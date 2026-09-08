### swahili.tcl:
#  
proc setLanguage_Z {} {

# File menu:
menuText Z File "Faili" 0
menuText Z FileNew "Mpya..." 0 {Unda hifadhidata mpya ya Scid}
menuText Z FileOpen "Fungua..." 0 {Fungua hifadhidata iliyopo ya Scid}
menuText Z FileClose "Funga" 0 {Funga hifadhidata amilifu ya Scid}
menuText Z FileFinder "Mpataji" 0 {Fungua dirisha la Kitafuta Faili}
menuText Z FileBookmarks "Alamisho" 0 {Menyu ya vialamisho}
menuText Z FileBookmarksAdd "Ongeza Alamisho" 0 \
  {Alamisha mchezo wa sasa wa hifadhidata na msimamo}
menuText Z FileBookmarksFile "Alamisho ya Faili" 0 \
  {Weka alamisho kwa mchezo na nafasi ya sasa}
menuText Z FileBookmarksEdit "Hariri Alamisho..." 0 \
  {Hariri menyu za alamisho}
menuText Z FileBookmarksList "Onyesha Folda kama Orodha Moja" 0 \
  {Onyesha folda za alamisho kama orodha moja, si menyu ndogo}
menuText Z FileBookmarksSub "Onyesha Folda kama Menyu ndogo" 0 \
  {Onyesha folda za alamisho kama menyu ndogo, sio orodha moja}
menuText Z FileMaint "Matengenezo" 0 {Zana za matengenezo ya hifadhidata ya Scid}
menuText Z FileMaintWin "Dirisha la matengenezo" 0 \
  {Fungua/funga dirisha la matengenezo ya hifadhidata ya Scid}
menuText Z FileMaintCompact "Hifadhidata Kompakt..." 0 \
  {Database files Compact, kuondoa michezo ilifutwa na majina outnyttjade}
menuText Z FileMaintClass "Michezo ya ECO-Classify..." 2 \
  {Rejesha msimbo wa ECO wa michezo yote}
menuText Z FileMaintSort "Panga Hifadhidata..." 0 \
  {Panga michezo yote kwenye hifadhidata}
menuText Z FileMaintDelete "Futa Michezo Pacha..." 0 \
  {Tafuta michezo pacha na uiweke ili ifutwe}
menuText Z FileMaintTwin "Dirisha la kusahihisha pacha" 0 \
  {Fungua/sasisha kidirisha cha kusahihisha Pacha}
menuText Z FileMaintName "Tahajia ya Jina" 0 {Zana za kuhariri na tahajia}
menuText Z FileMaintNameEditor "Jina Mhariri" 0 \
  {Fungua/funga dirisha la kihariri cha jina}
menuText Z FileMaintNamePlayer "Kagua Majina ya Wachezaji..." 11 \
  {Kagua majina ya wachezaji kwa kutumia faili ya kikagua tahajia}
menuText Z FileMaintNameEvent "Kagua Majina ya Matukio..." 11 \
  {Kagua majina ya matukio kwa kutumia faili ya kikagua tahajia}
menuText Z FileMaintNameSite "Kagua Majina ya Tovuti..." 11 \
  {Kagua majina ya tovuti kwa kutumia faili ya kikagua tahajia}
menuText Z FileMaintNameRound "Kagua Majina ya Mzunguko..." 11 \
  {Kagua majina ya duru ya tahajia kwa kutumia faili ya kikagua tahajia}
menuText Z FileReadOnly "Kusoma pekee..." 0 \
  {Chukulia hifadhidata ya sasa kama ya kusoma tu, kuzuia mabadiliko}
menuText Z FileSwitch "Badili hadi Hifadhidata" 0 \
  {Badili hadi hifadhidata tofauti iliyofunguliwa}
menuText Z FileOpenLichessTournament "Fungua Mashindano ya Lichess" 0 {Pakua na ufungue michezo ya matangazo ya moja kwa moja ya mashindano ya Lichess}
menuText Z FileImportLichess "Ingiza Lichess yangu" 0 {Ingiza michezo kutoka kwa akaunti yako ya Lichess}
menuText Z FileImportChessCom "Ingiza chess.com yangu" 0 {Ingiza michezo kutoka kwa akaunti yako ya chess.com}
menuText Z FileExit "Utgång" 1 {Ondoka kwa Scid}
menuText Z FileMaintFixBase "Msingi wa ukarabati" 0 {Jaribu kurekebisha msingi ulioharibika}

# Edit menu:
menuText Z Edit "Hariri" 0
menuText Z EditAdd "Ongeza Tofauti" 0 {Ongeza tofauti katika hatua hii kwenye mchezo}
menuText Z EditDelete "Futa Tofauti" 0 {Futa tofauti kwa hoja hii}
menuText Z EditFirst "Fanya Tofauti ya Kwanza" 5 \
  {Tangaza tofauti ili uwe wa kwanza kwenye orodha}
menuText Z EditMain "Kuza Tofauti kwa Mstari Mkuu" 21 \
  {Kuza tofauti kuwa mstari mkuu}
menuText Z EditTrial "Jaribu Tofauti" 0 \
  {Anza/simamisha hali ya majaribio, kwa ajili ya kujaribu wazo ubaoni}
menuText Z EditStrip "Ukanda" 3 {Ondoa maoni au tofauti kutoka kwa mchezo huu}
menuText Z EditUndo "Tendua" 0 {Tendua mabadiliko ya mchezo uliopita}
menuText Z EditRedo "Rudia" 0 {Rudia mabadiliko ya mchezo uliopita}
menuText Z EditStripComments "Maoni" 0 \
  {Ondoa maoni na vidokezo vyote kutoka kwa mchezo huu}
menuText Z EditStripVars "Tofauti" 0 {Ondoa tofauti zote kutoka kwa mchezo huu}
menuText Z EditStripAll "Maoni na Tofauti" 0 \
  {Ondoa maoni yote, vidokezo na tofauti kutoka kwa mchezo huu}
menuText Z EditStripBegin "Inasonga kutoka mwanzo" 1 \
  {Strip inasonga tangu mwanzo wa mchezo}
menuText Z EditStripEnd "Inasonga hadi mwisho" 0 \
  {Strip inasonga hadi mwisho wa mchezo}
menuText Z EditReset "Clipbase Tupu" 0 \
  {Weka upya clipbase ili iwe tupu kabisa}
menuText Z EditCopy "Nakili Mchezo Huu kwenye Clipbase" 0 \
  {Nakili mchezo huu kwenye hifadhidata ya Clipbase}
menuText Z EditPaste "Bandika Mchezo wa Clipbase wa Mwisho" 0 \
  {Bandika mchezo unaotumika wa Clipbase hapa}
menuText Z EditPastePGN "Bandika maandishi ya Ubao wa kunakili kama mchezo wa PGN..." 18 \
  {Tafsiri maandishi ya ubao wa kunakili kama mchezo katika nukuu za PGN na ubandike hapa}
menuText Z EditSetup "Sanidi Bodi ya Kuanza..." 0 \
  {Weka nafasi ya kuanza kwa mchezo huu}
menuText Z EditCopyBoard "Nakili Nafasi" 6 \
  {Nakili ubao wa sasa katika nukuu ya FEN kwenye uteuzi wa maandishi (ubao wa kunakili)}
menuText Z EditPasteBoard "Bandika Ubao wa Kuanza" 12 \
  {Weka ubao wa kuanza kutoka kwa uteuzi wa maandishi wa sasa (ubao wa kunakili)}
menuText Z ConfigureScid "Mapendeleo..." 0 {Sanidi chaguo zote za SCID}

# Game menu:
menuText Z Game "Mchezo" 0
menuText Z GameNew "Mchezo Mpya" 0 {Weka upya kwa mchezo tupu}
menuText Z GameFirst "Pakia Mchezo wa Kwanza" 5 {Pakia mchezo wa kwanza uliochujwa}
menuText Z GamePrev "Pakia Mchezo Uliopita" 5 {Pakia mchezo uliopita uliochujwa}
menuText Z GameReload "Pakia Upya Mchezo wa Sasa" 3 \
  {Pakia upya mchezo huu, ukitupilia mbali mabadiliko yoyote yaliyofanywa}
menuText Z GameNext "Pakia Mchezo Unaofuata" 7 {Pakia mchezo unaofuata uliochujwa}
menuText Z GameLast "Pakia Mchezo wa Mwisho" 8 {Pakia mchezo wa mwisho uliochujwa}
menuText Z GameRandom "Pakia Mchezo wa Nasibu" 8 {Pakia mchezo uliochujwa bila mpangilio}
menuText Z GameNumber "Pakia Nambari ya Mchezo..." 5 \
  {Pakia mchezo kwa kuweka nambari yake}
menuText Z GameReplace "Hifadhi: Badilisha mchezo..." 6 \
  {Okoa mchezo huu, ukibadilisha toleo la zamani}
menuText Z GameAdd "Hifadhi: Ongeza Mchezo Mpya..." 6 \
  {Hifadhi mchezo huu kama mchezo mpya katika hifadhidata}
menuText Z GameDelete "Futa Mchezo" 0 {Geuza kufuta bendera ya mchezo wa sasa}
menuText Z GameDeepest "Tambua Ufunguzi" 0 \
  {Nenda kwenye nafasi ya ndani kabisa ya mchezo iliyoorodheshwa kwenye kitabu cha ECO}
menuText Z GameGotoMove "Nenda kwa Hoja Nambari..." 5 \
  {Nenda kwa nambari maalum ya kusonga katika mchezo wa sasa}
menuText Z GameNovelty "Tafuta Novelty..." 7 \
  {Tafuta hatua ya kwanza ya mchezo huu ambayo haijacheza hapo awali}
menuText Z PlayTournament "Cheza Mashindano..." 0 \
    {Cheza mashindano ya injini}

# Search Menu:
menuText Z Search "Tafuta" 0
menuText Z SearchReset "Weka upya Kichujio" 0 {Weka upya kichujio ili michezo yote ijumuishwe}
menuText Z SearchNegate "Punguza Kichujio" 0 {Punguza kichujio ili kujumuisha michezo isiyojumuishwa pekee}
menuText Z SearchCurrent "Bodi ya Sasa..." 0 {Tafuta nafasi ya sasa ya bodi}
menuText Z SearchHeader "Kijajuu..." 0 {Tafuta kwa Kichwa (mchezaji, tukio, nk) habari}
menuText Z SearchMaterial "Nyenzo/Muundo..." 0 {Tafuta muundo wa nyenzo au ubao}
menuText Z SearchUsing "Kwa kutumia Faili ya Utafutaji..." 0 {Tafuta kwa kutumia faili ya SearchOptions}

# Windows menu:
menuText Z Windows "Windows" 0
menuText Z WindowsComment "Mhariri wa Maoni" 0 {Fungua/funga kihariri cha maoni}
menuText Z WindowsGList "Orodha ya Mchezo" 0 {Fungua/funga dirisha la orodha ya mchezo}
menuText Z WindowsPGN "Dirisha la PGN" 0 \
  {Fungua/funga dirisha la PGN (nukuu ya mchezo).}
menuText Z WindowsPList "Kitafuta Mchezaji" 2 {Fungua/funga kitafuta mchezaji}
menuText Z WindowsTmt "Mtafutaji wa Mashindano" 2 {Fungua/funga kitafuta mashindano}
menuText Z WindowsSwitcher "Kibadilisha hifadhidata" 0 \
  {Fungua/funga kidirisha cha Kubadilisha Hifadhidata}
menuText Z WindowsMaint "Dirisha la matengenezo" 0 \
  {Fungua/funga dirisha la Matengenezo}
menuText Z WindowsECO "Kivinjari cha ECO" 0 {Fungua/funga dirisha la Kivinjari cha ECO}
menuText Z WindowsStats "Dirisha la Takwimu" 0 \
  {Fungua/funga dirisha la takwimu za kichujio}
menuText Z WindowsTree "Dirisha la mti" 0 {Fungua / funga dirisha la Mti}
menuText Z WindowsBook "Dirisha la Kitabu" 0 {Fungua/funga dirisha la Kitabu}
menuText Z WindowsCorrChess "Dirisha la Mawasiliano" 0 {Fungua/funga dirisha la Mawasiliano}
menuText Z WindowsGraph "Grafu ya Uchambuzi" 0 {Fungua dirisha la Grafu na nyakati za hatua na tathmini}
menuText Z WindowsEPD "Dirisha la EPD..." 0 {Fungua dirisha la mhariri wa EPD (faili ya nafasi).}

# EPD window:
translate Z EpdPasteAnal {Uchambuzi wa Bandika}
translate Z EpdSortOpcodes {Panga Opcodes}
translate Z EpdAddPosition {Ongeza Nafasi}
translate Z EpdFindPos {Pata Nafasi katika Mchezo}
translate Z EpdAnalPosition {Changanua Vyeo...}
translate Z EpdStripOpcodes {Misimbo ya Ukanda...}
translate Z EpdAnnotateTime {Sekunde kwa kila nafasi}
translate Z EpdCountBestMoves {Hesabu hatua bora zaidi}
translate Z EpdSaveLog {Hifadhi matokeo kwenye faili}
translate Z EpdDontSave {Usihifadhi}
translate Z EpdReadOnly {kusoma tu}
translate Z EpdAltered {imebadilishwa}
translate Z EpdNoMoves {hakuna hatua}
translate Z positions {nafasi}
translate Z EpdDeleteRow {Futa safu mlalo}
translate Z EpdCloseWarning {Faili hii ya EPD imebadilishwa.\nJe, ungependa kuihifadhi?}
translate Z EpdDeletePosition {Futa Nafasi}
translate Z EpdCopyRecord {Nakili Rekodi}
translate Z EpdPasteRecord {Bandika Rekodi}

# Tools menu:
menuText Z Tools "Zana" 0
menuText Z ToolsConfigureEngines "Sanidi Injini" 10 {Dhibiti usanidi wa injini}
menuText Z ToolsAnalysis "Injini ya Uchambuzi..." 0 \
  {Anzisha/simamisha injini ya uchanganuzi wa chess}
menuText Z ToolsAnalysis2 "Injini ya Uchambuzi #2..." 17 \
  {Anzisha/simamisha injini ya 2 ya uchanganuzi wa chess}
menuText Z ToolsCross "Inaweza kubadilika" 0 {Onyesha jedwali la mashindano kwa mchezo huu}
menuText Z ToolsFilterGraph "Rel. Kichujio cha Grafu" 12 {Fungua/funga kidirisha cha grafu ya kichujio kwa thamani jamaa}
menuText Z ToolsAbsFilterGraph "Abs. Kichujio cha Grafu" 7 {Fungua/funga dirisha la grafu ya kichujio kwa thamani kamili}
menuText Z ToolsOpReport "Ripoti ya Ufunguzi" 0 {Tengeneza ripoti ya ufunguzi kwa nafasi ya sasa}
menuText Z ToolsOpenBaseAsTree "Fungua msingi kama mti ..." 0   {Fungua msingi na uitumie kwenye dirisha la Mti}
menuText Z ToolsOpenRecentBaseAsTree "Fungua msingi wa hivi karibuni kama mti" 0   {Fungua msingi wa hivi karibuni na uitumie kwenye dirisha la Mti}
menuText Z ToolsTracker "Kifuatilia Kipande"  6 {Fungua dirisha la Tracker ya kipande}
menuText Z ToolsTraining "Mafunzo"  0 {Vyombo vya mafunzo (mbinu, fursa, ...)}
menuText Z ToolsPlayVsEngine "Cheza dhidi ya Injini"  0 {Cheza mchezo dhidi ya injini ya chess}
menuText Z ToolsTrainOpenings "Ufunguzi"  0 {Treni na repertoire}
menuText Z ToolsTrainReviewGame "Kagua mchezo"  0 {Nadhani hatua zinazochezwa katika mchezo}
menuText Z ToolsTrainTactics "Mbinu"  0 {Tatua mbinu}
menuText Z ToolsTrainCalvar "Uhesabuji wa tofauti"  0 {Uhesabuji wa mafunzo ya tofauti}
menuText Z ToolsTrainFindBestMove "Tafuta hoja bora zaidi"  0 {Tafuta hoja bora zaidi}
menuText Z ToolsTrainFics "Cheza kwenye FICS"  0 {Cheza kwenye freechess.org}
menuText Z ToolsEngineTournament "Mashindano ya injini"  0 {Anzisha mashindano kati ya injini za chess}
menuText Z ToolsTimeAnalysis "Uchambuzi wa Wakati" 0 {Onyesha grafu ya saa ya mchezo wa sasa}
menuText Z ToolsBookTuning "Urekebishaji wa kitabu" 0 {Urekebishaji wa kitabu}
menuText Z ToolsDownloadTWIC "Pakua Michezo ya TWIC" 0 {Pakua michezo ya hivi punde ya The Week In Chess (TWIC).}
menuText Z ToolsConnectHardware "Unganisha Vifaa" 8 {Unganisha maunzi ya nje}
menuText Z ToolsConnectHardwareConfigure "Sanidi..." 0 {Sanidi maunzi ya nje na muunganisho}
menuText Z ToolsConnectHardwareNovagCitrineConnect "Unganisha Novag Citrine" 8 {Unganisha Novag Citrine na Scid}
menuText Z ToolsConnectHardwareInputEngineConnect "Unganisha Injini ya Kuingiza Data" 8 {Unganisha Injini ya Kuingiza Data (k.m. ubao wa DGT) na Scid}

menuText Z ToolsPInfo "Taarifa za Mchezaji"  0 \
  {Fungua/sasisha dirisha la Taarifa za Mchezaji}
menuText Z ToolsPlayerReport "Ripoti ya Mchezaji..." 3 \
  {Tengeneza ripoti ya mchezaji}
menuText Z ToolsRating "Grafu ya Ukadiriaji" 0 \
  {Grafu historia ya ukadiriaji wa wachezaji wa sasa wa mchezo}
menuText Z ToolsExpCurrent "Hamisha Mchezo wa Sasa" 8 \
  {Andika mchezo wa sasa kwa faili ya maandishi}
menuText Z ToolsExpCurrentPGN "Hamisha Mchezo kwa Faili ya PGN..." 15 \
  {Andika mchezo wa sasa kwenye faili ya PGN}
menuText Z ToolsExpCurrentHTML "Hamisha Mchezo kwa Faili ya HTML..." 15 \
  {Andika mchezo wa sasa kwenye faili ya HTML}
menuText Z ToolsExpCurrentHTMLJS "Hamisha Mchezo kwa HTML na faili ya JavaScript..." 15 {Andika mchezo wa sasa kwa faili ya HTML na JavaScript}
menuText Z ToolsExpFilter "Hamisha Michezo Yote ya Vichujio" 1 \
  {Andika michezo yote iliyochujwa kwenye faili ya maandishi}
menuText Z ToolsExpFilterPGN "Hamisha Kichujio hadi Faili ya PGN..." 17 \
  {Andika michezo yote iliyochujwa kwenye faili ya PGN}
menuText Z ToolsExpFilterHTML "Hamisha Kichujio hadi Faili ya HTML..." 17 \
  {Andika michezo yote iliyochujwa kwenye faili ya HTML}
menuText Z ToolsExpFilterHTMLJS "Hamisha Kichujio kwa HTML na Faili ya JavaScript..." 17 {Andika michezo yote iliyochujwa kwenye faili ya HTML na JavaScript}
menuText Z ToolsImportOne "Ingiza Mchezo Mmoja wa PGN..." 0 \
  {Ingiza mchezo kutoka kwa maandishi ya PGN}
menuText Z ToolsImportFile "Ingiza Michezo kutoka kwa Faili za PGN..." 7 {Ingiza michezo kutoka kwa faili za PGN}
menuText Z ToolsStartEngine1 "Anza injini 1" 13  {Anza injini 1}
menuText Z ToolsStartEngine2 "Anza injini 2" 13  {Anza injini 2}
menuText Z ToolsCaptureBoard "Nasa Bodi ya Sasa..." 5  {Hifadhi ubao wa sasa kama picha.}

# Play menu
menuText Z Play "Cheza" 0
menuText Z LichessPuzzles "Mafumbo ya Lichess" 0 {Tatua mafumbo ya Lichess kwa maingiliano}

# --- Correspondence Chess
menuText Z CCResign "Kujiuzulu" 1 {Kujiuzulu (sio kupitia barua pepe)}
menuText Z CCClaimDraw "Dai Droo" 6 {Tuma hoja na udai droo (sio kupitia barua pepe)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText Z Options "Chaguo" 0
menuText Z OptionsBoardGraphics "Viwanja..." 0 {Chagua maumbo kwa miraba}
translate Z OptionsBGW {Chagua muundo wa miraba}
translate Z OptionsBoardGraphicsText {Chagua faili za picha za miraba nyeupe na nyeusi:}
menuText Z OptionsBoardNames "Majina yangu ya wachezaji..." 0 {Hariri majina ya wachezaji wangu}
menuText Z OptionsExport "Inasafirisha nje" 0 {Badilisha chaguo za kuhamisha maandishi}
menuText Z OptionsFonts "Fonti" 0 {Badilisha fonti}
menuText Z OptionsFontsRegular "Kawaida" 0 {Badilisha fonti ya kawaida}
menuText Z OptionsFontsMenu "Menyu" 0 {Badilisha fonti ya menyu}
menuText Z OptionsFontsSmall "Ndogo" 0 {Badilisha fonti ndogo}
menuText Z OptionsFontsTiny "Kidogo" 0 {Badilisha fonti ndogo}
menuText Z OptionsFontsFixed "Imerekebishwa" 0 {Badilisha fonti ya upana usiobadilika}
menuText Z OptionsGInfo "Habari za Mchezo" 0 {Chaguzi za habari za mchezo}
menuText Z OptionsLanguage "Lugha" 0 {Chagua lugha ya menyu}
menuText Z OptionsMovesTranslatePieces "Tafsiri vipande" 0 {Tafsiri herufi ya kwanza ya vipande}
menuText Z OptionsMovesHighlightLastMove "Angazia hatua ya mwisho" 0 {Angazia hatua ya mwisho}
menuText Z OptionsMovesHighlightLastMoveDisplay "Onyesha Mraba" 0 {Onyesha hatua ya mwisho Angazia}
menuText Z OptionsMovesHighlightLastMoveWidth "Upana" 0 {Unene wa mstari}
menuText Z OptionsMovesHighlightLastMoveColor "Rangi" 0 {Rangi ya mstari}
menuText Z OptionsMovesHighlightLastMoveArrow "Onyesha Mshale" 0 {Onyesha Kishale chenye Kuangazia}
menuText Z OptionsMovesHighlightLastMoveNag "Onyesha alama za maelezo" 0
menuText Z OptionsMovesHighlightLastMoveEval "Onyesha alama za tathmini" 0
menuText Z OptionsMoves "Inasonga" 0 {Hamisha chaguzi za kuingia}
menuText Z OptionsMovesAnimate "Muda wa Uhuishaji" 1 \
  {Weka muda unaotumika kuhuisha miondoko}
menuText Z OptionsMovesDelay "Kuchelewa kwa Muda wa Kucheza Kiotomatiki..." 1 \
  {Weka kuchelewa kwa muda kwa modi ya kucheza kiotomatiki}
menuText Z OptionsMovesCoord "Kuratibu Ingizo la Kusogeza" 0 \
  {Kubali ingizo la kuhamisha la mtindo wa kuratibu (k.m. "g1f3")}
menuText Z OptionsMovesSuggest "Onyesha Hatua Zilizopendekezwa" 0 \
  {Washa/zima pendekezo la kusogeza}
menuText Z OptionsShowVarPopup "Onyesha tofauti dirisha" 0 {Washa/zima onyesho la dirisha la mabadiliko}
menuText Z OptionsMovesSpace "Ongeza nafasi baada ya nambari ya kuhamisha" 0 {Ongeza nafasi baada ya nambari ya kuhamisha}
menuText Z OptionsMovesLichess "Muundo wa Lichess/ChessBase kwa Maelezo" 0 {Tumia umbizo la Lichess/ChessBase kwa alama za mraba na mishale}
menuText Z OptionsMovesKey "Kukamilika kwa Kibodi" 0 \
  {Washa/zima ukamilishaji wa kusogeza kibodi kiotomatiki}
menuText Z OptionsMovesShowVarArrows "Onyesha Vishale kwa Tofauti" 0 {Washa/zima vishale vinavyoonyesha mienendo katika tofauti}
menuText Z OptionsMovesShowEngineVariationArrows "Onyesha Vishale kwa Tofauti za Injini" 0 {Washa/zima vishale vinavyoonyesha njia tofauti za injini katika hali ya multiPV}
menuText Z OptionsMovesGlossOfDanger "Mwangaza wa Hatari Wenye Msimbo wa Rangi" 0 {Washa/zima gloss yenye msimbo wa rangi ya hatari}
translate Z OptionsMovesTreeDepth {Dirisha Chaguomsingi la Kusogeza kwa Miti}
menuText Z OptionsNumbers "Muundo wa Nambari" 0 {Chagua muundo wa nambari}
menuText Z OptionsTheme "Mandhari" 0 {Badilisha mwonekano wa kiolesura}
menuText Z OptionsWindows "Windows" 0 {Chaguzi za dirisha}
menuText Z OptionsSounds "Sauti" 2 {Sanidi sauti za tangazo la kusonga}
menuText Z OptionsResources "Rasilimali..." 0 {Chagua faili za rasilimali na folda}
menuText Z OptionsWindowsDock "Dirisha la kizimbani" 0 {Madirisha ya kituo (inahitaji kuanza tena)}
menuText Z OptionsWindowsSaveLayout "Hifadhi mpangilio" 0 {Hifadhi mpangilio}
menuText Z OptionsWindowsRestoreLayout "Rejesha mpangilio" 0 {Rejesha mpangilio}
menuText Z OptionsWindowsShowGameInfo "Onyesha habari za mchezo" 0 {Onyesha habari za mchezo}
menuText Z OptionsWindowsAutoLoadLayout "Pakia mpangilio wa kwanza kiotomatiki" 0 {Pakia mpangilio wa kwanza kiotomatiki wakati wa kuanza}
menuText Z OptionsECO "Faili ya ECO" 7 {Pakia faili ya uainishaji wa ECO}
menuText Z OptionsSpell "Faili ya Kagua Tahajia" 11 \
  {Pakia faili ya Scid ya kukagua tahajia}
menuText Z OptionsTable "Orodha ya Msingi wa Jedwali" 10 \
  {Chagua faili ya msingi wa meza; meza zote kwenye saraka yake zitatumika}
menuText Z OptionsRecent "Faili za Hivi Karibuni" 0 {Badilisha idadi ya faili za hivi majuzi zinazoonyeshwa kwenye menyu ya Faili}
menuText Z OptionsBooksDir "Orodha ya vitabu" 0 {Inaweka saraka ya vitabu vya ufunguzi}
menuText Z OptionsTacticsBasesDir "Saraka ya misingi" 0 {Huweka saraka ya misingi ya mbinu (mafunzo).}
menuText Z OptionsPhotosDir "Saraka ya picha" 0 {Huweka saraka ya misingi ya picha}
menuText Z OptionsThemeDir "Faili ya Mandhari"  0 {Pakia faili ya kifurushi cha mandhari ya GUI}
translate Z OptionsThemeOmarchy {Fuata mandhari ya Omarchy}
menuText Z OptionsSave "Hifadhi Chaguo" 0 "Save all settable options to the file $::optionsFile"
menuText Z OptionsAutoSave "Chaguo za Hifadhi Kiotomatiki unapotoka" 0 \
  {Hifadhi chaguo zote kiotomatiki unapoondoka kwenye Scid}

# Help menu:
menuText Z Help "Msaada" 0
menuText Z HelpContents "Yaliyomo" 0 {Onyesha ukurasa wa yaliyomo ya usaidizi}
menuText Z HelpIndex "Kielezo" 0 {Onyesha ukurasa wa faharasa wa usaidizi}
menuText Z HelpGuide "Mwongozo wa Haraka" 0 {Onyesha ukurasa wa usaidizi wa mwongozo wa haraka}
menuText Z HelpHints "Vidokezo" 0 {Onyesha ukurasa wa msaada wa vidokezo}
menuText Z HelpContact "Maelezo ya Mawasiliano" 1 {Onyesha ukurasa wa usaidizi wa maelezo ya mawasiliano}
menuText Z HelpTip "Kidokezo cha Siku" 0 {Onyesha kidokezo muhimu cha Scid}
menuText Z HelpStartup "Dirisha la Kuanzisha" 0 {Onyesha dirisha la kuanza}
menuText Z HelpAbout "Kuhusu" 0 {Habari kuhusu ScidCommunity}

# Toolbar tooltips:
menuText Z RotateBoard "Zungusha ubao" 0 {Zungusha ubao}

# Game info box popup menu:
menuText Z GInfoHideNext "Ficha Inayofuata" 0
menuText Z GInfoMaterial "Onyesha Thamani za Nyenzo" 0
menuText Z GInfoFEN "Onyesha FEN" 5
menuText Z GInfoMarks "Onyesha Viwanja na Mishale ya Rangi" 5
menuText Z GInfoWrap "Funga Mistari Mirefu" 0
menuText Z GInfoFullComment "Onyesha Maoni Kamili" 10
menuText Z GInfoPhotos "Onyesha Picha" 5
menuText Z GInfoTBNothing "Meza: Hakuna" 12
menuText Z GInfoTBResult "Meza: Matokeo Pekee" 12
menuText Z GInfoTBAll "Meza: Matokeo na Hatua Bora" 19
menuText Z GInfoDelete "(Un)Futa Mchezo Huu" 4
menuText Z GInfoMark "(Un)Weka Mchezo Huu" 4
menuText Z GInfoInformant "Sanidi maadili ya mtoa habari" 0

# General buttons:
translate Z LichessOpenExplore {Lichess OpenExplore}
translate Z LichessTitle {Lichess Ufunguzi Explorer}
translate Z LichessApiTokenReq {Ishara ya API ya Lichess (inahitajika):}
translate Z LichessDatabase {Hifadhidata:}
translate Z LichessMasters {Mabwana}
translate Z LichessGames {Michezo ya Lichess}
translate Z LichessPlayer {Mchezaji}
translate Z LichessNumMoves {Idadi ya hatua:}
translate Z LichessTopGames {Michezo maarufu:}
translate Z LichessRecentGames {Michezo ya hivi majuzi:}
translate Z LichessSinceYear {Tangu mwaka:}
translate Z LichessUntilYear {Hadi mwaka:}
translate Z LichessSinceMonth {Tangu (YYYY-MM):}
translate Z LichessUntilMonth {Hadi (YYYY-MM):}
translate Z LichessTimeControls {Vidhibiti vya Wakati}
translate Z LichessRatingGroups {Vikundi vya Ukadiriaji}
translate Z LichessPlayerName {Jina la mtumiaji la mchezaji:}
translate Z LichessPlayerColor {Rangi ya mchezaji:}
translate Z LichessWhite {Nyeupe}
translate Z LichessBlack {Nyeusi}
translate Z LichessGameModes {Njia za Mchezo}
translate Z LichessRated {Imekadiriwa}
translate Z LichessCasual {Kawaida}
translate Z LichessTokenRequired {Tokeni ya API ya Lichess inahitajika.\n\nKuanzia Machi 2026, Lichess inahitaji tokeni ya API ili kufikia Kichunguzi Ufunguzi. Tafadhali weka tokeni yako katika sehemu ya "Lichess API Token" hapo juu.\n\nUnaweza kuunda tokeni katika: https://lichess.org/account/oauth/token}
translate Z LichessPlayerRequired {Tafadhali ingiza jina la mtumiaji la Lichess kwa hifadhidata ya Mchezaji.}
translate Z LichessQuerying {Inauliza Lichess Inafungua Kivinjari...}
translate Z LichessFailedQuery {Imeshindwa kuuliza Lichess Opening Explorer:\n%s}
translate Z LichessPositionNotFound {Nafasi haijapatikana katika hifadhidata ya %s.\n\nAPI imerudi:\n%s}
translate Z LichessResultsTitle {Lichess Ufunguzi Explorer - %s Hifadhidata}
translate Z LichessSummaryInfo {Jumla: %s michezo |  Ushindi mweupe: %s (%s%%) |  Michoro: %s (%s%%) |  Washindi weusi: %s (%s%%)}
translate Z LichessNoGamesFound {Hakuna michezo iliyopatikana kwa nafasi hii.}
translate Z LichessMoves {Harakati:}
translate Z LichessColMove {Mwendo}
translate Z LichessColWhite {Nyeupe}
translate Z LichessColDraws {Droo}
translate Z LichessColBlack {Nyeusi}
translate Z LichessColTotal {Jumla}
translate Z LichessColWinPct {Shinda%}
translate Z LichessColAvgRating {Ukadiriaji Wastani}
translate Z LichessColECO {ECO}
translate Z LichessColOpening {Ufunguzi}
translate Z LichessTopGamesTitle {Michezo Maarufu:}
translate Z LichessRecentGamesTitle {Michezo ya Hivi Punde:}
translate Z LichessColWinner {Mshindi}
translate Z LichessColWhiteRating {Ukadiriaji wa W}
translate Z LichessColBlackRating {B.Ukadiriaji}
translate Z LichessColDate {Tarehe}
translate Z LichessLoadGameConfirm {Pakia mchezo %s dhidi ya %s (ID: %s) kwenye msingi wa kunakili?}
translate Z LichessLoadGameTitle {Mchezo wa Kupakia}
translate Z LichessFetchGameFailed {Imeshindwa kuleta mchezo %s:\n%s}
translate Z LichessGameNotFound {Mchezo %s haupatikani kwenye Lichess.}
translate Z LichessImportFailed {Imeshindwa kuleta mchezo:\n%s}
translate Z LichessGameLoaded {Mchezo umepakiwa kwenye clipbase.}

# Lichess Puzzles
translate Z LichessPuzzlesTitle {Mafumbo ya Lichess}
translate Z LichessPuzzlesDailyTitle {Mafumbo ya Kila Siku}
translate Z LichessPuzzlesQuerying {Kuuliza mafumbo ya Lichess...}
translate Z LichessPuzzlesFailed {Imeshindwa kuuliza mafumbo ya Lichess:\n%s}
translate Z LichessPuzzlesParseError {Imeshindwa kuchanganua data ya mafumbo}
translate Z LichessPuzzlesLoadError {Imeshindwa kupakia nafasi ya chemshabongo}
translate Z LichessPuzzlesSolve {Zamu yako! Tafuta hatua bora zaidi.}
translate Z LichessPuzzlesCorrect {Hatua nzuri!}
translate Z LichessPuzzlesWrong {Hiyo sio hoja -- jaribu kitu kingine.}
translate Z LichessPuzzlesBestMove {Hoja bora!  Endelea...}
translate Z LichessPuzzlesSolved {Fumbo limetatuliwa! Hongera!}
translate Z LichessPuzzlesPlaying {Inatatua fumbo...}
translate Z LichessPuzzlesStop {Acha}
translate Z LichessPuzzlesNew {Fumbo Mpya}
translate Z LichessPuzzlesHint {Pata Dokezo}
translate Z LichessPuzzlesViewSolution {Tazama Suluhisho}
translate Z LichessPuzzlesHintMsg {Angalia kipande kwenye %s.}
translate Z LichessPuzzlesSolutionMsg {Suluhisho:\n%s}
translate Z LichessPuzzlesDifficulty {Ugumu:}
translate Z LichessPuzzlesDiffEasiest {Rahisi zaidi}
translate Z LichessPuzzlesDiffEasiestThenNormal {Rahisi zaidi, basi kawaida}
translate Z LichessPuzzlesDiffNormal {Kawaida}
translate Z LichessPuzzlesDiffNormalThenHardest {Kawaida, basi ngumu zaidi}
translate Z LichessPuzzlesDiffHardest {Ngumu zaidi}
translate Z LichessPuzzlesColor {Cheza kama:}
translate Z LichessPuzzlesNextColor {Rangi inayofuata ya fumbo:}
translate Z LichessPuzzlesSideToMove {Upande wa kusonga}
translate Z LichessPuzzlesSolvedTitle {Fumbo Limetatuliwa!}
translate Z LichessPuzzlesTheme {Mandhari:}
translate Z LichessPuzzlesMix {Mchanganyiko wenye afya}
translate Z LichessPuzzlesId {Kitambulisho cha chemshabongo}
translate Z LichessPuzzlesPlays {Inacheza}
translate Z LichessPuzzlesThemes {Mandhari}
translate Z LichessPuzzlesPerf {Aina}
translate Z LichessPuzzlesClock {Saa}
translate Z LichessPuzzlesRated {Imekadiriwa}
translate Z LichessPuzzlesGame {Mchezo}
translate Z LichessPuzzlesNoNew {Hakuna mafumbo mapya yaliyopatikana kwa mipangilio hii.\n\nJaribu kubadilisha mandhari, ugumu au rangi ya mafumbo.}

translate Z About {Kuhusu}
translate Z Back {Nyuma}
translate Z Apply {Tumia}
translate Z Browse {Vinjari}
translate Z Cancel {Ghairi}
translate Z Continue {Endelea}
translate Z Clear {Safisha}
translate Z Close {Funga}
translate Z Contents {Yaliyomo}
translate Z Defaults {Chaguomsingi}
translate Z InvertSearch {Geuza Utafutaji}
translate Z Delete {Futa}
translate Z Graph {Grafu}
translate Z Help {Msaada}
translate Z Hide {Ficha}
translate Z Import {Ingiza}
translate Z Index {Kielezo}
translate Z LoadGame {Mchezo wa Kupakia}
translate Z PgnOpenInViewer {Fungua katika Kitazamaji cha PGN}
translate Z MergeGame {Unganisha Mchezo}
translate Z MergeGames {Unganisha Michezo}
translate Z Preview {Hakiki}
translate Z Revert {Rudisha}
translate Z Rename {Badilisha jina}
translate Z Save {Hifadhi}
translate Z Search {Tafuta}
translate Z Stop {Acha}
translate Z Store {Hifadhi}
translate Z Update {Sasisha}
translate Z ChangeOrient {Badilisha mwelekeo wa dirisha}
translate Z ShowIcons {Onyesha Ikoni}
translate Z None {Hakuna}
translate Z First {Kwanza}
translate Z Current {Ya sasa}
translate Z Last {Mwisho}

# General messages:
translate Z game {mchezo}
translate Z games {michezo}
translate Z move {hoja}
translate Z moves {hatua}
translate Z all {zote}
translate Z Yes {Ndiyo}
translate Z No {Hapana}
translate Z Both {Zote mbili}
translate Z King {Mfalme}
translate Z Queen {Malkia}
translate Z Rook {Ngome}
translate Z Bishop {Askofu}
translate Z Knight {Farasi}
translate Z Pawn {Askari}
translate Z White {Nyeupe}
translate Z Black {Nyeusi}
translate Z Player {Mchezaji}
translate Z Rating {Ukadiriaji}
translate Z RatingDiff {Tofauti ya ukadiriaji (Nyeupe - Nyeusi)}
translate Z AverageRating {Ukadiriaji Wastani}
translate Z Event {Tukio}
translate Z Site {Tovuti}
translate Z Country {Nchi}
translate Z IgnoreColors {Puuza rangi}
translate Z Date {Tarehe}
translate Z EventDate {Tarehe ya tukio}
translate Z Decade {Muongo}
translate Z Year {Mwaka}
translate Z Month {Mwezi}
translate Z Months {Januari Februari Machi Aprili Mei Juni Julai Agosti Septemba Oktoba Novemba Desemba}
translate Z Days {Jumapili Jumatatu Jumanne Jumatano Alhamisi Ijumaa Jumamosi}
translate Z YearToToday {-1Y}
translate Z YearToTodayTooltip {Weka tarehe ya kuanzia mwaka 1 hadi leo}
translate Z Result {Matokeo}
translate Z Round {Mzunguko}
translate Z Length {Urefu}
translate Z ECOCode {Nambari ya ECO}
translate Z ECO {ECO}
translate Z Deleted {Imefutwa}
translate Z SearchResults {Matokeo ya Utafutaji}
translate Z OpeningTheDatabase {Kufungua hifadhidata}
translate Z Database {Hifadhidata}
translate Z Filter {Chuja}
translate Z noGames {hakuna michezo}
translate Z allGames {michezo yote}
translate Z empty {tupu}
translate Z clipbase {clipbase}
translate Z score {alama}
translate Z StartPos {Nafasi ya kuanza}
translate Z Total {Jumla}
translate Z readonly {kusoma tu}

# Standard error messages:
translate Z ErrNotOpen {Hii si hifadhidata iliyo wazi.}
translate Z ErrReadOnly {Hifadhidata hii ni ya kusoma tu; haiwezi kubadilishwa.}
translate Z ErrSearchInterrupted {Utafutaji ulikatizwa; matokeo hayajakamilika.}
translate Z ErrNoClockComments {Hakuna maoni ya saa [%clk] yaliyopatikana katika mchezo huu.  Ongeza saa za saa kupitia Dirisha la Maoni (Ctrl+E) ili kutumia kipengele hiki.}
translate Z ErrFileInUse {Hitilafu: faili tayari inatumika. Tafadhali funga programu nyingine yoyote kwa kutumia hifadhidata hii. Ikiwa programu ilifungwa bila kutarajia, huenda ukahitaji kufuta faili ya .lock inayohusishwa na hifadhidata.}

# Drag and drop
translate Z DndCannotOpenUri {Haiwezi kufungua URI}
translate Z DndInvalidUri {URI batili}
translate Z DndUriRejected {URI imekataliwa}
translate Z DndUriRejectedDetail {Hifadhidata za Scid (.si5, .si4, .si3), au faili za PGN/EPD.}
translate Z DndEmptyUriList {Hakuna faili zilizopatikana katika orodha iliyodondoshwa ya URI}
translate Z DndOwnerDidntRespond {Imeshindwa kuangusha: mmiliki wa uteuzi hakujibu}




# Game information:
translate Z twin {pacha}
translate Z deleted {imefutwa}
translate Z comment {maoni}
translate Z hidden {siri}
translate Z LastMove {Hatua ya mwisho}
translate Z NextMove {Inayofuata}
translate Z GameStart {Mwanzo wa mchezo}
translate Z LineStart {Mwanzo wa mstari}
translate Z GameEnd {Mwisho wa mchezo}
translate Z LineEnd {Mwisho wa mstari}

# Player information:
translate Z PInfoAll {Matokeo ya michezo <b>yote</b>}
translate Z PInfoFilter {Matokeo ya michezo ya <b>chuja</b>}
translate Z PInfoAgainst {Matokeo dhidi ya}
translate Z PInfoMostWhite {Nafasi nyingi za kawaida kama Nyeupe}
translate Z PInfoMostBlack {Nafasi nyingi za kawaida kama Nyeusi}
translate Z PInfoRating {Historia ya ukadiriaji}
translate Z PInfoBio {Wasifu}
translate Z PInfoEditRatings {Badilisha Ukadiriaji}
translate Z PInfoEloFile {Faili}

# Tablebase information:
translate Z Draw {Droo}
translate Z with {na}
translate Z only {pekee}
translate Z lose {kupoteza}
translate Z loses {hupoteza}

# Tip of the day:
translate Z Tip {Kidokezo}
translate Z TipAtStartup {Kidokezo wakati wa kuanza}
translate Z TipConvertPGN {Unaweza kupata utendakazi bora kwa kubadilisha faili za PGN}

# Tree window menus:
menuText Z TreeFile "Faili" 0
menuText Z TreeFileFillWithBase "Jaza Cache na msingi" 0 {Jaza faili ya kache na michezo yote katika msingi wa sasa}
menuText Z TreeFileFillWithGame "Jaza Cache na mchezo" 0 {Jaza faili ya kache na mchezo wa sasa katika msingi wa sasa}
menuText Z TreeFileSetCacheSize "Saizi ya akiba" 0 {Weka ukubwa wa cache}
menuText Z TreeFileCacheInfo "Maelezo ya akiba" 0 {Pata maelezo kuhusu matumizi ya akiba}
menuText Z TreeFileSave "Hifadhi Faili ya Cache" 0 {Hifadhi akiba ya mti (.stc) faili}
menuText Z TreeFileFill "Jaza Faili ya Cache" 0 \
  {Jaza faili ya kache na nafasi za kawaida za ufunguzi}
menuText Z TreeFileBest "Orodha Bora ya Michezo" 0 {Onyesha orodha bora ya michezo ya miti}
menuText Z TreeFileGraph "Dirisha la Grafu" 0 {Onyesha grafu ya tawi hili la mti}
menuText Z TreeFileCopy "Nakili Maandishi ya Mti kwenye Ubao wa kunakili" 1 \
  {Nakili takwimu za mti kwenye ubao wa kunakili}
menuText Z TreeFileClose "Funga Dirisha la Mti" 0 {Funga dirisha la mti}
menuText Z TreeMask "Kinyago" 0
menuText Z TreeMaskNew "Mpya" 0 {Mask mpya}
menuText Z TreeMaskOpen "Fungua" 0 {Fungua mask}
menuText Z TreeMaskOpenRecent "Fungua hivi karibuni" 0 {Fungua mask ya hivi karibuni}
menuText Z TreeMaskSave "Hifadhi" 0 {Hifadhi mask}
menuText Z TreeMaskClose "Funga" 0 {Funga mask}
menuText Z TreeMaskFillWithGame "Jaza na mchezo" 0 {Jaza mask na mchezo}
menuText Z TreeMaskFillWithBase "Jaza na msingi" 0 {Jaza barakoa na michezo yote kwenye msingi}
menuText Z TreeMaskInfo "Habari" 0 {Onyesha takwimu za barakoa ya sasa}
menuText Z TreeMaskDisplay "Onyesha ramani ya barakoa" 0 {Onyesha data ya mask katika umbo la mti}
menuText Z TreeMaskSearch "Tafuta" 0 {Tafuta katika mask ya sasa}
menuText Z TreeSort "Panga" 0
menuText Z TreeSortAlpha "Kialfabeti" 0
menuText Z TreeSortECO "Kanuni ya ECO" 0
menuText Z TreeSortFreq "Mzunguko" 0
menuText Z TreeSortScore "Alama" 0
menuText Z TreeOpt "Chaguo" 0
menuText Z TreeOptSlowmode "hali ya polepole" 0 {Hali ya polepole ya sasisho (usahihi wa juu)}
menuText Z TreeOptFastmode "Njia ya haraka" 0 {Hali ya haraka ya sasisho (hakuna uhamisho wa kusonga)}
menuText Z TreeOptFastAndSlowmode "Njia ya haraka na polepole" 0 {Hali ya haraka kisha hali ya polepole kwa masasisho}
menuText Z TreeOptStartStop "Inaonyesha upya kiotomatiki" 0 {Hugeuza uonyeshaji upya kiotomatiki wa dirisha la mti}
menuText Z TreeOptLock "Funga" 0 {Funga/fungua mti kwa hifadhidata ya sasa}
menuText Z TreeOptTraining "Mafunzo" 0 {Washa/zima hali ya mafunzo ya mti}
menuText Z TreeOptDepth "Sogeza kina" 0 {Idadi ya hatua nusu zitaonyeshwa kwenye mti (1-4)}
menuText Z TreeOptAutosave "Hifadhi Faili ya Cache kiotomatiki" 0 \
  {Hifadhi kiotomatiki faili ya kache wakati wa kufunga dirisha la mti}
menuText Z TreeHelp "Msaada" 0
menuText Z TreeHelpTree "Msaada wa Mti" 0
menuText Z TreeHelpIndex "Msaada Index" 0
menuText Z TreeFindGames "Tafuta michezo yenye maelezo" 0 {Tengeneza orodha ya michezo ambapo hatua hii ilichezwa ikiwa na maelezo}
translate Z SaveCache {Hifadhi Cache}
translate Z Training {Mafunzo}
translate Z LockTree {Funga}
translate Z TreeDepth {Kina cha mti (nusu hatua):}
translate Z TreeLocked {imefungwa}
translate Z TreeBest {Bora zaidi}
translate Z TreeBestGames {Michezo Bora ya Miti}
translate Z TreeFindAnyAnn {maelezo yoyote}
translate Z TreeFindStalePos {Nafasi ya sasa hailingani tena na nafasi ya mti iliyofafanuliwa.\nRudi kwayo kisha ujaribu tena.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate Z TreeTitleRow \
  {Move(s) ECO Frequency Score AvElo Perf avLen AvYear %Draws %Shinda}
translate Z TreeTotal {JUMLA}
translate Z DoYouWantToSaveFirst {Je, unataka kuokoa kwanza}
translate Z AddToMask {Ongeza kwa Mask}
translate Z RemoveFromMask {Ondoa kutoka kwa Mask}
translate Z AddThisMoveToMask {Ongeza hoja hii kwa Mask}
translate Z SearchMask {Tafuta kwenye Mask}
translate Z DisplayMask {Onyesha Mask}
translate Z Nag {Nambari ya nambari}
translate Z Marker {Alama}
translate Z Include {Jumuisha}
translate Z Exclude {Ondoa}
translate Z MainLine {Mstari kuu}
translate Z Bookmark {Alamisho}
translate Z NewLine {Mstari mpya}
translate Z ToBeVerified {Ili kuthibitishwa}
translate Z ToTrain {Ili kutoa mafunzo}
translate Z Dubious {Inatia shaka}
translate Z ToRemove {Ili kuondoa}
translate Z NoMarker {Hakuna alama}
translate Z ColorMarker {Rangi}
translate Z WhiteMark {Nyeupe}
translate Z GreenMark {Kijani}
translate Z YellowMark {Njano}
translate Z BlueMark {Bluu}
translate Z RedMark {Nyekundu}
translate Z CommentMove {Hoja ya maoni}
translate Z CommentPosition {Nafasi ya maoni}
translate Z AddMoveToMaskFirst {Ongeza hoja kwenye mask kwanza}
translate Z OpenAMaskFileFirst {Fungua faili ya mask kwanza}
translate Z Positions {Vyeo}
translate Z Moves {Inasonga}

# Finder window:
menuText Z FinderFile "Faili" 0
menuText Z FinderFileSubdirs "Angalia katika Subdirectories" 0
menuText Z FinderFileClose "Funga Kitafuta Faili" 0
menuText Z FinderSort "Panga" 0
menuText Z FinderSortType "Aina" 0
menuText Z FinderSortSize "Ukubwa" 0
menuText Z FinderSortMod "Imebadilishwa" 0
menuText Z FinderSortName "Jina" 0
menuText Z FinderSortPath "Njia" 0
menuText Z FinderTypes "Aina" 0
menuText Z FinderTypesScid "Hifadhidata za Scid" 0
menuText Z FinderTypesOld "Hifadhidata za Scid za Umbizo la Zamani" 0
menuText Z FinderTypesPGN "Faili za PGN" 0
menuText Z FinderTypesEPD "Faili za EPD" 0
menuText Z FinderTypesRep "Faili za Repertoire" 0
menuText Z FinderHelp "Msaada" 0
menuText Z FinderHelpFinder "Msaada wa Kitafuta Faili" 0
menuText Z FinderHelpIndex "Msaada Index" 0
translate Z FileFinder {Kitafuta Faili}
translate Z FinderDir {Orodha}
translate Z FinderDirs {Saraka}
translate Z FinderFiles {Faili}
translate Z FinderUpDir {juu}
translate Z FinderCtxOpen {Fungua}
translate Z FinderCtxBackup {Hifadhi nakala}
translate Z FinderCtxCopy {Nakili}
translate Z FinderCtxMove {Sogeza}
translate Z FinderCtxDelete {Futa}

# Player finder:
menuText Z PListFile "Faili" 0
menuText Z PListFileUpdate "Sasisha" 0
menuText Z PListFileClose "Funga Kitafuta Mchezaji" 0
menuText Z PListSort "Panga" 0
menuText Z PListSortName "Jina" 0
menuText Z PListSortElo "Elo" 0
menuText Z PListSortGames "Michezo" 0
menuText Z PListSortOldest "Kongwe zaidi" 0
menuText Z PListSortNewest "Mpya zaidi" 2

# Tournament finder:
menuText Z TmtFile "Faili" 0
menuText Z TmtFileUpdate "Sasisha" 0
menuText Z TmtFileClose "Funga Kitafuta Mashindano" 0
menuText Z TmtSort "Panga" 0
menuText Z TmtSortDate "Tarehe" 0
menuText Z TmtSortPlayers "Wachezaji" 0
menuText Z TmtSortGames "Michezo" 0
menuText Z TmtSortElo "Elo" 0
menuText Z TmtSortSite "Tovuti" 0
menuText Z TmtSortEvent "Tukio" 1
menuText Z TmtSortWinner "Mshindi" 0
translate Z TmtLimit "Kikomo cha Orodha"
translate Z TmtMeanElo "Inamaanisha Elo"
translate Z TmtNone "Hakuna mashindano yanayolingana yaliyopatikana."

# Graph windows:
menuText Z GraphFile "Faili" 0
menuText Z GraphFileColor "Hifadhi kama Rangi PostScript..." 8
menuText Z GraphFileGrey "Hifadhi kama Greyscale PostScript..." 8
menuText Z GraphFileClose "Funga Dirisha" 6
menuText Z GraphOptions "Chaguo" 0
menuText Z GraphOptionsWhite "Nyeupe" 0
menuText Z GraphOptionsBlack "Nyeusi" 0
menuText Z GraphOptionsBoth "Zote mbili" 1
menuText Z GraphOptionsPInfo "Kicheza Maelezo ya Mchezaji" 0
menuText Z GraphOptionsEloFile "Elo kutoka kwa faili ya ukadiriaji" 0
menuText Z GraphOptionsEloDB "Elo kutoka hifadhidata" 0
translate Z GraphFilterTitle "Kichujio cha Grafu: asilimia ya michezo inayofikia nafasi"
translate Z GraphAbsFilterTitle "Kichujio cha Grafu: marudio ya michezo"
translate Z GraphWinPctTitle "Kichujio cha Grafu: shinda % (1-0 na 0-1) katika nafasi ya sasa baada ya mwaka"
translate Z ConfigureFilter "Sanidi X-Axes kwa Mwaka, Ukadiriaji na Uhamishaji"
translate Z FilterEstimate "Kadiria"
translate Z TitleFilterGraph "scidCommunity: Grafu ya Kichujio"
translate Z WinPct "Shinda %"
translate Z GraphLine "Chati ya mstari"
translate Z GraphBar "Chati ya Baa"
translate Z GraphPopup "Bodi Ibukizi"
translate Z PgnVarClose {Funga vibadala vyote}
translate Z PgnVarOpen {Fungua anuwai zote}
translate Z PgnEvaluate {Tathmini}
translate Z PgnSaveEval {Hifadhi Tathmini}
translate Z PgnOptShort "Kichwa kifupi (cha mistari-3)."
translate Z PgnOptSymbols "Maelezo ya Alama"
translate Z PgnOptIndentC "Pendekeza Maoni"
translate Z PgnOptIndentV "Tofauti za Ident"
translate Z PgnOptColumn "Mtindo wa Safu wima (sogea moja kwa kila mstari)"
translate Z PgnOptSpace "Nafasi baada ya Nambari za Kusonga"
translate Z PgnOptStripMarks "Ondoa Misimbo ya Rangi ya Mraba/Arrow"
translate Z PgnOptBoldMainLine "Tumia Maandishi Makali kwa Usogezaji Mstari Mkuu"

# Analysis window:
translate Z AddVariation {Ongeza Tofauti}
translate Z AddAllVariations {Ongeza Tofauti Zote}
translate Z AddMove {Ongeza Hoja}
translate Z Annotate {Dokeza}
translate Z ShowAnalysisBoard {Onyesha ubao wa uchambuzi}
translate Z ShowInfo {Onyesha habari ya injini}
translate Z FinishGame {Maliza mchezo}
translate Z FinishGameSlot2Warning {Nafasi ya injini 2 tayari inatumika kwenye dirisha lililofunguliwa la Uchambuzi.\n\nFinish Game hutumia nafasi za injini 1 na 2 na inaweza kuchukua udhibiti wa injini hiyo. Ungependa kuendelea?}
translate Z StopEngine {Simamisha injini}
translate Z StartEngine {Anza injini}
translate Z LockEngine {Funga injini kwa nafasi ya sasa}
translate Z AnalysisCommand {Amri ya Uchambuzi}
translate Z PreviousChoices {Chaguo Zilizotangulia}
translate Z AnnotateTime {Muda kwa kila hoja kwa sekunde.}
translate Z AnnotateWhich {Ongeza tofauti}
translate Z AnnotateAll {Kwa hatua za pande zote mbili}
translate Z AnnotateAllMoves {Fafanua hatua zote}
translate Z AnnotateWhite {Kwa miondoko ya Nyeupe pekee}
translate Z AnnotateBlack {Kwa miondoko ya Nyeusi pekee}
translate Z AnnotateBlundersOnly {Wakati mchezo kusonga ni blunder}
translate Z AnnotateBlundersOnlyScoreChange {Uchanganuzi unaripoti makosa, na mabadiliko ya alama kutoka/hadi:}
translate Z BlundersThreshold {Kizingiti}
translate Z ScoreAllMoves {Alama hatua zote}
translate Z LowPriority {Kipaumbele cha Chini cha CPU}
translate Z ClickHereToSeeMoves {Bofya hapa kuona hatua}
translate Z ConfigureInformant {Thamani za habari}
translate Z Informant!? {Hoja ya kuvutia}
translate Z Informant? {Hoja mbaya}
translate Z Informant?? {Blunder}
translate Z Informant?! {Hoja ya kutia shaka}
translate Z Informant+= {Nyeupe ina faida kidogo}
translate Z Informant+/- {Nyeupe ina faida wazi}
translate Z Informant+- {Nyeupe ina faida ya kuamua}
translate Z Informant+-- {Nyeupe ina faida ya kuponda}
translate Z AutoComment {Maoni ya Kiotomatiki}
translate Z AutoCommentTooltip {Tengeneza maoni ya AI kwa nafasi ya sasa}
translate Z AnalysisAutoCommentTooltip {Tengeneza maoni ya AI kwa mchezo mzima}
translate Z GameComment {Maoni ya Mchezo}
translate Z GameCommentTooltip {Changanua mchezo kwa hatua zilizofafanuliwa na utoe muhtasari wa AI}
translate Z TimeMs {Saa(ms)}


# Book window
translate Z Book {Kitabu}
translate Z OtherBookMoves {Kitabu cha mpinzani}
translate Z OtherBookMovesTooltip {Hatua ambazo mpinzani ana jibu}
translate Z Alphabetical {Kialfabeti}
translate Z BookCount {Vitabu}

# Analysis Engine open dialog:
translate Z EngineList {Orodha ya Injini ya Uchambuzi}
translate Z EngineName {Jina}
translate Z EngineCmd {Amri}
translate Z EngineArgs {Vigezo}
translate Z EngineDir {Orodha}
translate Z EngineElo {Elo}
translate Z EngineTime {Tarehe}
translate Z EngineNew {Mpya}
translate Z EngineEdit {Hariri}
translate Z EngineRequired {Maeneo yenye herufi nzito yanahitajika; wengine ni hiari}
translate Z EngineProtocol {Itifaki ya mawasiliano}
translate Z EngineNotation {Nukuu ya hatua}
translate Z EngineFlipEvaluation {Geuza mtazamo wa tathmini}
translate Z EngineShowLog {Onyesha logi ya mawasiliano}
translate Z EngineNetworkd {Kubali miunganisho ya mbali}
translate Z EngineSelect {Chagua injini ya sasa}
translate Z EngineAddLocal {Ongeza injini ya ndani}
translate Z EngineAddRemote {Ongeza injini ya mbali}
translate Z EngineReload {Pakia tena injini ya sasa}
translate Z EngineClone {Unda nakala ya injini ya sasa}
translate Z EngineDelete {Futa injini ya sasa}
translate Z EngineOpenAnalysis {Fungua Uchambuzi}

# PGN window menus:
menuText Z PgnFile "Faili" 0
menuText Z PgnFileCopy "Nakili Mchezo kwenye Ubao wa kunakili" 0
menuText Z PgnFilePrint "Chapisha hadi Faili..." 0
menuText Z PgnFileClose "Funga Dirisha la PGN" 10
menuText Z PgnOpt "Onyesho" 0
menuText Z PgnOptColor "Onyesho la Rangi" 0
menuText Z PgnOptShort "Kichwa kifupi (cha mistari-3)." 0
menuText Z PgnOptSymbols "Maelezo ya Alama" 1
menuText Z PgnOptIndentC "Weka Maoni" 0
menuText Z PgnOptIndentV "Tofauti za Ident" 7
menuText Z PgnOptColumn "Mtindo wa Safu wima (sogea moja kwa kila mstari)" 1
menuText Z PgnOptSpace "Nafasi baada ya Nambari za Kusonga" 1
menuText Z PgnOptStripMarks "Ondoa Misimbo ya Rangi ya Mraba/Arrow" 1
menuText Z PgnOptBoldMainLine "Tumia Maandishi Makali kwa Usogezaji Mstari Mkuu" 4
menuText Z PgnColor "Rangi" 0
menuText Z PgnColorHeader "Kijajuu..." 0
menuText Z PgnColorAnno "Vidokezo..." 0
menuText Z PgnColorComments "Maoni..." 0
menuText Z PgnColorVars "Tofauti..." 0
menuText Z PgnColorBackground "Mandharinyuma..." 0
menuText Z PgnColorMain "Mstari mkuu..." 0
menuText Z PgnColorCurrent "Mandharinyuma ya sasa ya kusogeza..." 1
menuText Z PgnHelp "Msaada" 0
menuText Z PgnHelpPgn "Msaada wa PGN" 0
menuText Z PgnHelpIndex "Kielezo" 0
translate Z PgnWindowTitle {Nukuu - mchezo %u}

# Crosstable window menus:
menuText Z CrosstabFile "Faili" 0
menuText Z CrosstabFileText "Chapisha hadi Faili ya Maandishi..." 9
menuText Z CrosstabFileHtml "Chapisha hadi Faili ya HTML..." 9
menuText Z CrosstabFileClose "Funga Dirisha linaloweza kuvuka" 0
menuText Z CrosstabEdit "Hariri" 0
menuText Z CrosstabEditEvent "Tukio" 0
menuText Z CrosstabEditSite "Tovuti" 0
menuText Z CrosstabEditDate "Tarehe" 0
menuText Z CrosstabOpt "Onyesho" 0
menuText Z CrosstabOptAll "Cheza-yote" 0
menuText Z CrosstabOptSwiss "Uswisi" 0
menuText Z CrosstabOptKnockout "Mtoano" 0
menuText Z CrosstabOptAuto "Otomatiki" 1
menuText Z CrosstabOptAges "Umri katika Miaka" 8
menuText Z CrosstabOptNats "Utaifa" 0
menuText Z CrosstabOptRatings "Ukadiriaji" 0
menuText Z CrosstabOptTitles "Majina" 0
menuText Z CrosstabOptBreaks "Alama za Mapumziko" 4
menuText Z CrosstabOptDeleted "Jumuisha Michezo Iliyofutwa" 8
menuText Z CrosstabOptColors "Rangi (Jedwali la Uswizi pekee)" 0
menuText Z CrosstabOptColumnNumbers "Safu wima zenye nambari (Jedwali la kucheza-yote pekee)" 2
menuText Z CrosstabOptGroup "Alama za Kikundi" 0
menuText Z CrosstabSort "Panga" 0
menuText Z CrosstabSortName "Jina" 0
menuText Z CrosstabSortRating "Ukadiriaji" 0
menuText Z CrosstabSortScore "Alama" 0
menuText Z CrosstabColor "Rangi" 0
menuText Z CrosstabColorPlain "Maandishi Sahihi" 0
menuText Z CrosstabColorHyper "Hypertext" 0
menuText Z CrosstabHelp "Msaada" 0
menuText Z CrosstabHelpCross "Msaada wa Mtambuka" 0
menuText Z CrosstabHelpIndex "Msaada Index" 0
translate Z SetFilter {Weka Kichujio}
translate Z AddToFilter {Ongeza kwenye Kichujio}
translate Z Swiss {Uswisi}
translate Z Category {Kategoria}

# Opening report window menus:
menuText Z OprepFile "Faili" 0
menuText Z OprepFileText "Chapisha hadi Faili ya Maandishi..." 9
menuText Z OprepFileHtml "Chapisha hadi Faili ya HTML..." 9
menuText Z OprepFileOptions "Chaguo..." 0
menuText Z OprepFileClose "Funga Dirisha la Ripoti" 0
menuText Z OprepFavorites "Vipendwa" 1
menuText Z OprepFavoritesAdd "Ongeza Ripoti..." 0
menuText Z OprepFavoritesEdit "Hariri Ripoti Vipendwa..." 0
menuText Z OprepFavoritesGenerate "Tengeneza Ripoti..." 0
menuText Z OprepHelp "Msaada" 0
menuText Z OprepHelpReport "Msaada wa Kufungua Ripoti" 0
menuText Z OprepHelpIndex "Msaada Index" 0

# Header search:
translate Z HeaderSearch {Utafutaji wa Kichwa}
translate Z EndSideToMove {Upande wa kusonga mwisho wa mchezo}
translate Z GamesWithNoECO {Michezo bila ECO?}
translate Z GameLength {Urefu wa mchezo}
translate Z FindGamesWith {Tafuta michezo iliyo na bendera}
translate Z StdStart {Anza isiyo ya kawaida}
translate Z Promotions {Matangazo}
translate Z Comments {Maoni}
translate Z Variations {Tofauti}
translate Z Annotations {Maelezo}
translate Z DeleteFlag {Futa bendera}
translate Z WhiteOpFlag {Ufunguzi mweupe}
translate Z BlackOpFlag {Ufunguzi mweusi}
translate Z MiddlegameFlag {Mchezo wa kati}
translate Z EndgameFlag {Mwisho wa mchezo}
translate Z NoveltyFlag {Upya}
translate Z PawnFlag {Muundo wa pawn}
translate Z TacticsFlag {Mbinu}
translate Z QsideFlag {Mchezo wa Queenside}
translate Z KsideFlag {Kingside kucheza}
translate Z BrilliancyFlag {Kipaji}
translate Z BlunderFlag {Blunder}
translate Z UserFlag {Mtumiaji}
translate Z PgnContains {PGN ina maandishi}
translate Z PgnTag {Lebo}
translate Z TagContains {ina}
translate Z Variant {Lahaja}
translate Z Annotator {Mchambuzi}
translate Z Cmnts {Michezo yenye maelezo pekee}

# Game list window:
translate Z GlistNumber {Nambari}
translate Z GlistWhite {Nyeupe}
translate Z GlistBlack {Nyeusi}
translate Z GlistWElo {W-Elo}
translate Z GlistBElo {B-Elo}
translate Z GlistEvent {Tukio}
translate Z GlistSite {Tovuti}
translate Z GlistRound {Mzunguko}
translate Z GlistDate {Tarehe}
translate Z GlistYear {Mwaka}
translate Z GlistEDate {Tarehe ya tukio}
translate Z GlistResult {Matokeo}
translate Z GlistLength {Urefu}
translate Z GlistCountry {Nchi}
translate Z GlistECO {ECO}
translate Z GlistOpening {Ufunguzi}
translate Z GlistEndMaterial {Mwisho-Nyenzo}
translate Z GlistDeleted {Imefutwa}
translate Z GlistFlags {Bendera}
translate Z GlistVars {Tofauti}
translate Z GlistComments {Maoni}
translate Z GlistAnnos {Maelezo}
translate Z GlistStart {Anza}
translate Z GlistGameNumber {Nambari ya mchezo}
translate Z GlistAverageElo {Wastani wa Elo}
translate Z GlistRating {Ukadiriaji}
translate Z GlistFindText {Tafuta maandishi}
translate Z GlistMoveField {Sogeza}
translate Z GlistEditField {Sanidi}
translate Z GlistAddField {Ongeza}
translate Z GlistDeleteField {Ondoa}
translate Z GlistWidth {Upana}
translate Z GlistAlign {Pangilia}
translate Z GlistAlignL {Pangilia: kushoto}
translate Z GlistAlignR {Pangilia: kulia}
translate Z GlistAlignC {Pangilia: katikati}
translate Z GlistColor {Rangi}
translate Z GlistSep {Kitenganishi}
translate Z GlistCurrentSep {-- Sasa --}
translate Z GlistNewSort {Mpya}
translate Z GlistAddToSort {Ongeza}

# base sorting
translate Z GsortSort {Panga...}
translate Z GsortDate {Tarehe}
translate Z GsortYear {Mwaka}
translate Z GsortEvent {Tukio}
translate Z GsortSite {Tovuti}
translate Z GsortRound {Mzunguko}
translate Z GsortWhiteName {Jina Nyeupe}
translate Z GsortBlackName {Jina Nyeusi}
translate Z GsortECO {ECO}
translate Z GsortResult {Matokeo}
translate Z GsortMoveCount {Hesabu ya Kusogeza}
translate Z GsortAverageElo {Wastani wa Elo}
translate Z GsortCountry {Nchi}
translate Z GsortDeleted {Imefutwa}
translate Z GsortEventDate {Tarehe ya Tukio}
translate Z GsortWhiteElo {Elo Nyeupe}
translate Z GsortBlackElo {Elo Nyeusi}
translate Z GsortComments {Maoni}
translate Z GsortVariations {Tofauti}
translate Z GsortNAGs {NAGs}
translate Z GsortAscending {Kupanda}
translate Z GsortDescending {Kushuka}
translate Z GsortAdd {Ongeza}
translate Z GsortStore {Hifadhi}
translate Z GsortLoad {Mzigo}

# menu shown with right mouse button down on game list.
translate Z GlistRemoveThisGameFromFilter  {Ondoa mchezo huu kwenye Kichujio}
translate Z GlistRemoveGameAndAboveFromFilter  {Ondoa mchezo (na yote yaliyo juu yake) kutoka kwa Kichujio}
translate Z GlistRemoveGameAndBelowFromFilter  {Ondoa mchezo (na yote chini yake) kutoka kwa Kichujio}
translate Z GlistDeleteGame {(Un)Futa mchezo huu}
translate Z GlistDeleteAllGames {Futa michezo yote kwenye kichujio}
translate Z GlistUndeleteAllGames {Futa michezo yote kwenye kichujio}
translate Z GlistMergeGameInBase {Unganisha Mchezo ndani}

# Maintenance window:
translate Z DatabaseName {Jina la Hifadhidata:}
translate Z TypeIcon {Aikoni ya Aina:}
translate Z NumOfGames {Michezo:}
translate Z NumDeletedGames {Michezo iliyofutwa:}
translate Z NumFilterGames {Michezo katika kichujio:}
translate Z YearRange {Masafa ya mwaka:}
translate Z RatingRange {Kiwango cha ukadiriaji:}
translate Z Description {Maelezo}
translate Z Flag {Bendera}
translate Z CustomFlags {Bendera maalum}
translate Z DeleteCurrent {Futa mchezo wa sasa}
translate Z DeleteFilter {Futa michezo ya vichungi}
translate Z DeleteAll {Futa michezo yote}
translate Z UndeleteCurrent {Ondoa mchezo wa sasa}
translate Z UndeleteFilter {Ondoa michezo ya vichungi}
translate Z UndeleteAll {Futa michezo yote}
translate Z DeleteTwins {Futa michezo pacha}
translate Z MarkCurrent {Weka alama kwenye mchezo wa sasa}
translate Z MarkFilter {Weka alama kwenye michezo ya kichujio}
translate Z MarkAll {Weka alama kwenye michezo yote}
translate Z UnmarkCurrent {Ondoa alama kwenye mchezo wa sasa}
translate Z UnmarkFilter {Ondoa alama kwenye michezo ya vichungi}
translate Z UnmarkAll {Ondoa alama kwenye michezo yote}
translate Z Spellchecking {Ukaguzi wa tahajia}
translate Z Players {Wachezaji}
translate Z Events {Matukio}
translate Z Sites {Maeneo}
translate Z Rounds {Mizunguko}
translate Z DatabaseOps {Shughuli za hifadhidata}
translate Z ReclassifyGames {Michezo ya kuainisha ECO}
translate Z CompactDatabase {Database kompakt}
translate Z SortDatabase {Panga hifadhidata}
translate Z AddEloRatings {Ongeza ukadiriaji wa Elo}
translate Z AutoloadGame {Pakia nambari ya mchezo kiotomatiki}
translate Z StripTags {Futa lebo za PGN}
translate Z StripTag {Lebo ya strip}
translate Z Cleaner {Kisafishaji}
translate Z CleanerHelp {Scid Cleaner itafanya vitendo vyote vya matengenezo utakavyochagua kutoka kwenye orodha iliyo hapa chini, kwenye hifadhidata ya sasa.
Mipangilio ya sasa katika uainishaji wa ECO na vidadisi viwili vya kufuta itatumika ukiteua vipengele hivyo.}
translate Z CleanerConfirm {Mara tu matengenezo ya Kisafishaji yanapoanzishwa, haiwezi kukatizwa!

Hii inaweza kuchukua muda mrefu kwenye hifadhidata kubwa, kulingana na kazi ulizochagua na mipangilio yao ya sasa.

Je, una uhakika unataka kuanza utendakazi wa matengenezo uliyochagua?}
# Twinchecker
translate Z TwinCheckUndelete {kupindua; "u" inafuta zote mbili)}
translate Z TwinCheckprevPair {Jozi iliyotangulia}
translate Z TwinChecknextPair {Jozi inayofuata}
translate Z TwinChecker {scidCommunity: Kikagua mchezo pacha}
translate Z TwinCheckTournament {Michezo katika mashindano:}
translate Z TwinCheckNoTwin {Hakuna pacha}
translate Z TwinCheckNoTwinfound {Hakuna pacha aliyetambuliwa kwa mchezo huu.\nIsionyeshe mapacha kwa kutumia dirisha hili, lazima kwanza utumie chaguo la "Futa michezo pacha...".}
translate Z TwinCheckTag {Shiriki lebo...}
translate Z TwinCheckFound1 {Scid amepata michezo pacha ya $matokeo}
translate Z TwinCheckFound2 {na kuweka bendera zao za kufuta}
translate Z TwinCheckNoDelete {Hakuna michezo katika hifadhidata hii ya kufuta.}
translate Z TwinCriteria1 {Mipangilio yako ya kutafuta michezo pacha inaweza\kusababisha michezo isiyo ya mapacha yenye hatua zinazofanana kuwekewa alama ya kuwa mapacha.}
translate Z TwinCriteria2 {Inapendekezwa kuwa ukichagua "Hapana" kwa "hatua sawa", unapaswa kuchagua "Ndiyo" kwa rangi, tukio, tovuti, mipangilio ya mzunguko, mwaka na mwezi.\nJe, ungependa kuendelea na kufuta mapacha hata hivyo?}
translate Z TwinCriteria3 {Inapendekezwa kwamba ubainishe "Ndiyo" kwa angalau mipangilio miwili ya "tovuti moja", "raundi sawa" na "mwaka mmoja".\nJe, ungependa kuendelea na kufuta mapacha hata hivyo?}
translate Z TwinCriteriaConfirm {scidCommunity: Thibitisha mipangilio pacha}
translate Z TwinChangeTag "Badilisha lebo za mchezo zifuatazo:\n\n"
translate Z AllocRatingDescription "Amri hii itatumia faili ya sasa ya kukagua tahajia kuongeza ukadiriaji wa Elo kwa michezo katika hifadhidata hii. Popote ambapo mchezaji hana ukadiriaji wa sasa lakini ukadiriaji wake wakati wa mchezo umeorodheshwa kwenye faili ya kikagua tahajia, ukadiriaji huo utaongezwa."
translate Z RatingOverride "Batilisha ukadiriaji uliopo ambao sio sifuri"
translate Z AddRatings "Ongeza ukadiriaji kwa:"
translate Z AddedRatings {Scid aliongeza ukadiriaji wa $r Elo katika michezo ya $g.}

#Bookmark editor
translate Z NewSubmenu "Menyu ndogo mpya"

# Comment editor:
translate Z AnnotationSymbols  {Alama za Ufafanuzi:}
translate Z Comment {Maoni:}
translate Z InsertMark {Weka alama}
translate Z InsertMarkHelp {Weka/ondoa alama: Chagua rangi, aina, mraba.
Weka/ondoa kishale: Bofya kulia miraba miwili.}

# Nag buttons in comment editor:
translate Z GoodMove {Hatua nzuri}
translate Z PoorMove {Hoja mbaya}
translate Z ExcellentMove {Hoja bora}
translate Z Blunder {Blunder}
translate Z InterestingMove {Hoja ya kuvutia}
translate Z DubiousMove {Hoja ya kutia shaka}
translate Z WhiteDecisiveAdvantage {Nyeupe ina faida ya kuamua}
translate Z BlackDecisiveAdvantage {Nyeusi ina faida ya kuamua}
translate Z WhiteClearAdvantage {Nyeupe ina faida wazi}
translate Z BlackClearAdvantage {Nyeusi ina faida wazi}
translate Z WhiteSlightAdvantage {Nyeupe ina faida kidogo}
translate Z BlackSlightAdvantage {Nyeusi ina faida kidogo}
translate Z WhiteCrushing {Nyeupe ina faida ya kuponda}
translate Z BlackCrushing {Nyeusi ina faida ya kuponda}
translate Z Equality {Usawa}
translate Z Unclear {Si wazi}
translate Z Diagram {Mchoro}

# Board search:
translate Z BoardSearch {Utafutaji wa Bodi}
translate Z FilterOperation {Uendeshaji kwenye kichujio cha sasa:}
translate Z FilterAnd {NA (Zuia kichujio)}
translate Z FilterOr {AU (Ongeza kwenye kichujio)}
translate Z FilterIgnore {IGNORE (Weka upya kichujio)}
translate Z SearchType {Aina ya utafutaji:}
translate Z SearchBoardExact {Msimamo halisi (vipande vyote kwenye miraba sawa)}
translate Z SearchBoardPawns {Pauni (nyenzo sawa, pawn zote kwenye miraba sawa)}
translate Z SearchBoardFiles {Faili (nyenzo sawa, pawns zote kwenye faili sawa)}
translate Z SearchBoardAny {Yoyote (nyenzo sawa, pawns na vipande popote)}
translate Z SearchInRefDatabase {Tafuta katika hifadhidata ya kumbukumbu}
translate Z LookInVars {Angalia katika tofauti}

# Material search:
translate Z MaterialSearch {Utafutaji wa Nyenzo}
translate Z Material {Nyenzo}
translate Z Patterns {Sampuli}
translate Z Zero {Sifuri}
translate Z Any {Yoyote}
translate Z CurrentBoard {Bodi ya Sasa}
translate Z CommonEndings {Mwisho wa Kawaida}
translate Z CommonPatterns {Miundo ya Kawaida}
translate Z MaterialDiff {Tofauti ya nyenzo}
translate Z squares {mraba}
translate Z SameColor {Rangi sawa}
translate Z OppColor {Rangi ya kinyume}
translate Z Either {Ama}
translate Z MoveNumberRange {Hamisha safu ya nambari}
translate Z MatchForAtLeast {Mechi kwa angalau}
translate Z HalfMoves {nusu-hatua}

# Common endings in material search:
translate Z EndingPawns {Mwisho wa pawn}
translate Z EndingRookVsPawns {Rook dhidi ya Pawn}
translate Z EndingRookPawnVsRook {Rook na Pawn 1 dhidi ya Rook}
translate Z EndingRookPawnsVsRook {Rook na Pawn dhidi ya Rook}
translate Z EndingRooks {Rook dhidi ya mwisho wa Rook}
translate Z EndingRooksPassedA {Miisho ya Rook dhidi ya Rook kwa kupitisha pawn}
translate Z EndingRooksDouble {Mwisho wa Rook mbili}
translate Z EndingBishops {Mwisho wa Askofu dhidi ya Askofu}
translate Z EndingBishopVsKnight {Mwisho wa Askofu dhidi ya Knight}
translate Z EndingKnights {Mwisho wa Knight dhidi ya Knight}
translate Z EndingQueens {Mwisho wa Malkia dhidi ya Malkia}
translate Z EndingQueenPawnVsQueen {Malkia na Pawn 1 dhidi ya Malkia}
translate Z BishopPairVsKnightPair {Maaskofu wawili dhidi ya Two Knights middlegame}

# Common patterns in material search:
translate Z PatternWhiteIQP {IQP nyeupe}
translate Z PatternWhiteIQPBreakE6 {IQP nyeupe: mapumziko ya d4-d5 dhidi ya e6}
translate Z PatternWhiteIQPBreakC6 {IQP nyeupe: mapumziko ya d4-d5 dhidi ya c6}
translate Z PatternBlackIQP {IQP nyeusi}
translate Z PatternWhiteBlackIQP {IQP Nyeupe dhidi ya IQP Nyeusi}
translate Z PatternCoupleC3D4 {C3+d4 Wanandoa Wa Pekee wa Pawn}
translate Z PatternHangingC5D5 {Pauni Nyeusi za Kuning'inia kwenye c5 na d5}
translate Z PatternMaroczy {Maroczy Center (iliyo na Pawns kwenye c4 na e4)}
translate Z PatternRookSacC3 {Sadaka ya Rook kwenye c3}
translate Z PatternKc1Kg8 {O-O-O dhidi ya O-O (Kc1 dhidi ya Kg8)}
translate Z PatternKg1Kc8 {O-O dhidi ya O-O-O (Kg1 dhidi ya Kc8)}
translate Z PatternLightFian {Fianchetto za Light-Square (Bishop-g2 dhidi ya Bishop-b7)}
translate Z PatternDarkFian {Fianchetto za Mraba Mweusi (Bishop-b2 dhidi ya Bishop-g7)}
translate Z PatternFourFian {Fianchetto wanne (Maaskofu kwenye b2,g2,b7,g7)}

# Game saving:
translate Z Today {Leo}
translate Z ClassifyGame {Kuainisha mchezo}

# Setup position:
translate Z EmptyBoard {Ubao tupu}
translate Z InitialBoard {Bodi ya awali}
translate Z SideToMove {Upande wa kusonga}
translate Z MoveNumber {Hamisha nambari}
translate Z Castling {Castling}
translate Z EnPassantFile {En Passant faili}
translate Z ClearFen {Futa FEN}
translate Z PasteFen {Bandika FEN}

translate Z SaveAndContinue {Hifadhi na uendelee}
translate Z DiscardChangesAndContinue {Tupa mabadiliko na uendelee}
translate Z GoBack {Rudi nyuma}

# Replace move dialog:
translate Z ReplaceMove {Badilisha hoja}
translate Z AddNewVar {Ongeza tofauti mpya}
translate Z NewMainLine {Mstari Mkuu Mpya}
translate Z ReplaceMoveMessage {Tayari kuna hoja hapa.

Unaweza kuibadilisha, ukitupilia mbali hatua zote baada yake, au kuongeza hoja yako kama toleo jipya.

(Unaweza kuepuka kuona ujumbe huu siku zijazo kwa kuzima chaguo la "Uliza kabla ya kubadilisha miondoko" katika menyu ya Chaguzi:Hamisha.)}

# Make database read-only dialog:
translate Z ReadOnlyDialog {Ukifanya hifadhidata hii isomwe tu, hakuna mabadiliko yataruhusiwa.
Hakuna michezo inayoweza kuhifadhiwa au kubadilishwa, na hakuna alama za kufuta zinazoweza kubadilishwa.
Matokeo yoyote ya kupanga au uainishaji wa ECO yatakuwa ya muda mfupi.

Unaweza kufanya hifadhidata iweze kuandikwa tena kwa urahisi, kwa kuifunga na kuifungua tena.

Je, kweli unataka kufanya hifadhidata hii isomeke tu?}

# Clear game dialog:
translate Z ClearGameDialog {Mchezo huu umebadilishwa.

Je, kweli unataka kuendelea na kutupa mabadiliko yaliyofanywa kwayo?}

# Exit dialog:
translate Z ExitDialog {Je, kweli unataka kuondoka kwenye Scid?}
translate Z ExitUnsaved {Hifadhidata zifuatazo zina mabadiliko ya mchezo ambayo hayajahifadhiwa. Ukiondoka sasa, mabadiliko haya yatapotea.}

# Import window:
translate Z PasteCurrentGame {Bandika mchezo wa sasa}
translate Z ImportHelp1 {Ingiza au ubandike mchezo wa umbizo la PGN katika fremu iliyo hapo juu.}
translate Z ImportHelp2 {Hitilafu zozote za kuleta mchezo zitaonyeshwa hapa.}
translate Z OverwriteExistingMoves {Je, ungependa kufuta hatua zilizopo?}

# ECO Browser:
translate Z ECOAllSections {sehemu zote za ECO}
translate Z ECOSection {Sehemu ya ECO}
translate Z ECOSummary {Muhtasari wa}
translate Z ECOFrequency {Mzunguko wa misimbo ndogo ya}

# Opening Report:
translate Z OprepReportFor {Ripoti kwa}
translate Z OprepTitle {Ripoti ya Ufunguzi}
translate Z OprepReport {Ripoti}
translate Z OprepGenerated {Imetolewa na}
translate Z OprepStatsHist {Takwimu na Historia}
translate Z OprepStats {Takwimu}
translate Z OprepStatAll {Ripoti michezo yote}
translate Z OprepStatBoth {Wote wawili walikadiriwa}
translate Z OprepStatSince {Tangu}
translate Z OprepOldest {Michezo kongwe}
translate Z OprepNewest {Michezo mipya zaidi}
translate Z OprepPopular {Umaarufu wa sasa}
translate Z OprepFreqAll {Mara kwa mara katika miaka yote:}
translate Z OprepFreq1   {Katika mwaka 1 hadi leo:}
translate Z OprepFreq5   {Katika miaka 5 hadi leo:}
translate Z OprepFreq10  {Katika miaka 10 hadi leo:}
translate Z OprepEvery {mara moja kwa kila michezo %u}
translate Z OprepUp {imeongezeka %u%s kutoka miaka yote}
translate Z OprepDown {chini %u%s kutoka miaka yote}
translate Z OprepSame {hakuna mabadiliko kutoka kwa miaka yote}
translate Z OprepMostFrequent {Wachezaji wa mara kwa mara}
translate Z OprepMostFrequentOpponents {Wapinzani wengi wa mara kwa mara}
translate Z OprepRatingsPerf {Ukadiriaji na Utendaji}
translate Z OprepAvgPerf {Ukadiriaji wa wastani na utendaji}
translate Z OprepWRating {Ukadiriaji mweupe}
translate Z OprepBRating {Ukadiriaji mweusi}
translate Z OprepWPerf {Utendaji mweupe}
translate Z OprepBPerf {Utendaji mweusi}
translate Z OprepHighRating {Michezo yenye ukadiriaji wa juu zaidi}
translate Z OprepTrends {Mitindo ya Matokeo}
translate Z OprepResults {Urefu wa matokeo na masafa}
translate Z OprepLength {Urefu wa mchezo}
translate Z OprepFrequency {Mzunguko}
translate Z OprepWWins {Ushindi mweupe:}
translate Z OprepBWins {Weusi wameshinda:}
translate Z OprepDraws {Huchora:}
translate Z OprepWholeDB {database nzima}
translate Z OprepShortest {Ushindi mfupi zaidi}
translate Z OprepMovesThemes {Vitendo na Mandhari}
translate Z OprepMoveOrders {Hamisha maagizo kufikia nafasi ya ripoti}
translate Z OprepMoveOrdersOne \
  {Kulikuwa na agizo moja tu la kuhama kufikia nafasi hii:}
translate Z OprepMoveOrdersAll \
  {Kulikuwa na maagizo %u ya kuhamisha kufikia nafasi hii:}
translate Z OprepMoveOrdersMany \
  {Kulikuwa na maagizo %u ya kuhamisha kufikia nafasi hii. %u za juu ni:}
translate Z OprepMovesFrom {Inasonga kutoka nafasi ya ripoti}
translate Z OprepMostFrequentEcoCodes {Nambari za mara kwa mara za ECO}
translate Z OprepThemes {Mandhari ya Nafasi}
translate Z OprepThemeDescription {Mfululizo wa mandhari katika miondoko %u ya kwanza ya kila mchezo}
translate Z OprepThemeSameCastling {Kasri ya upande mmoja}
translate Z OprepThemeOppCastling {Kasri ya kinyume}
translate Z OprepThemeNoCastling {Wafalme wote wawili bila ngome}
translate Z OprepThemeKPawnStorm {Dhoruba ya pawn ya Kingside}
translate Z OprepThemeQueenswap {Queens kubadilishana}
translate Z OprepThemeWIQP {Nyeupe Pekee Malkia Pawn}
translate Z OprepThemeBIQP {Nyeusi Pekee Malkia Pawn}
translate Z OprepThemeWP567 {White Pawn kwenye cheo cha 5/6/7}
translate Z OprepThemeBP234 {Pawn Nyeusi kwenye safu ya 2/3/4}
translate Z OprepThemeOpenCDE {Fungua faili ya c/d/e}
translate Z OprepTheme1BishopPair {Upande mmoja tu una jozi ya Askofu}
translate Z OprepEndgames {Mwisho wa michezo}
translate Z OprepReportGames {Ripoti michezo}
translate Z OprepAllGames    {Michezo yote}
translate Z OprepEndClass {Nyenzo mwishoni mwa kila mchezo}
translate Z OprepTheoryTable {Jedwali la Nadharia}
translate Z OprepTableComment {Imetolewa kutoka kwa michezo %u iliyokadiriwa zaidi.}
translate Z OprepExtraMoves {Kidokezo cha ziada kinasogea katika jedwali la nadharia}
translate Z OprepMaxGames {Upeo wa michezo katika jedwali la nadharia}
translate Z OprepMergeMoves {Sogeza kikomo kwa michezo iliyounganishwa}
translate Z OprepMergeUnique {Unganisha michezo ya kipekee pekee}
translate Z OprepViewHTML {Tazama HTML}

# Player Report:
translate Z PReportTitle {Ripoti ya Mchezaji}
translate Z PReportColorWhite {na vipande vyeupe}
translate Z PReportColorBlack {na vipande vya Nyeusi}
translate Z PReportMoves {baada ya %s}
translate Z PReportOpenings {Ufunguzi}
translate Z PReportClipbase {Safisha msingi wa klipu na unakili humo michezo inayolingana}

# Piece Tracker window:
translate Z TrackerSelectSingle {Kitufe cha kushoto cha kipanya huchagua kipande hiki.}
translate Z TrackerSelectPair {Kitufe cha kushoto cha panya huchagua kipande hiki; kitufe cha kulia pia huchagua ndugu yake.}
translate Z TrackerSelectPawn {Kitufe cha kushoto cha kipanya huchagua pawn hii; kitufe cha kulia huchagua pawn zote 8.}
translate Z TrackerStat {Takwimu}
translate Z TrackerGames {% michezo iliyo na hoja hadi mraba}
translate Z TrackerTime {% wakati kwa kila mraba}
translate Z TrackerMoves {Inasonga}
translate Z TrackerMovesStart {Weka nambari ya kuhamisha ambapo ufuatiliaji unapaswa kuanza.}
translate Z TrackerMovesStop {Weka nambari ya kuhamisha ambapo ufuatiliaji unapaswa kukomeshwa.}

# Game selection dialogs:
translate Z SelectAllGames {Michezo yote kwenye hifadhidata}
translate Z SelectFilterGames {Michezo katika kichujio pekee}
translate Z SelectTournamentGames {Michezo pekee katika mashindano ya sasa}
translate Z SelectOlderGames {Michezo ya zamani tu}

# Delete Twins window:
translate Z TwinsNote {Ili kuwa mapacha, michezo miwili lazima angalau iwe na wachezaji wawili sawa, na vigezo unavyoweza kuweka hapa chini. Wakati jozi ya mapacha hupatikana, mchezo mfupi zaidi unafutwa. Kidokezo: ni bora kukagua hifadhidata kabla ya kufuta mapacha, kwani inaboresha utambuzi wa pacha.}
translate Z TwinsCriteria {Vigezo: Michezo pacha lazima iwe na...}
translate Z TwinsWhich {Chunguza ni michezo gani}
translate Z TwinsColors {Rangi za mchezaji sawa}
translate Z TwinsEvent {Tukio sawa}
translate Z TwinsSite {Tovuti sawa}
translate Z TwinsRound {Mzunguko sawa}
translate Z TwinsYear {Mwaka huo huo}
translate Z TwinsMonth {Mwezi huo huo}
translate Z TwinsDay {Siku hiyo hiyo}
translate Z TwinsResult {Matokeo sawa}
translate Z TwinsECO {Nambari ya ECO sawa}
translate Z TwinsMoves {Hatua sawa}
translate Z TwinsPlayers {Kulinganisha majina ya wachezaji}
translate Z TwinsPlayersExact {Inalingana kabisa}
translate Z TwinsPlayersPrefix {Barua 4 za kwanza pekee}
translate Z TwinsWhen {Wakati wa kufuta michezo pacha}
translate Z TwinsSkipShort {Puuza michezo yote chini ya hatua 5 ndefu}
translate Z TwinsUndelete {Ondoa michezo yote kwanza}
translate Z TwinsSetFilter {Weka kichujio kwa michezo yote pacha iliyofutwa}
translate Z TwinsComments {Weka michezo na maoni kila wakati}
translate Z TwinsVars {Weka michezo na tofauti kila wakati}
translate Z TwinsDeleteWhich {Futa mchezo}
translate Z TwinsDeleteShorter {Mchezo mfupi zaidi}
translate Z TwinsDeleteOlder {Nambari ndogo ya mchezo}
translate Z TwinsDeleteNewer {Nambari kubwa ya mchezo}
translate Z TwinsDelete {Futa michezo}

# Name editor window:
translate Z NameEditType {Aina ya jina la kuhariri}
translate Z NameEditSelect {Michezo ya kuhariri}
translate Z NameEditReplace {Badilisha}
translate Z NameEditWith {na}
translate Z NameEditMatches {Zinazolingana: Bonyeza Ctrl+1 hadi Ctrl+9 ili kuchagua}

# Check games window:
translate Z CheckGames {Angalia michezo}
translate Z CheckGamesWhich {Angalia michezo}
translate Z CheckAll {Michezo yote}
translate Z CheckSelectFilterGames {Michezo katika kichujio pekee}

# Classify window:
translate Z Classify {Kuainisha}
translate Z ClassifyWhich {ECO-Ainisho ni michezo gani}
translate Z ClassifyAll {Michezo yote (batilisha misimbo ya zamani ya ECO)}
translate Z ClassifyYear {Michezo yote iliyochezwa mwaka uliopita}
translate Z ClassifyMonth {Michezo yote iliyochezwa katika mwezi uliopita}
translate Z ClassifyNew {Ni michezo pekee isiyo na msimbo wa ECO}
translate Z ClassifyCodes {Nambari za ECO za kutumia}
translate Z ClassifyBasic {Nambari za msingi pekee ("B12", ...)}
translate Z ClassifyExtended {Upanuzi wa Scid ("B12j", ...)}
translate Z ClassifyResult {Uainishaji wa ECO umekamilika: michezo ya matokeo ya $$imesasishwa.}

# Compaction:
translate Z NameFile {Faili ya jina}
translate Z GameFile {Faili ya mchezo}
translate Z Names {Majina}
translate Z Unused {Isiyotumika}
translate Z SizeKb {Ukubwa (kb)}
translate Z CurrentState {Jimbo la Sasa}
translate Z AfterCompaction {Baada ya kuunganishwa}
translate Z CompactNames {Faili ya jina iliyounganishwa}
translate Z CompactGames {Faili ya mchezo Compact}
translate Z NoUnusedNames "Hakuna majina ambayo hayajatumiwa, kwa hivyo faili ya jina tayari imeunganishwa kikamilifu."
translate Z NoUnusedGames "Faili ya mchezo tayari imeunganishwa kikamilifu."
translate Z GameFileCompacted {Faili ya mchezo ya hifadhidata iliunganishwa.}

# Sorting:
translate Z SortCriteria {Vigezo}
translate Z AddCriteria {Ongeza vigezo}
translate Z CommonSorts {Aina za kawaida}
translate Z Sort {Panga}

# Exporting:
translate Z AddToExistingFile {Ongeza michezo kwenye faili iliyopo}
translate Z ExportComments {Hamisha maoni}
translate Z ExportVariations {Hamisha tofauti}
translate Z IndentComments {Weka maoni ndani}
translate Z IndentVariations {Tofauti za ndani}
translate Z ExportColumnStyle {Mtindo wa safu wima (sogea moja kwa kila mstari)}
translate Z ExportSymbolStyle {Mtindo wa ufafanuzi wa ishara:}
translate Z ExportStripMarks {Ondoa alama ya mraba/mshale\misimbo kutoka kwa maoni}

# Goto game/move dialogs:
translate Z LoadGameNumber {Weka nambari ya mchezo ili kupakia:}
translate Z GotoMoveNumber {Nenda kwa kuhamisha nambari:}

# Copy games dialog:
translate Z CopyAllGames {Nakili michezo yote kwa}
translate Z CopyGames {Nakili michezo}
translate Z CopyConfirm {Je, kweli unataka kunakili
 michezo [::utils::maelfu $nGamesToCopy] iliyochujwa
 katika hifadhidata "$fromName"
 kwa hifadhidata "$targetName"?}
translate Z CopyErr {Haiwezi kunakili michezo}
translate Z CopyErrSource {hifadhidata ya chanzo}
translate Z CopyErrTarget {hifadhidata inayolengwa}
translate Z CopyErrNoGames {haina michezo katika kichujio chake}
translate Z CopyErrReadOnly {ni ya kusoma tu}
translate Z CopyErrNotOpen {haijafunguliwa}

# Colors:
translate Z LightSquares {Viwanja vya mwanga}
translate Z DarkSquares {Viwanja vya giza}
translate Z SelectedSquares {Viwanja vilivyochaguliwa}
translate Z SuggestedSquares {Miraba inayopendekezwa ya kusogezwa}
translate Z WhitePieces {Vipande vyeupe}
translate Z BlackPieces {Vipande vya rangi nyeusi}
translate Z WhiteBorder {Mpaka mweupe}
translate Z BlackBorder {Mpaka mweusi}

# Novelty window:
translate Z FindNovelty {Tafuta Novelty}
translate Z Novelty {Upya}
translate Z NoveltyInterrupt {Utafutaji mpya umekatizwa}
translate Z NoveltyNone {Hakuna jambo jipya lililopatikana kwa mchezo huu}
translate Z NoveltyHelp {Scid itapata hatua ya kwanza ya mchezo wa sasa ambao unafikia nafasi ambayo haipatikani kwenye hifadhidata iliyochaguliwa au katika kitabu cha fursa za ECO.}

# Sounds configuration:
translate Z SoundsFolder {Folda ya Faili za Sauti}
translate Z SoundsFolderHelp {Folda inapaswa kuwa na faili King.wav, a.wav, 1.wav, nk}
translate Z SoundsAnnounceOptions {Hamisha Chaguo za Tangazo}
translate Z SoundsAnnounceNew {Tangaza hatua mpya zinapofanywa}
translate Z SoundsMoveSoundOnly {Sogeza sauti pekee (zima matangazo)}
translate Z SoundsAnnounceForward {Tangaza hatua unaposonga mbele hatua moja}
translate Z SoundsAnnounceBack {Tangaza unapofuta au kurudi nyuma hatua moja}
translate Z SoundsSoundDisabled {Scid haikuweza kupata kifurushi cha sauti cha Snack wakati wa kuanza;\nSauti imezimwa.}

# Upgrading databases:
translate Z Upgrading {Kuboresha}
translate Z ConfirmOpenNew {Hii ni hifadhidata ya umbizo la zamani (Scid 3) ambayo haiwezi kufunguliwa katika Scid 4, lakini toleo la umbizo jipya (Scid 4) tayari limeundwa.

Je, ungependa kufungua toleo la umbizo jipya la hifadhidata?}
translate Z ConfirmUpgrade {Hii ni hifadhidata ya umbizo la zamani (Scid 3). Toleo la umbizo jipya la hifadhidata lazima liundwe kabla ya kutumika katika Scid 4.

Kuboresha kutaunda toleo jipya la hifadhidata na baada ya hapo kuondoa faili asili.

Hii inaweza kuchukua muda, lakini inahitaji tu kufanywa mara moja. Unaweza kughairi ikiwa itachukua muda mrefu sana.

Je, unataka kuboresha hifadhidata hii sasa?}

# Recent files options:
translate Z RecentFilesMenu {Idadi ya faili za hivi majuzi kwenye menyu ya Faili}
translate Z RecentFilesExtra {Idadi ya faili za hivi majuzi katika menyu ndogo ya ziada}

# My Player Names options:
translate Z MyPlayerNamesDescription {Ingiza orodha ya majina ya wachezaji unayopendelea hapa chini, jina moja kwa kila mstari. Kadi za pori (k.m. "?" kwa herufi yoyote moja, "*" kwa mfuatano wowote wa herufi) zinaruhusiwa.
Kila wakati mchezo ulio na mchezaji katika orodha unapopakiwa, dirisha kuu la chessboard litazungushwa ikiwa ni lazima ili kuonyesha mchezo kutoka kwa mtazamo huo wa wachezaji.}

# Computer Tournament:
translate Z configComp {Sanidi Mashindano}
translate Z Tournament {Mashindano}
translate Z Available {Inapatikana}
translate Z Selected {Imechaguliwa}
translate Z RoundRobin {Mzunguko wa Robin}
translate Z Gauntlet {Gauntlet}
translate Z CompGameNext {Mchezo unaofuata:}
translate Z TimeperGame {Muda kwa Mchezo}
translate Z TimeperMove {Muda kwa Hamisha}
translate Z compStoreTime {Saa ya Kuhifadhi:}
translate Z Clock {Saa}
translate Z compConcurrent {Michezo ya pamoja:}
translate Z compShowBoards {Onyesha Vibao}
translate Z compCarousel {Mfumo wa jukwa}
translate Z compSaveEval {Hifadhi tathmini}
translate Z compCanceledGames {Michezo iliyoghairiwa au kuisha muda:}
translate Z Replay {Cheza tena}
translate Z compStart {Anza}
translate Z compSave {Okoa baada ya kila mchezo}
translate Z compStop {Simamisha baada ya mchezo wa mwisho}
translate Z compRunning {Mashindano yanaendelea}
translate Z Restart {Anzisha upya}
translate Z compFinished {Mashindano yamekamilika}
translate Z compStopped {Mashindano yamesimamishwa}
translate Z compForceDraw {Lazimisha Kuteka}
translate Z compForceResign {Lazimisha Kujiuzulu}
translate Z compAfterMove {Baada ya mwendo:}
translate Z compNumMoves {Idadi ya mawendo:}
translate Z compScoreLess {Alama <:}
translate Z compScoreGreater {Alama >:}
translate Z compRepeatReverse {Rudia kinyume}

#Coach
translate Z showblunderexists {show blunder ipo}
translate Z showblundervalue {onyesha thamani ya makosa}
translate Z showscore {onyesha alama}
translate Z coachgame {mchezo wa kocha}
translate Z white {nyeupe}
translate Z black {nyeusi}
translate Z both {zote mbili}
translate Z configurePlayEngine {Cheza dhidi ya Injini}
translate Z UseChessClock {Tumia saa ya chess}
translate Z Play {Cheza}
translate Z Noblunder {Hakuna kosa}
translate Z blunder {blunder}
translate Z Noinfo {-- Hakuna habari --}
translate Z moveblunderthreshold {hoja ni kosa ikiwa hasara ni kubwa kuliko}
translate Z limitanalysis {punguza muda wa uchambuzi wa injini}
translate Z seconds {sekunde}
translate Z Abort {Toa mimba}
translate Z Resume {Endelea}
translate Z OutOfOpening {Nje ya ufunguzi}
translate Z NotFollowedLine {Hukufuata mstari}
translate Z DoYouWantContinue {Je, ungependa kuendelea?}
translate Z CoachIsWatching {Kocha anatazama}
translate Z Ponder {Kufikiri kwa kudumu}
translate Z LimitELO {Punguza nguvu za ELO}
translate Z DubiousMovePlayedTakeBack {Hoja mbaya imechezwa, ungependa kuchukua tena?}
translate Z WeakMovePlayedTakeBack {Hoja dhaifu imechezwa, ungependa kuchukua tena?}
translate Z BadMovePlayedTakeBack {Hoja mbaya imechezwa, ungependa kuchukua tena?}
translate Z Iresign {najiuzulu}
translate Z ResultSaved {Matokeo yamehifadhiwa}
translate Z yourmoveisnotgood {hoja yako si nzuri}
translate Z EndOfVar {Mwisho wa tofauti}
translate Z Openingtrainer {Mkufunzi wa ufunguzi}
translate Z DisplayCM {Onyesha hoja za mgombea}
translate Z DisplayCMValue {Onyesha mgombea husogeza thamani}
translate Z DisplayOpeningStats {Onyesha takwimu}
translate Z ShowReport {Onyesha ripoti}
translate Z NumberOfGoodMovesPlayed {hatua nzuri zilichezwa}
translate Z NumberOfDubiousMovesPlayed {hatua zenye mashaka zilichezwa}
translate Z NumberOfMovesPlayedNotInRepertoire {hatua zilizochezwa sio kwenye repertoire}
translate Z NumberOfTimesPositionEncountered {mara msimamo uliokutana nao}
translate Z PlayerBestMove  {Ruhusu miondoko bora pekee}
translate Z OpponentBestMove {Mpinzani anacheza hatua bora zaidi}
translate Z OnlyFlaggedLines {Mistari iliyoalamishwa pekee}
translate Z resetStats {Weka upya takwimu}
translate Z Repertoiretrainingconfiguration {Mpangilio wa mafunzo ya repertoire}
translate Z Loadingrepertoire {Inapakia repertoire}
translate Z Movesloaded {Misogeo imepakiwa}
translate Z Repertoirenotfound {Repertoire haipatikani}
translate Z Openfirstrepertoirewithtype {Fungua kwanza hifadhidata ya repertoire iliyo na ikoni/aina iliyowekwa upande wa kulia}
translate Z Movenotinrepertoire {Sogeza sio kwenye repertoire}
translate Z PositionsInRepertoire {Nafasi katika repertoire}
translate Z PositionsNotPlayed {Nafasi hazichezwi}
translate Z PositionsPlayed {Nafasi zilizochezwa}
translate Z Success {Mafanikio}
translate Z DubiousMoves {Hatua za kutisha}
translate Z OutOfRepertoire {OutOfRepertoire}
translate Z ConfigureTactics {Sanidi mbinu}
translate Z ResetScores {Weka upya alama}
translate Z LoadingBase {Inapakia msingi}
translate Z Tactics {Mbinu}
translate Z ShowSolution {Onyesha suluhisho}
translate Z NextExercise {Zoezi linalofuata}
translate Z PrevExercise {Zoezi la awali}
translate Z StopTraining {Acha mafunzo}
translate Z Next {Inayofuata}
translate Z ResettingScore {Inaweka upya alama}
translate Z LoadingGame {Inapakia mchezo}
translate Z MateFound {Mate kupatikana}
translate Z BestSolutionNotFound {Suluhisho bora HAIJApatikana!}
translate Z MateNotFound {Mwenzi hajapatikana}
translate Z ShorterMateExists {Mwenzi mfupi yupo}
translate Z ScorePlayed {Alama imechezwa}
translate Z Expected {inayotarajiwa}
translate Z ChooseTrainingBase {Chagua msingi wa mafunzo}
translate Z Thinking {Kufikiri}
translate Z AnalyzeDone {Uchambuzi umefanywa}
translate Z WinWonGame {Kushinda alishinda mchezo}
translate Z Lines {Mistari}
translate Z ConfigureUCIengine {Sanidi injini ya UCI}
translate Z SpecificOpening {Ufunguzi maalum}
translate Z StartNewGame {Anza mchezo mpya}
translate Z Opening {Ufunguzi}
translate Z StartFromCurrentPosition {Anza kutoka kwa nafasi ya sasa}
translate Z FixedDepth {Kina kisichobadilika}
translate Z Nodes {Nodi}
translate Z Depth {Kina}
translate Z Time {Wakati}
translate Z SecondsPerMove {Sekunde kwa kila hoja}
translate Z Engine {Injini}
translate Z TimeMode {Hali ya wakati}
translate Z TimeBonus {Muda + bonasi}
translate Z TimeMin {min}
translate Z TimeSec {sekunde}
translate Z AllExercisesDone {Mazoezi yote yamefanyika}
translate Z MoveOutOfBook {Ondoka kwenye kitabu}
translate Z LastBookMove {Usogezaji wa mwisho wa kitabu}
translate Z AnnotateSeveralGames {Kutoka mchezo halisi hadi mchezo:}
translate Z FindOpeningErrors {Tafuta makosa ya ufunguzi}
translate Z MarkTacticalExercises {Weka alama kwenye mazoezi ya mbinu}
translate Z UseBook {Tumia kitabu}
translate Z MultiPV {Tofauti nyingi}
translate Z Hash {Kumbukumbu ya hash}
translate Z OwnBook {Tumia kitabu cha injini}
translate Z BookFile {Kitabu cha ufunguzi}
translate Z AnnotateVariations {Fafanua tofauti}
translate Z ShortAnnotations {Maelezo mafupi}
translate Z addAnnotatorTag {Ongeza lebo ya kichambuzi}
translate Z AddScoreToShortAnnotations {Ongeza alama kwa vidokezo}
translate Z AddScoreToAllMoves {Ongeza alama kwa hatua zote}
translate Z Export {Hamisha}
translate Z BookPartiallyLoaded {Kitabu kimejaa kiasi}
translate Z Calvar {Uhesabuji wa tofauti}
translate Z ConfigureCalvar {Usanidi}
# Opening names used in tacgame.tcl
translate Z Reti {Reti}
translate Z English {Kiingereza}
translate Z d4Nf6Miscellaneous {1.d4 Nf6 Nyinginezo}
translate Z Trompowsky {Trompowsky}
translate Z Budapest {Budapest}
translate Z OldIndian {Mzee wa Kihindi}
translate Z BenkoGambit {Benko Gambit}
translate Z ModernBenoni {Benoni ya kisasa}
translate Z DutchDefence {Ulinzi wa Uholanzi}
translate Z Scandinavian {Scandinavia}
translate Z AlekhineDefence {Ulinzi wa Alekhine}
translate Z Pirc {Pirc}
translate Z CaroKann {Caro-Kann}
translate Z CaroKannAdvance {Caro-Kann Advance}
translate Z Sicilian {Sicilian}
translate Z SicilianAlapin {Sicilian Alapin}
translate Z SicilianClosed {Sicilian Imefungwa}
translate Z SicilianRauzer {Sicilian Rauzer}
translate Z SicilianDragon {Joka la Sicilian}
translate Z SicilianScheveningen {Sicilian Scheveningen}
translate Z SicilianNajdorf {Sicilian Najdorf}
translate Z OpenGame {Fungua Mchezo}
translate Z Vienna {Vienna}
translate Z KingsGambit {Gambit ya Mfalme}
translate Z RussianGame {Mchezo wa Kirusi}
translate Z ItalianTwoKnights {Kiitaliano / Knights mbili}
translate Z Spanish {Kihispania}
translate Z SpanishExchange {Kihispania Exchange}
translate Z SpanishOpen {Spanish Open}
translate Z SpanishClosed {Kihispania Imefungwa}
translate Z FrenchDefence {Ulinzi wa Ufaransa}
translate Z FrenchAdvance {Kifaransa Advance}
translate Z FrenchTarrasch {Tarrasch ya Ufaransa}
translate Z FrenchWinawer {Winawer wa Ufaransa}
translate Z FrenchExchange {Kubadilishana kwa Kifaransa}
translate Z QueensPawn {Pauni ya Malkia}
translate Z Slav {Kislavoni}
translate Z QGA {QGA}
translate Z QGD {QGD}
translate Z QGDExchange {Kubadilishana kwa QGD}
translate Z SemiSlav {Semi-Slav}
translate Z QGDwithBg5 {QGD na Bg5}
translate Z QGDOrthodox {Orthodox ya QGD}
translate Z Grunfeld {Grünfeld}
translate Z GrunfeldExchange {Grünfeld Exchange}
translate Z GrunfeldRussian {Grünfeld Kirusi}
translate Z Catalan {Kikatalani}
translate Z CatalanOpen {Kikatalani Open}
translate Z CatalanClosed {Kikatalani Imefungwa}
translate Z QueensIndian {Mhindi wa Malkia}
translate Z NimzoIndian {Nimzo-Mhindi}
translate Z NimzoIndianClassical {Nimzo-Indian Classical}
translate Z NimzoIndianRubinstein {Nimzo-Kihindi Rubinstein}
translate Z KingsIndian {Mfalme wa India}
translate Z KingsIndianSamisch {King's Indian Sämisch}
translate Z KingsIndianMainLine {King's Indian Main Line}

# FICS
translate Z ConfigureFics {Sanidi FICS}
translate Z FICSGuest {Ingia kama Mgeni}
translate Z FICSServerPort {Mlango wa seva}
translate Z FICSServerAddress {Anwani ya IP}
translate Z FICSRefresh {Onyesha upya}
translate Z FICSTimesealPort {Bandari ya wakati}
translate Z FICSSilence {Kichujio cha Console}
translate Z FICSOffers {Matoleo}
translate Z FICSConsole {Console}
translate Z FICSGames {Michezo}
translate Z FICSUnobserve {Acha kutazama mchezo}
translate Z FICSProfile {Onyesha historia na wasifu wako}
translate Z FICSRelayedGames {Michezo inayopitishwa}
translate Z FICSFindOpponent {Tafuta mpinzani}
translate Z FICSTakeback {Rudisha}
translate Z FICSTakeback2 {Kurudisha nyuma 2}
translate Z FICSInitTime {Muda wa awali (dakika)}
translate Z FICSIncrement {Ongezeko (sekunde)}
translate Z FICSRatedGame {Mchezo Uliokadiriwa}
translate Z FICSAutoColour {moja kwa moja}
translate Z FICSManualConfirm {thibitisha mwenyewe}
translate Z FICSFilterFormula {Chuja kwa fomula}
translate Z FICSIssueSeek {Suala kutafuta}
translate Z FICSChallenge {Changamoto}
translate Z FICSAccept {Je, unakubali?}
translate Z FICSDecline {kupungua}
translate Z FICSColour {Rangi}
translate Z FICSSend {tuma}
translate Z FICSConnect {Unganisha}
translate Z FICSdefaultuservars {Tumia vigezo chaguo-msingi}
translate Z FICSObserveconfirm {Je! unataka kutazama mchezo}
translate Z FICSpremove {Wezesha kutoa mapema}
translate Z FICSObserve {Angalia}
translate Z FICSRatedGames {Michezo Iliyokadiriwa}
translate Z FICSUnratedGames {Michezo Isiyokadiriwa}
translate Z FICSRated {Imekadiriwa}
translate Z FICSUnrated {Haijakadiriwa}
translate Z FICSRegisteredPlayer {Mchezaji aliyesajiliwa pekee}
translate Z FICSFreePlayer {Mchezaji wa bure pekee}
translate Z FICSNetError {Hitilafu ya mtandao\Imeshindwa kuunganisha}
translate Z OptionsFICS {FICS}
translate Z FICSTerminalColor {Rangi ya terminal}
translate Z FICSTextColor {Rangi ya maandishi}

# Game review
translate Z GameReview {Tathmini ya mchezo}
translate Z GameReviewTimeExtended {Muda umeongezwa}
translate Z GameReviewMargin {Ukingo wa hitilafu}
translate Z GameReviewAutoContinue {Endelea kiotomatiki wakati hoja ni sahihi}
translate Z GameReviewReCalculate {Tumia muda ulioongezwa}
translate Z GameReviewAnalyzingMovePlayedDuringTheGame {Kuchambua hatua iliyochezwa wakati wa mchezo}
translate Z GameReviewAnalyzingThePosition {Kuchambua msimamo}
translate Z GameReviewEnterYourMove {Weka hoja yako}
translate Z GameReviewCheckingYourMove {Kukagua hoja yako}
translate Z GameReviewYourMoveWasAnalyzed {Hoja yako ilichanganuliwa}
translate Z GameReviewYouPlayedSameMove {Ulicheza hatua sawa na katika mechi}
translate Z GameReviewScoreOfYourMove {Alama ya hoja yako}
translate Z GameReviewGameMoveScore {Alama ya mchezo}
translate Z GameReviewEngineScore {Alama ya injini}
translate Z GameReviewYouPlayedLikeTheEngine {Ulicheza vizuri kama injini}
translate Z GameReviewNotEngineMoveButGoodMove {Sio hoja ya injini, lakini pia ni hoja nzuri}
translate Z GameReviewMoveNotGood {Hatua hii sio nzuri, alama ni}
translate Z GameReviewMovesPlayedLike {Vitendo vilicheza kama}
translate Z GameReviewMovesPlayedEngine {Vitendo vilicheza kama injini}

# Correspondence Chess Dialogs:
translate Z CCDlgCGeneraloptions {Chaguzi za Jumla}
translate Z CCDlgLoginName  {Jina la Kuingia:}
translate Z CCDlgPassword   {Nenosiri:}
translate Z CCDlgShowPassword {Onyesha nenosiri}

# Connect Hardware dialogs
translate Z ExtHWConfigConnection {Sanidi maunzi ya nje}
translate Z ExtHWPort {Bandari}
translate Z ExtHWEngineCmd {Amri ya injini}
translate Z ExtHWEngineParam {Kigezo cha injini}
translate Z ExtHWShowButton {Onyesha kitufe}
translate Z ExtHWHardware {Vifaa}
translate Z ExtHWNovag {Novag Citrine}
translate Z ExtHWInputEngine {Injini ya Kuingiza}
translate Z ExtHWNoBoard {Hakuna ubao}
translate Z NovagReferee {Mwamuzi}

# Input Engine dialogs
translate Z IEConsole {Dashibodi ya Injini ya Kuingiza}
translate Z IESending {Hatua zimetumwa}
translate Z IESynchronise {Sawazisha}
translate Z IERotate  {Zungusha}
translate Z IEUnableToStart {Imeshindwa kuanzisha Injini ya Kuingiza Data:}

# Calculation of Variations
translate Z DoneWithPosition {Imekamilika kwa msimamo}

translate Z Board {Bodi}
translate Z showGameInfo {Onyesha habari za mchezo}
translate Z autoResizeBoard {Badilisha ukubwa wa bodi kiotomatiki}
translate Z DockTop {Sogeza juu}
translate Z DockBottom {Sogeza hadi chini}
translate Z DockLeft {Sogeza kushoto}
translate Z DockRight {Sogeza kulia}
translate Z Undock {Tendua}
translate Z Dock {Gati}

# Switcher window
translate Z AboutDatabase {Kuhusu Hifadhidata Hii}
translate Z ChangeIcon {Chagua ikoni ya hifadhidata...}
translate Z NewGameListWindow {Dirisha Jipya la Orodha ya Michezo}
translate Z LoadatStartup {Pakia wakati wa kuanza}

# Gamelist window
translate Z ShowHideDB {Onyesha/Ficha hifadhidata}
translate Z ChangeFilter {Badilisha kichujio}
translate Z ChangeLayout {Pakia/Hifadhi/Badilisha vigezo vya kupanga na mpangilio wa safu wima}
translate Z ShowHideStatistic {Onyesha/Ficha takwimu}
translate Z BoardFilter {Onyesha michezo inayolingana na nafasi ya sasa ya ubao pekee}
translate Z CopyGameTo {Nakili Mchezo kwa}
translate Z FindBar {Tafuta Baa}
translate Z FindCurrentGame {Tafuta mchezo wa sasa}
translate Z DeleteGame {Futa mchezo}
translate Z UndeleteGame {Ondoa mchezo}
translate Z ResetSort {Weka upya kupanga}
translate Z LayoutExists {Muundo '%s' tayari upo.}
translate Z ConfirmDeleteLayout {Je, una uhakika unataka kufuta mpangilio wa '%s'?}
translate Z ConfirmStripGames {Ungependa kufuta vidokezo kutoka michezo %d iliyochaguliwa)?}

translate Z ConvertNullMove {Badilisha miondoko batili kuwa maoni}
translate Z SetupBoard {Bodi ya Kuweka}
translate Z Rotate {Zungusha}
translate Z SwitchColors {Badilisha rangi}
translate Z FlipBoard {Ubao Mgeuzo}
translate Z Board3D {Bodi ya 3D}
translate Z Board3DReset {Weka upya}
translate Z Board3DResetTip {Weka upya kamera iwe mwonekano chaguomsingi}
translate Z Board3DZoomIn {Kuza}
translate Z Board3DZoomOut {Zoom Out}
translate Z Board3DDragToRotate {Buruta ili kuzungusha}
translate Z Board3DScrollToZoom {Sogeza ili kukuza}
translate Z ImportPGN {Ingiza mchezo wa PGN}
translate Z ImportingFiles {Inaleta faili za PGN ndani}
translate Z ImportingFrom {Inaleta kutoka}
translate Z ImportingIn {Ingiza michezo ndani}
translate Z UseLastTag {Tumia lebo za\ngame za mwisho}
translate Z Random {Nasibu}
translate Z BackToMainline {Rudi kwa njia kuu}
translate Z LeaveVariant {Acha lahaja}
translate Z Autoplay {Cheza kiotomatiki}
translate Z ShowHideCoords {Onyesha/Ficha Uratibu.}
translate Z ShowHideEvalBar {Onyesha/Ficha Upau wa Tathmini}
translate Z ShowHideMaterial {Onyesha/Ficha Nyenzo}
translate Z SelectMarker {Chagua Alama}
translate Z FullScreen {Skrini Kamili}
translate Z FilterStatistic {Chuja Takwimu}
translate Z MakeCorrections {Fanya Marekebisho}
translate Z Surnames {Majina ya ukoo}
translate Z Ambiguous {Utata}

#Preferences Dialog
translate Z OptionsToolbar "Upau wa vidhibiti"
translate Z OptionsBoard "Ubao wa Chess"
translate Z OptionsBoardSize "Ukubwa wa bodi"
translate Z OptionsBoardPieces "Mtindo wa kipande"
translate Z OptionsInternationalization "Kimataifa"
translate Z OptionsTablebaseDir "Chagua hadi folda 4 za msingi za jedwali:"

# Evaluation bar
translate Z BestMoveArrow "Mshale bora wa kusonga"
translate Z NewLocalEngine "+ Injini mpya ..."

# Batch Annotate
translate Z BatchAnnotate {Dokezo la Kundi}
translate Z BatchEngineSelection {Uchaguzi wa injini}
translate Z BatchChessEngine {Injini ya Chess:}
translate Z BatchNumberOfInstances {Idadi ya Matukio:}
translate Z BatchGameReview {Tathmini ya Mchezo}
translate Z BatchTimePerMove {Muda kwa kila hoja (sekunde):}
translate Z BatchAnnotateBlunders {Dondosha makosa pekee}
translate Z BatchBlunderThreshold {Kizingiti cha Blunder:}
translate Z BatchVariationLength {Urefu wa mabadiliko (hamisha):}
translate Z BatchOpeningBook {Kitabu cha Ufunguzi}
translate Z BatchUseBook {Tumia Kitabu}
translate Z BatchAnnotateVariations {Fafanua tofauti}
translate Z BatchShortAnnotations {Maelezo mafupi}
translate Z BatchAddScoreToShort {Ongeza alama kwa ufafanuzi mfupi}
translate Z BatchClearOld {Futa maoni na tofauti za zamani}
translate Z BatchInitializingEngines {Inaanzisha injini...}
translate Z BatchAnalyzingGames {Inachanganua Michezo...}
translate Z BatchProgress {Kundi Dokeza Maendeleo}
translate Z BatchComplete {Ufafanuzi wa Kundi Umekamilika!}
translate Z BatchCancelled {Ufafanuzi wa Kundi Umeghairiwa}
translate Z BatchStart {Anza}
translate Z BatchCancel {Ghairi}
translate Z BatchCompleted {imekamilika}
translate Z BatchGames {michezo}
translate Z BatchProcessed {imechakatwa}
translate Z TablebaseWindow {Dirisha la Meza}
translate Z TBWinMoves {--- Hatua za Ushindi ---}
translate Z TBDrawMoves {--- Hatua za Kuchora ---}
translate Z TBLossMoves {--- Kupoteza harakati ----}
translate Z TBNoMoves {Hakuna hatua za kisheria zilizopatikana.}
translate Z TBTooMany {Vipande vingi sana. Tablebase ya Lichess inasaidia hadi vipande 7.}
translate Z TBQuerying {Querying Lichess API...}
translate Z TBError {Hitilafu imetokea wakati wa kuzindua curl ili kuuliza Lichess.}
translate Z TBQueryError {Jibu batili kutoka kwa tablebase API.}
translate Z TBNotFound {Nafasi haipatikani kwenye msingi wa meza au hitilafu ya API.}
translate Z TBCategory {Kitengo cha Nafasi:}
translate Z TBTrainingHidden {(Njia ya mafunzo; matokeo yamefichwa)}

# ICCF (International Correspondence Chess Federation)
menuText Z ToolsTrainICCF "Cheza kwenye ICCF" 0 {Cheza kwenye ICCF}
translate Z ICCFTitle {Cheza kwenye ICCF}
translate Z ICCFLogin {Jina la mtumiaji}
translate Z ICCFPassword {Nenosiri}
translate Z ICCFConnect {Unganisha}
translate Z ICCFClose {Funga}
translate Z ICCFUpdateGames {Sasisha Michezo}
translate Z ICCFSendMoves {Tuma Miondoko}
translate Z ICCFYourMessage {Ujumbe Wako}
translate Z ICCFGameID {Mchezo}
translate Z ICCFOpponent {Mpinzani}
translate Z ICCFEvent {Tukio}
translate Z ICCFLastMove {Hoja ya Mwisho}
translate Z ICCFSent {Imetumwa}
translate Z ICCFYourMove {Hoja Yako}
translate Z ICCFOfferDraw {Toa Droo}
translate Z ICCFResign {Kujiuzulu}
translate Z ICCFWaiting {Kusubiri}
translate Z ICCFYourTurn {Zamu Yako}
translate Z ICCFCredentialsNeeded {Tafadhali weka jina lako la mtumiaji na nenosiri la ICCF.}
translate Z ICCFUpdating {Inaleta michezo kutoka kwa seva ya ICCF...}
translate Z ICCFGamesUpdated {Michezo: %s imeongezwa, %s hatua zimesasishwa, %s zimesasishwa}
translate Z ICCFSendingMoves {Inatuma uhamisho kwa seva ya ICCF...}
translate Z ICCFMovesSent {Uhamishaji umetumwa: %s imefaulu, %s imeshindwa}
translate Z ICCFNoGamesFound {Hakuna michezo iliyopatikana.}
translate Z ICCFFilterError {Hitilafu ya kichujio.}
translate Z ICCFConnectionFailed {Imeshindwa kuunganisha kwenye seva ya ICCF. Angalia mtandao wako.}
translate Z ICCFAuthFailed {Uthibitishaji umeshindwa. Angalia jina lako la mtumiaji na nenosiri.}
translate Z ICCFNeedUpdate {Tafadhali bonyeza "Sasisha Michezo" kwanza ili kuleta data ya sasa ya mchezo kutoka kwa seva.}
translate Z ICCFNoDatabase {Hakuna hifadhidata iliyofunguliwa kwa sasa. Tafadhali fungua hifadhidata kwanza.}
translate Z ICCFMyTime {Saa Yangu}
translate Z ICCFOppTime {Saa ya Opp}
translate Z ICCFDrawOffered {Droo Imetolewa}
# LSS (Lechenicher SchachServer)
menuText Z ToolsTrainLSS "Cheza kwenye LSS" 0 {Cheza kwenye Lechenicher SchachServer}
translate Z LSSTitle {Cheza kwenye LSS - Lechenicher SchachServer}
translate Z LSSConfigure {Sanidi LSS}
translate Z LSSServer {Seva ya LSS}
translate Z LSSLogin {Jina la mtumiaji}
translate Z LSSPassword {Nenosiri}
translate Z LSSConnect {Unganisha}
translate Z LSSClose {Funga}
translate Z LSSUpdateGames {Sasisha Michezo}
translate Z LSSSendMoves {Tuma Miondoko}
translate Z LSSGamesList {Orodha ya Michezo}
translate Z LSSOpponentMessage {Ujumbe wa Mpinzani}
translate Z LSSYourMessage {Ujumbe Wako}
translate Z LSSGameID {Mchezo}
translate Z LSSOpponent {Mpinzani}
translate Z LSSTime {Muda}
translate Z LSSWhiteElo {WElo}
translate Z LSSBlackElo {BElo}
translate Z LSSEvent {Tukio}
translate Z LSSLastMove {Hoja ya Mwisho}
translate Z LSSSent {Imetumwa}
translate Z LSSYourMove {Hoja Yako}
translate Z LSSOfferDraw {Toa Droo}
translate Z LSSResign {Kujiuzulu}
translate Z LSSWaiting {Kusubiri}
translate Z LSSYourTurn {Zamu Yako}
translate Z LSSCredentialsNeeded {Tafadhali ingiza jina lako la mtumiaji na nenosiri la LSS.}
translate Z LSSUpdating {Inaleta michezo kutoka kwa seva ya LSS...}
translate Z LSSGamesUpdated {Michezo: %s imeongezwa, %s hatua zimesasishwa, %s zimesasishwa}
translate Z LSSSendingMoves {Inatuma hoja kwa seva ya LSS...}
translate Z LSSMovesSent {Uhamishaji umetumwa: %s imefaulu, %s imeshindwa}
translate Z LSSNoGamesFound {Hakuna michezo iliyopatikana.}
translate Z LSSFilterError {Hitilafu ya kichujio.}
translate Z LSSConnectionFailed {Imeshindwa kuunganisha kwenye seva ya LSS. Angalia mtandao wako.}
translate Z LSSAuthFailed {Uthibitishaji umeshindwa. Angalia jina lako la mtumiaji na nenosiri.}
translate Z LSSNeedUpdate {Tafadhali bonyeza "Sasisha Michezo" kwanza ili kuleta data ya sasa ya mchezo kutoka kwa seva.}
translate Z LSSNoDatabase {Hakuna hifadhidata iliyofunguliwa kwa sasa. Tafadhali fungua hifadhidata kwanza.}
translate Z LSSGameNumber {LSS}
translate Z LSSMyTime {Wakati Wangu}
translate Z LSSOppTime {Muda wa Opp}
translate Z LSSDrawOffered {Droo Imetolewa}
}
# end of english.tcl


############################################################
#
# Swahili tip of the day
# Machine-translated scaffold - please review and correct.

set tips(Z) {
  {
    scidCommunity ina zaidi ya kurasa 40 <a Index> za usaidizi</a>, na katika madirisha mengi ya scidCommunity kubonyeza kitufe cha <b>F1</b> kitatoa ukurasa wa usaidizi kuhusu dirisha hilo.
  }
  {
    Baadhi ya madirisha ya scidJumuiya (k.m. eneo la taarifa ya mchezo, hifadhidata <a Switcher>kibadilisha</a>) yana menyu ya kitufe cha kulia cha kipanya. Jaribu kubonyeza kitufe cha kulia cha panya kwenye kila dirisha ili kuona ikiwa ina moja na ni kazi gani zinazopatikana.
  }
  {
    scidCommunity inakupa zaidi ya njia moja ya kuingiza miondoko ya chess, huku ikikuruhusu kuchagua ni ipi inayokufaa zaidi. Unaweza kutumia kipanya (pamoja na au bila pendekezo la kusogeza) au kibodi (ikiwa na au bila kukamilika kwa kusogeza). Soma ukurasa wa usaidizi wa <a Moves>kuingia kwenye chess move</a> kwa maelezo zaidi.
  }
  {
    Ikiwa una hifadhidata chache ambazo unafungua mara kwa mara, ongeza a <a Bookmarks>alamisho</a> kwa kila moja, na kisha utaweza kuzifungua kwa kasi kwa kutumia menyu ya alamisho.
  }
  {
    Unaweza kufuata mashindano makubwa ya chess katika muda halisi ukitumia kipengele cha <b>Open Lichess Tournament</b> kwenye menyu ya <b>Faili</b>. scidCommunity itafuatilia na kusasisha michezo ya moja kwa moja kwa ajili yako kiotomatiki.
  }
  {
    Unaweza kuona hatua zote za mchezo wa sasa (pamoja na tofauti zozote na maoni) kwa kutumia <a PGN>PGN window</a>. Katika dirisha la PGN, unaweza kwenda kwa hoja yoyote kwa kubofya kitufe cha kushoto cha kipanya juu yake, au tumia kitufe cha kati au cha kulia ili kuona onyesho la kukagua nafasi hiyo.
  }
  {
    Unaweza kunakili michezo kutoka hifadhidata moja hadi nyingine kwa kuburuta na kudondosha kwa kitufe cha kushoto cha kipanya kwenye kidirisha cha <a Switcher>kibadilisha hifadhidata</a>.
  }
  {
    scidCommunity inaweza kufungua faili za PGN, hata kama zimebanwa na Gzip (na kiambishi tamati cha .gz cha jina la faili). Faili za PGN hufunguliwa kusoma pekee, kwa hivyo ikiwa unataka kuhariri faili ya PGN katika scidCommunity, unda hifadhidata mpya ya scidCommunity na unakili michezo ya faili ya PGN ukitumia <a Switcher>kibadilisha hifadhidata</a>.
  }
  {
    Ikiwa una hifadhidata kubwa unayotumia na dirisha la <a Tree>mti</a> mara nyingi, inafaa kuchagua <b>Jaza faili ya kache</b> kutoka kwa menyu ya Faili ya dirisha la mti. Hii itakumbuka takwimu za miti kwa nafasi nyingi za kawaida za ufunguzi, na kufanya ufikiaji wa mti kwa hifadhidata haraka.
  }
  {
    The <a Tree>mti</a> dirisha linaweza kukuonyesha hatua zote zinazochezwa kutoka kwa nafasi ya sasa, lakini ikiwa pia unataka kuona maagizo yote ya kusogeza yaliyofikia nafasi hii, unaweza kuyapata kwa kutengeneza <a OpReport>ripoti ya ufunguzi</a>.
  }
  {
    Ili kuleta kwa haraka michezo yako mwenyewe kutoka kwa tovuti za mtandaoni, tumia <b>Leta Lichess yangu</b> au <b>Leta chess.com</b> yangu kutoka kwenye menyu ya <b>Faili</b>. Ingiza tu jina lako la mtumiaji na tarehe ya kuanza kupakua michezo yako na metadata kamili.
  }
  {
    Katika <a GameList>orodha ya mchezo</a> dirisha, bonyeza kitufe cha kushoto au kulia cha kipanya kwenye kichwa cha kila safu ili kurekebisha upana wake.
  }
  {
    Pamoja na <a PInfo>habari za mchezaji</a> dirisha (bonyeza tu jina la mchezaji katika eneo la habari la mchezo chini ya dirisha kuu la chessboard ili kuifungua), unaweza kuweka kwa urahisi <a Searches Filter>chujio</a> ili kujumuisha michezo yote ya mchezaji fulani na matokeo fulani kwa kubofya thamani yoyote inayoonyeshwa <red>katika maandishi nyekundu</red>.
  }
  {
    Wakati wa kusoma ufunguzi, inaweza kuwa muhimu sana kufanya utafutaji wa <a Searches Board> ubao </a> na chaguo la <b>Pawns</b> au <b>Files</b> kwenye nafasi muhimu ya ufunguzi, kwa kuwa hii inaweza kufunua fursa nyingine zinazofikia muundo sawa wa pawn.
  }
  {
    Katika eneo la maelezo ya mchezo (chini ya ubao wa chess), unaweza kubofya kitufe cha kulia cha kipanya ili kutoa menyu ya kuibinafsisha. Kwa mfano, unaweza kufanya scidCommunity kuficha hatua inayofuata ambayo ni muhimu kwa mafunzo kwa kucheza ingawa mchezo unakisia mienendo.
  }
  {
    Ikiwa mara nyingi unafanya hifadhidata nyingi <a Maintenance>utunzaji</a> kwenye hifadhidata kubwa, unaweza kufanya kazi kadhaa za matengenezo mara moja kwa kutumia <a Maintenance Cleaner>cleaner</a>.
  }
  {
    Dirisha la <a PGN>PGN</a> linaangazia vitufe vya ufikiaji wa haraka ili kupakia mchezo wako wa sasa kwenye <b>Lichess.org</b> au <b>Chess.com</b>. Hii hukuruhusu kutumia papo hapo uchanganuzi wao wa nguvu wa injini inayotegemea wingu na vipengele vya kushiriki.
  }
  {
    Ikiwa una hifadhidata kubwa ambapo michezo mingi ina Tarehe ya Tukio na unataka michezo kwa mpangilio wa tarehe, zingatia <a Sorting> kupanga </a> kulingana na Tarehe ya Tukio kisha Tukio badala ya Tarehe kisha Tukio, kwani hii itasaidia kuweka michezo katika mashindano sawa na tarehe tofauti pamoja (ikizingatiwa kuwa zote zina Tarehe ya Tukio sawa, bila shaka).
  }
  {
    Kabla ya <a Maintenance Twins>kufuta michezo pacha</a>, ni vyema <a Maintenance Spellcheck>kukagua</a> hifadhidata yako kwa kuwa hii itawezesha scidCommunity kupata mapacha zaidi na kuwatia alama ili kufutwa.
  }
  {
    <a Flags>Alamisho</a> ni muhimu kwa kuashiria michezo ya hifadhidata yenye sifa ambazo unaweza kutaka kuzitafuta baadaye, kama vile muundo wa pawn, mbinu, n.k. Unaweza kutafuta kwa kutumia bendera kwa utafutaji wa <a Searches Header>kichwa </a>.
  }
  {
    Ikiwa unacheza mchezo na unataka kujaribu hatua kadhaa bila kubadilisha mchezo, washa modi ya Jaribio (kwa njia ya mkato ya <b>Ctrl+space</b> au kutoka kwenye aikoni ya upau wa vidhibiti), kisha uizime tena ili urejee kwenye mchezo wa awali ukimaliza.
  }
  {
    Ili kupata michezo maarufu zaidi (iliyo na wapinzani wa viwango vya juu) kufikia nafasi fulani, fungua dirisha la <a Tree>mti</a> na kutoka hapo, fungua orodha ya michezo bora zaidi. Unaweza hata kuzuia orodha bora ya michezo ili kuonyesha michezo iliyo na matokeo mahususi pekee.
  }
  {
    Tumia kitufe cha <b>chessdb Engine Tree</b> katika dirisha la <a PGN>PGN</a> ili kuangalia hifadhidata ya wingu <b>ChessDB.cn</b>. Ina mabilioni ya nafasi zilizochanganuliwa awali na tathmini za kompyuta kwa karibu ufunguzi wowote.
  }
  {
    Njia nzuri ya kusoma ufunguzi kwa kutumia hifadhidata kubwa ya michezo ni kuwasha modi ya mafunzo kwenye dirisha la <a Tree>mti</a>, kisha ucheze dhidi ya hifadhidata ili kuona ni mistari gani hutokea mara kwa mara.
  }
  {
    Ikiwa una hifadhidata mbili zilizofunguliwa, na unataka kuona takwimu <a Tree>tree</a> za hifadhidata ya kwanza huku ukichunguza mchezo kutoka kwa hifadhidata ya pili, bonyeza tu kitufe cha <b>Funga</b> kwenye dirisha la mti ili kuifunga kwa hifadhidata ya kwanza na kisha ubadilishe hadi msingi wa pili.
  }
  {
    Kitafuta <a Tmt>tournament finder</a> sio tu muhimu kwa kutafuta mashindano fulani, lakini pia inaweza kutumika kuona ni mashindano gani mchezaji fulani ameshiriki hivi karibuni au kuvinjari mashindano ya juu yaliyochezwa katika nchi fulani.
  }
  {
    Kuna idadi ya miundo ya kawaida iliyofafanuliwa katika <a Searches Material>Nyenzo/Muundo</a> dirisha la utafutaji ambalo unaweza kupata kufaa kwa fursa au utafiti wa mchezo wa kati.
  }
  {
    Unapotafuta hali fulani ya nyenzo katika dirisha la utafutaji la <a Searches Material>Nyenzo/Muundo</a>, mara nyingi ni muhimu kuzuia utafutaji kwenye michezo inayolingana na angalau hatua chache za nusu ili kuondoa michezo ambapo hali iliyotafutwa ilitokea kwa muda mfupi tu.
  }
  {
    Ukifikia tamati ya vipande 7 au chache, bofya kitufe cha <b>Jedwali</b> kwenye <a PGN>PGN window</a> ili kupata uchanganuzi kamili kutoka kwa misingi ya mchezo wa mwisho wa Lichess.
  }
  {
    Iwapo una hifadhidata muhimu ambayo hutaki kuibadilisha kimakosa, chagua <b>Soma-tu...</b> kutoka kwenye menyu ya <b>Faili</b> baada ya kuifungua, au ubadilishe ruhusa zake za faili zisomwe tu.
  }
  {
    Ikiwa unatumia XBoard au WinBoard (au programu nyingine ya chess inayoweza kunakili nafasi ya chess katika nukuu ya kawaida ya FEN kwenye ubao wa kunakili) na unataka kunakili nafasi yake ya sasa ya chess kwa scidCommunity, njia ya haraka na rahisi zaidi ni kuchagua. <b>Nakili Nafasi</b> kutoka kwa menyu ya Faili katika XBoard/WinBoard, basi <b>Bandika ubao wa kuanza</b> kutoka kwa menyu ya Hariri katika scidCommunity.
  }
  {
    Katika <a Searches Header>utafutaji wa kichwa</a>, majina ya wachezaji/tukio/tovuti/ duru hayajali ukubwa na yanalingana popote katika jina. Unaweza kuchagua kufanya utafutaji wa kadi-mwitu unaozingatia kesi badala yake (wapi "?" = herufi yoyote na "*" = sifuri au herufi zaidi) kwa kuingiza maandishi ya utafutaji "katika nukuu". Kwa mfano, andika "*BEL" (kwa vibambo vya kunukuu) katika uga wa tovuti ili kupata michezo yote inayochezwa nchini Ubelgiji lakini si Belgrade.
  }
  {
    Ikiwa ungependa kusahihisha hatua katika mchezo bila kupoteza hatua zote zilizochezwa baada yake, fungua dirisha la <a Import>Ingiza</a>, bonyeza kitufe cha <b>Bandika mchezo wa sasa</b>, hariri hatua isiyo sahihi kisha ubonyeze <b>Ingiza</b>.
  }
  {
    Ikiwa una faili ya uainishaji wa ECO iliyopakiwa, unaweza kwenda kwenye nafasi iliyoainishwa ya kina zaidi katika mchezo wa sasa kwa <b>Tambua ufunguzi</b> katika menyu ya <b>Mchezo</b> (njia ya mkato: Ctrl+Shift+D).
  }
  {
    Pata habari kuhusu michezo ya hivi punde kutoka duniani kote kwa kutumia <b>Pakua Michezo ya TWIC</b> katika menyu ya <b>Zana</b>. Inapakua kiotomatiki na kufungua PGN ya hivi punde ya kila wiki kutoka <b>The Week In Chess</b>.
  }
  {
    Ikiwa unataka kuangalia saizi ya faili au tarehe yake ya marekebisho ya mwisho kabla ya kuifungua, tumia <a Finder>kitafuta faili</a> kuifungua.
  }
  {
    An <a OpReport>ripoti ya ufunguzi</a> ni nzuri kwa kujifunza zaidi kuhusu nafasi fulani. Unaweza kuona jinsi inavyopata alama, iwe inaongoza kwa michoro fupi za mara kwa mara, na mandhari ya kawaida ya nafasi.
  }
  {
    Unaweza kuongeza alama za ufafanuzi za kawaida (!, !?, +=, n.k) kwenye hatua ya sasa au nafasi ukitumia mikato ya kibodi bila kuhitaji kutumia <a Comment>kihariri cha maoni<a> -- kwa mfano, andika "!" kisha kitufe cha Kurudi ili kuongeza "!" alama ya kidokezo. Tazama ukurasa wa usaidizi wa <a Moves>Kuingia kwa miondoko ya chess</a> kwa maelezo.
  }
  {
    Ikiwa unavinjari fursa katika hifadhidata kwa <a Tree>mti</a>, unaweza kuona muhtasari muhimu wa jinsi nafasi ya sasa inavyopata bao hivi majuzi na kati ya wachezaji walio na viwango vya juu kwa kufungua dirisha la Takwimu (njia ya mkato: Ctrl+I).
  }
  {
    Katika dirisha la <b>Kivinjari cha Mchezo</b>, unaweza kubadilisha ukubwa wa ubao kwa kushikilia vitufe vya <b>Ctrl</b> na <b>Shift</b> na kubofya vishale <b>Kushoto</b> au <b>Kulia</b>
  }
  {
    Baada ya a <a Searches>tafuta</a>, unaweza kuvinjari kwa urahisi michezo yote inayolingana kwa kushikilia chini <b>Ctrl</b> na kushinikiza <b>Juu</b> au <b>Chini</b> ufunguo wa kupakia uliopita au ujao <a Searches Filter>chujio</a> mchezo.
  }
  {
    Windows inaweza kuunganishwa kwa kuangalia ingizo linalofaa kwenye menyu ya chaguo. Vichupo vinaweza kuburutwa na kudondoshwa kutoka daftari moja hadi nyingine na kuwekwa nje kwa kubofya kulia kwenye wijeti ya kichupo.
  }
}
