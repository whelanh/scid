/*
* Copyright (C) 2014-2016  Fulvio Benini

* This file is part of Scid (Shane's Chess Information Database).
*
* Scid is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation.
*
* Scid is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with Scid.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "scidbase.h"
#include "codec_memory.h"
#include "codec_pgn.h"
#include "codec_scid4.h"
#include "codec_scid5.h"
#include "common.h"
#include "misc.h"
#include "sortcache.h"
#include "stored.h"
#include <algorithm>
#include <cctype>
#include <filesystem>
#include <fstream>
#include <unordered_map>

std::pair<ICodecDatabase*, errorT>
ICodecDatabase::open(Codec codec, fileModeT fMode, const char* filename,
                     const Progress& progress, Index* idx, NameBase* nb) {
	auto createCodec = [](auto codec) -> ICodecDatabase* {
		switch (codec) {
		case ICodecDatabase::MEMORY:
			return new CodecMemory();
		case ICodecDatabase::SCID4:
			return new CodecSCID4();
		case ICodecDatabase::PGN:
			return new CodecPgn();
		case ICodecDatabase::SCID5:
			return new CodecSCID5();
		}
		ASSERT(0);
		return nullptr;
	};

	auto obj = createCodec(codec);
	auto err = obj->dyn_open(fMode, filename, progress, idx, nb);
	if (err != OK && err != ERROR_NameDataLoss) {
		delete obj;
		obj = nullptr;
	}
	return {obj, err};
}

scidBaseT::scidBaseT() {
	idx = new Index;
	nb_ = new NameBase;
	game = new Game;
	gameNumber = -1;
	gameAltered = false;
	inUse = false;
	fileMode_ = FMODE_None;
	dbFilter = new Filter(0);
	treeFilter = new Filter(0);
	stats_ = nullptr;
}

scidBaseT::~scidBaseT() {
	if (inUse)
		Close();

	delete idx;
	delete nb_;
	delete game;
	delete stats_;
	delete dbFilter;
	delete treeFilter;
}

errorT scidBaseT::openHelper(ICodecDatabase::Codec dbtype, fileModeT fMode,
                             const char* filename, const Progress& progress) {
	assert(filename);

	if (inUse)
		return ERROR_FileInUse;

	// File-based locking for write modes (skip for MEMORY databases)
	if (dbtype != ICodecDatabase::MEMORY &&
	    (fMode == FMODE_WriteOnly || fMode == FMODE_Both || fMode == FMODE_Create)) {
		auto lockPath = pathFromUtf8(filename);
		lockPath += ".lock";
		std::error_code ec;
		if (std::filesystem::exists(lockPath, ec)) {
			return ERROR_FileInUse;
		}
		// Create the lock file
		std::ofstream lockStream(lockPath);
		if (!lockStream) {
			return ERROR_FileWrite;
		}
		lockStream.close();
		lockFile_ = std::move(lockPath);
	}

	auto [db, err] = ICodecDatabase::open(dbtype, fMode, filename, progress,
	                                      idx, nb_);
	if (db) {
		codec_.reset(db);
		inUse = true;
		fileMode_ = (fMode == FMODE_Create) ? FMODE_Both : fMode;
		gameNumber = -1;
		err_open_ = err;

		// Initialize the filters: all the games are included by default.
		all_filter_.Init(numGames());
		dbFilter->Init(numGames());
		treeFilter->Init(numGames());
		ASSERT(filters_.empty());

		// Default treeCache size: 1000 (O(1) LRU makes larger caches cheap)
		treeCache.CacheResize(1000);
	} else {
		idx->Close();
		nb_->Clear();
		// Clean up lock file on failure
		if (!lockFile_.empty()) {
			std::error_code ec;
			std::filesystem::remove(lockFile_, ec);
			lockFile_.clear();
		}
	}

	return err;
}

void scidBaseT::Close() {
	ASSERT(inUse);

	// Remove lock file if present
	if (!lockFile_.empty()) {
		std::error_code ec;
		std::filesystem::remove(lockFile_, ec);
		lockFile_.clear();
	}

	for (auto& sortCache : sortCaches_) {
		delete sortCache.second;
	}
	sortCaches_.clear();

	idx->Close();
	nb_->Clear();
	codec_ = nullptr;

	clear();
	game->Clear();
	fileMode_ = FMODE_None;
	gameNumber = -1;
	gameAltered = false;
	all_filter_.Init(0);
	dbFilter->Init(0);
	treeFilter->Init(0);
	for (size_t i = 0, n = filters_.size(); i < n; i++)
		delete filters_[i].second;
	filters_.clear();
	inUse = false;
}

void scidBaseT::clear() {
	if (stats_ != nullptr) {
		delete stats_;
		stats_ = nullptr;
	}
	duplicates_.reset();
	treeCache.Clear();
	for (nameT nt = NAME_PLAYER; nt < NUM_NAME_TYPES; nt++) {
		nameFreq_[nt].resize(0);
	}
	peakEloCache_.clear();
}

std::string scidBaseT::getFileName() const {
	if (!inUse) {
		return "<empty>";
	}
	const auto filenames = codec_->getFilenames();
	return filenames.empty() ? "<clipbase>" : filenames[0];
}

errorT scidBaseT::beginTransaction() {
	if (err_open_) // Allow modifications only if open returned OK
		return err_open_;

	if (isReadOnly())
		return ERROR_FileReadOnly;

	for (auto& sortCache : sortCaches_) {
		sortCache.second->prepareForChanges();
	}
	return OK;
}

errorT scidBaseT::endTransaction(gamenumT gNum) {
	clear();
	errorT res = codec_->flush();

	auto n_games = numGames();
	if (dbFilter->Size() != n_games) {
		all_filter_.Resize(n_games);
		dbFilter->Resize(n_games);
		treeFilter->Resize(n_games);
		for (auto& filter : filters_) {
			filter.second->Resize(n_games);
		}
	}

	for (auto& sortCache : sortCaches_) {
		sortCache.second->checkForChanges(gNum);
	}

	return res;
}

errorT scidBaseT::saveGame(Game* game, gamenumT replacedGameId) {
	if (auto errModify = beginTransaction())
		return errModify;

	std::vector<byte> buf;
	auto [ie, tags] = game->Encode(buf);
	auto gamedata = ByteBuffer(buf.data(), buf.size());

	errorT err = (replacedGameId < numGames())
	                 ? codec_->saveGame(ie, tags, gamedata, replacedGameId)
	                 : codec_->addGame(ie, tags, gamedata);
	errorT errClear = endTransaction(replacedGameId);
	return (err != OK) ? err : errClear;
}

errorT scidBaseT::importGames(const scidBaseT* srcBase, const HFilter& filter,
                              const Progress& progress) {
	ASSERT(srcBase != 0);
	ASSERT(filter != 0);
	if (srcBase == this)
		return ERROR_BadArg;

	if (auto errModify = beginTransaction())
		return errModify;

	errorT err = OK;
	size_t iProgress = 0;
	size_t totGames = filter->size();
	for (const auto gNum : filter) {
		err = importGameHelper(srcBase, gNum);
		if (err != OK)
			break;

		if (++iProgress % 8192 == 0) {
			if (!progress.report(iProgress, totGames))
				break;
		}
	}
	errorT errClear = endTransaction();
	return (err == OK) ? errClear : err;
}

errorT scidBaseT::importGameHelper(const scidBaseT* srcBase, gamenumT gNum) {
	const auto ie = srcBase->getIndexEntry(gNum);
	if (const auto data = srcBase->codec_->getGameData(ie->GetOffset(),
	                                                   ie->GetLength()))
		return codec_->addGame(*ie, srcBase->tagRoster(*ie), data);

	return ERROR_FileRead;
}

errorT scidBaseT::importGames(ICodecDatabase::Codec dbtype,
                              const char* filename, const Progress& progress,
                              std::string& errorMsg) {
	ASSERT(dbtype == ICodecDatabase::PGN);

	if (auto errModify = beginTransaction())
		return errModify;

	CodecPgn pgn;
	auto res = pgn.open(filename, FMODE_ReadOnly);
	if (res == OK) {
		uint64_t nChess960Errors = 0;
		std::vector<byte> buf;
		res = CodecPgn::parseGames(progress, pgn, [&](Game& game) {
			buf.clear();
			auto [ie, tags] = game.Encode(buf);
			auto err = codec_->addGame(ie, tags, {buf.data(), buf.size()});
			if (err == ERROR_CodecChess960) {
				++nChess960Errors;
				err = OK;
			}
			return err;
		});
		errorMsg = pgn.parseErrors();
		if (nChess960Errors) {
			errorMsg.append("Ignored ");
			errorMsg.append(std::to_string(nChess960Errors));
			errorMsg.append(" chess960 game(s).\n");
		}
	}

	auto res_endTrans = endTransaction();
	return (res != OK) ? res : res_endTrans;
}

namespace {

// FNV-1a 64-bit hashing constants.
constexpr uint64_t kFnvOffsetBasis = 1469598103934665603ULL;
constexpr uint64_t kFnvPrime = 1099511628211ULL;

// Fold a code point to lowercase for the Latin-script ranges that occur in
// chess player names (ASCII, Latin-1 Supplement and Latin Extended-A).
// Characters outside these ranges are returned unchanged.
uint32_t foldLatinCodepoint(uint32_t cp) {
	if (cp < 0x80)
		return (cp >= 'A' && cp <= 'Z') ? cp + ('a' - 'A') : cp;

	// Latin-1 Supplement: U+00C0..U+00DE are the uppercase letters and map to
	// U+00E0..U+00FE (U+00D7 is the multiplication sign, not a letter).
	if (cp >= 0x00C0 && cp <= 0x00DE && cp != 0x00D7)
		return cp + 0x20;

	if (cp == 0x0130) // İ (Latin capital I with dot) has no precomposed
		return 0x0069; // lowercase here; fold it to plain 'i'.
	if (cp == 0x0178) // Ÿ (Latin capital Y with diaeresis)
		return 0x00FF; //   -> ÿ

	// Latin Extended-A: uppercase letters sit on even code points and their
	// lowercase counterparts on the following odd code point. Exceptions that
	// are already lowercase (U+0138 ĸ) are left alone.
	if (cp >= 0x0100 && cp <= 0x017E && !(cp & 1) && cp != 0x0138)
		return cp + 1;

	return cp;
}

// Hash a normalized player name: leading/trailing whitespace is stripped and
// the result is lowercased (ASCII and common Latin accents) before hashing.
// This is the same normalization used by the duplicate fingerprint, so
// "  CARLSEN, Magnus ", "carlsen, magnus", "DÍAZ" and "díaz" all hash to the
// same value. Case folding is limited to the Latin ranges; other scripts are
// left unchanged, which can only produce false negatives (a duplicate is
// re-imported), never a false positive.
uint64_t nameNormHash(const char* name) {
	if (name == nullptr)
		return kFnvOffsetBasis;

	const unsigned char* s = reinterpret_cast<const unsigned char*>(name);
	const unsigned char* e = s;
	while (*e)
		++e;
	while (s < e && std::isspace(*s))
		++s;
	while (e > s && std::isspace(e[-1]))
		--e;

	uint64_t hash = kFnvOffsetBasis;
	while (s < e) {
		uint32_t cp = *s;
		int len = 1;
		if (cp >= 0xC0) {
			if ((cp & 0xE0) == 0xC0 && s + 1 < e) {
				cp = ((*s & 0x1F) << 6) | (s[1] & 0x3F);
				len = 2;
			} else if ((cp & 0xF0) == 0xE0 && s + 2 < e) {
				cp = ((*s & 0x0F) << 12) | ((s[1] & 0x3F) << 6) |
				     (s[2] & 0x3F);
				len = 3;
			} else if ((cp & 0xF8) == 0xF0 && s + 3 < e) {
				cp = ((*s & 0x07) << 18) | ((s[1] & 0x3F) << 12) |
				     ((s[2] & 0x3F) << 6) | (s[3] & 0x3F);
				len = 4;
			} else {
				// Invalid/truncated sequence: hash the raw byte.
				cp = *s;
				len = 1;
			}
		}

		hash ^= foldLatinCodepoint(cp);
		hash *= kFnvPrime;
		s += len;
	}
	return hash;
}

// Hash an out-of-range name id. An index entry may reference a player-name id
// that no longer exists in the NameBase (e.g. after a bad edit or upgrade);
// hashing the id itself keeps games with *different* unknown players in
// separate fingerprint buckets. Using a constant here (like the "?" name)
// would make every such game share one bucket and could falsely match two
// unrelated games that happen to have identical dates, results and moves.
uint64_t nameHashOfUnknownId(idNumberT id) {
	uint64_t hash = kFnvOffsetBasis ^ 0x9E3779B97F4A7C15ULL;
	hash ^= static_cast<uint64_t>(id);
	hash *= kFnvPrime;
	return hash;
}

// Combine the individual fingerprint components into a single 64-bit key.
uint64_t combineFingerprint(uint64_t whiteHash, uint64_t blackHash, dateT date,
                            resultT result) {
	uint64_t key = whiteHash;
	key = (key ^ blackHash) * kFnvPrime;
	key = (key ^ static_cast<uint64_t>(date)) * kFnvPrime;
	key = (key ^ static_cast<uint64_t>(result)) * kFnvPrime;
	return key;
}

} // namespace

errorT scidBaseT::importGamesNoDup(ICodecDatabase::Codec dbtype,
                                   const char* filename,
                                   const Progress& progress,
                                   std::string& errorMsg, gamenumT& nImported,
                                   gamenumT& nSkipped) {
	ASSERT(dbtype == ICodecDatabase::PGN);
	nImported = 0;
	nSkipped = 0;

	if (auto errModify = beginTransaction())
		return errModify;

	// Build a fingerprint index of the games already in the database.
	// Each game is keyed by (normalized White, normalized Black, exact Date,
	// Result); the exact move sequence is compared only against the (few)
	// games that share the same key, which keeps the check fast even for
	// very large databases.
	struct DupKey {
		uint64_t key;
		gamenumT gnum;
		bool operator<(const DupKey& o) const { return key < o.key; }
	};

	const gamenumT numGames = this->numGames();
	const NameBase* nb = getNameBase();

	std::vector<uint64_t> nameHash(nb->GetNumNames(NAME_PLAYER));
	for (idNumberT id = 0; id < nameHash.size(); ++id)
		nameHash[id] = nameNormHash(nb->GetName(NAME_PLAYER, id));

	std::vector<DupKey> index;
	index.reserve(numGames);
	for (gamenumT g = 0; g < numGames; ++g) {
		if ((g & 0x1FFF) == 0 && !progress.report(g, numGames)) {
			endTransaction();
			return ERROR_UserCancel;
		}
		const IndexEntry* ie = getIndexEntry(g);
		if (ie->GetDeleteFlag())
			continue;
		const auto whiteId = ie->GetWhite();
		const auto blackId = ie->GetBlack();
		const uint64_t wh = whiteId < nameHash.size()
		                        ? nameHash[whiteId]
		                        : nameHashOfUnknownId(whiteId);
		const uint64_t bl = blackId < nameHash.size()
		                        ? nameHash[blackId]
		                        : nameHashOfUnknownId(blackId);
		index.push_back(
		    {combineFingerprint(wh, bl, ie->GetDate(), ie->GetResult()), g});
	}
	std::sort(index.begin(), index.end());

	// Fingerprints of games imported during this run, used to skip
	// duplicates within the batch itself.
	struct BatchEntry {
		std::vector<std::string> moves;
	};
	std::unordered_map<uint64_t, std::vector<BatchEntry>> batch;

	auto findExisting = [&](uint64_t key, const std::vector<std::string>& moves) {
		auto range = std::equal_range(
		    index.begin(), index.end(), DupKey{key, 0},
		    [](const DupKey& a, const DupKey& b) { return a.key < b.key; });
		for (auto it = range.first; it != range.second; ++it) {
			Game existing;
			if (getGame(*getIndexEntry(it->gnum), existing) != OK)
				continue;
			if (existing.mainLineUCI() == moves)
				return true;
		}
		return false;
	};

	CodecPgn pgn;
	auto res = pgn.open(filename, FMODE_ReadOnly);
	if (res == OK) {
		uint64_t nChess960Errors = 0;
		std::vector<byte> buf;
		res = CodecPgn::parseGames(progress, pgn, [&](Game& game) {
			const uint64_t key = combineFingerprint(
			    nameNormHash(game.GetWhiteStr()),
			    nameNormHash(game.GetBlackStr()), game.GetDate(),
			    game.GetResult());

			auto moves = game.mainLineUCI();

			// Skip duplicates against games imported earlier in this batch.
			auto batchIt = batch.find(key);
			if (batchIt != batch.end()) {
				for (const auto& e : batchIt->second) {
					if (e.moves == moves) {
						++nSkipped;
						return OK;
					}
				}
			}

			// Skip duplicates against games already in the database.
			if (findExisting(key, moves)) {
				++nSkipped;
				return OK;
			}

			buf.clear();
			auto [ie, tags] = game.Encode(buf);
			auto err = codec_->addGame(ie, tags, {buf.data(), buf.size()});
			if (err == ERROR_CodecChess960) {
				++nChess960Errors;
				return OK;
			}
			if (err != OK)
				return err;

			++nImported;
			batch[key].push_back({std::move(moves)});
			return OK;
		});
		errorMsg = pgn.parseErrors();
		if (nChess960Errors) {
			errorMsg.append("Ignored ");
			errorMsg.append(std::to_string(nChess960Errors));
			errorMsg.append(" chess960 game(s).\n");
		}
	}

	auto res_endTrans = endTransaction();
	return (res != OK) ? res : res_endTrans;
}

errorT scidBaseT::invertFlag(uint flag, uint gNum) {
	return setFlag(!getFlag(flag, gNum), flag, gNum);
}

errorT scidBaseT::invertFlags(uint flag, const HFilter& filter) {
	return transformIndex(filter, Progress(),
	                      [&](IndexEntry& ie) {
		                      const auto value = ie.GetFlag(flag);
		                      ie.SetFlag(flag, !value);
		                      return true;
	                      })
	    .first;
}

errorT scidBaseT::setFlag(bool value, uint flag, uint gNum) {
	ASSERT(gNum < idx->GetNumGames());

	IndexEntry ie = *getIndexEntry(gNum);
	ie.SetFlag(flag, value);

	if (auto errModify = beginTransaction())
		return errModify;

	// Preserve the duplicate list when just a single flag is changed.
	auto keep_duplicates = extractDuplicates();

	const auto res = codec_->saveIndexEntry(ie, gNum);
	const auto err = endTransaction(gNum);

	setDuplicates(std::move(keep_duplicates));
	return res != OK ? res : err;
}

errorT scidBaseT::setFlags(bool value, uint flag, const HFilter& filter) {
	return transformIndex(filter, Progress(),
	                      [&](IndexEntry& ie) {
		                      ie.SetFlag(flag, value);
		                      return true;
	                      })
	    .first;
}

/**
 * Filters
 */
