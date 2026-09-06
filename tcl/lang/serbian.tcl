### serbian.tcl:
# Serbian menus for Scid.
# Contributed by Milos Pejovic.

proc setLanguage_Y {} {

# File menu:
menuText Y File "Fajl" 0
menuText Y FileNew "Novi..." 0 {Kreiraj novu Scid bazu podataka}
menuText Y FileOpen "Otvori..." 0 {Otvori postojeu Scid bazu podataka}
menuText Y FileClose "Zatvori" 0 {Zatvori aktivnu Scid bazu podataka}
menuText Y FileFinder "Traga" 0 {Pokreni Fajl Traga}
menuText Y FileBookmarks "Markeri" 0 {Meni sa markerima (preica: Ctrl+B)}
menuText Y FileBookmarksAdd "Dodaj u markere" 0 \
  {Dodaj u markere tekuu partiju iz baze i poziciju}
menuText Y FileBookmarksFile "Arhiviraj marker" 0 \
  {Arhiviraj marker za tekuu partiju i poziciju}
menuText Y FileBookmarksEdit "Izmeni markere..." 0 \
  {Izmeni menije markera}
menuText Y FileBookmarksList "Prikai foldere kao jedinstvenu listu" 0 \
  {Prikai foldere markera kao jedinstvenu listu, bez podmenija}
menuText Y FileBookmarksSub "Prikai foldere kao podmenije" 0 \
  {Prikai foldere markera kao podmenije, ne jedinstvenu listu}
menuText Y FileMaint "Odravanje" 0 {Alati za odravanje Scid baze podataka}
menuText Y FileMaintWin "Prozor odravanja" 0 \
  {Otvori/zatvori prozor odravanja Scid baze podataka}
menuText Y FileMaintCompact "Komprimuj bazu..." 0 \
  {Uini fajlove baze kompaktnijim, uklanjajui obrisane partije i nekoriena imena}
menuText Y FileMaintClass "EO-Klasifikacija partija..." 2 \
  {Klasifikacija svih partija po otvaranju}
menuText Y FileMaintSort "Sortiraj bazu..." 0 \
  {Sortiraj sve partije u bazi podataka}
menuText Y FileMaintDelete "Izbrii udvojene partije..." 0 \
  {Nai udvojene partije i oznai ih za brisanje}
menuText Y FileMaintTwin "Provera udvojenih partija" 0 \
  {Otvori/osvei prozor za proveru udvojenih partija}
menuText Y FileMaintName "Imena" 0 {Promena imena i kontrola pravopisa}
menuText Y FileMaintNameEditor "Editor imena" 0 \
  {Otvori/zatvori editor imena}
menuText Y FileMaintNamePlayer "Provera pravopisa imena igraa..." 11 \
  {Provera pravopisa imena igraa pomou spellcheck fajla}
menuText Y FileMaintNameEvent "Provera pravopisa imena turnira..." 11 \
  {Provera pravopisa imena turnira pomou spellcheck fajla}
menuText Y FileMaintNameSite "Provera pravopisa imena mesta..." 11 \
  {Provera pravopisa imena mesta pomou spellcheck fajla}
menuText Y FileMaintNameRound "Provera pravopisa kola..." 11 \
  {Provera pravopisa kola pomou spellcheck fajla}
menuText Y FileReadOnly "Read-only..." 0 \
  {Sprei izmene u tekuoj bazi}
menuText Y FileSwitch "Switch to database" 0 \
  {Switch to a different opened database} ;# ***
# ====== TODO To be translated ======
menuText Y FileOpenLichessTournament "Open Lichess Tournament" 0 {Download and open live Lichess tournament broadcast games}
# ====== TODO To be translated ======
menuText Y FileImportLichess "Import my Lichess" 0 {Import games from your Lichess account}
# ====== TODO To be translated ======
menuText Y FileImportChessCom "Import my chess.com" 0 {Import games from your chess.com account}
menuText Y FileExit "Izai" 1 {Izlazak iz Scid-a}
# ====== TODO To be translated ======
menuText Y FileMaintFixBase "Fix corrupted base" 0 {Try to fix a corrupted base}

# Edit menu:
menuText Y Edit "Izmene" 0
menuText Y EditAdd "Dodaj varijantu" 0 {Dodaj varijantu potezu u partiji}
menuText Y EditDelete "Obrii varijantu" 0 {Obrii varijantu za ovaj potez}
menuText Y EditFirst "Postavi prvu varijantu" 5 \
  {Postavi varijantu kao prvu u listi}
menuText Y EditMain "Postavi varijantu na glavnu liniju" 21 \
  {Postavi varijantu na glavnu liniju}
menuText Y EditTrial "Probaj varijantu" 0 \
  {Pokreni/zaustavi mod za testiranje ideje na tabli}
menuText Y EditStrip "Ukloni" 2 {Ukloni komentare ili varijante iz ove partije}
# ====== TODO To be translated ======
menuText Y EditUndo "Undo" 0 {Undo last game change}
# ====== TODO To be translated ======
menuText Y EditRedo "Redo" 0 {Redo last game change}
menuText Y EditStripComments "Komentare" 0 \
  {Ukloni sve komentare i napomene iz ove partije}
menuText Y EditStripVars "Varijante" 0 {Ukloni sve varijante iz ove partije}
menuText Y EditStripBegin "Moves from the beginning" 1 \
  {Strip moves from the beginning of the game} ;# ***
menuText Y EditStripEnd "Moves to the end" 0 \
  {Strip moves to the end of the game} ;# ***
menuText Y EditReset "Isprazni Clipbase" 0 \
  {Resetuje clipbase da bude potpuno prazan}
menuText Y EditCopy "Kopiraj ovu partiju na Clipbase" 0 \
  {Kopiraj ovu partiju na clipbase partija}
menuText Y EditPaste "Prenesi poslednju clipbase partiju" 0 \
  {Prenesi aktivnu clipbase partiju ovde}
menuText Y EditPastePGN "Paste Clipboard text as PGN game..." 10 \
  {Interpret the clipboard text as a game in PGN notation and paste it here} ;# ***
menuText Y EditSetup "Namesti poetnu poziciju..." 0 \
  {Namesti poetnu poziciju za ovu partiju}
menuText Y EditCopyBoard "Copy position" 6 \
  {Copy the current board in FEN notation to the text selection (klipbord)} ;# ***
menuText Y EditPasteBoard "Prenesi poetnu poziciju" 9 \
  {Postavi poetnu poziciju na osnovu trenutno izabranog teksta (klipbord)}
# ====== TODO To be translated ======
menuText Y ConfigureScid "Preferences..." 0 {Configure all options for SCID}

# Game menu:
menuText Y Game "Partija" 0
menuText Y GameNew "Nova partija" 0 \
  {Pokreni novu partiju, sa gubljenjem svih izmena}
menuText Y GameFirst "Uitaj prvu partiju" 5 {Uitaj prvu filtriranu partiju}
menuText Y GamePrev "Uitaj prethodnu partiju" 5 {Uitaj prethodnu filtriranu partiju}
menuText Y GameReload "Osvei trenutnu partiju" 3 \
  {Osvei ovu partiju, sa gubljenjem svih izmena}
menuText Y GameNext "Uitaj sledeu partiju" 5 {Uitaj sledeu filtriranu partiju}
menuText Y GameLast "Uitaj poslednju partiju" 8 {Uitaj poslednju filtriranu partiju}
menuText Y GameRandom "Load Random Game" 8 {Load a random filtered game} ;# ***
menuText Y GameNumber "Uitaj partiju broj..." 5 \
  {Uitaj partiju, unosei njen broj}
menuText Y GameReplace "Sauvaj: Zameni partiju..." 6 \
  {Sauvaj ovu partiju preko stare partiju u bazi}
menuText Y GameAdd "Sauvaj: Dodaj novu partiju..." 6 \
  {Sauvaj ovu partiju kao novu u bazi}
menuText Y GameDelete "Obriši partiju" 0 {Uključi/isključi zastavicu za brisanje tekuće partije}
menuText Y GameDeepest "Identifikuj otvaranje" 0 \
  {Idi na poslednju poziciju partije koja odgovara knjizi otvaranja}
menuText Y GameGotoMove "Idi na potez broj..." 5 \
  {Idi na odreeni broj potez u tekuoj partiji}
menuText Y GameNovelty "Pronai novost..." 8 \
  {Pronai prvi potez ove partije koji nije igran ranije}
# ====== TODO To be translated ======
menuText Y PlayTournament "Play Tournament..." 0 \
    {Play an engine tournament}

# Search Menu:
menuText Y Search "Pretrai" 3
menuText Y SearchReset "Resetuj filter" 0 {Resetuj filter da bi sve partije bile ukljuene}
menuText Y SearchNegate "Invertuj filter" 0 {Invertuj filter da ukljui samo iskljuene partije}
menuText Y SearchCurrent "Tekua pozicija..." 0 {Pretrauj prema tekuoj poziciji na tabli}
menuText Y SearchHeader "Zaglavlje..." 0 {Pretrauj prema informacijama iz zaglavlja (igra, turnir, itd)}
menuText Y SearchMaterial "Materijal/Pozicije..." 0 {Pretrauj prema materijalu i poziciji}
menuText Y SearchUsing "Pomou Search fajla..." 0 {Pretrauj pomou Search fajla}

# Windows menu:
menuText Y Windows "Prozori" 1
# ====== TODO To be translated ======
menuText Y WindowsComment "Editor komentara" 0 {Otvori/zatvori editor komentara}
menuText Y WindowsGList "Lista partija" 0 {Otvori/zatvori listu partija}
menuText Y WindowsPGN "PGN prozor" 0 \
  {Otvori/zatvori PGN prozor (sa podacima o partiji)}
menuText Y WindowsPList "Player Finder" 2 {Open/close the player finder} ;# ***
menuText Y WindowsTmt "Turnir traga" 2 {Otvori/zatvori turnir traga}
menuText Y WindowsSwitcher "Bira baza" 0 \
  {Otvori/zatvori bira baza}
menuText Y WindowsMaint "Prozor odravanja" 0 \
  {Otvori/zatvori prozor odravanja}
menuText Y WindowsECO "EO prikaziva" 0 {Otvori/zatvori EO prikaziva}
menuText Y WindowsStats "Statistiki prozor" 0 \
  {Otvori/zatvori prozor statistika filtera}
menuText Y WindowsTree "Stablo varijanata" 0 {Otvori/zatvori stablo varijanata}
# ====== TODO To be translated ======
menuText Y WindowsBook "Book Window" 0 {Open/close the Book window}
# ====== TODO To be translated ======
menuText Y WindowsCorrChess "Correspondence Window" 0 {Open/close the Correspondence window}
# ====== TODO To be translated ======
menuText Y WindowsGraph "Analysis Graph" 0 {Open the Graph window with moves' times and evaluations}
# ====== TODO To be translated ======
menuText Y WindowsEPD "EPD Window..." 0 {Open an EPD (position file) editor window}
# ====== TODO To be translated ======
translate Y EpdPasteAnal {Paste Analysis}
# ====== TODO To be translated ======
translate Y EpdSortOpcodes {Sort Opcodes}
# ====== TODO To be translated ======
translate Y EpdAddPosition {Add Position}
# ====== TODO To be translated ======
translate Y EpdFindPos {Find Position in Game}
# ====== TODO To be translated ======
translate Y EpdAnalPosition {Analyze Positions...}
# ====== TODO To be translated ======
translate Y EpdStripOpcodes {Strip Opcodes...}
# ====== TODO To be translated ======
translate Y EpdAnnotateTime {Seconds per position}
# ====== TODO To be translated ======
translate Y EpdCountBestMoves {Count best moves}
# ====== TODO To be translated ======
translate Y EpdSaveLog {Save results to file}
# ====== TODO To be translated ======
translate Y EpdDontSave {Don't Save}
# ====== TODO To be translated ======
translate Y EpdReadOnly {read-only}
# ====== TODO To be translated ======
translate Y EpdAltered {altered}
# ====== TODO To be translated ======
translate Y EpdNoMoves {no moves}
# ====== TODO To be translated ======
translate Y positions {positions}
# ====== TODO To be translated ======
translate Y EpdDeleteRow {Delete row}
# ====== TODO To be translated ======
translate Y EpdCloseWarning {This EPD file has been altered.\nDo you wish to save it?}
# ====== TODO To be translated ======
translate Y EpdDeletePosition {Delete Position}
# ====== TODO To be translated ======
translate Y EpdCopyRecord {Copy Record}
# ====== TODO To be translated ======
translate Y EpdPasteRecord {Paste Record}

# Tools menu:
menuText Y Tools "Alati" 0
# ====== TODO To be translated ======
menuText Y ToolsConfigureEngines "Configure Engines" 10 {Manage engines' configuration}
menuText Y ToolsAnalysis "Program za analizu..." 0 \
  {Pokreni/zaustavi ahovski program za analizu}
menuText Y ToolsAnalysis2 "Program za analizu #2..." 17 \
  {Pokreni/zaustavi drugi ahovski program za analizu}
menuText Y ToolsCross "Tabela turnira" 0 {Pokai tabelu turnira za ovu partiju}
menuText Y ToolsFilterGraph "Filter graph" 7 \
  {Open/close the filter graph window} ;# ***
# ====== TODO To be translated ======
menuText Y ToolsAbsFilterGraph "Abs. Filter Graph" 7 {Open/close the filter graph window for absolute values}
menuText Y ToolsOpReport "Izvetaj o otvaranjima" 0 \
  {Napravi izvetaj o otvaranjima za trenutnu poziciju}
# ====== TODO To be translated ======
menuText Y ToolsOpenBaseAsTree "Open base as tree" 0   {Open a base and use it in Tree window}
# ====== TODO To be translated ======
menuText Y ToolsOpenRecentBaseAsTree "Open recent base as tree" 0   {Open a recent base and use it in Tree window}
menuText Y ToolsTracker "Piece Tracker"  0 {Open the Piece Tracker window} ;# ***
# ====== TODO To be translated ======
menuText Y ToolsTraining "Training"  0 {Training tools (tactics, openings,...) }
# ====== TODO To be translated ======
menuText Y ToolsPlayVsEngine "Play versus Engine"  0 {Play a game against a chess engine}
# ====== TODO To be translated ======
menuText Y ToolsTacticalGame "Tactical game"  0 {Play a game with tactics}
# ====== TODO To be translated ======
menuText Y ToolsSeriousGame "Serious game"  0 {Play a serious game}
# ====== TODO To be translated ======
menuText Y ToolsTrainOpenings "Openings"  0 {Train with a repertoire}
# ====== TODO To be translated ======
menuText Y ToolsTrainReviewGame "Review game"  0 {Guess moves played in a game}
# ====== TODO To be translated ======
menuText Y ToolsTrainTactics "Tactics"  0 {Solve tactics}
# ====== TODO To be translated ======
menuText Y ToolsTrainCalvar "Calculation of variations"  0 {Calculation of variations training}
# ====== TODO To be translated ======
menuText Y ToolsTrainFindBestMove "Find best move"  0 {Find best move}
# ====== TODO To be translated ======
menuText Y ToolsTrainFics "Play on internet"  0 {Play on freechess.org}
# ====== TODO To be translated ======
menuText Y ToolsEngineTournament "Engine tournament"  0 {Start a tournament between chess engines}
# ====== TODO To be translated ======
menuText Y ToolsTimeAnalysis "Time Analysis" 0 {Show clock time graph for the current game}
# ====== TODO To be translated ======
menuText Y ToolsBookTuning "Book tuning" 0 {Book tuning}
# ====== TODO To be translated ======
menuText Y ToolsDownloadTWIC "Download TWIC Games" 0 {Download the latest The Week In Chess (TWIC) games}
menuText SR ToolsDownloadTWIC "Preuzmi TWIC igre" 0 {Preuzmi najnovije The Week In Chess (TWIC) igre}
# ====== TODO To be translated ======
menuText Y ToolsConnectHardware "Connect Hardware" 0 {Connect external hardware}
# ====== TODO To be translated ======
menuText Y ToolsConnectHardwareConfigure "Configure..." 0 {Configure external hardware and connection}
# ====== TODO To be translated ======
menuText Y ToolsConnectHardwareNovagCitrineConnect "Connect Novag Citrine" 0 {Connect Novag Citrine}
# ====== TODO To be translated ======
menuText Y ToolsConnectHardwareInputEngineConnect "Connect Input Engine" 0 {Connect Input Engine (e.g. DGT)}
menuText Y ToolsPInfo "Informacije o igrau"  0 \
  {Otvori/osvei informacije o igrau}
menuText Y ToolsPlayerReport "Player Report..." 3 \
  {Generate a player report} ;# ***
menuText Y ToolsRating "Grafikon rejtinga" 0 \
  {Iscrtava grafik istorije rejtinga igraa u tekuoj partiji}
menuText Y ToolsExpCurrent "Izvezi tekuu partiju" 8 \
  {Snimi tekuu partiju u tekstualni fajl}
menuText Y ToolsExpCurrentPGN "Izvezi partiju u PGN fajl..." 17 \
  {Snimi tekuu partiju u PGN fajl}
menuText Y ToolsExpCurrentHTML "Izvezi partiju u HTML fajl..." 17 \
  {Snimi tekuu partiju u HTML fajl}
# ====== TODO To be translated ======
menuText Y ToolsExpCurrentHTMLJS "Export Game to HTML and JavaScript File..." 15 {Write current game to a HTML and JavaScript file}  
menuText Y ToolsExpFilter "Izvezi sve filtrirane partije" 1 \
  {Snimi sve filtrirane partije u tekstualni fajl}
menuText Y ToolsExpFilterPGN "Izvezi filtrirane partije u PGN fajl..." 28 \
  {Snimi sve filtrirane partije u PGN fajl}
menuText Y ToolsExpFilterHTML "Izvezi filtrirane partije u HTML fajl..." 28 \
  {Snimi sve filtrirane partije u HTML fajl}
# ====== TODO To be translated ======
menuText Y ToolsExpFilterHTMLJS "Export Filter to HTML and JavaScript File..." 17 {Write all filtered games to a HTML and JavaScript file}  
menuText Y ToolsImportOne "Uvezi jednu PGN partiju..." 0 \
  {Uvezi jednu partiju iz PGN fajla}
menuText Y ToolsImportFile "Uvezi vie PGN partija..." 6 \
  {Uvezi vie partija iz PGN fajla}
# ====== TODO To be translated ======
menuText Y ToolsStartEngine1 "Start engine 1" 0  {Start engine 1}
# ====== TODO To be translated ======
menuText Y ToolsStartEngine2 "Start engine 2" 0  {Start engine 2}
# ====== TODO To be translated ======
menuText Y ToolsCaptureBoard "Capture Current Board..." 0  {Save the current board as an image.}
# ====== TODO To be translated ======
menuText Y Play "Play" 0
# ====== TODO To be translated ======
menuText Y LichessPuzzles "Lichess Puzzles" 0 {Solve Lichess puzzles interactively}
# ====== TODO To be translated ======
menuText Y CCResign "Resign" 0 {Resign (not via eMail)}
# ====== TODO To be translated ======
menuText Y CCClaimDraw "Claim Draw" 0 {Send move and claim a draw (not via eMail)}
# ====== TODO To be translated ======

# Options menu:
menuText Y Options "Opcije" 0
# ====== TODO To be translated ======
menuText Y OptionsBoardGraphics "Squares..." 0 {Select textures for squares}
# ====== TODO To be translated ======
translate Y OptionsBGW {Select texture for squares}
# ====== TODO To be translated ======
translate Y OptionsBoardGraphicsText {Select graphic files for white and black squares:}
menuText Y OptionsBoardNames "My Player Names..." 0 {Edit my player names} ;# ***
menuText Y OptionsExport "Izvoz" 0 {Promeni opcije tekstualnog izvoza}
menuText Y OptionsFonts "Fontovi" 0 {Promeni fontove}
menuText Y OptionsFontsRegular "Obian" 0 {Promeni obian font}
menuText Y OptionsFontsMenu "Menu" 0 {Change the menu font} ;# ***
menuText Y OptionsFontsSmall "Mali" 0 {Promeni mali font}
# ====== TODO To be translated ======
menuText Y OptionsFontsTiny "Tiny" 0 {Change the tiny font}
menuText Y OptionsFontsFixed "Neproporcionalni" 0 {Promeni neproporcionalni font}
menuText Y OptionsGInfo "Informacije o Partiji" 0 {Opcije informacija o partiji}
menuText Y OptionsLanguage "Jezik" 0 {Izaberi jezik}
# ====== TODO To be translated ======
menuText Y OptionsMovesTranslatePieces "Translate pieces" 0 {Translate first letter of pieces}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMove "Highlight last move" 0 {Highlight last move}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveDisplay "Show Square" 0 {Display last move Highlight}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveWidth "Width" 0 {Thickness of line}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveColor "Color" 0 {Color of line}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveArrow "Show Arrow" 0 {Show Arrow with Highlight}
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveNag "Show evaluation symbols" 0
# ====== TODO To be translated ======
menuText Y OptionsMovesHighlightLastMoveEval "Show evaluation symbols" 0
menuText Y OptionsMoves "Potezi" 0 {Opcije unoenja poteza}
menuText Y OptionsMovesAnimate "Animation time" 1 \
  {Set the amount of time used to animate moves} ;# ***
menuText Y OptionsMovesDelay "Odlaganje izmeu poteza..." 1 \
  {Podesi vreme odlaganja pri automatskom pregledanju poteza}
menuText Y OptionsMovesCoord "Unoenje koordinata poteza" 0 \
  {Prihvati unoenje poteza pomou koordinata ("g1f3")}
menuText Y OptionsMovesSuggest "Pokai preporuene poteze" 0 \
  {Ukljui/iskljui preporuene poteze}
# ====== TODO To be translated ======
menuText Y OptionsShowVarPopup "Show variations window" 0 {Turn on/off the display of a variations window}  
# ====== TODO To be translated ======
menuText Y OptionsMovesSpace "Add spaces after move number" 0 {Add spaces after move number}  
# ====== TODO To be translated ======
menuText Y OptionsMovesLichess "Lichess/ChessBase Format For Annotations" 0 {Use Lichess/ChessBase format for square markers and arrows}
menuText Y OptionsMovesKey "Dopunjavanje poteza" 0 \
  {Ukljui/iskljui dopunjavanje poteza zadatih tastaturom}
# ====== TODO To be translated ======
menuText Y OptionsMovesShowVarArrows "Show Arrows for Variations" 0 {Turn on/off arrows showing moves in variations}
# ====== TODO To be translated ======
menuText Y OptionsMovesShowEngineVariationArrows "Show Arrows for Engine Variations" 0 {Turn on/off arrows showing engine variation lines in multiPV mode}
# ====== TODO To be translated ======
menuText Y OptionsMovesGlossOfDanger "Color Coded Gloss of Danger" 0 {Turn on/off color coded gloss of danger}
# ====== TODO To be translated ======
translate Y OptionsMovesTreeDepth {Default Tree Window Move Depth}
menuText Y OptionsNumbers "Format brojeva" 0 {Izaberi format brojeva}
# ====== TODO To be translated ======
menuText Y OptionsTheme "Theme" 0 {Change look of interface}
menuText Y OptionsWindows "Prozori" 0 {Opcije prozora}
menuText Y OptionsSounds "Sounds" 2 {Configure move announcement sounds} ;# ***
# ====== TODO To be translated ======
menuText Y OptionsResources "Resources..." 0 {Choose resource files and folders}
# ====== TODO To be translated ======
menuText Y OptionsWindowsDock "Dock windows" 0 {Dock windows}
# ====== TODO To be translated ======
menuText Y OptionsWindowsSaveLayout "Save layout" 0 {Save layout}
# ====== TODO To be translated ======
menuText Y OptionsWindowsRestoreLayout "Restore layout" 0 {Restore layout}
# ====== TODO To be translated ======
menuText Y OptionsWindowsShowGameInfo "Show game info" 0 {Show game info}
# ====== TODO To be translated ======
menuText Y OptionsWindowsAutoLoadLayout "Auto load first layout" 0 {Auto load first layout at startup}
menuText Y OptionsECO "Uitaj EO fajl" 7 {Uitaj EO klasifikacioni fajl}
menuText Y OptionsSpell "Uitaj fajl za kontrolu pravopisa" 13 \
  {Uitaj fajl za kontrolu pravopisa}
menuText Y OptionsTable "Direktorijum baza zavrnica" 0 \
  {Izaberi fajl baze zavrnica; sve baze u direktorijumu e biti koriene}
menuText Y OptionsRecent "Recent files..." 0 \
  {Change the number of recent files displayed in the File menu} ;# ***
# ====== TODO To be translated ======
menuText Y OptionsBooksDir "Books directory" 0 {Sets the opening books directory}
# ====== TODO To be translated ======
menuText Y OptionsTacticsBasesDir "Bases directory" 0 {Sets the tactics (training) bases directory}
# ====== TODO To be translated ======
menuText Y OptionsPhotosDir "Photos directory" 0 {Sets the photos bases directory}
# ====== TODO To be translated ======
menuText Y OptionsThemeDir "Theme(s) File:"  0 { Load a GUI theme package file }
# ====== TODO To be translated ======
translate Y OptionsThemeOmarchy {Follow Omarchy theme}
menuText Y OptionsSave "Sauvaj opcije" 0 \
  "Sauvaj sve opcije u fajl $::optionsFile"
menuText Y OptionsAutoSave "Auto-sauvaj opcije na izlasku" 0 \
  {Auto-sauvaj sve opcije pri izlasku iz Scid-a}

# Help menu:
menuText Y Help "Pomo" 2
menuText Y HelpContents "Contents" 0 {Show the help contents page} ;# ***
menuText Y HelpIndex "Sadraj" 0 {Prikai glavnu stranu pomoi}
menuText Y HelpGuide "Brzi vodi" 0 {Prikai brzi vodi}
menuText Y HelpHints "Saveti" 0 {Prikai savete}
menuText Y HelpContact "Kontakt" 0 {Prikai informacije o kontaktu}
menuText Y HelpTip "Tip of the day" 0 {Show a useful Scid tip} ;# ***
menuText Y HelpStartup "Startup prozor" 0 {Prikai startup prozor}
menuText Y HelpAbout "O programu Scid" 0 {Informacije o programu Scid}
# ====== TODO To be translated ======
menuText Y RotateBoard "Rotate board" 0 {Rotate board}

# Game info box popup menu:
menuText Y GInfoHideNext "Sakrij sledei potez" 0
menuText Y GInfoMaterial "Prikai vrednosti materijala" 0
menuText Y GInfoFEN "Prikai FEN" 8
menuText Y GInfoMarks "Show colored squares and arrows" 5 ;# ***
menuText Y GInfoWrap "Prelomi dugake linije" 0
menuText Y GInfoFullComment "Show Full Comment" 10 ;# ***
menuText Y GInfoPhotos "Show Photos" 5 ;# ***
menuText Y GInfoTBNothing "Baza zavrnica: nita" 16
menuText Y GInfoTBResult "Baza zavrnica: samo rezultati" 16
menuText Y GInfoTBAll "Baza zavrnica: rezultat i najbolji potezi" 16
menuText Y GInfoDelete "Obrii/vrati ovu partiju" 0
menuText Y GInfoMark "Mark/Unmark this game" 0 ;# ***
# ====== TODO To be translated ======
menuText Y GInfoInformant "Configure informant values" 0
# ====== TODO To be translated ======
translate Y LichessOpenExplore {Lichess OpenExplore}
# ====== TODO To be translated ======
translate Y LichessTitle {Lichess Opening Explorer}
# ====== TODO To be translated ======
translate Y LichessApiTokenReq {Lichess API Token (required):}
# ====== TODO To be translated ======
translate Y LichessDatabase {Database:}
# ====== TODO To be translated ======
translate Y LichessMasters {Masters}
# ====== TODO To be translated ======
translate Y LichessGames {Lichess Games}
# ====== TODO To be translated ======
translate Y LichessPlayer {Player}
# ====== TODO To be translated ======
translate Y LichessNumMoves {Number of moves:}
# ====== TODO To be translated ======
translate Y LichessTopGames {Top games:}
# ====== TODO To be translated ======
translate Y LichessRecentGames {Recent games:}
# ====== TODO To be translated ======
translate Y LichessSinceYear {Since year:}
# ====== TODO To be translated ======
translate Y LichessUntilYear {Until year:}
# ====== TODO To be translated ======
translate Y LichessSinceMonth {Since (YYYY-MM):}
# ====== TODO To be translated ======
translate Y LichessUntilMonth {Until (YYYY-MM):}
# ====== TODO To be translated ======
translate Y LichessTimeControls {Time Controls}
# ====== TODO To be translated ======
translate Y LichessRatingGroups {Rating Groups}
# ====== TODO To be translated ======
translate Y LichessPlayerName {Player username:}
# ====== TODO To be translated ======
translate Y LichessPlayerColor {Player color:}
# ====== TODO To be translated ======
translate Y LichessWhite {White}
# ====== TODO To be translated ======
translate Y LichessBlack {Black}
# ====== TODO To be translated ======
translate Y LichessGameModes {Game Modes}
# ====== TODO To be translated ======
translate Y LichessRated {Rated}
# ====== TODO To be translated ======
translate Y LichessCasual {Casual}
# ====== TODO To be translated ======
translate Y LichessTokenRequired {A Lichess API token is required.\n\nAs of March 2026, Lichess requires an API token to access the Opening Explorer. Please enter your token in the "Lichess API Token" field above.\n\nYou can create a token at: https://lichess.org/account/oauth/token}
# ====== TODO To be translated ======
translate Y LichessPlayerRequired {Please enter a Lichess username for the Player database.}
# ====== TODO To be translated ======
translate Y LichessQuerying {Querying Lichess Opening Explorer...}
# ====== TODO To be translated ======
translate Y LichessFailedQuery {Failed to query Lichess Opening Explorer:\n%s}
# ====== TODO To be translated ======
translate Y LichessPositionNotFound {Position not found in the %s database.\n\nThe API returned:\n%s}
# ====== TODO To be translated ======
translate Y LichessResultsTitle {Lichess Opening Explorer - %s Database}
# ====== TODO To be translated ======
translate Y LichessSummaryInfo {Total: %s games  |  White wins: %s (%s%%)  |  Draws: %s (%s%%)  |  Black wins: %s (%s%%)}
# ====== TODO To be translated ======
translate Y LichessNoGamesFound {No games found for this position.}
# ====== TODO To be translated ======
translate Y LichessMoves {Moves:}
# ====== TODO To be translated ======
translate Y LichessColMove {Move}
# ====== TODO To be translated ======
translate Y LichessColWhite {White}
# ====== TODO To be translated ======
translate Y LichessColDraws {Draws}
# ====== TODO To be translated ======
translate Y LichessColBlack {Black}
# ====== TODO To be translated ======
translate Y LichessColTotal {Total}
# ====== TODO To be translated ======
translate Y LichessColWinPct {Win%}
# ====== TODO To be translated ======
translate Y LichessColAvgRating {Avg Rating}
# ====== TODO To be translated ======
translate Y LichessColECO {ECO}
# ====== TODO To be translated ======
translate Y LichessColOpening {Opening}
# ====== TODO To be translated ======
translate Y LichessTopGamesTitle {Top Games:}
# ====== TODO To be translated ======
translate Y LichessRecentGamesTitle {Recent Games:}
# ====== TODO To be translated ======
translate Y LichessColWinner {Winner}
# ====== TODO To be translated ======
translate Y LichessColWhiteRating {W.Rating}
# ====== TODO To be translated ======
translate Y LichessColBlackRating {B.Rating}
# ====== TODO To be translated ======
translate Y LichessColDate {Date}
# ====== TODO To be translated ======
translate Y LichessLoadGameConfirm {Load game %s vs %s (ID: %s) into the clipbase?}
# ====== TODO To be translated ======
translate Y LichessLoadGameTitle {Load Game}
# ====== TODO To be translated ======
translate Y LichessFetchGameFailed {Failed to fetch game %s:\n%s}
# ====== TODO To be translated ======
translate Y LichessGameNotFound {Game %s not found on Lichess.}
# ====== TODO To be translated ======
translate Y LichessImportFailed {Failed to import game:\n%s}
# ====== TODO To be translated ======
translate Y LichessGameLoaded {Game loaded into clipbase successfully.}
# ====== TODO To be translated ======
translate Y LichessPuzzlesTitle {Lichess Puzzles}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDailyTitle {Daily Puzzle}
# ====== TODO To be translated ======
translate Y LichessPuzzlesQuerying {Querying Lichess puzzles...}
# ====== TODO To be translated ======
translate Y LichessPuzzlesFailed {Failed to query Lichess puzzles:\n%s}
# ====== TODO To be translated ======
translate Y LichessPuzzlesParseError {Failed to parse puzzle data}
# ====== TODO To be translated ======
translate Y LichessPuzzlesLoadError {Failed to load puzzle position}
# ====== TODO To be translated ======
translate Y LichessPuzzlesSolve {Your turn! Find the best move.}
# ====== TODO To be translated ======
translate Y LichessPuzzlesCorrect {Good move!}
# ====== TODO To be translated ======
translate Y LichessPuzzlesWrong {That's not the move 
# ====== TODO To be translated ======
translate Y LichessPuzzlesBestMove {Best move!  Keep going...}
# ====== TODO To be translated ======
translate Y LichessPuzzlesSolved {Puzzle solved! Congratulations!}
# ====== TODO To be translated ======
translate Y LichessPuzzlesPlaying {Solving puzzle...}
# ====== TODO To be translated ======
translate Y LichessPuzzlesStop {Stop}
# ====== TODO To be translated ======
translate Y LichessPuzzlesNew {New Puzzle}
# ====== TODO To be translated ======
translate Y LichessPuzzlesHint {Get a Hint}
# ====== TODO To be translated ======
translate Y LichessPuzzlesViewSolution {View Solution}
# ====== TODO To be translated ======
translate Y LichessPuzzlesHintMsg {Look at the piece on %s.}
# ====== TODO To be translated ======
translate Y LichessPuzzlesSolutionMsg {Solution:\n%s}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDifficulty {Difficulty:}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDiffEasiest {Easiest}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDiffEasiestThenNormal {Easiest, then normal}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDiffNormal {Normal}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDiffNormalThenHardest {Normal, then hardest}
# ====== TODO To be translated ======
translate Y LichessPuzzlesDiffHardest {Hardest}
# ====== TODO To be translated ======
translate Y LichessPuzzlesColor {Play as:}
# ====== TODO To be translated ======
translate Y LichessPuzzlesNextColor {Next puzzle color:}
# ====== TODO To be translated ======
translate Y LichessPuzzlesSideToMove {Side to move}
# ====== TODO To be translated ======
translate Y LichessPuzzlesSolvedTitle {Puzzle Solved!}
# ====== TODO To be translated ======
translate Y LichessPuzzlesTheme {Theme:}
# ====== TODO To be translated ======
translate Y LichessPuzzlesMix {Healthy mix}
# ====== TODO To be translated ======
translate Y LichessPuzzlesId {Puzzle ID}
# ====== TODO To be translated ======
translate Y LichessPuzzlesPlays {Plays}
# ====== TODO To be translated ======
translate Y LichessPuzzlesThemes {Themes}
# ====== TODO To be translated ======
translate Y LichessPuzzlesPerf {Type}
# ====== TODO To be translated ======
translate Y LichessPuzzlesClock {Clock}
# ====== TODO To be translated ======
translate Y LichessPuzzlesRated {Rated}
# ====== TODO To be translated ======
translate Y LichessPuzzlesGame {Game}
# ====== TODO To be translated ======
translate Y LichessPuzzlesNoNew {No new puzzles found for these settings.\n\nTry changing the theme, difficulty, or puzzle color.}
# ====== TODO To be translated ======
translate Y About {About}
# ====== TODO To be translated ======
translate Y Back {Back}
# ====== TODO To be translated ======
translate Y Apply {Apply}
# ====== TODO To be translated ======
translate Y Browse {Browse}
# ====== TODO To be translated ======
translate Y Cancel {Cancel}
# ====== TODO To be translated ======
translate Y Continue {Continue}
# ====== TODO To be translated ======
translate Y Clear {Clear}
# ====== TODO To be translated ======
translate Y Close {Close}
# ====== TODO To be translated ======
translate Y Contents {Contents}
# ====== TODO To be translated ======
translate Y Defaults {Defaults}
# ====== TODO To be translated ======
translate Y InvertSearch {Invert Search}
# ====== TODO To be translated ======
translate Y Delete {Delete}
# ====== TODO To be translated ======
translate Y Graph {Graph}
# ====== TODO To be translated ======
translate Y Help {Help}
# ====== TODO To be translated ======
translate Y Hide {Hide}
# ====== TODO To be translated ======
translate Y Import {Import}
# ====== TODO To be translated ======
translate Y Index {Index}
# ====== TODO To be translated ======
translate Y LoadGame {Load Game}
# ====== TODO To be translated ======
translate Y PgnOpenInViewer {Open in PGN Viewer}
# ====== TODO To be translated ======
translate Y MergeGame {Merge Game}
# ====== TODO To be translated ======
translate Y MergeGames {Merge Games}
# ====== TODO To be translated ======
translate Y Preview {Preview}
# ====== TODO To be translated ======
translate Y Revert {Revert}
# ====== TODO To be translated ======
translate Y Rename {Rename}
# ====== TODO To be translated ======
translate Y Save {Save}
# ====== TODO To be translated ======
translate Y Search {Search}
# ====== TODO To be translated ======
translate Y Stop {Stop}
# ====== TODO To be translated ======
translate Y Store {Store}
# ====== TODO To be translated ======
translate Y Update {Update}
# ====== TODO To be translated ======
translate Y ChangeOrient {Change window orientation}
# ====== TODO To be translated ======
translate Y ShowIcons {Show Icons}
# ====== TODO To be translated ======
translate Y None {None}
# ====== TODO To be translated ======
translate Y First {First}
# ====== TODO To be translated ======
translate Y Current {Current}
# ====== TODO To be translated ======
translate Y Last {Last}
# ====== TODO To be translated ======
translate Y game {game}
# ====== TODO To be translated ======
translate Y games {games}
# ====== TODO To be translated ======
translate Y move {move}
# ====== TODO To be translated ======
translate Y moves {moves}
# ====== TODO To be translated ======
translate Y all {all}
# ====== TODO To be translated ======
translate Y Yes {Yes}
# ====== TODO To be translated ======
translate Y No {No}
# ====== TODO To be translated ======
translate Y Both {Both}
# ====== TODO To be translated ======
translate Y King {King}
# ====== TODO To be translated ======
translate Y Queen {Queen}
# ====== TODO To be translated ======
translate Y Rook {Rook}
# ====== TODO To be translated ======
translate Y Bishop {Bishop}
# ====== TODO To be translated ======
translate Y Knight {Knight}
# ====== TODO To be translated ======
translate Y Pawn {Pawn}
# ====== TODO To be translated ======
translate Y White {White}
# ====== TODO To be translated ======
translate Y Black {Black}
# ====== TODO To be translated ======
translate Y Player {Player}
# ====== TODO To be translated ======
translate Y Rating {Rating}
# ====== TODO To be translated ======
translate Y RatingDiff {Rating difference (White - Black)}
# ====== TODO To be translated ======
translate Y AverageRating {Average Rating}
# ====== TODO To be translated ======
translate Y Event {Event}
# ====== TODO To be translated ======
translate Y Site {Site}
# ====== TODO To be translated ======
translate Y Country {Country}
# ====== TODO To be translated ======
translate Y IgnoreColors {Ignore colors}
# ====== TODO To be translated ======
translate Y Date {Date}
# ====== TODO To be translated ======
translate Y EventDate {Event date}
# ====== TODO To be translated ======
translate Y Decade {Decade}
# ====== TODO To be translated ======
translate Y Year {Year}
# ====== TODO To be translated ======
translate Y Month {Month}
# ====== TODO To be translated ======
translate Y Months {January February March April May June July August September October November December}
# ====== TODO To be translated ======
translate Y Days {Sun Mon Tue Wed Thu Fri Sat}
# ====== TODO To be translated ======
translate Y YearToToday {-1Y}
# ====== TODO To be translated ======
translate Y YearToTodayTooltip {Set date from 1 year back to today}
# ====== TODO To be translated ======
translate Y Result {Result}
# ====== TODO To be translated ======
translate Y Round {Round}
# ====== TODO To be translated ======
translate Y Length {Length}
# ====== TODO To be translated ======
translate Y ECOCode {ECO code}
# ====== TODO To be translated ======
translate Y ECO {ECO}
# ====== TODO To be translated ======
translate Y Deleted {Deleted}
# ====== TODO To be translated ======
translate Y SearchResults {Search Results}
# ====== TODO To be translated ======
translate Y OpeningTheDatabase {Opening database}
# ====== TODO To be translated ======
translate Y Database {Database}
# ====== TODO To be translated ======
translate Y Filter {Filter}
# ====== TODO To be translated ======
translate Y noGames {no games}
# ====== TODO To be translated ======
translate Y allGames {all games}
# ====== TODO To be translated ======
translate Y empty {empty}
# ====== TODO To be translated ======
translate Y clipbase {clipbase}
# ====== TODO To be translated ======
translate Y score {score}
# ====== TODO To be translated ======
translate Y StartPos {Start position}
# ====== TODO To be translated ======
translate Y Total {Total}
# ====== TODO To be translated ======
translate Y readonly {read-only}
# ====== TODO To be translated ======
translate Y ErrNotOpen {This is not an open database.}
# ====== TODO To be translated ======
translate Y ErrReadOnly {This database is read-only; it cannot be altered.}
# ====== TODO To be translated ======
translate Y ErrSearchInterrupted {Search was interrupted; results are incomplete.}
# ====== TODO To be translated ======
translate Y ErrNoClockComments {No [%clk] clock comments were found in this game.  Add clock times via the Comments Window (Ctrl+E) to use this feature.}
# ====== TODO To be translated ======
translate Y ErrFileInUse {Error: the file is already in use. Please close any other application using this database. If the program was closed unexpectedly, you may need to delete the .lock file associated with the database.}
# ====== TODO To be translated ======
translate Y DndCannotOpenUri {Cannot open URI}
# ====== TODO To be translated ======
translate Y DndInvalidUri {Invalid URI}
# ====== TODO To be translated ======
translate Y DndUriRejected {URI rejected}
# ====== TODO To be translated ======
translate Y DndUriRejectedDetail {Scid databases (.si5, .si4, .si3), or PGN/EPD files.}
# ====== TODO To be translated ======
translate Y DndEmptyUriList {No files found in dropped URI list}
# ====== TODO To be translated ======
translate Y DndOwnerDidntRespond {Drop failed: selection owner didn't respond}
# ====== TODO To be translated ======
translate Y twin {twin}
# ====== TODO To be translated ======
translate Y deleted {deleted}
# ====== TODO To be translated ======
translate Y comment {comment}
# ====== TODO To be translated ======
translate Y hidden {hidden}
# ====== TODO To be translated ======
translate Y LastMove {Last move}
# ====== TODO To be translated ======
translate Y NextMove {Next}
# ====== TODO To be translated ======
translate Y GameStart {Start of game}
# ====== TODO To be translated ======
translate Y LineStart {Start of line}
# ====== TODO To be translated ======
translate Y GameEnd {End of game}
# ====== TODO To be translated ======
translate Y LineEnd {End of line}
# ====== TODO To be translated ======
translate Y PInfoAll {Results for <b>all</b> games}
# ====== TODO To be translated ======
translate Y PInfoFilter {Results for <b>filter</b> games}
# ====== TODO To be translated ======
translate Y PInfoAgainst {Results against}
# ====== TODO To be translated ======
translate Y PInfoMostWhite {Most common openings as White}
# ====== TODO To be translated ======
translate Y PInfoMostBlack {Most common openings as Black}
# ====== TODO To be translated ======
translate Y PInfoRating {Rating history}
# ====== TODO To be translated ======
translate Y PInfoBio {Biography}
# ====== TODO To be translated ======
translate Y PInfoEditRatings {Edit Ratings}
# ====== TODO To be translated ======
translate Y PInfoEloFile {File}
# ====== TODO To be translated ======
translate Y Draw {Draw}
# ====== TODO To be translated ======
translate Y with {with}
# ====== TODO To be translated ======
translate Y only {only}
# ====== TODO To be translated ======
translate Y lose {lose}
# ====== TODO To be translated ======
translate Y loses {loses}
# ====== TODO To be translated ======
translate Y Tip {Tip}
# ====== TODO To be translated ======
translate Y TipAtStartup {Tip at startup}
# ====== TODO To be translated ======
translate Y TipConvertPGN {You can get better performance by converting PGN files}
# ====== TODO To be translated ======
menuText Y TreeFile "File" 0
# ====== TODO To be translated ======
menuText Y TreeFileFillWithBase "Fill Cache with base" 0 {Fill the cache file with all games in current base}
# ====== TODO To be translated ======
menuText Y TreeFileFillWithGame "Fill Cache with game" 0 {Fill the cache file with current game in current base}
# ====== TODO To be translated ======
menuText Y TreeFileSetCacheSize "Cache size" 0 {Set the cache size}
# ====== TODO To be translated ======
menuText Y TreeFileCacheInfo "Cache info" 0 {Get info on cache usage}
# ====== TODO To be translated ======
menuText Y TreeFileSave "Save Cache File" 0 {Save the tree cache (.stc) file}
# ====== TODO To be translated ======
menuText Y TreeFileFill "Fill Cache File" 0 \
  {Fill the cache file with common opening positions}
# ====== TODO To be translated ======
menuText Y TreeFileBest "Best Games List" 0 {Show the best tree games list}
# ====== TODO To be translated ======
menuText Y TreeFileGraph "Graph Window" 0 {Show the graph for this tree branch}
# ====== TODO To be translated ======
menuText Y TreeFileCopy "Copy Tree Text to Clipboard" 1 \
  {Copy the tree statisctics to the clipboard}
# ====== TODO To be translated ======
menuText Y TreeFileClose "Close Tree Window" 0 {Close the tree window}
# ====== TODO To be translated ======
menuText Y TreeMask "Mask" 0
# ====== TODO To be translated ======
menuText Y TreeMaskNew "New" 0 {New mask}
# ====== TODO To be translated ======
menuText Y TreeMaskOpen "Open" 0 {Open mask}
# ====== TODO To be translated ======
menuText Y TreeMaskOpenRecent "Open recent" 0 {Open recent mask}
# ====== TODO To be translated ======
menuText Y TreeMaskSave "Save" 0 {Save mask}
# ====== TODO To be translated ======
menuText Y TreeMaskClose "Close" 0 {Close mask}
# ====== TODO To be translated ======
menuText Y TreeMaskFillWithGame "Fill with game" 0 {Fill mask with game}
# ====== TODO To be translated ======
menuText Y TreeMaskFillWithBase "Fill with base" 0 {Fill mask with all games in base}
# ====== TODO To be translated ======
menuText Y TreeMaskInfo "Info" 0 {Show statistics for current mask}
# ====== TODO To be translated ======
menuText Y TreeMaskDisplay "Display mask map" 0 {Show mask data in a tree form}
# ====== TODO To be translated ======
menuText Y TreeMaskSearch "Search" 0 {Search in current mask}
# ====== TODO To be translated ======
menuText Y TreeSort "Sort" 0
# ====== TODO To be translated ======
menuText Y TreeSortAlpha "Alphabetical" 0
# ====== TODO To be translated ======
menuText Y TreeSortECO "ECO Code" 0
# ====== TODO To be translated ======
menuText Y TreeSortFreq "Frequency" 0
# ====== TODO To be translated ======
menuText Y TreeSortScore "Score" 0
# ====== TODO To be translated ======
menuText Y TreeOpt "Options" 0
# ====== TODO To be translated ======
menuText Y TreeOptSlowmode "slow mode" 0 {Slow mode for updates (high accuracy)}
# ====== TODO To be translated ======
menuText Y TreeOptFastmode "Fast mode" 0 {Fast mode for updates (no move transposition)}
# ====== TODO To be translated ======
menuText Y TreeOptFastAndSlowmode "Fast and slow mode" 0 {Fast mode then slow mode for updates}
# ====== TODO To be translated ======
menuText Y TreeOptStartStop "Auto refreshing" 0 {Toggles automatic refreshing of the tree window}
# ====== TODO To be translated ======
menuText Y TreeOptLock "Lock" 0 {Lock/unlock the tree to the current database}
# ====== TODO To be translated ======
menuText Y TreeOptTraining "Training" 0 {Turn on/off tree training mode}
# ====== TODO To be translated ======
menuText Y TreeOptDepth "Plies" 0 {Number of plies (half moves) to display in tree (1-4)}
# ====== TODO To be translated ======
menuText Y TreeOptAutosave "Auto-Save Cache File" 0 \
  {Auto-save the cache file when closing the tree window}
# ====== TODO To be translated ======
menuText Y TreeHelp "Help" 0
# ====== TODO To be translated ======
menuText Y TreeHelpTree "Tree Help" 0
# ====== TODO To be translated ======
menuText Y TreeHelpIndex "Help Index" 0
# ====== TODO To be translated ======
menuText Y TreeFindGames "Find games with annotation" 0 {Build the list of the games where this move was played with an annotation}
# ====== TODO To be translated ======
translate Y SaveCache {Save Cache}
# ====== TODO To be translated ======
translate Y Training {Training}
# ====== TODO To be translated ======
translate Y LockTree {Lock}
# ====== TODO To be translated ======
translate Y TreeDepth {Plies:}
# ====== TODO To be translated ======
translate Y TreeLocked {locked}
# ====== TODO To be translated ======
translate Y TreeBest {Best}
# ====== TODO To be translated ======
translate Y TreeBestGames {Best Tree Games}
# ====== TODO To be translated ======
translate Y TreeFindAnyAnn {any annotation}
# ====== TODO To be translated ======
translate Y TreeFindStalePos {The current position no longer matches the annotated tree position.\nGo back to it and try again.}
# ====== TODO To be translated ======
translate Y TreeTitleRow \
  {    Move(s)                   ECO       Frequency    Score  AvElo Perf avLen AvYear %Draws     %Win}
# ====== TODO To be translated ======
translate Y TreeTotal {TOTAL}
# ====== TODO To be translated ======
translate Y DoYouWantToSaveFirst {Do you want to save first}
# ====== TODO To be translated ======
translate Y AddToMask {Add to Mask}
# ====== TODO To be translated ======
translate Y RemoveFromMask {Remove from Mask}
# ====== TODO To be translated ======
translate Y AddThisMoveToMask {Add this move to Mask}
# ====== TODO To be translated ======
translate Y SearchMask {Search in Mask}
# ====== TODO To be translated ======
translate Y DisplayMask {Display Mask}
# ====== TODO To be translated ======
translate Y Nag {Nag code}
# ====== TODO To be translated ======
translate Y Marker {Marker}
# ====== TODO To be translated ======
translate Y Include {Include}
# ====== TODO To be translated ======
translate Y Exclude {Exclude}
# ====== TODO To be translated ======
translate Y MainLine {Main line}
# ====== TODO To be translated ======
translate Y Bookmark {Bookmark}
# ====== TODO To be translated ======
translate Y NewLine {New line}
# ====== TODO To be translated ======
translate Y ToBeVerified {To be verified}
# ====== TODO To be translated ======
translate Y ToTrain {To train}
# ====== TODO To be translated ======
translate Y Dubious {Dubious}
# ====== TODO To be translated ======
translate Y ToRemove {To remove}
# ====== TODO To be translated ======
translate Y NoMarker {No marker}
# ====== TODO To be translated ======
translate Y ColorMarker {Color}
# ====== TODO To be translated ======
translate Y WhiteMark {White}
# ====== TODO To be translated ======
translate Y GreenMark {Green}
# ====== TODO To be translated ======
translate Y YellowMark {Yellow}
# ====== TODO To be translated ======
translate Y BlueMark {Blue}
# ====== TODO To be translated ======
translate Y RedMark {Red}
# ====== TODO To be translated ======
translate Y CommentMove {Comment move}
# ====== TODO To be translated ======
translate Y CommentPosition {Comment position}
# ====== TODO To be translated ======
translate Y AddMoveToMaskFirst {Add move to mask first}
# ====== TODO To be translated ======
translate Y OpenAMaskFileFirst {Open a mask file first}
# ====== TODO To be translated ======
translate Y Positions {Positions}
# ====== TODO To be translated ======
translate Y Moves {Moves}
# ====== TODO To be translated ======
menuText Y FinderFile "File" 0
# ====== TODO To be translated ======
menuText Y FinderFileSubdirs "Look in Subdirectories" 0
# ====== TODO To be translated ======
menuText Y FinderFileClose "Close File Finder" 0
# ====== TODO To be translated ======
menuText Y FinderSort "Sort" 0
# ====== TODO To be translated ======
menuText Y FinderSortType "Type" 0
# ====== TODO To be translated ======
menuText Y FinderSortSize "Size" 0
# ====== TODO To be translated ======
menuText Y FinderSortMod "Modified" 0
# ====== TODO To be translated ======
menuText Y FinderSortName "Name" 0
# ====== TODO To be translated ======
menuText Y FinderSortPath "Path" 0
# ====== TODO To be translated ======
menuText Y FinderTypes "Types" 0
# ====== TODO To be translated ======
menuText Y FinderTypesScid "Scid Databases" 0
# ====== TODO To be translated ======
menuText Y FinderTypesOld "Old-Format Scid Databases" 0
# ====== TODO To be translated ======
menuText Y FinderTypesPGN "PGN Files" 0
# ====== TODO To be translated ======
menuText Y FinderTypesEPD "EPD Files" 0
# ====== TODO To be translated ======
menuText Y FinderTypesRep "Repertoire Files" 0
# ====== TODO To be translated ======
menuText Y FinderHelp "Help" 0
# ====== TODO To be translated ======
menuText Y FinderHelpFinder "File Finder Help" 0
# ====== TODO To be translated ======
menuText Y FinderHelpIndex "Help Index" 0
# ====== TODO To be translated ======
translate Y FileFinder {File Finder}
# ====== TODO To be translated ======
translate Y FinderDir {Directory}
# ====== TODO To be translated ======
translate Y FinderDirs {Directories}
# ====== TODO To be translated ======
translate Y FinderFiles {Files}
# ====== TODO To be translated ======
translate Y FinderUpDir {up}
# ====== TODO To be translated ======
translate Y FinderCtxOpen {Open}
# ====== TODO To be translated ======
translate Y FinderCtxBackup {Backup}
# ====== TODO To be translated ======
translate Y FinderCtxCopy {Copy}
# ====== TODO To be translated ======
translate Y FinderCtxMove {Move}
# ====== TODO To be translated ======
translate Y FinderCtxDelete {Delete}
# ====== TODO To be translated ======
menuText Y PListFile "File" 0
# ====== TODO To be translated ======
menuText Y PListFileUpdate "Update" 0
# ====== TODO To be translated ======
menuText Y PListFileClose "Close Player Finder" 0
# ====== TODO To be translated ======
menuText Y PListSort "Sort" 0
# ====== TODO To be translated ======
menuText Y PListSortName "Name" 0
# ====== TODO To be translated ======
menuText Y PListSortElo "Elo" 0
# ====== TODO To be translated ======
menuText Y PListSortGames "Games" 0
# ====== TODO To be translated ======
menuText Y PListSortOldest "Oldest" 0
# ====== TODO To be translated ======
menuText Y PListSortNewest "Newest" 2
# ====== TODO To be translated ======
menuText Y TmtFile "File" 0
# ====== TODO To be translated ======
menuText Y TmtFileUpdate "Update" 0
# ====== TODO To be translated ======
menuText Y TmtFileClose "Close Tournament Finder" 0
# ====== TODO To be translated ======
menuText Y TmtSort "Sort" 0
# ====== TODO To be translated ======
menuText Y TmtSortDate "Date" 0
# ====== TODO To be translated ======
menuText Y TmtSortPlayers "Players" 0
# ====== TODO To be translated ======
menuText Y TmtSortGames "Games" 0
# ====== TODO To be translated ======
menuText Y TmtSortElo "Elo" 0
# ====== TODO To be translated ======
menuText Y TmtSortSite "Site" 0
# ====== TODO To be translated ======
menuText Y TmtSortEvent "Event" 1
# ====== TODO To be translated ======
menuText Y TmtSortWinner "Winner" 0
# ====== TODO To be translated ======
translate Y TmtLimit "List Limit"
# ====== TODO To be translated ======
translate Y TmtMeanElo "Mean Elo"
# ====== TODO To be translated ======
translate Y TmtNone "No matching tournaments were found."
# ====== TODO To be translated ======
menuText Y GraphFile "File" 0
# ====== TODO To be translated ======
menuText Y GraphFileColor "Save as Color PostScript..." 8
# ====== TODO To be translated ======
menuText Y GraphFileGrey "Save as Greyscale PostScript..." 8
# ====== TODO To be translated ======
menuText Y GraphFileClose "Close Window" 6
# ====== TODO To be translated ======
menuText Y GraphOptions "Options" 0
# ====== TODO To be translated ======
menuText Y GraphOptionsWhite "White" 0
# ====== TODO To be translated ======
menuText Y GraphOptionsBlack "Black" 0
# ====== TODO To be translated ======
menuText Y GraphOptionsBoth "Both" 1
# ====== TODO To be translated ======
menuText Y GraphOptionsPInfo "Player Info player" 0
# ====== TODO To be translated ======
menuText Y GraphOptionsEloFile "Elo from rating file" 0
# ====== TODO To be translated ======
menuText Y GraphOptionsEloDB "Elo from database" 0
# ====== TODO To be translated ======
translate Y GraphFilterTitle "Filter Graph: percentage of games reaching position"
# ====== TODO To be translated ======
translate Y GraphAbsFilterTitle "Filter Graph: frequency of the games"
# ====== TODO To be translated ======
translate Y GraphWinPctTitle "Filter Graph: win % (1-0 and 0-1) at current position by year"
# ====== TODO To be translated ======
translate Y ConfigureFilter "Configure X-Axes for Year, Rating and Moves"
# ====== TODO To be translated ======
translate Y FilterEstimate "Estimate"
# ====== TODO To be translated ======
translate Y TitleFilterGraph "scidCommunity: Filter Graph"
# ====== TODO To be translated ======
translate Y WinPct "Win %"
# ====== TODO To be translated ======
translate Y GraphLine "Line Chart"
# ====== TODO To be translated ======
translate Y GraphBar "Bar Chart"
# ====== TODO To be translated ======
translate Y GraphPopup "Popup Board"
# ====== TODO To be translated ======
translate Y PgnVarClose {Close all variants}
# ====== TODO To be translated ======
translate Y PgnVarOpen {Open all variants}
# ====== TODO To be translated ======
translate Y PgnEvaluate {Evaluate}
# ====== TODO To be translated ======
translate Y PgnSaveEval {Save Evaluation}
# ====== TODO To be translated ======
translate Y PgnOptShort "Short (3-line) Header"
# ====== TODO To be translated ======
translate Y PgnOptSymbols "Symbolic Annotations"
# ====== TODO To be translated ======
translate Y PgnOptIndentC "Indent Comments"
# ====== TODO To be translated ======
translate Y PgnOptIndentV "Indent Variations"
# ====== TODO To be translated ======
translate Y PgnOptColumn "Column Style (one move per line)"
# ====== TODO To be translated ======
translate Y PgnOptSpace "Space after Move Numbers"
# ====== TODO To be translated ======
translate Y PgnOptStripMarks "Strip out Colored Square/Arrow Codes"
# ====== TODO To be translated ======
translate Y PgnOptBoldMainLine "Use Bold Text for Main Line Moves"
# ====== TODO To be translated ======
translate Y AddVariation {Add Variation}
# ====== TODO To be translated ======
translate Y AddAllVariations {Add All Variations}
# ====== TODO To be translated ======
translate Y AddMove {Add Move}
# ====== TODO To be translated ======
translate Y Annotate {Annotate}
# ====== TODO To be translated ======
translate Y ShowAnalysisBoard {Show analysis board}
# ====== TODO To be translated ======
translate Y ShowInfo {Show engine info}
# ====== TODO To be translated ======
translate Y FinishGame {Finish game}
# ====== TODO To be translated ======
translate Y FinishGameSlot2Warning {Engine slot 2 is already in use by an open Analysis window.\n\nFinish Game uses engine slots 1 and 2 and may take control of that engine. Continue?}
# ====== TODO To be translated ======
translate Y StopEngine {Stop engine}
# ====== TODO To be translated ======
translate Y StartEngine {Start engine}
# ====== TODO To be translated ======
translate Y LockEngine {Lock engine to current position}
# ====== TODO To be translated ======
translate Y AnalysisCommand {Analysis Command}
# ====== TODO To be translated ======
translate Y PreviousChoices {Previous Choices}
# ====== TODO To be translated ======
translate Y AnnotateTime {Time per move in sec.}
# ====== TODO To be translated ======
translate Y AnnotateWhich {Add variations}
# ====== TODO To be translated ======
translate Y AnnotateAll {For moves by both sides}
# ====== TODO To be translated ======
translate Y AnnotateAllMoves {Annotate all moves}
# ====== TODO To be translated ======
translate Y AnnotateWhite {For White moves only}
# ====== TODO To be translated ======
translate Y AnnotateBlack {For Black moves only}
# ====== TODO To be translated ======
translate Y AnnotateBlundersOnly {When game move is a blunder}
# ====== TODO To be translated ======
translate Y AnnotateBlundersOnlyScoreChange {Analysis reports blunder, with score change from/to: }
# ====== TODO To be translated ======
translate Y BlundersThreshold {Threshold}
# ====== TODO To be translated ======
translate Y ScoreAllMoves {Score all moves}
# ====== TODO To be translated ======
translate Y LowPriority {Low CPU Priority}
# ====== TODO To be translated ======
translate Y ClickHereToSeeMoves {Click here to see moves}
# ====== TODO To be translated ======
translate Y ConfigureInformant {Informant values}
# ====== TODO To be translated ======
translate Y Informant!? {Interesting move}
# ====== TODO To be translated ======
translate Y Informant? {Poor move}
# ====== TODO To be translated ======
translate Y Informant?? {Blunder}
# ====== TODO To be translated ======
translate Y Informant?! {Dubious move}
# ====== TODO To be translated ======
translate Y Informant+= {White has a slight advantage}
# ====== TODO To be translated ======
translate Y Informant+/- {White has a clear advantage}
# ====== TODO To be translated ======
translate Y Informant+- {White has a decisive advantage}
# ====== TODO To be translated ======
translate Y Informant+-- {White has a crushing advantage}
# ====== TODO To be translated ======
translate Y AutoComment {Auto Comment}
# ====== TODO To be translated ======
translate Y AutoCommentTooltip {Generate AI commentary for the current position}
# ====== TODO To be translated ======
translate Y AnalysisAutoCommentTooltip {Generate AI commentary for the entire game}
# ====== TODO To be translated ======
translate Y GameComment {Game Comment}
# ====== TODO To be translated ======
translate Y GameCommentTooltip {Scan game for annotated moves and generate AI summary}
# ====== TODO To be translated ======
translate Y TimeMs {Time(ms)}
# ====== TODO To be translated ======
translate Y Book {Book}
# ====== TODO To be translated ======
translate Y OtherBookMoves {Opponent's book}
# ====== TODO To be translated ======
translate Y OtherBookMovesTooltip {Moves to which the opponent has a reply}
# ====== TODO To be translated ======
translate Y Alphabetical {Alphabetical}
# ====== TODO To be translated ======
translate Y BookCount {Books}
# ====== TODO To be translated ======
translate Y EngineList {Analysis Engine List}
# ====== TODO To be translated ======
translate Y EngineName {Name}
# ====== TODO To be translated ======
translate Y EngineCmd {Command}
# ====== TODO To be translated ======
translate Y EngineArgs {Parameters}
# ====== TODO To be translated ======
translate Y EngineDir {Directory}
# ====== TODO To be translated ======
translate Y EngineElo {Elo}
# ====== TODO To be translated ======
translate Y EngineTime {Date}
# ====== TODO To be translated ======
translate Y EngineNew {New}
# ====== TODO To be translated ======
translate Y EngineEdit {Edit}
# ====== TODO To be translated ======
translate Y EngineRequired {Fields in bold are required; others are optional}
# ====== TODO To be translated ======
translate Y EngineProtocol {Communication protocol}
# ====== TODO To be translated ======
translate Y EngineNotation {Notation of the moves}
# ====== TODO To be translated ======
translate Y EngineFlipEvaluation {Flip evaluation perspective}
# ====== TODO To be translated ======
translate Y EngineShowLog {Show communication log}
# ====== TODO To be translated ======
translate Y EngineNetworkd {Accept remote connections}
# ====== TODO To be translated ======
translate Y EngineSelect {Select the current engine}
# ====== TODO To be translated ======
translate Y EngineAddLocal {Add a local engine}
# ====== TODO To be translated ======
translate Y EngineAddRemote {Add a remote engine}
# ====== TODO To be translated ======
translate Y EngineReload {Reload the current engine}
# ====== TODO To be translated ======
translate Y EngineClone {Create a copy of the current engine}
# ====== TODO To be translated ======
translate Y EngineDelete {Delete the current engine}
# ====== TODO To be translated ======
translate Y EngineOpenAnalysis {Open Analysis}
# ====== TODO To be translated ======
menuText Y PgnFile "File" 0
# ====== TODO To be translated ======
menuText Y PgnFileCopy "Copy Game to Clipboard" 0
# ====== TODO To be translated ======
menuText Y PgnFilePrint "Print to File..." 0
# ====== TODO To be translated ======
menuText Y PgnFileClose "Close PGN Window" 10
# ====== TODO To be translated ======
menuText Y PgnOpt "Display" 0
# ====== TODO To be translated ======
menuText Y PgnOptColor "Color Display" 0
# ====== TODO To be translated ======
menuText Y PgnOptShort "Short (3-line) Header" 0
# ====== TODO To be translated ======
menuText Y PgnOptSymbols "Symbolic Annotations" 1
# ====== TODO To be translated ======
menuText Y PgnOptIndentC "Indent Comments" 0
# ====== TODO To be translated ======
menuText Y PgnOptIndentV "Indent Variations" 7
# ====== TODO To be translated ======
menuText Y PgnOptColumn "Column Style (one move per line)" 1
# ====== TODO To be translated ======
menuText Y PgnOptSpace "Space after Move Numbers" 1
# ====== TODO To be translated ======
menuText Y PgnOptStripMarks "Strip out Colored Square/Arrow Codes" 1
# ====== TODO To be translated ======
menuText Y PgnOptBoldMainLine "Use Bold Text for Main Line Moves" 4
# ====== TODO To be translated ======
menuText Y PgnColor "Colors" 0
# ====== TODO To be translated ======
menuText Y PgnColorHeader "Header..." 0
# ====== TODO To be translated ======
menuText Y PgnColorAnno "Annotations..." 0
# ====== TODO To be translated ======
menuText Y PgnColorComments "Comments..." 0
# ====== TODO To be translated ======
menuText Y PgnColorVars "Variations..." 0
# ====== TODO To be translated ======
menuText Y PgnColorBackground "Background..." 0
# ====== TODO To be translated ======
menuText Y PgnColorMain "Main line..." 0
# ====== TODO To be translated ======
menuText Y PgnColorCurrent "Current move background..." 1
# ====== TODO To be translated ======
menuText Y PgnHelp "Help" 0
# ====== TODO To be translated ======
menuText Y PgnHelpPgn "PGN Help" 0
# ====== TODO To be translated ======
menuText Y PgnHelpIndex "Index" 0
# ====== TODO To be translated ======
translate Y PgnWindowTitle {Notation - game %u}
# ====== TODO To be translated ======
menuText Y CrosstabFile "File" 0
# ====== TODO To be translated ======
menuText Y CrosstabFileText "Print to Text File..." 9
# ====== TODO To be translated ======
menuText Y CrosstabFileHtml "Print to HTML File..." 9
# ====== TODO To be translated ======
menuText Y CrosstabFileClose "Close Crosstable Window" 0
# ====== TODO To be translated ======
menuText Y CrosstabEdit "Edit" 0
# ====== TODO To be translated ======
menuText Y CrosstabEditEvent "Event" 0
# ====== TODO To be translated ======
menuText Y CrosstabEditSite "Site" 0
# ====== TODO To be translated ======
menuText Y CrosstabEditDate "Date" 0
# ====== TODO To be translated ======
menuText Y CrosstabOpt "Display" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptAll "All-play-all" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptSwiss "Swiss" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptKnockout "Knockout" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptAuto "Auto" 1
# ====== TODO To be translated ======
menuText Y CrosstabOptAges "Ages in Years" 8
# ====== TODO To be translated ======
menuText Y CrosstabOptNats "Nationalities" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptRatings "Ratings" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptTitles "Titles" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptBreaks "Tie-Break Scores" 4
# ====== TODO To be translated ======
menuText Y CrosstabOptDeleted "Include Deleted Games" 8
# ====== TODO To be translated ======
menuText Y CrosstabOptColors "Colors (Swiss table only)" 0
# ====== TODO To be translated ======
menuText Y CrosstabOptColumnNumbers "Numbered Columns (All-play-all table only)" 2
# ====== TODO To be translated ======
menuText Y CrosstabOptGroup "Group Scores" 0
# ====== TODO To be translated ======
menuText Y CrosstabSort "Sort" 0
# ====== TODO To be translated ======
menuText Y CrosstabSortName "Name" 0
# ====== TODO To be translated ======
menuText Y CrosstabSortRating "Rating" 0
# ====== TODO To be translated ======
menuText Y CrosstabSortScore "Score" 0
# ====== TODO To be translated ======
menuText Y CrosstabColor "Color" 0
# ====== TODO To be translated ======
menuText Y CrosstabColorPlain "Plain Text" 0
# ====== TODO To be translated ======
menuText Y CrosstabColorHyper "Hypertext" 0
# ====== TODO To be translated ======
menuText Y CrosstabHelp "Help" 0
# ====== TODO To be translated ======
menuText Y CrosstabHelpCross "Crosstable Help" 0
# ====== TODO To be translated ======
menuText Y CrosstabHelpIndex "Help Index" 0
# ====== TODO To be translated ======
translate Y SetFilter {Set Filter}
# ====== TODO To be translated ======
translate Y AddToFilter {Add to Filter}
# ====== TODO To be translated ======
translate Y Swiss {Swiss}
# ====== TODO To be translated ======
translate Y Category {Category}
# ====== TODO To be translated ======
menuText Y OprepFile "File" 0
# ====== TODO To be translated ======
menuText Y OprepFileText "Print to Text File..." 9
# ====== TODO To be translated ======
menuText Y OprepFileHtml "Print to HTML File..." 9
# ====== TODO To be translated ======
menuText Y OprepFileOptions "Options..." 0
# ====== TODO To be translated ======
menuText Y OprepFileClose "Close Report Window" 0
# ====== TODO To be translated ======
menuText Y OprepFavorites "Favorites" 1
# ====== TODO To be translated ======
menuText Y OprepFavoritesAdd "Add Report..." 0
# ====== TODO To be translated ======
menuText Y OprepFavoritesEdit "Edit Report Favorites..." 0
# ====== TODO To be translated ======
menuText Y OprepFavoritesGenerate "Generate Reports..." 0
# ====== TODO To be translated ======
menuText Y OprepHelp "Help" 0
# ====== TODO To be translated ======
menuText Y OprepHelpReport "Opening Report Help" 0
# ====== TODO To be translated ======
menuText Y OprepHelpIndex "Help Index" 0
# ====== TODO To be translated ======
translate Y HeaderSearch {Header Search}
# ====== TODO To be translated ======
translate Y EndSideToMove {Side to move at end of game}
# ====== TODO To be translated ======
translate Y GamesWithNoECO {Games with no ECO?}
# ====== TODO To be translated ======
translate Y GameLength {Game length}
# ====== TODO To be translated ======
translate Y FindGamesWith {Find games with flags}
# ====== TODO To be translated ======
translate Y StdStart {Non-standard start}
# ====== TODO To be translated ======
translate Y Promotions {Promotions}
# ====== TODO To be translated ======
translate Y Comments {Comments}
# ====== TODO To be translated ======
translate Y Variations {Variations}
# ====== TODO To be translated ======
translate Y Annotations {Annotations}
# ====== TODO To be translated ======
translate Y DeleteFlag {Delete flag}
# ====== TODO To be translated ======
translate Y WhiteOpFlag {White opening}
# ====== TODO To be translated ======
translate Y BlackOpFlag {Black opening}
# ====== TODO To be translated ======
translate Y MiddlegameFlag {Middlegame}
# ====== TODO To be translated ======
translate Y EndgameFlag {Endgame}
# ====== TODO To be translated ======
translate Y NoveltyFlag {Novelty}
# ====== TODO To be translated ======
translate Y PawnFlag {Pawn structure}
# ====== TODO To be translated ======
translate Y TacticsFlag {Tactics}
# ====== TODO To be translated ======
translate Y QsideFlag {Queenside play}
# ====== TODO To be translated ======
translate Y KsideFlag {Kingside play}
# ====== TODO To be translated ======
translate Y BrilliancyFlag {Brilliancy}
# ====== TODO To be translated ======
translate Y BlunderFlag {Blunder}
# ====== TODO To be translated ======
translate Y UserFlag {User}
# ====== TODO To be translated ======
translate Y PgnContains {PGN contains text}
# ====== TODO To be translated ======
translate Y PgnTag {Tag}
# ====== TODO To be translated ======
translate Y TagContains {contains}
# ====== TODO To be translated ======
translate Y Variant {Variant}
# ====== TODO To be translated ======
translate Y Annotator {Annotator}
# ====== TODO To be translated ======
translate Y Cmnts {Annotated games only}
# ====== TODO To be translated ======
translate Y GlistNumber {Number}
# ====== TODO To be translated ======
translate Y GlistWhite {White}
# ====== TODO To be translated ======
translate Y GlistBlack {Black}
# ====== TODO To be translated ======
translate Y GlistWElo {W-Elo}
# ====== TODO To be translated ======
translate Y GlistBElo {B-Elo}
# ====== TODO To be translated ======
translate Y GlistEvent {Event}
# ====== TODO To be translated ======
translate Y GlistSite {Site}
# ====== TODO To be translated ======
translate Y GlistRound {Round}
# ====== TODO To be translated ======
translate Y GlistDate {Date}
# ====== TODO To be translated ======
translate Y GlistYear {Year}
# ====== TODO To be translated ======
translate Y GlistEDate {EventDate}
# ====== TODO To be translated ======
translate Y GlistResult {Result}
# ====== TODO To be translated ======
translate Y GlistLength {Length}
# ====== TODO To be translated ======
translate Y GlistCountry {Country}
# ====== TODO To be translated ======
translate Y GlistECO {ECO}
# ====== TODO To be translated ======
translate Y GlistOpening {Opening}
# ====== TODO To be translated ======
translate Y GlistEndMaterial {End-Material}
# ====== TODO To be translated ======
translate Y GlistDeleted {Deleted}
# ====== TODO To be translated ======
translate Y GlistFlags {Flags}
# ====== TODO To be translated ======
translate Y GlistVars {Variations}
# ====== TODO To be translated ======
translate Y GlistComments {Comments}
# ====== TODO To be translated ======
translate Y GlistAnnos {Annotations}
# ====== TODO To be translated ======
translate Y GlistStart {Start}
# ====== TODO To be translated ======
translate Y GlistGameNumber {Game number}
# ====== TODO To be translated ======
translate Y GlistAverageElo {Average Elo}
# ====== TODO To be translated ======
translate Y GlistRating {Rating}
# ====== TODO To be translated ======
translate Y GlistFindText {Find text}
# ====== TODO To be translated ======
translate Y GlistMoveField {Move}
# ====== TODO To be translated ======
translate Y GlistEditField {Configure}
# ====== TODO To be translated ======
translate Y GlistAddField {Add}
# ====== TODO To be translated ======
translate Y GlistDeleteField {Remove}
# ====== TODO To be translated ======
translate Y GlistWidth {Width}
# ====== TODO To be translated ======
translate Y GlistAlign {Align}
# ====== TODO To be translated ======
translate Y GlistAlignL {Align: left}
# ====== TODO To be translated ======
translate Y GlistAlignR {Align: right}
# ====== TODO To be translated ======
translate Y GlistAlignC {Align: center}
# ====== TODO To be translated ======
translate Y GlistColor {Color}
# ====== TODO To be translated ======
translate Y GlistSep {Separator}
# ====== TODO To be translated ======
translate Y GlistCurrentSep {-- Current --}
# ====== TODO To be translated ======
translate Y GlistNewSort {New}
# ====== TODO To be translated ======
translate Y GlistAddToSort {Add}
# ====== TODO To be translated ======
translate Y GsortSort {Sort...}
# ====== TODO To be translated ======
translate Y GsortDate {Date}
# ====== TODO To be translated ======
translate Y GsortYear {Year}
# ====== TODO To be translated ======
translate Y GsortEvent {Event}
# ====== TODO To be translated ======
translate Y GsortSite {Site}
# ====== TODO To be translated ======
translate Y GsortRound {Round}
# ====== TODO To be translated ======
translate Y GsortWhiteName {White Name}
# ====== TODO To be translated ======
translate Y GsortBlackName {Black Name}
# ====== TODO To be translated ======
translate Y GsortECO {ECO}
# ====== TODO To be translated ======
translate Y GsortResult {Result}
# ====== TODO To be translated ======
translate Y GsortMoveCount {Move Count}
# ====== TODO To be translated ======
translate Y GsortAverageElo {Average Elo}
# ====== TODO To be translated ======
translate Y GsortCountry {Country}
# ====== TODO To be translated ======
translate Y GsortDeleted {Deleted}
# ====== TODO To be translated ======
translate Y GsortEventDate {Event Date}
# ====== TODO To be translated ======
translate Y GsortWhiteElo {White Elo}
# ====== TODO To be translated ======
translate Y GsortBlackElo {Black Elo}
# ====== TODO To be translated ======
translate Y GsortComments {Comments}
# ====== TODO To be translated ======
translate Y GsortVariations {Variations}
# ====== TODO To be translated ======
translate Y GsortNAGs {NAGs}
# ====== TODO To be translated ======
translate Y GsortAscending {Ascending}
# ====== TODO To be translated ======
translate Y GsortDescending {Descending}
# ====== TODO To be translated ======
translate Y GsortAdd {Add}
# ====== TODO To be translated ======
translate Y GsortStore {Store}
# ====== TODO To be translated ======
translate Y GsortLoad {Load}
# ====== TODO To be translated ======
translate Y GlistRemoveThisGameFromFilter  {Remove this game from Filter}
# ====== TODO To be translated ======
translate Y GlistRemoveGameAndAboveFromFilter  {Remove game (and all above it) from Filter}
# ====== TODO To be translated ======
translate Y GlistRemoveGameAndBelowFromFilter  {Remove game (and all below it) from Filter}
# ====== TODO To be translated ======
translate Y GlistDeleteGame {(Un)Delete this game}
# ====== TODO To be translated ======
translate Y GlistDeleteAllGames {Delete all games in filter}
# ====== TODO To be translated ======
translate Y GlistUndeleteAllGames {Undelete all games in filter}
# ====== TODO To be translated ======
translate Y GlistMergeGameInBase {Merge Game in}
# ====== TODO To be translated ======
translate Y DatabaseName {Database Name:}
# ====== TODO To be translated ======
translate Y TypeIcon {Type Icon:}
# ====== TODO To be translated ======
translate Y NumOfGames {Games:}
# ====== TODO To be translated ======
translate Y NumDeletedGames {Deleted games:}
# ====== TODO To be translated ======
translate Y NumFilterGames {Games in filter:}
# ====== TODO To be translated ======
translate Y YearRange {Year range:}
# ====== TODO To be translated ======
translate Y RatingRange {Rating range:}
# ====== TODO To be translated ======
translate Y Description {Description}
# ====== TODO To be translated ======
translate Y Flag {Flag}
# ====== TODO To be translated ======
translate Y CustomFlags {Custom flags}
# ====== TODO To be translated ======
translate Y DeleteCurrent {Delete current game}
# ====== TODO To be translated ======
translate Y DeleteFilter {Delete filter games}
# ====== TODO To be translated ======
translate Y DeleteAll {Delete all games}
# ====== TODO To be translated ======
translate Y UndeleteCurrent {Undelete current game}
# ====== TODO To be translated ======
translate Y UndeleteFilter {Undelete filter games}
# ====== TODO To be translated ======
translate Y UndeleteAll {Undelete all games}
# ====== TODO To be translated ======
translate Y DeleteTwins {Delete twin games}
# ====== TODO To be translated ======
translate Y MarkCurrent {Mark current game}
# ====== TODO To be translated ======
translate Y MarkFilter {Mark filter games}
# ====== TODO To be translated ======
translate Y MarkAll {Mark all games}
# ====== TODO To be translated ======
translate Y UnmarkCurrent {Unmark current game}
# ====== TODO To be translated ======
translate Y UnmarkFilter {Unmark filter games}
# ====== TODO To be translated ======
translate Y UnmarkAll {Unmark all games}
# ====== TODO To be translated ======
translate Y Spellchecking {Spell-checking}
# ====== TODO To be translated ======
translate Y Players {Players}
# ====== TODO To be translated ======
translate Y Events {Events}
# ====== TODO To be translated ======
translate Y Sites {Sites}
# ====== TODO To be translated ======
translate Y Rounds {Rounds}
# ====== TODO To be translated ======
translate Y DatabaseOps {Database operations}
# ====== TODO To be translated ======
translate Y ReclassifyGames {ECO-classify games}
# ====== TODO To be translated ======
translate Y CompactDatabase {Compact database}
# ====== TODO To be translated ======
translate Y SortDatabase {Sort database}
# ====== TODO To be translated ======
translate Y AddEloRatings {Add Elo ratings}
# ====== TODO To be translated ======
translate Y AutoloadGame {Autoload game number}
# ====== TODO To be translated ======
translate Y StripTags {Strip PGN tags}
# ====== TODO To be translated ======
translate Y StripTag {Strip tag}
# ====== TODO To be translated ======
translate Y Cleaner {Cleaner}
# ====== TODO To be translated ======
translate Y CleanerHelp {
The Scid Cleaner will perform all the maintenance actions you select from the list below, on the current database.
Current settings in the ECO classification and twin deletion dialogs will apply if you select those functions.
}
# ====== TODO To be translated ======
translate Y CleanerConfirm {
Once Cleaner maintenance is started, it cannot be interrupted!

This may take a long time on a large database, depending on the functions you have selected and their current settings.

Are you sure you want to commence the maintenance functions you selected?
}
# ====== TODO To be translated ======
translate Y TwinCheckUndelete {to flip; "u" undeletes both)}
# ====== TODO To be translated ======
translate Y TwinCheckprevPair {Previous pair}
# ====== TODO To be translated ======
translate Y TwinChecknextPair {Next pair}
# ====== TODO To be translated ======
translate Y TwinChecker {scidCommunity: Twin game checker}
# ====== TODO To be translated ======
translate Y TwinCheckTournament {Games in tournament:}
# ====== TODO To be translated ======
translate Y TwinCheckNoTwin {No twin  }
# ====== TODO To be translated ======
translate Y TwinCheckNoTwinfound {No twin was detected for this game.\nTo show twins using this window, you must first use the "Delete twin games..." function. }
# ====== TODO To be translated ======
translate Y TwinCheckTag {Share tags...}
# ====== TODO To be translated ======
translate Y TwinCheckFound1 {Scid found $result twin games}
# ====== TODO To be translated ======
translate Y TwinCheckFound2 { and set their delete flags}
# ====== TODO To be translated ======
translate Y TwinCheckNoDelete {There are no games in this database to delete.}
# ====== TODO To be translated ======
translate Y TwinCriteria1 { Your settings for finding twin games are potentially likely to\ncause non-twin games with similar moves to be marked as twins.}
# ====== TODO To be translated ======
translate Y TwinCriteria2 {It is recommended that if you select "No" for "same moves", you should select "Yes" for the colors, event, site, round, year and month settings.\nDo you want to continue and delete twins anyway? }
# ====== TODO To be translated ======
translate Y TwinCriteria3 {It is recommended that you specify "Yes" for at least two of the "same site", "same round" and "same year" settings.\nDo you want to continue and delete twins anyway?}
# ====== TODO To be translated ======
translate Y TwinCriteriaConfirm {scidCommunity: Confirm twin settings}
# ====== TODO To be translated ======
translate Y TwinChangeTag "Change the following game tags:\n\n"
# ====== TODO To be translated ======
translate Y AllocRatingDescription "This command will use the current spellcheck file to add Elo ratings to games in this database. Wherever a player has no current rating but his/her rating at the time of the game is listed in the spellcheck file, that rating will be added."
# ====== TODO To be translated ======
translate Y RatingOverride "Overwrite existing non-zero ratings"
# ====== TODO To be translated ======
translate Y AddRatings "Add ratings to:"
# ====== TODO To be translated ======
translate Y AddedRatings {Scid added $r Elo ratings in $g games.}
# ====== TODO To be translated ======
translate Y NewSubmenu "New submenu"
# ====== TODO To be translated ======
translate Y AnnotationSymbols  {Annotation Symbols:}
# ====== TODO To be translated ======
translate Y Comment {Comment:}
# ====== TODO To be translated ======
translate Y InsertMark {Insert mark}
# ====== TODO To be translated ======
translate Y InsertMarkHelp {
Insert/remove mark: Select color, type, square.
Insert/remove arrow: Right-click two squares.
}
# ====== TODO To be translated ======
translate Y GoodMove {Good move}
# ====== TODO To be translated ======
translate Y PoorMove {Poor move}
# ====== TODO To be translated ======
translate Y ExcellentMove {Excellent move}
# ====== TODO To be translated ======
translate Y Blunder {Blunder}
# ====== TODO To be translated ======
translate Y InterestingMove {Interesting move}
# ====== TODO To be translated ======
translate Y DubiousMove {Dubious move}
# ====== TODO To be translated ======
translate Y WhiteDecisiveAdvantage {White has a decisive advantage}
# ====== TODO To be translated ======
translate Y BlackDecisiveAdvantage {Black has a decisive advantage}
# ====== TODO To be translated ======
translate Y WhiteClearAdvantage {White has a clear advantage}
# ====== TODO To be translated ======
translate Y BlackClearAdvantage {Black has a clear advantage}
# ====== TODO To be translated ======
translate Y WhiteSlightAdvantage {White has a slight advantage}
# ====== TODO To be translated ======
translate Y BlackSlightAdvantage {Black has a slight advantage}
# ====== TODO To be translated ======
translate Y WhiteCrushing {White has a crushing advantage}
# ====== TODO To be translated ======
translate Y BlackCrushing {Black has a crushing advantage}
# ====== TODO To be translated ======
translate Y Equality {Equality}
# ====== TODO To be translated ======
translate Y Unclear {Unclear}
# ====== TODO To be translated ======
translate Y Diagram {Diagram}
# ====== TODO To be translated ======
translate Y BoardSearch {Board Search}
# ====== TODO To be translated ======
translate Y FilterOperation {Operation on current filter:}
# ====== TODO To be translated ======
translate Y FilterAnd {AND (Restrict filter)}
# ====== TODO To be translated ======
translate Y FilterOr {OR (Add to filter)}
# ====== TODO To be translated ======
translate Y FilterIgnore {IGNORE (Reset filter)}
# ====== TODO To be translated ======
translate Y SearchType {Search type:}
# ====== TODO To be translated ======
translate Y SearchBoardExact {Exact position (all pieces on same squares)}
# ====== TODO To be translated ======
translate Y SearchBoardPawns {Pawns (same material, all pawns on same squares)}
# ====== TODO To be translated ======
translate Y SearchBoardFiles {Files (same material, all pawns on same files)}
# ====== TODO To be translated ======
translate Y SearchBoardAny {Any (same material, pawns and pieces anywhere)}
# ====== TODO To be translated ======
translate Y SearchInRefDatabase { Search in reference database }
# ====== TODO To be translated ======
translate Y LookInVars {Look in variations}
# ====== TODO To be translated ======
translate Y MaterialSearch {Material Search}
# ====== TODO To be translated ======
translate Y Material {Material}
# ====== TODO To be translated ======
translate Y Patterns {Patterns}
# ====== TODO To be translated ======
translate Y Zero {Zero}
# ====== TODO To be translated ======
translate Y Any {Any}
# ====== TODO To be translated ======
translate Y CurrentBoard {Current Board}
# ====== TODO To be translated ======
translate Y CommonEndings {Common Endings}
# ====== TODO To be translated ======
translate Y CommonPatterns {Common Patterns}
# ====== TODO To be translated ======
translate Y MaterialDiff {Material difference}
# ====== TODO To be translated ======
translate Y squares {squares}
# ====== TODO To be translated ======
translate Y SameColor {Same color}
# ====== TODO To be translated ======
translate Y OppColor {Opposite color}
# ====== TODO To be translated ======
translate Y Either {Either}
# ====== TODO To be translated ======
translate Y MoveNumberRange {Move number range}
# ====== TODO To be translated ======
translate Y MatchForAtLeast {Match for at least}
# ====== TODO To be translated ======
translate Y HalfMoves {half-moves}
# ====== TODO To be translated ======
translate Y EndingPawns {Pawn endings}
# ====== TODO To be translated ======
translate Y EndingRookVsPawns {Rook vs. Pawn(s)}
# ====== TODO To be translated ======
translate Y EndingRookPawnVsRook {Rook and 1 Pawn vs. Rook}
# ====== TODO To be translated ======
translate Y EndingRookPawnsVsRook {Rook and Pawn(s) vs. Rook}
# ====== TODO To be translated ======
translate Y EndingRooks {Rook vs. Rook endings}
# ====== TODO To be translated ======
translate Y EndingRooksPassedA {Rook vs. Rook endings with a passed a-pawn}
# ====== TODO To be translated ======
translate Y EndingRooksDouble {Double Rook endings}
# ====== TODO To be translated ======
translate Y EndingBishops {Bishop vs. Bishop endings}
# ====== TODO To be translated ======
translate Y EndingBishopVsKnight {Bishop vs. Knight endings}
# ====== TODO To be translated ======
translate Y EndingKnights {Knight vs. Knight endings}
# ====== TODO To be translated ======
translate Y EndingQueens {Queen vs. Queen endings}
# ====== TODO To be translated ======
translate Y EndingQueenPawnVsQueen {Queen and 1 Pawn vs. Queen}
# ====== TODO To be translated ======
translate Y BishopPairVsKnightPair {Two Bishops vs. Two Knights middlegame}
# ====== TODO To be translated ======
translate Y PatternWhiteIQP {White IQP}
# ====== TODO To be translated ======
translate Y PatternWhiteIQPBreakE6 {White IQP: d4-d5 break vs. e6}
# ====== TODO To be translated ======
translate Y PatternWhiteIQPBreakC6 {White IQP: d4-d5 break vs. c6}
# ====== TODO To be translated ======
translate Y PatternBlackIQP {Black IQP}
# ====== TODO To be translated ======
translate Y PatternWhiteBlackIQP {White IQP vs. Black IQP}
# ====== TODO To be translated ======
translate Y PatternCoupleC3D4 {White c3+d4 Isolated Pawn Couple}
# ====== TODO To be translated ======
translate Y PatternHangingC5D5 {Black Hanging Pawns on c5 and d5}
# ====== TODO To be translated ======
translate Y PatternMaroczy {Maroczy Center (with Pawns on c4 and e4)}
# ====== TODO To be translated ======
translate Y PatternRookSacC3 {Rook Sacrifice on c3}
# ====== TODO To be translated ======
translate Y PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)}
# ====== TODO To be translated ======
translate Y PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)}
# ====== TODO To be translated ======
translate Y PatternLightFian {Light-Square Fianchettos (Bishop-g2 vs. Bishop-b7)}
# ====== TODO To be translated ======
translate Y PatternDarkFian {Dark-Square Fianchettos (Bishop-b2 vs. Bishop-g7)}
# ====== TODO To be translated ======
translate Y PatternFourFian {Four Fianchettos (Bishops on b2,g2,b7,g7)}
# ====== TODO To be translated ======
translate Y Today {Today}
# ====== TODO To be translated ======
translate Y ClassifyGame {Classify game}
# ====== TODO To be translated ======
translate Y EmptyBoard {Empty board}
# ====== TODO To be translated ======
translate Y InitialBoard {Initial board}
# ====== TODO To be translated ======
translate Y SideToMove {Side to move}
# ====== TODO To be translated ======
translate Y MoveNumber {Move number}
# ====== TODO To be translated ======
translate Y Castling {Castling}
# ====== TODO To be translated ======
translate Y EnPassantFile {En Passant file}
# ====== TODO To be translated ======
translate Y ClearFen {Clear FEN}
# ====== TODO To be translated ======
translate Y PasteFen {Paste FEN}
# ====== TODO To be translated ======
translate Y SaveAndContinue {Save and continue}
# ====== TODO To be translated ======
translate Y DiscardChangesAndContinue {Discard changes and continue}
# ====== TODO To be translated ======
translate Y GoBack {Go back}
# ====== TODO To be translated ======
translate Y ReplaceMove {Replace move}
# ====== TODO To be translated ======
translate Y AddNewVar {Add new variation}
# ====== TODO To be translated ======
translate Y NewMainLine {New Main Line}
# ====== TODO To be translated ======
translate Y ReplaceMoveMessage {A move already exists here.

You can replace it, discarding all moves after it, or add your move as a new variation.

(You can avoid seeing this message in future by turning off the "Ask before replacing moves" option in the Options:Moves menu.)}
# ====== TODO To be translated ======
translate Y ReadOnlyDialog {If you make this database read-only, no changes will be permitted.
No games can be saved or replaced, and no delete flags can be altered.
Any sorting or ECO-classification results will be temporary.

You can easily make the database writable again, by closing and reopening it.

Do you really want to make this database read-only?}
# ====== TODO To be translated ======
translate Y ClearGameDialog {This game has been altered.

Do you really want to continue and discard the changes made to it?
}
# ====== TODO To be translated ======
translate Y ExitDialog {Do you really want to exit Scid?}
# ====== TODO To be translated ======
translate Y ExitUnsaved {The following databases have unsaved game changes. If you exit now, these changes will be lost.}
# ====== TODO To be translated ======
translate Y PasteCurrentGame {Paste current game}
# ====== TODO To be translated ======
translate Y ImportHelp1 {Enter or paste a PGN-format game in the frame above.}
# ====== TODO To be translated ======
translate Y ImportHelp2 {Any errors importing the game will be displayed here.}
# ====== TODO To be translated ======
translate Y OverwriteExistingMoves {Overwrite existing moves ?}
# ====== TODO To be translated ======
translate Y ECOAllSections {all ECO sections}
# ====== TODO To be translated ======
translate Y ECOSection {ECO section}
# ====== TODO To be translated ======
translate Y ECOSummary {Summary for}
# ====== TODO To be translated ======
translate Y ECOFrequency {Frequency of subcodes for}
# ====== TODO To be translated ======
translate Y OprepReportFor {Report for}
# ====== TODO To be translated ======
translate Y OprepTitle {Opening Report}
# ====== TODO To be translated ======
translate Y OprepReport {Report}
# ====== TODO To be translated ======
translate Y OprepGenerated {Generated by}
# ====== TODO To be translated ======
translate Y OprepStatsHist {Statistics and History}
# ====== TODO To be translated ======
translate Y OprepStats {Statistics}
# ====== TODO To be translated ======
translate Y OprepStatAll {All report games}
# ====== TODO To be translated ======
translate Y OprepStatBoth {Both rated}
# ====== TODO To be translated ======
translate Y OprepStatSince {Since}
# ====== TODO To be translated ======
translate Y OprepOldest {Oldest games}
# ====== TODO To be translated ======
translate Y OprepNewest {Newest games}
# ====== TODO To be translated ======
translate Y OprepPopular {Current popularity}
# ====== TODO To be translated ======
translate Y OprepFreqAll {Frequency in all years:   }
# ====== TODO To be translated ======
translate Y OprepFreq1   {In the  1 year  to today: }
# ====== TODO To be translated ======
translate Y OprepFreq5   {In the  5 years to today: }
# ====== TODO To be translated ======
translate Y OprepFreq10  {In the 10 years to today: }
# ====== TODO To be translated ======
translate Y OprepEvery {once every %u games}
# ====== TODO To be translated ======
translate Y OprepUp {up %u%s from all years}
# ====== TODO To be translated ======
translate Y OprepDown {down %u%s from all years}
# ====== TODO To be translated ======
translate Y OprepSame {no change from all years}
# ====== TODO To be translated ======
translate Y OprepMostFrequent {Most frequent players}
# ====== TODO To be translated ======
translate Y OprepMostFrequentOpponents {Most frequent opponents}
# ====== TODO To be translated ======
translate Y OprepRatingsPerf {Ratings and Performance}
# ====== TODO To be translated ======
translate Y OprepAvgPerf {Average ratings and performance}
# ====== TODO To be translated ======
translate Y OprepWRating {White rating}
# ====== TODO To be translated ======
translate Y OprepBRating {Black rating}
# ====== TODO To be translated ======
translate Y OprepWPerf {White performance}
# ====== TODO To be translated ======
translate Y OprepBPerf {Black performance}
# ====== TODO To be translated ======
translate Y OprepHighRating {Games with highest average rating}
# ====== TODO To be translated ======
translate Y OprepTrends {Result Trends}
# ====== TODO To be translated ======
translate Y OprepResults {Result lengths and frequencies}
# ====== TODO To be translated ======
translate Y OprepLength {Game length}
# ====== TODO To be translated ======
translate Y OprepFrequency {Frequency}
# ====== TODO To be translated ======
translate Y OprepWWins {White wins: }
# ====== TODO To be translated ======
translate Y OprepBWins {Black wins: }
# ====== TODO To be translated ======
translate Y OprepDraws {Draws:      }
# ====== TODO To be translated ======
translate Y OprepWholeDB {whole database}
# ====== TODO To be translated ======
translate Y OprepShortest {Shortest wins}
# ====== TODO To be translated ======
translate Y OprepMovesThemes {Moves and Themes}
# ====== TODO To be translated ======
translate Y OprepMoveOrders {Move orders reaching the report position}
# ====== TODO To be translated ======
translate Y OprepMoveOrdersOne \
  {There was only one move order reaching this position:}
# ====== TODO To be translated ======
translate Y OprepMoveOrdersAll \
  {There were %u move orders reaching this position:}
# ====== TODO To be translated ======
translate Y OprepMoveOrdersMany \
  {There were %u move orders reaching this position. The top %u are:}
# ====== TODO To be translated ======
translate Y OprepMovesFrom {Moves from the report position}
# ====== TODO To be translated ======
translate Y OprepMostFrequentEcoCodes {Most frequent ECO codes}
# ====== TODO To be translated ======
translate Y OprepThemes {Positional Themes}
# ====== TODO To be translated ======
translate Y OprepThemeDescription {Frequency of themes in the first %u moves of each game}
# ====== TODO To be translated ======
translate Y OprepThemeSameCastling {Same-side castling}
# ====== TODO To be translated ======
translate Y OprepThemeOppCastling {Opposite castling}
# ====== TODO To be translated ======
translate Y OprepThemeNoCastling {Both Kings uncastled}
# ====== TODO To be translated ======
translate Y OprepThemeKPawnStorm {Kingside pawn storm}
# ====== TODO To be translated ======
translate Y OprepThemeQueenswap {Queens exchanged}
# ====== TODO To be translated ======
translate Y OprepThemeWIQP {White Isolated Queen Pawn}
# ====== TODO To be translated ======
translate Y OprepThemeBIQP {Black Isolated Queen Pawn}
# ====== TODO To be translated ======
translate Y OprepThemeWP567 {White Pawn on 5/6/7th rank}
# ====== TODO To be translated ======
translate Y OprepThemeBP234 {Black Pawn on 2/3/4th rank}
# ====== TODO To be translated ======
translate Y OprepThemeOpenCDE {Open c/d/e file}
# ====== TODO To be translated ======
translate Y OprepTheme1BishopPair {Only one side has Bishop pair}
# ====== TODO To be translated ======
translate Y OprepEndgames {Endgames}
# ====== TODO To be translated ======
translate Y OprepReportGames {Report games}
# ====== TODO To be translated ======
translate Y OprepAllGames    {All games}
# ====== TODO To be translated ======
translate Y OprepEndClass {Material at the end of each game}
# ====== TODO To be translated ======
translate Y OprepTheoryTable {Theory Table}
# ====== TODO To be translated ======
translate Y OprepTableComment {Generated from the %u highest-rated games.}
# ====== TODO To be translated ======
translate Y OprepExtraMoves {Extra note moves in theory table}
# ====== TODO To be translated ======
translate Y OprepMaxGames {Maximum games in theory table}
# ====== TODO To be translated ======
translate Y OprepMergeMoves {Move limit for merged games}
# ====== TODO To be translated ======
translate Y OprepMergeUnique {Merge only unique games}
# ====== TODO To be translated ======
translate Y OprepViewHTML {View HTML}
# ====== TODO To be translated ======
translate Y PReportTitle {Player Report}
# ====== TODO To be translated ======
translate Y PReportColorWhite {with the White pieces}
# ====== TODO To be translated ======
translate Y PReportColorBlack {with the Black pieces}
# ====== TODO To be translated ======
translate Y PReportMoves {after %s}
# ====== TODO To be translated ======
translate Y PReportOpenings {Openings}
# ====== TODO To be translated ======
translate Y PReportClipbase {Empty clipbase and copy matching games to it}
# ====== TODO To be translated ======
translate Y TrackerSelectSingle {Left mouse button selects this piece.}
# ====== TODO To be translated ======
translate Y TrackerSelectPair {Left mouse button selects this piece; right button also selects its sibling.}
# ====== TODO To be translated ======
translate Y TrackerSelectPawn {Left mouse button selects this pawn; right button selects all 8 pawns.}
# ====== TODO To be translated ======
translate Y TrackerStat {Statistic}
# ====== TODO To be translated ======
translate Y TrackerGames {% games with move to square}
# ====== TODO To be translated ======
translate Y TrackerTime {% time on each square}
# ====== TODO To be translated ======
translate Y TrackerMoves {Moves}
# ====== TODO To be translated ======
translate Y TrackerMovesStart {Enter the move number where tracking should begin.}
# ====== TODO To be translated ======
translate Y TrackerMovesStop {Enter the move number where tracking should stop.}
# ====== TODO To be translated ======
translate Y SelectAllGames {All games in the database}
# ====== TODO To be translated ======
translate Y SelectFilterGames {Only games in the filter}
# ====== TODO To be translated ======
translate Y SelectTournamentGames {Only games in the current tournament}
# ====== TODO To be translated ======
translate Y SelectOlderGames {Only older games}
# ====== TODO To be translated ======
translate Y TwinsNote {To be twins, two games must at least have the same two players, and criteria you can set below. When a pair of twins is found, the shorter game is deleted. Hint: it is best to spellcheck the database before deleting twins, since it improves twin detection. }
# ====== TODO To be translated ======
translate Y TwinsCriteria {Criteria: Twin games must have...}
# ====== TODO To be translated ======
translate Y TwinsWhich {Examine which games}
# ====== TODO To be translated ======
translate Y TwinsColors {Same player colors}
# ====== TODO To be translated ======
translate Y TwinsEvent {Same event}
# ====== TODO To be translated ======
translate Y TwinsSite {Same site}
# ====== TODO To be translated ======
translate Y TwinsRound {Same round}
# ====== TODO To be translated ======
translate Y TwinsYear {Same year}
# ====== TODO To be translated ======
translate Y TwinsMonth {Same month}
# ====== TODO To be translated ======
translate Y TwinsDay {Same day}
# ====== TODO To be translated ======
translate Y TwinsResult {Same result}
# ====== TODO To be translated ======
translate Y TwinsECO {Same ECO code}
# ====== TODO To be translated ======
translate Y TwinsMoves {Same moves}
# ====== TODO To be translated ======
translate Y TwinsPlayers {Comparing player names}
# ====== TODO To be translated ======
translate Y TwinsPlayersExact {Exact match}
# ====== TODO To be translated ======
translate Y TwinsPlayersPrefix {First 4 letters only}
# ====== TODO To be translated ======
translate Y TwinsWhen {When deleting twin games}
# ====== TODO To be translated ======
translate Y TwinsSkipShort {Ignore all games under 5 moves long}
# ====== TODO To be translated ======
translate Y TwinsUndelete {Undelete all games first}
# ====== TODO To be translated ======
translate Y TwinsSetFilter {Set filter to all deleted twin games}
# ====== TODO To be translated ======
translate Y TwinsComments {Always keep games with comments}
# ====== TODO To be translated ======
translate Y TwinsVars {Always keep games with variations}
# ====== TODO To be translated ======
translate Y TwinsDeleteWhich {Delete game}
# ====== TODO To be translated ======
translate Y TwinsDeleteShorter {Shorter game}
# ====== TODO To be translated ======
translate Y TwinsDeleteOlder {Smaller game number}
# ====== TODO To be translated ======
translate Y TwinsDeleteNewer {Larger game number}
# ====== TODO To be translated ======
translate Y TwinsDelete {Delete games}
# ====== TODO To be translated ======
translate Y NameEditType {Type of name to edit}
# ====== TODO To be translated ======
translate Y NameEditSelect {Games to edit}
# ====== TODO To be translated ======
translate Y NameEditReplace {Replace}
# ====== TODO To be translated ======
translate Y NameEditWith {with}
# ====== TODO To be translated ======
translate Y NameEditMatches {Matches: Press Ctrl+1 to Ctrl+9 to select}
# ====== TODO To be translated ======
translate Y CheckGames {Check games}
# ====== TODO To be translated ======
translate Y CheckGamesWhich {Check games}
# ====== TODO To be translated ======
translate Y CheckAll {All games}
# ====== TODO To be translated ======
translate Y CheckSelectFilterGames {Only games in filter}
# ====== TODO To be translated ======
translate Y Classify {Classify}
# ====== TODO To be translated ======
translate Y ClassifyWhich {ECO-Classify which games}
# ====== TODO To be translated ======
translate Y ClassifyAll {All games (overwrite old ECO codes)}
# ====== TODO To be translated ======
translate Y ClassifyYear {All games played in the last year}
# ====== TODO To be translated ======
translate Y ClassifyMonth {All games played in the last month}
# ====== TODO To be translated ======
translate Y ClassifyNew {Only games with no ECO code yet}
# ====== TODO To be translated ======
translate Y ClassifyCodes {ECO Codes to use}
# ====== TODO To be translated ======
translate Y ClassifyBasic {Basic codes only ("B12", ...)}
# ====== TODO To be translated ======
translate Y ClassifyExtended {Scid extensions ("B12j", ...)}
# ====== TODO To be translated ======
translate Y ClassifyResult {ECO classification complete: $result game(s) updated.}
# ====== TODO To be translated ======
translate Y NameFile {Name file}
# ====== TODO To be translated ======
translate Y GameFile {Game file}
# ====== TODO To be translated ======
translate Y Names {Names}
# ====== TODO To be translated ======
translate Y Unused {Unused}
# ====== TODO To be translated ======
translate Y SizeKb {Size (kb)}
# ====== TODO To be translated ======
translate Y CurrentState {Current State}
# ====== TODO To be translated ======
translate Y AfterCompaction {After compaction}
# ====== TODO To be translated ======
translate Y CompactNames {Compact name file}
# ====== TODO To be translated ======
translate Y CompactGames {Compact game file}
# ====== TODO To be translated ======
translate Y NoUnusedNames "There are no unused names, so the name file is already fully compacted."
# ====== TODO To be translated ======
translate Y NoUnusedGames "The game file is already fully compacted."
# ====== TODO To be translated ======
translate Y GameFileCompacted {The game file for the database was compacted.}
# ====== TODO To be translated ======
translate Y SortCriteria {Criteria}
# ====== TODO To be translated ======
translate Y AddCriteria {Add criteria}
# ====== TODO To be translated ======
translate Y CommonSorts {Common sorts}
# ====== TODO To be translated ======
translate Y Sort {Sort}
# ====== TODO To be translated ======
translate Y AddToExistingFile {Add games to an existing file}
# ====== TODO To be translated ======
translate Y ExportComments {Export comments}
# ====== TODO To be translated ======
translate Y ExportVariations {Export variations}
# ====== TODO To be translated ======
translate Y IndentComments {Indent comments}
# ====== TODO To be translated ======
translate Y IndentVariations {Indent variations}
# ====== TODO To be translated ======
translate Y ExportColumnStyle {Column style (one move per line)}
# ====== TODO To be translated ======
translate Y ExportSymbolStyle {Symbolic annotation style:}
# ====== TODO To be translated ======
translate Y ExportStripMarks {Strip square/arrow mark\ncodes from comments}
# ====== TODO To be translated ======
translate Y LoadGameNumber {Enter the game number to load:}
# ====== TODO To be translated ======
translate Y GotoMoveNumber {Goto move number:}
# ====== TODO To be translated ======
translate Y CopyAllGames {Copy all games to}
# ====== TODO To be translated ======
translate Y CopyGames {Copy games}
# ====== TODO To be translated ======
translate Y CopyConfirm {
 Do you really want to copy
 the [::utils::thousands $nGamesToCopy] filtered games
 in the database "$fromName"
 to the database "$targetName"?
}
# ====== TODO To be translated ======
translate Y CopyErr {Cannot copy games}
# ====== TODO To be translated ======
translate Y CopyErrSource {the source database}
# ====== TODO To be translated ======
translate Y CopyErrTarget {the target database}
# ====== TODO To be translated ======
translate Y CopyErrNoGames {has no games in its filter}
# ====== TODO To be translated ======
translate Y CopyErrReadOnly {is read-only}
# ====== TODO To be translated ======
translate Y CopyErrNotOpen {is not open}
# ====== TODO To be translated ======
translate Y LightSquares {Light squares}
# ====== TODO To be translated ======
translate Y DarkSquares {Dark squares}
# ====== TODO To be translated ======
translate Y SelectedSquares {Selected squares}
# ====== TODO To be translated ======
translate Y SuggestedSquares {Suggested move squares}
# ====== TODO To be translated ======
translate Y WhitePieces {White pieces}
# ====== TODO To be translated ======
translate Y BlackPieces {Black pieces}
# ====== TODO To be translated ======
translate Y WhiteBorder {White border}
# ====== TODO To be translated ======
translate Y BlackBorder {Black border}
# ====== TODO To be translated ======
translate Y FindNovelty {Find Novelty}
# ====== TODO To be translated ======
translate Y Novelty {Novelty}
# ====== TODO To be translated ======
translate Y NoveltyInterrupt {Novelty search interrupted}
# ====== TODO To be translated ======
translate Y NoveltyNone {No novelty was found for this game}
# ====== TODO To be translated ======
translate Y NoveltyHelp {Scid will find the first move of the current game that reaches a position not found in the selected database or in the ECO openings book.}
# ====== TODO To be translated ======
translate Y SoundsFolder {Sound Files Folder}
# ====== TODO To be translated ======
translate Y SoundsFolderHelp {The folder should contain the files King.wav, a.wav, 1.wav, etc}
# ====== TODO To be translated ======
translate Y SoundsAnnounceOptions {Move Announcement Options}
# ====== TODO To be translated ======
translate Y SoundsAnnounceNew {Announce new moves as they are made}
# ====== TODO To be translated ======
translate Y SoundsMoveSoundOnly {Move sound only (disable announcements)}
# ====== TODO To be translated ======
translate Y SoundsAnnounceForward {Announce moves when moving forward one move}
# ====== TODO To be translated ======
translate Y SoundsAnnounceBack {Announce when retracting or moving back one move}
# ====== TODO To be translated ======
translate Y SoundsSoundDisabled {Scid could not find the Snack audio package at startup;\nSound is disabled.}
# ====== TODO To be translated ======
translate Y Upgrading {Upgrading}
# ====== TODO To be translated ======
translate Y ConfirmOpenNew {
This is an old-format (Scid 3) database that cannot be opened in Scid 4, but a new-format (Scid 4) version has already been created.

Do you want to open the new-format version of the database?
}
# ====== TODO To be translated ======
translate Y ConfirmUpgrade {
This is an old-format (Scid 3) database. A new-format version of the database must be created before it can be used in Scid 4.

Upgrading will create a new version of the database and after that remove the original files.

This may take a while, but it only needs to be done one time. You can cancel if it takes too long.

Do you want to upgrade this database now?
}
# ====== TODO To be translated ======
translate Y RecentFilesMenu {Number of recent files in File menu}
# ====== TODO To be translated ======
translate Y RecentFilesExtra {Number of recent files in extra submenu}
# ====== TODO To be translated ======
translate Y MyPlayerNamesDescription {Enter a list of preferred player names below, one name per line. Wildcards (e.g. "?" for any single character, "*" for any sequence of characters) are permitted.
Every time a game with a player in the list is loaded, the main window chessboard will be rotated if necessary to show the game from that players perspective.
}
# ====== TODO To be translated ======
translate Y configComp {Configure Tournament}
# ====== TODO To be translated ======
translate Y Tournament {Tournament}
# ====== TODO To be translated ======
translate Y Available {Available}
# ====== TODO To be translated ======
translate Y Selected {Selected}
# ====== TODO To be translated ======
translate Y RoundRobin {Round Robin}
# ====== TODO To be translated ======
translate Y Gauntlet {Gauntlet}
# ====== TODO To be translated ======
translate Y CompGameNext {Next game:}
# ====== TODO To be translated ======
translate Y TimeperGame {Time per\nGame}
# ====== TODO To be translated ======
translate Y TimeperMove {Time per\nMove}
# ====== TODO To be translated ======
translate Y compStoreTime {Store Time: }
# ====== TODO To be translated ======
translate Y Clock {Clock}
# ====== TODO To be translated ======
translate Y compConcurrent {Concurrent games: }
# ====== TODO To be translated ======
translate Y compShowBoards {Show Boards}
# ====== TODO To be translated ======
translate Y compCarousel {Carousel system}
# ====== TODO To be translated ======
translate Y compSaveEval {Save evaluation}
# ====== TODO To be translated ======
translate Y compCanceledGames {Canceled or timed out games:}
# ====== TODO To be translated ======
translate Y Replay {Replay}
# ====== TODO To be translated ======
translate Y compStart {Start}
# ====== TODO To be translated ======
translate Y compSave {Save after every game}
# ====== TODO To be translated ======
translate Y compStop {Stop after end\nof act. game}
# ====== TODO To be translated ======
translate Y compRunning {Tournament in progress}
# ====== TODO To be translated ======
translate Y Restart {Restart}
# ====== TODO To be translated ======
translate Y compFinished {Tournament finished}
# ====== TODO To be translated ======
translate Y compStopped {Tournament stopped}
# ====== TODO To be translated ======
translate Y compForceDraw {Force Draw}
# ====== TODO To be translated ======
translate Y compForceResign {Force Resign}
# ====== TODO To be translated ======
translate Y compAfterMove {After move:}
# ====== TODO To be translated ======
translate Y compNumMoves {Num Moves:}
# ====== TODO To be translated ======
translate Y compScoreLess {Score <:}
# ====== TODO To be translated ======
translate Y compScoreGreater {Score >:}
# ====== TODO To be translated ======
translate Y compRepeatReverse {Repeat reverse}
# ====== TODO To be translated ======
translate Y showblunderexists {show blunder exists}
# ====== TODO To be translated ======
translate Y showblundervalue {show blunder value}
# ====== TODO To be translated ======
translate Y showscore {show score}
# ====== TODO To be translated ======
translate Y coachgame {coach game}
# ====== TODO To be translated ======
translate Y configurecoachgame {Configure tactical game}
# ====== TODO To be translated ======
translate Y configuregame {Game configuration}
# ====== TODO To be translated ======
translate Y Phalanxengine {Phalanx engine}
# ====== TODO To be translated ======
translate Y Coachengine {Coach engine}
# ====== TODO To be translated ======
translate Y difficulty {difficulty}
# ====== TODO To be translated ======
translate Y hard {hard}
# ====== TODO To be translated ======
translate Y easy {easy}
# ====== TODO To be translated ======
translate Y Playwith {Play with}
# ====== TODO To be translated ======
translate Y white {white}
# ====== TODO To be translated ======
translate Y black {black}
# ====== TODO To be translated ======
translate Y both {both}
# ====== TODO To be translated ======
translate Y configurePlayEngine {Play versus Engine}
# ====== TODO To be translated ======
translate Y UseChessClock {Use chess clock}
# ====== TODO To be translated ======
translate Y Play {Play}
# ====== TODO To be translated ======
translate Y Noblunder {No blunder}
# ====== TODO To be translated ======
translate Y blunder {blunder}
# ====== TODO To be translated ======
translate Y Noinfo {-- No info --}
# ====== TODO To be translated ======
translate Y PhalanxOrTogaMissing {Phalanx or Toga not found}
# ====== TODO To be translated ======
translate Y moveblunderthreshold {move is a blunder if loss is greater than}
# ====== TODO To be translated ======
translate Y limitanalysis {limit engine analysis time}
# ====== TODO To be translated ======
translate Y seconds {seconds}
# ====== TODO To be translated ======
translate Y Abort {Abort}
# ====== TODO To be translated ======
translate Y Resume {Resume}
# ====== TODO To be translated ======
translate Y OutOfOpening {Out of opening}
# ====== TODO To be translated ======
translate Y NotFollowedLine {You did not follow the line}
# ====== TODO To be translated ======
translate Y DoYouWantContinue {Do you want yo continue ?}
# ====== TODO To be translated ======
translate Y CoachIsWatching {Coach is watching}
# ====== TODO To be translated ======
translate Y Ponder {Permanent thinking}
# ====== TODO To be translated ======
translate Y LimitELO {Limit ELO strength}
# ====== TODO To be translated ======
translate Y DubiousMovePlayedTakeBack {Dubious move played, do you want to take back ?}
# ====== TODO To be translated ======
translate Y WeakMovePlayedTakeBack {Weak move played, do you want to take back ?}
# ====== TODO To be translated ======
translate Y BadMovePlayedTakeBack {Bad move played, do you want to take back ?}
# ====== TODO To be translated ======
translate Y Iresign {I resign}
# ====== TODO To be translated ======
translate Y ResultSaved {Result saved}
# ====== TODO To be translated ======
translate Y yourmoveisnotgood {your move is not good}
# ====== TODO To be translated ======
translate Y EndOfVar {End of variation}
# ====== TODO To be translated ======
translate Y Openingtrainer {Opening trainer}
# ====== TODO To be translated ======
translate Y DisplayCM {Display candidate moves}
# ====== TODO To be translated ======
translate Y DisplayCMValue {Display candidate moves value}
# ====== TODO To be translated ======
translate Y DisplayOpeningStats {Show statistics}
# ====== TODO To be translated ======
translate Y ShowReport {Show report}
# ====== TODO To be translated ======
translate Y NumberOfGoodMovesPlayed {good moves played}
# ====== TODO To be translated ======
translate Y NumberOfDubiousMovesPlayed {dubious moves played}
# ====== TODO To be translated ======
translate Y NumberOfMovesPlayedNotInRepertoire {moves played not in repertoire}
# ====== TODO To be translated ======
translate Y NumberOfTimesPositionEncountered {times position encountered}
# ====== TODO To be translated ======
translate Y PlayerBestMove  {Allow only best moves}
# ====== TODO To be translated ======
translate Y OpponentBestMove {Opponent plays best moves}
# ====== TODO To be translated ======
translate Y OnlyFlaggedLines {Only flagged lines}
# ====== TODO To be translated ======
translate Y resetStats {Reset statistics}
# ====== TODO To be translated ======
translate Y Repertoiretrainingconfiguration {Repertoire training configuration}
# ====== TODO To be translated ======
translate Y Loadingrepertoire {Loading repertoire}
# ====== TODO To be translated ======
translate Y Movesloaded {Moves loaded}
# ====== TODO To be translated ======
translate Y Repertoirenotfound {Repertoire not found}
# ====== TODO To be translated ======
translate Y Openfirstrepertoirewithtype {Open first a repertoire database with icon/type set to the right side}
# ====== TODO To be translated ======
translate Y Movenotinrepertoire {Move not in repertoire}
# ====== TODO To be translated ======
translate Y PositionsInRepertoire {Positions in repertoire}
# ====== TODO To be translated ======
translate Y PositionsNotPlayed {Positions not played}
# ====== TODO To be translated ======
translate Y PositionsPlayed {Positions played}
# ====== TODO To be translated ======
translate Y Success {Success}
# ====== TODO To be translated ======
translate Y DubiousMoves {Dubious moves}
# ====== TODO To be translated ======
translate Y OutOfRepertoire {OutOfRepertoire}
# ====== TODO To be translated ======
translate Y ConfigureTactics {Configure tactics}
# ====== TODO To be translated ======
translate Y ResetScores {Reset scores}
# ====== TODO To be translated ======
translate Y LoadingBase {Loading base}
# ====== TODO To be translated ======
translate Y Tactics {Tactics}
# ====== TODO To be translated ======
translate Y ShowSolution {Show solution}
# ====== TODO To be translated ======
translate Y NextExercise {Next exercise}
# ====== TODO To be translated ======
translate Y PrevExercise {Previous exercise}
# ====== TODO To be translated ======
translate Y StopTraining {Stop training}
# ====== TODO To be translated ======
translate Y Next {Next}
# ====== TODO To be translated ======
translate Y ResettingScore {Resetting score}
# ====== TODO To be translated ======
translate Y LoadingGame {Loading game}
# ====== TODO To be translated ======
translate Y MateFound {Mate found}
# ====== TODO To be translated ======
translate Y BestSolutionNotFound {Best solution NOT found !}
# ====== TODO To be translated ======
translate Y MateNotFound {Mate not found}
# ====== TODO To be translated ======
translate Y ShorterMateExists {Shorter mate exists}
# ====== TODO To be translated ======
translate Y ScorePlayed {Score played}
# ====== TODO To be translated ======
translate Y Expected {expected}
# ====== TODO To be translated ======
translate Y ChooseTrainingBase {Choose training base}
# ====== TODO To be translated ======
translate Y Thinking {Thinking}
# ====== TODO To be translated ======
translate Y AnalyzeDone {Analyze done}
# ====== TODO To be translated ======
translate Y WinWonGame {Win won game}
# ====== TODO To be translated ======
translate Y Lines {Lines}
# ====== TODO To be translated ======
translate Y ConfigureUCIengine {Configure UCI engine}
# ====== TODO To be translated ======
translate Y SpecificOpening {Specific opening}
# ====== TODO To be translated ======
translate Y StartNewGame {Start new game}
# ====== TODO To be translated ======
translate Y FixedLevel {Fixed level}
# ====== TODO To be translated ======
translate Y Opening {Opening}
# ====== TODO To be translated ======
translate Y RandomLevel {Random level}
# ====== TODO To be translated ======
translate Y StartFromCurrentPosition {Start from current position}
# ====== TODO To be translated ======
translate Y FixedDepth {Fixed depth}
# ====== TODO To be translated ======
translate Y Nodes {Nodes}
# ====== TODO To be translated ======
translate Y Depth {Depth}
# ====== TODO To be translated ======
translate Y Time {Time}
# ====== TODO To be translated ======
translate Y SecondsPerMove {Seconds per move}
# ====== TODO To be translated ======
translate Y Engine {Engine}
# ====== TODO To be translated ======
translate Y TimeMode {Time mode}
# ====== TODO To be translated ======
translate Y TimeBonus {Time + bonus}
# ====== TODO To be translated ======
translate Y TimeMin {min}
# ====== TODO To be translated ======
translate Y TimeSec {sec}
# ====== TODO To be translated ======
translate Y AllExercisesDone {All exercises done}
# ====== TODO To be translated ======
translate Y MoveOutOfBook {Move out of book}
# ====== TODO To be translated ======
translate Y LastBookMove {Last book move}
# ====== TODO To be translated ======
translate Y AnnotateSeveralGames {From actual game to game:}
# ====== TODO To be translated ======
translate Y FindOpeningErrors {Find opening errors}
# ====== TODO To be translated ======
translate Y MarkTacticalExercises {Mark tactical exercises}
# ====== TODO To be translated ======
translate Y UseBook {Use book}
# ====== TODO To be translated ======
translate Y MultiPV {Multiple variations}
# ====== TODO To be translated ======
translate Y Hash {Hash memory}
# ====== TODO To be translated ======
translate Y OwnBook {Use engine book}
# ====== TODO To be translated ======
translate Y BookFile {Opening book}
# ====== TODO To be translated ======
translate Y AnnotateVariations {Annotate variations}
# ====== TODO To be translated ======
translate Y ShortAnnotations {Short annotations}
# ====== TODO To be translated ======
translate Y addAnnotatorTag {Add annotator tag}
# ====== TODO To be translated ======
translate Y AddScoreToShortAnnotations {Add score to annotations}
translate Y AddScoreToAllMoves {Add score to all moves}
# ====== TODO To be translated ======
translate Y Export {Export}
# ====== TODO To be translated ======
translate Y BookPartiallyLoaded {Book partially loaded}
# ====== TODO To be translated ======
translate Y Calvar {Calculation of variations}
# ====== TODO To be translated ======
translate Y ConfigureCalvar {Configuration}
# ====== TODO To be translated ======
translate Y Reti {Reti}
# ====== TODO To be translated ======
translate Y English {English}
# ====== TODO To be translated ======
translate Y d4Nf6Miscellaneous {1.d4 Nf6 Miscellaneous}
# ====== TODO To be translated ======
translate Y Trompowsky {Trompowsky}
# ====== TODO To be translated ======
translate Y Budapest {Budapest}
# ====== TODO To be translated ======
translate Y OldIndian {Old Indian}
# ====== TODO To be translated ======
translate Y BenkoGambit {Benko Gambit}
# ====== TODO To be translated ======
translate Y ModernBenoni {Modern Benoni}
# ====== TODO To be translated ======
translate Y DutchDefence {Dutch Defence}
# ====== TODO To be translated ======
translate Y Scandinavian {Scandinavian}
# ====== TODO To be translated ======
translate Y AlekhineDefence {Alekhine Defence}
# ====== TODO To be translated ======
translate Y Pirc {Pirc}
# ====== TODO To be translated ======
translate Y CaroKann {Caro-Kann}
# ====== TODO To be translated ======
translate Y CaroKannAdvance {Caro-Kann Advance}
# ====== TODO To be translated ======
translate Y Sicilian {Sicilian}
# ====== TODO To be translated ======
translate Y SicilianAlapin {Sicilian Alapin}
# ====== TODO To be translated ======
translate Y SicilianClosed {Sicilian Closed}
# ====== TODO To be translated ======
translate Y SicilianRauzer {Sicilian Rauzer}
# ====== TODO To be translated ======
translate Y SicilianDragon {Sicilian Dragon}
# ====== TODO To be translated ======
translate Y SicilianScheveningen {Sicilian Scheveningen}
# ====== TODO To be translated ======
translate Y SicilianNajdorf {Sicilian Najdorf}
# ====== TODO To be translated ======
translate Y OpenGame {Open Game}
# ====== TODO To be translated ======
translate Y Vienna {Vienna}
# ====== TODO To be translated ======
translate Y KingsGambit {King's Gambit}
# ====== TODO To be translated ======
translate Y RussianGame {Russian Game}
# ====== TODO To be translated ======
translate Y ItalianTwoKnights {Italian/Two Knights}
# ====== TODO To be translated ======
translate Y Spanish {Spanish}
# ====== TODO To be translated ======
translate Y SpanishExchange {Spanish Exchange}
# ====== TODO To be translated ======
translate Y SpanishOpen {Spanish Open}
# ====== TODO To be translated ======
translate Y SpanishClosed {Spanish Closed}
# ====== TODO To be translated ======
translate Y FrenchDefence {French Defence}
# ====== TODO To be translated ======
translate Y FrenchAdvance {French Advance}
# ====== TODO To be translated ======
translate Y FrenchTarrasch {French Tarrasch}
# ====== TODO To be translated ======
translate Y FrenchWinawer {French Winawer}
# ====== TODO To be translated ======
translate Y FrenchExchange {French Exchange}
# ====== TODO To be translated ======
translate Y QueensPawn {Queen's Pawn}
# ====== TODO To be translated ======
translate Y Slav {Slav}
# ====== TODO To be translated ======
translate Y QGA {QGA}
# ====== TODO To be translated ======
translate Y QGD {QGD}
# ====== TODO To be translated ======
translate Y QGDExchange {QGD Exchange}
# ====== TODO To be translated ======
translate Y SemiSlav {Semi-Slav}
# ====== TODO To be translated ======
translate Y QGDwithBg5 {QGD with Bg5}
# ====== TODO To be translated ======
translate Y QGDOrthodox {QGD Orthodox}
# ====== TODO To be translated ======
translate Y Grunfeld {Gr�nfeld}
# ====== TODO To be translated ======
translate Y GrunfeldExchange {Gr�nfeld Exchange}
# ====== TODO To be translated ======
translate Y GrunfeldRussian {Gr�nfeld Russian}
# ====== TODO To be translated ======
translate Y Catalan {Catalan}
# ====== TODO To be translated ======
translate Y CatalanOpen {Catalan Open}
# ====== TODO To be translated ======
translate Y CatalanClosed {Catalan Closed}
# ====== TODO To be translated ======
translate Y QueensIndian {Queen's Indian}
# ====== TODO To be translated ======
translate Y NimzoIndian {Nimzo-Indian}
# ====== TODO To be translated ======
translate Y NimzoIndianClassical {Nimzo-Indian Classical}
# ====== TODO To be translated ======
translate Y NimzoIndianRubinstein {Nimzo-Indian Rubinstein}
# ====== TODO To be translated ======
translate Y KingsIndian {King's Indian}
# ====== TODO To be translated ======
translate Y KingsIndianSamisch {King's Indian S�misch}
# ====== TODO To be translated ======
translate Y KingsIndianMainLine {King's Indian Main Line}
# ====== TODO To be translated ======
translate Y ConfigureFics {Configure FICS}
# ====== TODO To be translated ======
translate Y FICSGuest {Login as Guest}
# ====== TODO To be translated ======
translate Y FICSServerPort {Server port}
# ====== TODO To be translated ======
translate Y FICSServerAddress {IP Address}
# ====== TODO To be translated ======
translate Y FICSRefresh {Refresh}
# ====== TODO To be translated ======
translate Y FICSTimesealPort {Timeseal port}
# ====== TODO To be translated ======
translate Y FICSSilence {Console filter}
# ====== TODO To be translated ======
translate Y FICSOffers {Offers}
# ====== TODO To be translated ======
translate Y FICSConsole {Console}
# ====== TODO To be translated ======
translate Y FICSGames {Games}
# ====== TODO To be translated ======
translate Y FICSUnobserve {Stop observing game}
# ====== TODO To be translated ======
translate Y FICSProfile {Display your history and profile}
# ====== TODO To be translated ======
translate Y FICSRelayedGames {Relayed games}
# ====== TODO To be translated ======
translate Y FICSFindOpponent {Find opponent}
# ====== TODO To be translated ======
translate Y FICSTakeback {Takeback}
# ====== TODO To be translated ======
translate Y FICSTakeback2 {Takeback 2}
# ====== TODO To be translated ======
translate Y FICSInitTime {Initial time (min)}
# ====== TODO To be translated ======
translate Y FICSIncrement {Increment (sec)}
# ====== TODO To be translated ======
translate Y FICSRatedGame {Rated Game}
# ====== TODO To be translated ======
translate Y FICSAutoColour {automatic}
# ====== TODO To be translated ======
translate Y FICSManualConfirm {confirm manually}
# ====== TODO To be translated ======
translate Y FICSFilterFormula {Filter with formula}
# ====== TODO To be translated ======
translate Y FICSIssueSeek {Issue seek}
# ====== TODO To be translated ======
translate Y FICSChallenge {Challenge}
# ====== TODO To be translated ======
translate Y FICSAccept {Do you accept ?}
# ====== TODO To be translated ======
translate Y FICSDecline {decline}
# ====== TODO To be translated ======
translate Y FICSColour {Colour}
# ====== TODO To be translated ======
translate Y FICSSend {send}
# ====== TODO To be translated ======
translate Y FICSConnect {Connect}
# ====== TODO To be translated ======
translate Y FICSdefaultuservars {Use default variables}
# ====== TODO To be translated ======
translate Y FICSObserveconfirm {Do you want to observe game}
# ====== TODO To be translated ======
translate Y FICSpremove {Enable premove}
# ====== TODO To be translated ======
translate Y FICSObserve {Observe}
# ====== TODO To be translated ======
translate Y FICSRatedGames {Rated Games}
# ====== TODO To be translated ======
translate Y FICSUnratedGames {Unrated Games}
# ====== TODO To be translated ======
translate Y FICSRated {Rated}
# ====== TODO To be translated ======
translate Y FICSUnrated {Unrated}
# ====== TODO To be translated ======
translate Y FICSRegisteredPlayer {Registered player only}
# ====== TODO To be translated ======
translate Y FICSFreePlayer {Free player only}
# ====== TODO To be translated ======
translate Y FICSNetError {Network error\nCan't connect to }
# ====== TODO To be translated ======
translate Y OptionsFICS {FICS}
# ====== TODO To be translated ======
translate Y FICSTerminalColor {Terminal color}
# ====== TODO To be translated ======
translate Y FICSTextColor {Text color}
# ====== TODO To be translated ======
translate Y GameReview {Game review}
# ====== TODO To be translated ======
translate Y GameReviewTimeExtended {Time extended}
# ====== TODO To be translated ======
translate Y GameReviewMargin {Error margin}
# ====== TODO To be translated ======
translate Y GameReviewAutoContinue {Auto continue when move is correct}
# ====== TODO To be translated ======
translate Y GameReviewReCalculate {Use extended time}
# ====== TODO To be translated ======
translate Y GameReviewAnalyzingMovePlayedDuringTheGame {Analyzing move played during the game}
# ====== TODO To be translated ======
translate Y GameReviewAnalyzingThePosition {Analyzing the position}
# ====== TODO To be translated ======
translate Y GameReviewEnterYourMove {Enter your move}
# ====== TODO To be translated ======
translate Y GameReviewCheckingYourMove {Checking your move}
# ====== TODO To be translated ======
translate Y GameReviewYourMoveWasAnalyzed {Your move was analyzed}
# ====== TODO To be translated ======
translate Y GameReviewYouPlayedSameMove {You played the same move as in match}
# ====== TODO To be translated ======
translate Y GameReviewScoreOfYourMove {Score of your move}
# ====== TODO To be translated ======
translate Y GameReviewGameMoveScore {Game move's score}
# ====== TODO To be translated ======
translate Y GameReviewEngineScore {Engine's score}
# ====== TODO To be translated ======
translate Y GameReviewYouPlayedLikeTheEngine {You played as good as engine's}
# ====== TODO To be translated ======
translate Y GameReviewNotEngineMoveButGoodMove {Not the engine move, but is also a good move}
# ====== TODO To be translated ======
translate Y GameReviewMoveNotGood {This move is not good, score is}
# ====== TODO To be translated ======
translate Y GameReviewMovesPlayedLike {Moves played like}
# ====== TODO To be translated ======
translate Y GameReviewMovesPlayedEngine {Moves played like engine}
# ====== TODO To be translated ======
translate Y CCDlgCGeneraloptions {General Options}
# ====== TODO To be translated ======
translate Y CCDlgLoginName  {Login Name:}
# ====== TODO To be translated ======
translate Y CCDlgPassword   {Password:}
# ====== TODO To be translated ======
translate Y CCDlgShowPassword {Show password}
# ====== TODO To be translated ======
translate Y ExtHWConfigConnection {Configure external hardware}
# ====== TODO To be translated ======
translate Y ExtHWPort {Port}
# ====== TODO To be translated ======
translate Y ExtHWEngineCmd {Engine command}
# ====== TODO To be translated ======
translate Y ExtHWEngineParam {Engine parameter}
# ====== TODO To be translated ======
translate Y ExtHWShowButton {Show button}
# ====== TODO To be translated ======
translate Y ExtHWHardware {Hardware}
# ====== TODO To be translated ======
translate Y ExtHWNovag {Novag Citrine}
# ====== TODO To be translated ======
translate Y ExtHWInputEngine {Input Engine}
# ====== TODO To be translated ======
translate Y ExtHWNoBoard {No board}
# ====== TODO To be translated ======
translate Y NovagReferee {Referee}
# ====== TODO To be translated ======
translate Y IEConsole {Input Engine Console}
# ====== TODO To be translated ======
translate Y IESending {Moves sent for}
# ====== TODO To be translated ======
translate Y IESynchronise {Synchronise}
# ====== TODO To be translated ======
translate Y IERotate  {Rotate}
# ====== TODO To be translated ======
translate Y IEUnableToStart {Unable to start Input Engine:}
# ====== TODO To be translated ======
translate Y DoneWithPosition {Done with position}
# ====== TODO To be translated ======
translate Y Board {Board}
# ====== TODO To be translated ======
translate Y showGameInfo {Show game info}
# ====== TODO To be translated ======
translate Y autoResizeBoard {Automatic resize of board}
# ====== TODO To be translated ======
translate Y DockTop {Move to top}
# ====== TODO To be translated ======
translate Y DockBottom {Move to bottom}
# ====== TODO To be translated ======
translate Y DockLeft {Move to left}
# ====== TODO To be translated ======
translate Y DockRight {Move to right}
# ====== TODO To be translated ======
translate Y Undock {Undock}
# ====== TODO To be translated ======
translate Y Dock {Dock}
# ====== TODO To be translated ======
translate Y AboutDatabase {About This Database}
# ====== TODO To be translated ======
translate Y ChangeIcon {Choose database icon...}
# ====== TODO To be translated ======
translate Y NewGameListWindow {New Game List Window}
# ====== TODO To be translated ======
translate Y LoadatStartup {Load at startup}
# ====== TODO To be translated ======
translate Y ShowHideDB {Show/Hide databases}
# ====== TODO To be translated ======
translate Y ChangeFilter {Change filter}
# ====== TODO To be translated ======
translate Y ChangeLayout {Load/Save/Change sorting criteria and column layout}
# ====== TODO To be translated ======
translate Y ShowHideStatistic {Show/Hide statistics}
# ====== TODO To be translated ======
translate Y BoardFilter {Show only games that matches the current board position}
# ====== TODO To be translated ======
translate Y CopyGameTo {Copy Game to}
# ====== TODO To be translated ======
translate Y FindBar {Find Bar}
# ====== TODO To be translated ======
translate Y FindCurrentGame {Find current game}
# ====== TODO To be translated ======
translate Y DeleteGame {Delete game}
# ====== TODO To be translated ======
translate Y UndeleteGame {Undelete game}
# ====== TODO To be translated ======
translate Y ResetSort {Reset sort}
# ====== TODO To be translated ======
translate Y LayoutExists {Layout '%s' already exists.}
# ====== TODO To be translated ======
translate Y ConfirmDeleteLayout {Are you sure you want to delete the layout '%s'?}
# ====== TODO To be translated ======
translate Y ConvertNullMove {Convert null moves to comments}
# ====== TODO To be translated ======
translate Y SetupBoard {Setup Board}
# ====== TODO To be translated ======
translate Y Rotate {Rotate}
# ====== TODO To be translated ======
translate Y SwitchColors {Switch colors}
# ====== TODO To be translated ======
translate Y FlipBoard {Flip Board}
# ====== TODO To be translated ======
translate Y Board3D {3D Board}
# ====== TODO To be translated ======
translate Y Board3DReset {Reset}
# ====== TODO To be translated ======
translate Y Board3DResetTip {Reset camera to default view}
# ====== TODO To be translated ======
translate Y Board3DZoomIn {Zoom In}
# ====== TODO To be translated ======
translate Y Board3DZoomOut {Zoom Out}
# ====== TODO To be translated ======
translate Y Board3DDragToRotate {Drag to rotate}
# ====== TODO To be translated ======
translate Y Board3DScrollToZoom {Scroll to zoom}
# ====== TODO To be translated ======
translate Y ImportPGN {Import PGN game}
# ====== TODO To be translated ======
translate Y ImportingFiles {Importing PGN files in}
# ====== TODO To be translated ======
translate Y ImportingFrom {Importing from}
# ====== TODO To be translated ======
translate Y ImportingIn {Import games in}
# ====== TODO To be translated ======
translate Y UseLastTag {Use last\ngame's tags}
# ====== TODO To be translated ======
translate Y Random {Random}
# ====== TODO To be translated ======
translate Y BackToMainline {Go back to mainline}
# ====== TODO To be translated ======
translate Y LeaveVariant {Leave variant}
# ====== TODO To be translated ======
translate Y Autoplay {Autoplay}
# ====== TODO To be translated ======
translate Y ShowHideCoords {Show/Hide Coord.}
# ====== TODO To be translated ======
translate Y ShowHideEvalBar {Show/Hide Evaluation Bar}
# ====== TODO To be translated ======
translate Y ShowHideMaterial {Show/Hide Material}
# ====== TODO To be translated ======
translate Y SelectMarker {Select Marker}
# ====== TODO To be translated ======
translate Y FullScreen {Full Screen}
# ====== TODO To be translated ======
translate Y FilterStatistic {Filter Statistics}
# ====== TODO To be translated ======
translate Y MakeCorrections {Make Corrections}
# ====== TODO To be translated ======
translate Y Surnames {Surnames}
# ====== TODO To be translated ======
translate Y Ambiguous {Ambiguous}
# ====== TODO To be translated ======
translate Y OptionsToolbar "Toolbar"
# ====== TODO To be translated ======
translate Y OptionsBoard "Chessboard"
# ====== TODO To be translated ======
translate Y OptionsBoardSize "Board size"
# ====== TODO To be translated ======
translate Y OptionsBoardPieces "Piece Style"
# ====== TODO To be translated ======
translate Y OptionsInternationalization "Internationalization"
# ====== TODO To be translated ======
translate Y OptionsTablebaseDir "Select up to 4 table base folders:"
# ====== TODO To be translated ======
translate Y BestMoveArrow "Best move arrow"
# ====== TODO To be translated ======
translate Y NewLocalEngine "+ New engine ..."
# ====== TODO To be translated ======
translate Y BatchAnnotate {Batch Annotate}
# ====== TODO To be translated ======
translate Y BatchEngineSelection {Engine Selection}
# ====== TODO To be translated ======
translate Y BatchChessEngine {Chess Engine:}
# ====== TODO To be translated ======
translate Y BatchNumberOfInstances {Number of Instances:}
# ====== TODO To be translated ======
translate Y BatchGameReview {Game Review}
# ====== TODO To be translated ======
translate Y BatchTimePerMove {Time per move (sec):}
# ====== TODO To be translated ======
translate Y BatchAnnotateBlunders {Annotate blunders only}
# ====== TODO To be translated ======
translate Y BatchBlunderThreshold {Blunder threshold:}
# ====== TODO To be translated ======
translate Y BatchVariationLength {Variation length (moves):}
# ====== TODO To be translated ======
translate Y BatchOpeningBook {Opening Book}
# ====== TODO To be translated ======
translate Y BatchUseBook {Use Book}
# ====== TODO To be translated ======
translate Y BatchAnnotateVariations {Annotate variations}
# ====== TODO To be translated ======
translate Y BatchShortAnnotations {Short annotations}
# ====== TODO To be translated ======
translate Y BatchAddScoreToShort {Add score to short annotations}
# ====== TODO To be translated ======
translate Y BatchClearOld {Clear old comments and variations}
# ====== TODO To be translated ======
translate Y BatchInitializingEngines {Initializing engines...}
# ====== TODO To be translated ======
translate Y BatchAnalyzingGames {Analyzing Games...}
# ====== TODO To be translated ======
translate Y BatchProgress {Batch Annotate Progress}
# ====== TODO To be translated ======
translate Y BatchComplete {Batch Annotation Complete!}
# ====== TODO To be translated ======
translate Y BatchCancelled {Batch Annotation Cancelled}
# ====== TODO To be translated ======
translate Y BatchStart {Start}
# ====== TODO To be translated ======
translate Y BatchCancel {Cancel}
# ====== TODO To be translated ======
translate Y BatchCompleted {completed}
# ====== TODO To be translated ======
translate Y BatchGames {games}
# ====== TODO To be translated ======
translate Y BatchProcessed {processed}
# ====== TODO To be translated ======
translate Y TablebaseWindow {Tablebase Window}
# ====== TODO To be translated ======
translate Y TBWinMoves {--- Winning Moves ---}
# ====== TODO To be translated ======
translate Y TBDrawMoves {--- Drawing Moves ---}
# ====== TODO To be translated ======
translate Y TBLossMoves {--- Losing Moves ---}
# ====== TODO To be translated ======
translate Y TBNoMoves {No legal moves found.}
# ====== TODO To be translated ======
translate Y TBTooMany {Too many pieces. Lichess tablebase supports up to 7 pieces.}
# ====== TODO To be translated ======
translate Y TBQuerying {Querying Lichess API...}
# ====== TODO To be translated ======
translate Y TBError {Error launching curl to query Lichess.}
# ====== TODO To be translated ======
translate Y TBQueryError {Invalid response from tablebase API.}
# ====== TODO To be translated ======
translate Y TBNotFound {Position not found in tablebase or API error.}
# ====== TODO To be translated ======
translate Y TBCategory {Position Category:}
# ====== TODO To be translated ======
translate Y TBTrainingHidden {(Training mode; results are hidden)}
# ====== TODO To be translated ======
menuText Y ToolsTrainICCF "Igraj na ICCF-u" 0 {Igraj na ICCF-u}
translate Y ICCFTitle {Igraj na ICCF-u}
translate Y ICCFLogin {Korisničko ime}
translate Y ICCFPassword {Lozinka}
translate Y ICCFConnect {Poveži se}
translate Y ICCFClose {Zatvori}
translate Y ICCFUpdateGames {Ažuriraj igre}
translate Y ICCFSendMoves {Pošalji poteze}
translate Y ICCFYourMessage {Vaša poruka}
translate Y ICCFGameID {Igra}
translate Y ICCFOpponent {Protivnik}
translate Y ICCFEvent {Događaj}
translate Y ICCFLastMove {Poslednji potez}
translate Y ICCFSent {Poslato}
translate Y ICCFYourMove {Vaš potez}
translate Y ICCFOfferDraw {Ponudi remi}
translate Y ICCFResign {Predaj se}
translate Y ICCFWaiting {Čekanje}
translate Y ICCFYourTurn {Vi ste na potezu}
translate Y ICCFCredentialsNeeded {Unesite svoje ICCF korisničko ime i lozinku.}
translate Y ICCFUpdating {Preuzimanje igara sa ICCF servera...}
translate Y ICCFGamesUpdated {Igre: %s dodato, %s poteza ažurirano, %s ažurno}
translate Y ICCFSendingMoves {Slanje poteza na ICCF server...}
translate Y ICCFMovesSent {Potezi poslati: %s uspešno, %s neuspešno}
translate Y ICCFNoGamesFound {Nema pronađenih igara.}
translate Y ICCFFilterError {Greška filtera.}
translate Y ICCFConnectionFailed {Povezivanje na ICCF server nije uspelo. Proverite mrežu.}
translate Y ICCFAuthFailed {Autentifikacija nije uspela. Proverite korisničko ime i lozinku.}
translate Y ICCFNeedUpdate {Pritisnite "Ažuriraj igre" da prvo preuzmete trenutne podatke sa servera.}
translate Y ICCFNoDatabase {Trenutno nema otvorene baze podataka. Prvo otvorite bazu.}
translate Y ICCFMyTime {Moj sat}
translate Y ICCFOppTime {Protivnikov sat}
translate Y ICCFDrawOffered {Remi ponuđen}
# ====== TODO To be translated ======
menuText Y ToolsTrainLSS "Play on LSS" 0 {Play on Lechenicher SchachServer}
# ====== TODO To be translated ======
translate Y LSSTitle {Play on LSS - Lechenicher SchachServer}
# ====== TODO To be translated ======
translate Y LSSConfigure {Configure LSS}
# ====== TODO To be translated ======
translate Y LSSServer {LSS Server}
# ====== TODO To be translated ======
translate Y LSSLogin {Username}
# ====== TODO To be translated ======
translate Y LSSPassword {Password}
# ====== TODO To be translated ======
translate Y LSSConnect {Connect}
# ====== TODO To be translated ======
translate Y LSSClose {Close}
# ====== TODO To be translated ======
translate Y LSSUpdateGames {Update Games}
# ====== TODO To be translated ======
translate Y LSSSendMoves {Send Moves}
# ====== TODO To be translated ======
translate Y LSSGamesList {Games List}
# ====== TODO To be translated ======
translate Y LSSOpponentMessage {Opponent's Message}
# ====== TODO To be translated ======
translate Y LSSYourMessage {Your Message}
# ====== TODO To be translated ======
translate Y LSSGameID {Game}
# ====== TODO To be translated ======
translate Y LSSOpponent {Opponent}
# ====== TODO To be translated ======
translate Y LSSTime {Time}
# ====== TODO To be translated ======
translate Y LSSWhiteElo {WElo}
# ====== TODO To be translated ======
translate Y LSSBlackElo {BElo}
# ====== TODO To be translated ======
translate Y LSSEvent {Event}
# ====== TODO To be translated ======
translate Y LSSLastMove {Last Move}
# ====== TODO To be translated ======
translate Y LSSSent {Sent}
# ====== TODO To be translated ======
translate Y LSSYourMove {Your Move}
# ====== TODO To be translated ======
translate Y LSSOfferDraw {Offer Draw}
# ====== TODO To be translated ======
translate Y LSSResign {Resign}
# ====== TODO To be translated ======
translate Y LSSWaiting {Waiting}
# ====== TODO To be translated ======
translate Y LSSYourTurn {Your Turn}
# ====== TODO To be translated ======
translate Y LSSCredentialsNeeded {Please enter your LSS username and password.}
# ====== TODO To be translated ======
translate Y LSSUpdating {Fetching games from LSS server...}
# ====== TODO To be translated ======
translate Y LSSGamesUpdated {Games: %s added, %s moves updated, %s up to date}
# ====== TODO To be translated ======
translate Y LSSSendingMoves {Sending moves to LSS server...}
# ====== TODO To be translated ======
translate Y LSSMovesSent {Moves sent: %s successful, %s failed}
# ====== TODO To be translated ======
translate Y LSSNoGamesFound {No games found.}
# ====== TODO To be translated ======
translate Y LSSFilterError {Filter error.}
# ====== TODO To be translated ======
translate Y LSSConnectionFailed {Failed to connect to LSS server. Check your network.}
# ====== TODO To be translated ======
translate Y LSSAuthFailed {Authentication failed. Check your username and password.}
# ====== TODO To be translated ======
translate Y LSSNeedUpdate {Please press "Update Games" first to fetch current game data from the server.}
# ====== TODO To be translated ======
translate Y LSSNoDatabase {No database is currently open. Please open a database first.}
# ====== TODO To be translated ======
translate Y LSSGameNumber {LSS}
# ====== TODO To be translated ======
translate Y LSSMyTime {My Time}
# ====== TODO To be translated ======
translate Y LSSOppTime {Opp Time}
# ====== TODO To be translated ======
translate Y LSSDrawOffered {Draw Offered}