std::string scidBaseT::newFilter() {
	std::string newname = (filters_.size() == 0) ? "a_" : filters_.back().first;
	if (newname[0] == 'z') {
		newname = 'a' + newname;
	} else {
		newname = ++(newname[0]) + newname.substr(1);
	}
	filters_.push_back(std::make_pair(newname, new Filter(numGames())));
	return newname;
}

std::string scidBaseT::composeFilter(std::string_view mainFilter,
                                     std::string_view maskFilter) const {
	std::string res;
	if (mainFilter.empty())
		return res;

	if (mainFilter[0] != '+') {
		res = mainFilter;
	} else {
		size_t maskName = mainFilter.find('+', 1);
		if (maskName != std::string::npos)
			res = mainFilter.substr(1, maskName - 1);
	}

	if (!maskFilter.empty()) {
		res = '+' + res + "+";
		res.append(maskFilter);
	}

	if (getFilter(res) == 0)
		res.clear();
	return res;
}

void scidBaseT::deleteFilter(const char* filterId) {
	for (size_t i = 0, n = filters_.size(); i < n; i++) {
		if (filters_[i].first == filterId) {
			delete filters_[i].second;
			filters_.erase(filters_.begin() + i);
			break;
		}
	}
}

HFilter scidBaseT::getFilter(std::string_view filterId) const {
	const auto findFilter = [&](auto const& id) -> Filter* {
		if (id == "dbfilter")
			return dbFilter;
		if (id == "tree")
			return treeFilter;
		if (id == "all")
			return &all_filter_;

		for (auto const& [name, filter] : filters_) {
			if (name == id)
				return filter;
		}
		return nullptr;
	};

	Filter* main = nullptr;
	const Filter* mask = nullptr;
	if (filterId.empty() || filterId[0] != '+') {
		main = findFilter(filterId);
	} else {
		size_t maskName = filterId.find('+', 1);
		if (maskName != std::string::npos) {
			main = findFilter(filterId.substr(1, maskName - 1));
			mask = findFilter(filterId.substr(maskName + 1));
		}
	}
	return HFilter(main, mask);
}

std::pair<std::string, std::string>
scidBaseT::getFilterComponents(std::string_view filterID) const {
	if (filterID.empty())
		return {};

	if (filterID[0] != '+')
		return {std::string(filterID), {}};

	size_t maskName = filterID.find('+', 1);
	ASSERT(maskName != std::string::npos);
	ASSERT(getFilter(filterID.substr(1, maskName - 1)) != nullptr);
	ASSERT(getFilter(filterID.substr(maskName + 1)) != nullptr);

	return {std::string(filterID.substr(1, maskName - 1)),
	        std::string(filterID.substr(maskName + 1))};
}

/**
 * Statistics
 */
const scidBaseT::Stats& scidBaseT::getStats() const {
	if (stats_ == nullptr)
		stats_ = new scidBaseT::Stats(this);
	return *stats_;
}

scidBaseT::Stats::Eco::Eco() : count(0) {
	std::fill_n(results, NUM_RESULT_TYPES, 0);
}

scidBaseT::Stats::Stats(const scidBaseT* dbase) {
	std::fill(flagCount, flagCount + IndexEntry::IDX_NUM_FLAGS, 0);
	minDate = ZERO_DATE;
	maxDate = ZERO_DATE;
	nYears = 0;
	sumYears = 0;
	std::fill_n(nResults, NUM_RESULT_TYPES, 0);
	nRatings = 0;
	sumRatings = 0;
	minRating = 0;
	maxRating = 0;

	// Read stats from index entry of each game:
	for (gamenumT gnum = 0, n = dbase->numGames(); gnum < n; gnum++) {
		const IndexEntry* ie = dbase->getIndexEntry(gnum);
		nResults[ie->GetResult()]++;
		eloT elo = ie->GetWhiteElo();
		if (elo > 0) {
			nRatings++;
			sumRatings += elo;
			if (minRating == 0) {
				minRating = elo;
			}
			if (elo < minRating) {
				minRating = elo;
			}
			if (elo > maxRating) {
				maxRating = elo;
			}
		}
		elo = ie->GetBlackElo();
		if (elo > 0) {
			nRatings++;
			sumRatings += elo;
			if (minRating == 0) {
				minRating = elo;
			}
			if (elo < minRating) {
				minRating = elo;
			}
			if (elo > maxRating) {
				maxRating = elo;
			}
		}
		dateT date = ie->GetDate();
		if (gnum == 0) {
			maxDate = minDate = date;
		}
		if (date_GetYear(date) > 0) {
			if (date < minDate) {
				minDate = date;
			}
			if (date > maxDate) {
				maxDate = date;
			}
			nYears++;
			sumYears += date_GetYear(date);
		}

		for (uint flag = 0; flag < IndexEntry::IDX_NUM_FLAGS; flag++) {
			bool value = ie->GetFlag(1 << flag);
			if (value) {
				flagCount[flag]++;
			}
		}

		resultT result = ie->GetResult();
		ecoT eco = ie->GetEcoCode();
		if (eco == 0) {
			ecoEmpty_.count++;
			ecoEmpty_.results[result]++;
		} else {
			ecoValid_.count++;
			ecoValid_.results[result]++;
			eco = eco_Reduce(eco);
			ecoStats_[eco].count++;
			ecoStats_[eco].results[result]++;
			eco /= 27;
			ecoGroup3_[eco].count++;
			ecoGroup3_[eco].results[result]++;
			eco /= 10;
			ecoGroup2_[eco].count++;
			ecoGroup2_[eco].results[result]++;
			eco /= 10;
			ecoGroup1_[eco].count++;
			ecoGroup1_[eco].results[result]++;
		}
	}
}

const scidBaseT::Stats::Eco*
scidBaseT::Stats::getEcoStats(const char* ecoStr) const {
	ASSERT(ecoStr != 0);

	if (*ecoStr == 0)
		return &ecoValid_;

	ecoT eco = eco_FromString(ecoStr);
	if (eco == 0)
		return 0;
	eco = eco_Reduce(eco);

	switch (strlen(ecoStr)) {
	case 0:
		return &ecoValid_;
	case 1:
		return &(ecoGroup1_[eco / 2700]);
	case 2:
		return &(ecoGroup2_[eco / 270]);
	case 3:
		return &(ecoGroup3_[eco / 27]);
	case 4:
	case 5:
		return &(ecoStats_[eco]);
	}

	return 0;
}

std::vector<TreeNode> scidBaseT::getTreeStat(const HFilter& filter, int moveDepth) const {
	std::vector<TreeNode> res;

	// Clamp moveDepth to valid range [1, 4]
	if (moveDepth < 1) moveDepth = 1;
	if (moveDepth > 4) moveDepth = 4;

	// Each FullMove is a uint32_t; pack up to 4 of them into a uint64_t pair
	// used as a hash-map key so lookup is O(1) instead of O(number of nodes).
	// We use two uint64_t words to cover all 4 moves (128 bits total).
	struct MoveSeqKey {
		uint64_t lo = 0; // moves 0-1
		uint64_t hi = 0; // moves 2-3
		bool operator==(const MoveSeqKey& o) const noexcept {
			return lo == o.lo && hi == o.hi;
		}
	};
	struct MoveSeqKeyHash {
		size_t operator()(const MoveSeqKey& k) const noexcept {
			// FNV-1a-inspired combine
			size_t h = k.lo ^ (k.lo >> 33);
			h ^= (k.hi * 0xff51afd7ed558ccdULL);
			return h;
		}
	};
	auto makeKey = [](const std::vector<FullMove>& seq) -> MoveSeqKey {
		MoveSeqKey k;
		// Each FullMove is 32 bits; pack two per 64-bit word.
		// FullMove stores m_ as uint32_t; we reach it via memcpy-safe cast.
		uint32_t words[4] = {0, 0, 0, 0};
		for (size_t i = 0; i < seq.size() && i < 4; ++i) {
			static_assert(sizeof(FullMove) == sizeof(uint32_t));
			std::memcpy(&words[i], &seq[i], sizeof(uint32_t));
		}
		k.lo = (static_cast<uint64_t>(words[0]) << 32) | words[1];
		k.hi = (static_cast<uint64_t>(words[2]) << 32) | words[3];
		return k;
	};

	// Map from packed move-sequence key -> index into res
	std::unordered_map<MoveSeqKey, size_t, MoveSeqKeyHash> nodeIndex;

	for (gamenumT gnum = 0, n = numGames(); gnum < n; gnum++) {
		uint ply = filter.get(gnum);
		if (ply == 0)
			continue;
		else
			ply--;

		const IndexEntry* ie = getIndexEntry(gnum);

		// Extract move sequence of length moveDepth (or shorter if game ends)
		std::vector<FullMove> moveSequence;
		moveSequence.reserve(moveDepth);

		// Try to get moves from StoredLine first (faster), then from full game
		for (int depth = 0; depth < moveDepth; depth++) {
			FullMove move = StoredLine::getMove(ie->GetStoredLineCode(), ply + depth);
			if (!move) {
				// StoredLine doesn't have this move, get from full game
				auto gameView = getGame(ie);
				move = gameView.getMove(ply + depth);
			}

			if (!move) {
				// Game ends before reaching desired depth
				break;
			}

			moveSequence.push_back(move);
		}

		// Skip if no moves found (shouldn't happen, but be safe)
		if (moveSequence.empty())
			continue;

		// O(1) lookup / insert via hash map
		MoveSeqKey key = makeKey(moveSequence);
		auto [mapIt, inserted] = nodeIndex.emplace(key, res.size());
		if (inserted) {
			res.emplace_back(moveSequence);
		}
		res[mapIt->second].add(ie->GetResult(), ie->GetWhiteElo(),
		                       ie->GetBlackElo(), ie->GetYear());
		res[mapIt->second].lengthSum +=
		    (ie->GetNumHalfMoves() + 1) / 2;
		res[mapIt->second].lengthCount++;
	}

	std::sort(res.begin(), res.end(), TreeNode::cmp_ngames_desc());
	return res;
}

std::vector<scidBaseT::TreeNAGEntry>
scidBaseT::getTreeNAGs(const HFilter& filter, eloT minElo) const {
	std::vector<TreeNAGEntry> results;
	std::map<std::string, std::map<byte, uint>> nagHist;
	std::map<std::string, std::pair<uint64_t, uint>> eloData;

	for (gamenumT gnum = 0, n = numGames(); gnum < n; gnum++) {
		uint ply = filter.get(gnum);
		if (ply == 0)
			continue;
		ply--;

		const IndexEntry* ie = getIndexEntry(gnum);

		if (ie->GetNagCount() == 0)
			continue;

		eloT wElo = ie->GetWhiteElo();
		eloT bElo = ie->GetBlackElo();
		if (minElo > 0 && std::max(wElo, bElo) < minElo)
			continue;

		auto gv = getGame(ie);
		FullMove fm = gv.getMove(ply);
		if (!fm)
			continue;

		auto nags = gv.collectNextNAGs();
		if (nags.empty())
			continue;

		std::string key = fm.getSAN();

		for (auto nag : nags) {
			nagHist[key][nag]++;
		}

		auto& elo = eloData[key];
		elo.first += std::max(wElo, bElo);
		elo.second++;
	}

	results.reserve(nagHist.size());
	for (auto& [key, nags] : nagHist) {
		TreeNAGEntry entry;
		entry.moveSAN = key;
		entry.nagFreqs = std::move(nags);

		auto it = eloData.find(key);
		if (it != eloData.end() && it->second.second > 0) {
			entry.avgElo = static_cast<eloT>(
			    it->second.first / it->second.second);
		}

		results.push_back(std::move(entry));
	}

	return results;
}

errorT scidBaseT::getCompactStat(unsigned long long* n_deleted,
                                 unsigned long long* n_unused,
                                 unsigned long long* n_sparse,
                                 unsigned long long* n_badNameId) {
	std::vector<uint> nbFreq[NUM_NAME_TYPES];
	for (nameT n = NAME_PLAYER; n < NUM_NAME_TYPES; n++) {
		nbFreq[n].resize(nb_->namebase_size(n), 0);
	}

	uint64_t last_offset = 0;
	*n_sparse = 0;
	*n_deleted = 0;
	for (gamenumT i = 0, n = numGames(); i < n; i++) {
		const IndexEntry* ie = getIndexEntry(i);
		if (ie->GetDeleteFlag()) {
			*n_deleted += 1;
			continue;
		}

		auto offset = ie->GetOffset();
		if (offset < last_offset)
			*n_sparse += 1;
		last_offset = offset;

		nbFreq[NAME_PLAYER][ie->GetWhite()] += 1;
		nbFreq[NAME_PLAYER][ie->GetBlack()] += 1;
		nbFreq[NAME_EVENT][ie->GetEvent()] += 1;
		nbFreq[NAME_SITE][ie->GetSite()] += 1;
		nbFreq[NAME_ROUND][ie->GetRound()] += 1;
	}

	*n_unused = 0;
	for (nameT n = NAME_PLAYER; n < NUM_NAME_TYPES; n++) {
		*n_unused += std::count(nbFreq[n].begin(), nbFreq[n].end(), 0);
	}

	*n_badNameId = idx->GetBadNameIdCount();
	return OK;
}

errorT scidBaseT::compact(const Progress& progress) {
	std::vector<std::filesystem::path> filenames;
	for (auto const& e : codec_->getFilenames()) {
		auto data = (const char8_t*)e.data();
		filenames.emplace_back(data, data + e.size());
	}
	if (filenames.empty())
		return ERROR_CodecUnsupFeat;

	// 1) Create a new temporary database
	ICodecDatabase::Codec dbtype = codec_->getType();
	scidBaseT tmp;
	auto tmp_filename = filenames[0];
	tmp_filename.replace_filename(tmp_filename.stem().u8string() +
	                              u8"__COMPACT__" +
	                              tmp_filename.extension().u8string());
	if (auto err_Create = tmp.openHelper(
	        dbtype, FMODE_Create, (const char*)tmp_filename.u8string().c_str()))
		return err_Create;

	// 2) Create the list of games to be copied
	std::vector<std::pair<uint64_t, gamenumT>> sort;
	for (gamenumT i = 0, n = numGames(); i < n; i++) {
		const IndexEntry* ie = getIndexEntry(i);
		if (ie->GetDeleteFlag()) {
			continue;
		}
		uint64_t order = static_cast<uint64_t>(ie->GetStoredLineCode()) << 56;
		const byte* hp = ie->GetHomePawnData();
		order |= static_cast<uint64_t>(hp[0]) << 48;
		order |= static_cast<uint64_t>(hp[1]) << 40;
		order |= static_cast<uint64_t>(hp[2]) << 32;
		order |= static_cast<uint64_t>(hp[3]) << 24;
		order |= ie->GetFinalMatSig() & 0xFFFFFF;
		sort.emplace_back(order, i);
	}
	// Reorder only larger, not PGN, databases
	if (sort.size() > 10000 && codec_->getType() != ICodecDatabase::PGN)
		std::stable_sort(sort.begin(), sort.end());

	// 3) Copy the Index Header
	auto extraInfo = getExtraInfo();
	errorT err_Header = tmp.beginTransaction();
	for (auto& pair : extraInfo) {
		if (err_Header != OK)
			break;

		if (std::strcmp(pair.first, "autoload") == 0) {
			gamenumT autoloadOld = strGetUnsigned(pair.second.c_str());
			size_t autoloadNew = 1;
			for (size_t i = 0, n = sort.size(); i < n; ++i) {
				if (sort[i].second + 1 == autoloadOld) {
					autoloadNew = i + 1;
					break;
				}
			}
			pair.second = std::to_string(autoloadNew);
		}
		err_Header = tmp.codec_->setExtraInfo(pair.first, pair.second.c_str());
	}

	// 4) Copy the games
	uint iProgress = 0;
	bool err_UserCancel = false;
	errorT err_AddGame = OK;
	for (auto it = sort.cbegin(); it != sort.cend(); ++it) {
		err_AddGame = tmp.importGameHelper(this, it->second);
		if (err_AddGame != OK)
			break;

		// TODO:
		//- update bookmarks game number
		//   (*it).second   == old game number
		//   tmp.numGames() == new game number
		if (++iProgress % 8192 == 0) {
			if (!progress.report(iProgress, sort.size())) {
				err_UserCancel = true;
				break;
			}
		}
	}

	// 5) Finalize the new database
	errorT err_NbWrite = tmp.endTransaction();
	std::vector<std::filesystem::path> tmp_filenames;
	for (auto const& e : tmp.codec_->getFilenames()) {
		auto data = (const char8_t*)e.data();
		tmp_filenames.emplace_back(data, data + e.size());
	}
	tmp.Close();
	auto err_Close = (filenames.size() == tmp_filenames.size()) ? OK : ERROR;

	// 6) Error: cleanup and report
	if (err_Header != OK || err_AddGame != OK || err_UserCancel ||
	    err_NbWrite != OK || err_Close != OK) {
		for (auto const& fname : tmp_filenames) {
			std::filesystem::remove(fname);
		}
		if (err_Header != OK)
			return err_Header;
		if (err_AddGame != OK)
			return err_AddGame;
		if (err_UserCancel)
			return ERROR_UserCancel;
		if (err_NbWrite != OK)
			return err_NbWrite;

		return err_Close;
	}

	// 7) Remember the active filters and SortCaches
	std::vector<std::string> filters(filters_.size());
	for (size_t i = 0, n = filters_.size(); i < n; i++) {
		filters[i] = filters_[i].first;
	}
	std::vector<std::pair<std::string, int>> oldSC;
	for (auto& sortCache : sortCaches_) {
		int refCount = sortCache.second->incrRef(0);
		if (refCount >= 0)
			oldSC.emplace_back(sortCache.first, refCount);
	}

	// 8) Remove the old database
	Close();
	for (auto const& fname : filenames) {
		if (!std::filesystem::remove(fname))
			return ERROR_CompactRemove;
	}

	// 9) Success: rename the files and open the new database
	auto ec = std::error_code{};
	for (size_t i = 0, n = filenames.size(); !ec && i < n; i++) {
		std::filesystem::rename(tmp_filenames[i], filenames[i], ec);
	}
	errorT res = openHelper(dbtype, FMODE_Both,
	                        (const char*)filenames[0].u8string().c_str());

	// 10) Re-create filters and SortCaches
	if (res == OK || res == ERROR_NameDataLoss) {
		for (size_t i = 0, n = filters.size(); i < n; i++) {
			filters_.push_back(
			    std::make_pair(filters[i], new Filter(numGames())));
		}
		for (size_t i = 0, n = oldSC.size(); i < n; i++) {
			const std::string& criteria = oldSC[i].first;
			SortCache* sc = SortCache::create(idx, nb_, criteria.c_str());
			if (sc != nullptr) {
				sc->incrRef(oldSC[i].second);
				sortCaches_.emplace_back(criteria, sc);
			}
		}
	}

	return res;
}

/**
 * Retrieve a SortCache object matching the supplied @e criteria.
 * A new SortCache with refCount equal to 0 is created if a suitable object is
 * not found in @e sortCaches_. Objects with refCount <= 0 are destroyed by the
 * @e releaseSortCache function independently from the provided @e criteria
 * argument (implementing a rudimentary garbage collector).
 * @param criteria: the list of fields by which games will be ordered.
 *                  Each field should be followed by '+' to indicate an
 *                  ascending order or by '-' for a descending order.
 * @returns a pointer to a SortCache object in case of success, nullptr otherwise.
 */
SortCache* scidBaseT::getSortCache(const char* criteria) {
	ASSERT(criteria != nullptr);

	for (auto& sortCache : sortCaches_) {
		if (sortCache.first == criteria)
			return sortCache.second;
	}

	SortCache* sc = SortCache::create(idx, getNameBase(), criteria);
	if (sc != nullptr)
		sortCaches_.emplace_back(criteria, sc);

	return sc;
}

void scidBaseT::releaseSortCache(const char* criteria) {
	size_t i = 0;
	while (i < sortCaches_.size()) {
		const char* tmp = sortCaches_[i].first.c_str();
		int decr = std::strcmp(criteria, tmp) ? 0 : -1;
		if (sortCaches_[i].second->incrRef(decr) <= 0) {
			delete sortCaches_[i].second;
			sortCaches_.erase(sortCaches_.begin() + i);
			continue; // do not increment i
		}
		i += 1;
	}
}

bool scidBaseT::createSortCache(const char* criteria) {
	if (auto sc = getSortCache(criteria)) {
		sc->incrRef(1);
		return true;
	}
	return false;
}

size_t scidBaseT::listGames(const char* criteria, size_t start, size_t count,
                            const HFilter& filter, gamenumT* destCont) {
	const SortCache* sc = getSortCache(criteria);
	if (sc == nullptr)
		return 0;

	return sc->select(start, count, filter, destCont);
}

size_t scidBaseT::sortedPosition(const char* criteria, const HFilter& filter,
                                 gamenumT gameId) {
	ASSERT(filter != nullptr && filter->size() <= numGames());

	if (gameId >= numGames() || filter->get(gameId) == 0)
		return INVALID_GAMEID;

	SortCache* sc = getSortCache(criteria);
	if (sc == nullptr)
		return INVALID_GAMEID;

	return sc->sortedPosition(gameId, filter);
}
