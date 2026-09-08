#  nederlan.tcl:
#  Dutch language support for Scid.
#  Added by J.Kees Hofkamp.
#  Changes by J. Krabbenbos.
#  Changes by Leander Laruelle.
# Untranslated messages are marked with a "***" comment.

proc setLanguage_N {} {

# File menu:
menuText N File "Bestand" 0
menuText N FileNew "Nieuw..." 0 {Maak een nieuwe Scid database}
menuText N FileOpen "Openen..." 0 {Open een bestaande Scid database}
menuText N FileClose "Sluiten" 0 {Sluit de  actieve Scid database}
menuText N FileFinder "Bestandzoeker" 0 {Open het bestandszoekvenster}
menuText N FileBookmarks "Bladwijzers" 0 {Bladwijzer menu (sneltoets: Ctrl+B)}
menuText N FileBookmarksAdd "Toevoegen bladwijzer" 0 \
  {Bladwijzer naar huidige databasepartij en stelling}
menuText N FileBookmarksFile "Bladwijzer-bestand" 0 \
  {Maak een bladwijzerbestand voor de huidige partij en stelling}
menuText N FileBookmarksEdit "Wijzigen Bladwijzers..." 0 \
  {Bladwijzermenu's}
menuText N FileBookmarksList "Weergeven bladwijzerfolders als lijst" 0 \
  {Weergeven bladwijzerfolders als lijst, niet als submenu's}
menuText N FileBookmarksSub "Weergeven bladwijzerfolders als submenu's" 0 \
  {Weergeven bladwijzerfolders als submenu's, niet als lijst}
menuText N FileMaint "Onderhoud" 2 {Onderhoud Scid database}
menuText N FileMaintWin "Onderhoudsvenster" 2 \
  {Open/sluit het Scid onderhoudsvenster}
menuText N FileMaintCompact "Reorganiseer database..." 0 \
  {Reorganiseer database bestanden}
menuText N FileMaintClass "Partijen ECO-classificeren..." 10 \
  {Herbereken de ECO code van alle partijen}
menuText N FileMaintSort "Sorteren..." 0 \
  {Sorteer alle partijen in de database}
menuText N FileMaintDelete "Dubbels verwijderen..." 0 \
  {Vind dubbele partijen om ze te verwijderen}
menuText N FileMaintTwin "Dubbels-venster" 1 \
  {Open/bijwerken het dubbels-controle venster}
menuText N FileMaintName "Namen" 0 \
  {Corrigeer namen/spelling}
menuText N FileMaintNameEditor "Namen-bewerker" 6 \
  {Open/sluit het namen-correctie venster}
menuText N FileMaintNamePlayer "Corrigeer naam speler..." 15 \
  {Controleer spelling namen via het spellingcontrole bestand}
menuText N FileMaintNameEvent "Corrigeer naam evenement..." 15 \
  {Controleer spelling evenementen via spellingchecker bestand}
menuText N FileMaintNameSite "Corrigeer naam plaats..." 15 \
  {Controleer plaatsnamen via spellingchecker bestand}
menuText N FileMaintNameRound "Corrigeer ronde..." 10 \
  {Controleer rondenamen via spelling spellingchecker bestand}
menuText N FileReadOnly "Alleen lezen..." 7 \
  {Zet huidige database op alleen-lezen en voorkom veranderingen}
menuText N FileSwitch "Schakel naar andere  database" 0 \
  {Schakel naar een andere geopende database} 
menuText N FileOpenLichessTournament "Open Lichess-toernooi" 0 {Download en open live Lichess-toernooiuitzendingsspellen}
menuText N FileImportLichess "Importeer mijn Lichess" 0 {Importeer games vanuit uw Lichess-account}
menuText N FileImportChessCom "Importeer mijn chess.com" 0 {Importeer partijen vanuit uw chess.com-account}
menuText N FileExit "Einde programma" 0 {Einde Scid}
menuText N FileMaintFixBase "Repareer databank" 0 \
    {Probeer een corrupte databank te repareren}

# Edit menu:
menuText N Edit "Bewerken" 0
menuText N EditAdd "Nieuwe variant" 8 \
 {Voeg op dit punt een variant toe}
menuText N EditDelete "Variant verwijderen" 11 \
 {Verwijder een variant voor deze zet}
menuText N EditFirst "Maak hoofdvariant" 5 \
  {Maak deze variant de eerste in de lijst}
menuText N EditMain "Variatie op hoofdvariant" 13 \
   {Promoveerd de variant als hoofdvariant}
menuText N EditTrial "Probeer variatie" 0 \
  {Start/stop probeer modus, om een idee op het bord te testen}
menuText N EditStrip "Verwijder analyse" 2 {Verwijder commentaar of varianten uit deze partij}
menuText N EditUndo "Ongedaan" 0 {Maak laatset verandering ongedaan}
menuText N EditRedo "Opnieuw uitvoeren" 0 {Voer de laatste spelwijziging opnieuw uit}
menuText N EditStripComments "Commentaar" 0 \
  {Verwijder alle commentaar en annotaties uit deze partij}
menuText N EditStripVars "Varianten" 0 {Verwijder alle varianten uit deze partij}
menuText N EditStripAll "Opmerkingen en variaties" 0 \
  {Verwijder alle opmerkingen, annotaties en variaties uit dit spel}
menuText N EditStripBegin " Zetten vanaf begin " 1 \
  {Verwijder alle zetten vanaf begin van de partij} ;
menuText N EditStripEnd " Zetten tot het einde  " 0 \
  {Verwijder alle verdere zetten tot het einde van de partij} ;
menuText N EditReset "Klembord leegmaken" 0 \
  {Maak het klembord helemaal leeg}
menuText N EditCopy "Partij naar klembord" 7 \
  {Kopieer deze partij naar het klembord}
menuText N EditPaste "Partij vanuit klembord" 7 \
  {Plak actieve klembord-partij hier}
menuText N EditPastePGN "Plak de Klipbord tekst als  PGN partij..." 10 \
  {Interpreteer de Klipbord tekst als een partij  in PGN notatie en plak die hier} ;
menuText N EditSetup "Stelling opzetten..." 0 \
  {Kies een start-stelling voor de partij}
menuText N EditCopyBoard "Copieer stelling " 6 \
  {Copieer de huidige stelling in FEN notatie naar de tekst het tekst clibbord } ;
menuText N EditPasteBoard "Invoegen start stelling" 12 \
  {Maak de start stelling van de huidige tekst selectie (klembord)}
menuText N ConfigureScid "Voorkeuren..." 0 {Configureer alle opties voor SCID}

# Game menu:
menuText N Game "Partij" 0
menuText N GameNew "Partij leegmaken" 7 \
  {Maak partij leeg; sla veranderingen niet op}
menuText N GameFirst "Eerste partij laden" 5 {Laad de eerste gefilterde partij}
menuText N GamePrev "Vorige partij laden" 0 \
  {Laad vorige partij in het filter}
menuText N GameReload "Partij opnieuw laden" 7 \
  {Laad partij opnieuw; sla veranderingen niet op}
menuText N GameNext "Volgende partij laden" 3 \
  {Laad volgende partij in het filter}
menuText N GameLast "Laatste partij laden" 6 {Laad de laatste gefilterde partijd}
menuText N GameRandom "Laad willekeurige partij" 8 {Laad een willekeurige partij}
menuText N GameNumber "Laad partij nummer..." 12 \
  {Laad partijnummer:}
menuText N GameReplace "Partij overschrijven..." 11 \
  {Bewaar partij; overschrijf oude versie}
menuText N GameAdd "Partij toevoegen..." 7 \
  {Bewaar partij en voeg toe aan de database}
menuText N GameDelete "Spel verwijderen" 0 {Schakel de verwijdervlag van het huidige spel in of uit}
menuText N GameDeepest "Opening bepalen" 8 \
  {Ga naar de diepste stelling uit het ECO openingboek}
menuText N GameGotoMove "Zetnummer..." 0 \
  {Ga naar zetnummer .. in de partij}
menuText N GameNovelty "Vind nieuwtje..." 7 \
  {Vind de eerste zet in deze partij die nog niet eerder is gespeeld}
menuText N PlayTournament "Toernooi spelen..." 0 \
    {Speel een motortoernooi}

# Search Menu:
menuText N Search "Selecteren" 0
menuText N SearchReset "Alle partijen" 0 \
  {Reset filter en toon alle partijen}
menuText N SearchNegate "Selectie omdraaien" 9 \
  {Draai filter om en toon de andere partijen uit de databse}
menuText N SearchCurrent "Zoek huidige stelling" 5 \
  {Zoek in database naar huidige stelling}
menuText N SearchHeader "Partijgegevens..." 5 \
  {Zoek op speciale informatie: speler, evenement enz.}
menuText N SearchMaterial "Materiaal/Kenmerken..." 0 \
  {Zoek op patroon: bord, materiaal enz.}
menuText N SearchUsing "Zoekopties" 0 \
  {Zoek met gebruikmaking van opgeslagen opties}

# Windows menu:
menuText N Windows "Venster" 0
menuText N WindowsComment "Bewerk commentaar" 0 \
 {Open/sluit commentaar bewerkings venster}
menuText N WindowsGList "Toon alle partijen" 0 \
  {Open/sluit lijst met partijen}
menuText N WindowsPGN "PGN-venster" 0 \
 {Open/sluit het PGN-notatie venster}
menuText N WindowsPList "Spelervinder" 2 {Open/sluit de spelervinder} ;
menuText N WindowsTmt "Toernooi Zoeker" 2 {Open/sluit het toernooi zoekvenster}
menuText N WindowsSwitcher  "Database wisselen" 0 \
  {Open/sluit het database-wisselen venster}
menuText N WindowsMaint "Onderhoudsvenster" 5 \
  {Open/sluit het onderhoudsvenster}
menuText N WindowsECO "ECO Browser" 0 {Open/sluit het ECO browser venster}
menuText N WindowsStats "Statistiek" 0 \
  {Open/sluit het filter statieken-venster}
menuText N WindowsTree "Openingoverzicht" 0 {Open/sluit het Openingsoverzichtvenster}
menuText N WindowsBook "Boek Venster" 0 {Open/sluit het Boek venster}
menuText N WindowsCorrChess "Correspondentieschaak venster" 0 \
    {Open/sluit het correspondentieschaak venster}
menuText N WindowsGraph "Analyse grafiek" 0 {Open het grafiekvenster met de zettijden en evaluaties}
menuText N WindowsEPD "EPD-venster..." 0 {Open een EPD-editor (positiebestand).}

# EPD window:
translate N EpdPasteAnal {Plak Analyse}
translate N EpdSortOpcodes {Sorteer opcodes}
translate N EpdAddPosition {Positie toevoegen}
translate N EpdFindPos {Vind positie in het spel}
translate N EpdAnalPosition {Analyseer posities...}
translate N EpdStripOpcodes {Strip-opcodes...}
translate N EpdAnnotateTime {Seconden per positie}
translate N EpdCountBestMoves {Tel de beste zetten}
translate N EpdSaveLog {Resultaten opslaan in bestand}
translate N EpdDontSave {Niet opslaan}
translate N EpdReadOnly {alleen-lezen}
translate N EpdAltered {gewijzigd}
translate N EpdNoMoves {geen bewegingen}
translate N positions {posities}
translate N EpdDeleteRow {Rij verwijderen}
translate N EpdCloseWarning {Dit EPD-bestand is gewijzigd.\nWilt u het opslaan?}
translate N EpdDeletePosition {Positie verwijderen}
translate N EpdCopyRecord {Kopieer opname}
translate N EpdPasteRecord {Plak record}

# Tools menu:
menuText N Tools "Gereedschappen" 0
menuText N ToolsConfigureEngines "Configureer motoren" 10 {Beheer de configuratie van motoren}
menuText N ToolsAnalysis "Schaakengine ..." 3 \
  {Start/stop schaak-analyse programma 1}
menuText N ToolsAnalysis2 "Schaakengine #2..." 17 \
  {Start/stop  schaak-analyse programma 2}
menuText N ToolsCross "Kruistabel" 0 \
  {Toon toernooi-kruistabel voor huidige partij}
menuText N ToolsFilterGraph "Filter grafiek" 7 \
  {Openen/sluiten grafisch filter venster}
menuText N ToolsAbsFilterGraph "Abs. Filter Grafiek" 7 {Open/sluit het filter grafiek venster voor absolute waarden}
menuText N ToolsOpReport "Openingen rapportering" 0 \
  {Genereer een openingenrapport voor de huidige stelling}
menuText N ToolsOpenBaseAsTree "Open base als boom" 0   {Open een databank en gebruik ze in een boomvenster}
menuText N ToolsOpenRecentBaseAsTree "Open een recente databank als boom" 0   {Open een recente databank en gebruik ze in een boom venster}
menuText N ToolsTracker "Stuk Spoorvolger "  0 {Open het Stuk Spoorvolger venster}
menuText N ToolsTraining "Training"  0 {Training gereedschappen (taktiek, openingen,...) }
menuText N ToolsPlayVsEngine "Speel versus motor"  0 {Speel een spel tegen een schaakengine}
menuText N ToolsTrainOpenings "Openingen "  0 {Repertoriumtraining}
menuText N ToolsTrainReviewGame "Herspeel Partij"  0 {Zoek de zetten gespeeld in een partij}
menuText N ToolsTrainTactics "Tactiek "  0 {Los tactische stellingen op }
menuText N ToolsTrainCalvar "Berekenen van varianten"  0 {Training in het berekenen van varianten}
menuText N ToolsTrainFindBestMove "Vind de beste zet"  0 {Vind de beste zet}
menuText N ToolsTrainFics "Speel op het internet"  0 {Speel of freechess.org}
menuText N ToolsEngineTournament "Motor toernooi"  0 {Start een toernooi tussen schaakmotoren}
menuText N ToolsTimeAnalysis "Tijdanalyse" 0 {Toon de kloktijdgrafiek voor het huidige spel}
menuText N ToolsBookTuning "Openingenboek afstemming " 0 {Openingenboek afstemming}
menuText NL ToolsDownloadTWIC "Download TWIC-spelletjes" 0 {Download de nieuwste The Week In Chess (TWIC)-partijen}
menuText N ToolsConnectHardware "Verbind Hardware" 0 {Verbind externe hardware}
menuText N ToolsConnectHardwareConfigure "Configureer..." 0 {Configureer externe hardware en verbinding}
menuText N ToolsConnectHardwareNovagCitrineConnect "Verbind Novag Citrine" 0 {Verbind Novag Citrine}
menuText N ToolsConnectHardwareInputEngineConnect "Verbind Invoer Engine" 0 {Verbind Invoer Engine (e.g. DGT)}

menuText N ToolsPInfo "Speler Informatie"  7 \
  {Open/wijzig het spelerinformatievenster}
menuText N ToolsPlayerReport "Speler Rapport ..." 3 \
  {Genereer een Speler Rapport} ;
menuText N ToolsRating "Elo Klassering geschiedenis" 0 \
  {Grafiek van de Elo Klassering van de twee spelers}
menuText N ToolsExpCurrent "Partij exporteren" 8 \
  {Exporteer huidige partij naar een bestand}
menuText N ToolsExpCurrentPGN "Partij in PGN-formaat exporteren..." 11 \
  {Schrijf huidige partij naar PGN-bestand}
menuText N ToolsExpCurrentHTML "Partij in HTML-formaat exporteren..." 11 \
  {Schrijf huidige partij naar HTML-bestand}
menuText N ToolsExpCurrentHTMLJS "Exporteer Partij naar een HTML en JavaScript Bestand..." 15 {Schrijf de huidige partij naar een HTML en JavaScript bestand}  
menuText N ToolsExpFilter "Alle partijen in filter exporteren" 17 \
  {Exporteer alle geslecteerde partijen naar een bestand}
menuText N ToolsExpFilterPGN "Filter in PGN-formaat exporteren..." 10 \
  {Schrijf selectie naar PGN-bestand}
menuText N ToolsExpFilterHTML "Filter in HTML-formaat exporteren..." 10 \
  {Schrijf selectie naar HTML-bestand}
menuText N ToolsExpFilterHTMLJS "Exporteer Filter naar HTML en JavaScript Bestand..." 17 {Schrijf alle gefilterde partijen naar een HTML en JavaScript bestand}  
menuText N ToolsImportOne "Een PGN partij importeren..." 4 \
  {Importeer PGN partij}
menuText N ToolsImportFile "PGN database importeren..." 4 \
  {Importeer PGN bestand}
menuText N ToolsStartEngine1 "Start engine 1" 0  {Start engine 1}
menuText N ToolsStartEngine2 "Start engine 2" 0  {Start engine 2}
menuText N ToolsCaptureBoard "Huidig ??bord vastleggen..." 5  {Sla het huidige bord op als afbeelding.}

# Play menu
menuText N Play "Speel" 0
menuText N LichessPuzzles "Lichess-puzzels" 0 {Los Lichess-puzzels interactief op}

# --- Correspondence Chess
menuText N CCResign "Geef op" 0 {Geef op (niet via e-mail)}
menuText N CCClaimDraw "Eis Remise" 0 {Stuur de zet op en eis remise (niet via eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText N Options "Opties" 0
menuText N OptionsBoardGraphics "Vakken..." 0 {Selecteer textures voor de vakken}
translate N OptionsBGW {Selecteer het texture voor de vakken}
translate N OptionsBoardGraphicsText {Selecteer graphische bestanden voor de witte en de zwarte vakken:}
menuText N OptionsBoardNames "Mijn Spelersnamen ..." 0 {Bewerk mijn spelersnamen} ;
menuText N OptionsExport "Export" 1 {Wijzig tekst export opties}
menuText N OptionsFonts "Lettertypes" 0 {Wijzig lettertype}
menuText N OptionsFontsRegular "Standaard" 0 {Wijzig het standaard lettertype}
menuText N OptionsFontsMenu "Menu" 0 {Wijzig het menu lettertype}
menuText N OptionsFontsSmall "Klein" 0 {Wijzig het kleine lettertype}
menuText N OptionsFontsTiny "Klein" 0 {Verander het kleine lettertype}
menuText N OptionsFontsFixed "Vaste grootte" 0 {Wijzig dit lettertype}
menuText N OptionsGInfo "Partij Informatie" 0 {Parij-informatie opties}
menuText N OptionsLanguage "Kies taal" 5 {Kies taal}
menuText N OptionsMovesTranslatePieces "Vertaal stukken" 0 {Vertaal de eerste letters van de stukken}
menuText N OptionsMovesHighlightLastMove "Markeer de laatste zet" 0 {Markeer de laatste zet}
menuText N OptionsMovesHighlightLastMoveDisplay "Toon Vakken" 0 {Toon de laatste zet markering}
menuText N OptionsMovesHighlightLastMoveWidth "Breedte" 0 {Variantdikte}
menuText N OptionsMovesHighlightLastMoveColor "Kleur" 0 {Varinatkleur}
menuText N OptionsMovesHighlightLastMoveArrow "Pijl tonen" 0 {Show Arrow with Highlight}
menuText N OptionsMovesHighlightLastMoveNag "Annotatiesymbolen tonen" 0
menuText N OptionsMovesHighlightLastMoveEval "Evaluatiesymbolen tonen" 0
menuText N OptionsMoves "Zetten" 0 {Wijzig optie voor zet-invoer}
menuText N OptionsMovesAnimate "Stuk Animatietijd " 1 \
  {Zet animatietijd van de stukkenbewegingen} ;
menuText N OptionsMovesDelay "Tijdinstelling voor auto-spelen" 10 \
  {Stel de tijd in voor het automatisch spelen van de zetten}
menuText N OptionsMovesCoord "Zet-ingave" 0 \
  {Accepteer de volgende manier van zetten invoeren ("g1f3")}
menuText N OptionsMovesSuggest "Toon hint" 0 \
  {Schakel hints aan of uit}
menuText N OptionsShowVarPopup "Toon het varianten venster" 0 {Toon al dan niet het varianten venster} 
menuText N OptionsMovesSpace "Voeg spaties toe na het zetnummer" 0 {Voeg spaties toe na het zetnummer}
menuText N OptionsMovesLichess "Lichess/ChessBase-formaat voor annotaties" 0 {Gebruik het Lichess/ChessBase-formaat voor vierkante markeringen en pijlen}
menuText N OptionsMovesKey "Auto-aanvullen" 0 \
  {Aan/uitschakelen van toetsenbordzet auto-aanvullen}
menuText N OptionsMovesShowVarArrows "Toon Pijlen voor Varianten" 0 {Zet aan/af pijlen om variantenzetten te tonen}
menuText N OptionsMovesShowEngineVariationArrows "Toon pijlen voor motorvariaties" 0 {Aan/uit-pijlen die de motorvariatielijnen weergeven in de multiPV-modus}
menuText N OptionsMovesGlossOfDanger "Kleurgecodeerde glans van gevaar" 0 {Schakel de kleurgecodeerde glans van gevaar in/uit}
translate N OptionsMovesTreeDepth {Standaard boomvenster Verplaatsingsdiepte}
menuText N OptionsNumbers "Getalformaat" 5 \
  {Kies de manier waarop getallen te zien zijn}
menuText N OptionsTheme "Theme" 0 {Verander het uitzicht van de interface}
menuText N OptionsWindows "Vensters" 0 {Venster opties}
menuText N OptionsSounds "Geluiden" 2 {Configureer zet aankondigingsgeluiden} ;
menuText N OptionsResources "Bronnen..." 0 {Kies bronbestanden en -mappen}
menuText N OptionsWindowsDock "Veranker de vensters" 0 {Veranker de vensters}
menuText N OptionsWindowsSaveLayout "Opmaak opslaan" 0 {Opmaak opslaan}
menuText N OptionsWindowsRestoreLayout "Opmaak herstellen" 0 {Opmaak herstellen}
menuText N OptionsWindowsShowGameInfo "Toon de informatie over de partij" 0 {Toon de informatie over de partij}
menuText N OptionsWindowsAutoLoadLayout "Auto laad eerste layout" 0 {Auto laad eerste layout bij opstarten}
menuText N OptionsECO "ECO data laden" 0 \
  {Laad het ECO classificatie bestand}
menuText N OptionsSpell "Laad spelling (namen)" 5 \
  {Laad het Scid spellingbestand}
menuText N OptionsTable "Eindspel database" 9 \
  {Kies een eindspel database, alle in de directory aanwezige worden gebruikt}
menuText N OptionsRecent "Recente bestanden..." 0 \
  {Wijzig het aantal recent gebruikte bestanden in het Bestand menu}
menuText N OptionsBooksDir "Boeken map" 0 {Stel de map met openingsboeken in}
menuText N OptionsTacticsBasesDir "Databases map" 0 {Stel de map met de  taktiek (training) databases in}
menuText N OptionsPhotosDir "Foto's map" 0 {Stelt de fotobasismap in}
menuText N OptionsThemeDir "Thema(s) Bestand:"  0 {Laad een GUI-themapakketbestand}
translate N OptionsThemeOmarchy {Volg het Omarchy-thema}
menuText N OptionsSave "Opties bewaren" 0 \
  "Bewaar alle instellingen in het bestand $::optionsFile"
menuText N OptionsAutoSave "Automatisch bewaren opties tijdens afsluiten" 0 \
  {Automatisch bewaren alle gewijzigde opties bij het afsluiten van Scid}

# Help menu:
menuText N Help "Help" 0
menuText N HelpContents "Inhoud" 0 {Toon de Help Inhoudstabel} ;
menuText N HelpIndex "Index" 0 {Toon de help inhouds pagina}
menuText N HelpGuide "Snelle hulp" 0 {Laat de snelle-hulp pagina zien}
menuText N HelpHints "Hints" 0 {Laat de hints-hulp pagina zien}
menuText N HelpContact "Contact-info" 0 {Laat de contact-infopagina zien}
menuText N HelpTip "Tip van de dag" 0 {Laat een handige Scid tip zien}
menuText N HelpStartup "Startvenster" 5 {Laat het startvenster zien}
menuText N HelpAbout "Over Scid" 0 {Informatie over Scid}

# Toolbar tooltips:
menuText N RotateBoard "Draai het bord" 0 {Draai het bord}

# Game info box popup menu:
menuText N GInfoHideNext "Verberg volgende zet" 0
menuText N GInfoMaterial "Materiaalverhouding" 0
menuText N GInfoFEN "FEN" 0
menuText N GInfoMarks "Toon gekleurde velden en pijlen. " 5
menuText N GInfoWrap "Lange regels op schermbreedte splitsen." 0
menuText N GInfoFullComment "Volledig commentaar weergeven" 10
menuText N GInfoPhotos "Toon Fotos" 5 ;
menuText N GInfoTBNothing "Eindspel Tablebases: niets" 12
menuText N GInfoTBResult  "Eindspel Tablebases: alleen resultaat" 12
menuText N GInfoTBAll "Eindspel Tablebases: resultaat en beste zetten" 19
menuText N GInfoDelete "Partij wissen/terughalen" 9
menuText N GInfoMark "Partij markeren/niet markeren" 7
menuText N GInfoInformant "Configureer informant waarden" 0

# General buttons:
translate N LichessOpenExplore {Lichess OpenExplore}
translate N LichessTitle {Lichess Openingsverkenner}
translate N LichessApiTokenReq {Lichess API-token (vereist):}
translate N LichessDatabase {Database:}
translate N LichessMasters {Meesters}
translate N LichessGames {Lichess-spellen}
translate N LichessPlayer {Speler}
translate N LichessNumMoves {Aantal zetten:}
translate N LichessTopGames {Topspellen:}
translate N LichessRecentGames {Recente spellen:}
translate N LichessSinceYear {Sinds jaar:}
translate N LichessUntilYear {Tot jaar:}
translate N LichessSinceMonth {Sinds (JJJJ-MM):}
translate N LichessUntilMonth {Tot (JJJJ-MM):}
translate N LichessTimeControls {Tijdcontroles}
translate N LichessRatingGroups {Beoordelingsgroepen}
translate N LichessPlayerName {Speler gebruikersnaam:}
translate N LichessPlayerColor {Speler kleur:}
translate N LichessWhite {Wit}
translate N LichessBlack {Zwart}
translate N LichessGameModes {Spelmodi}
translate N LichessRated {Beoordeeld}
translate N LichessCasual {Casual}
translate N LichessTokenRequired {Een Lichess API-token is vereist.\n\nVanaf maart 2026 heeft Lichess een API-token nodig om toegang te krijgen tot de Openingsverkenner. Voer uw token in het veld "Lichess API Token" hierboven in.\n\nU kunt een token maken op: https://lichess.org/account/oauth/token}
translate N LichessPlayerRequired {Voer een Lichess-gebruikersnaam in voor de spelersdatabase.}
translate N LichessQuerying {Bevragen bij Lichess Opening Explorer...}
translate N LichessFailedQuery {Kan Lichess niet openen bij het openen van Explorer:\n%s}
translate N LichessPositionNotFound {Positie niet gevonden in de %s database.\n\nDe API retourneerde:\n%s}
translate N LichessResultsTitle {Lichess Opening Explorer - %s Database}
translate N LichessSummaryInfo {Totaal: %s spellen |  Wit wint: %s (%s%%) |  Trekkingen: %s (%s%%) |  Zwart wint: %s (%s%%)}
translate N LichessNoGamesFound {Er zijn geen spellen gevonden voor deze positie.}
translate N LichessMoves {Bewegingen:}
translate N LichessColMove {Beweging}
translate N LichessColWhite {Wit}
translate N LichessColDraws {Trekt}
translate N LichessColBlack {Zwart}
translate N LichessColTotal {Totaal}
translate N LichessColWinPct {Winnen%}
translate N LichessColAvgRating {Gemiddelde beoordeling}
translate N LichessColECO {ECO}
translate N LichessColOpening {Opening}
translate N LichessTopGamesTitle {Topspellen:}
translate N LichessRecentGamesTitle {Recente spellen:}
translate N LichessColWinner {Winnaar}
translate N LichessColWhiteRating {W. Beoordeling}
translate N LichessColBlackRating {B. Beoordeling}
translate N LichessColDate {Datum}
translate N LichessLoadGameConfirm {Spel %s vs. %s (ID: %s) in de clipbase laden?}
translate N LichessLoadGameTitle {Spel laden}
translate N LichessFetchGameFailed {Kan spel %s:\n%s niet ophalen}
translate N LichessGameNotFound {Spel %s niet gevonden op Lichess.}
translate N LichessImportFailed {Kan game:\n%s niet importeren}
translate N LichessGameLoaded {Spel is succesvol in clipbase geladen.}

# Lichess Puzzles
translate N LichessPuzzlesTitle {Lichess-puzzels}
translate N LichessPuzzlesDailyTitle {Dagelijkse puzzel}
translate N LichessPuzzlesQuerying {Lichess-puzzels opvragen...}
translate N LichessPuzzlesFailed {Kan Lichess-puzzels niet opvragen:\n%s}
translate N LichessPuzzlesParseError {Kan puzzelgegevens niet parseren}
translate N LichessPuzzlesLoadError {Kan de puzzelpositie niet laden}
translate N LichessPuzzlesSolve {Jouw beurt! Vind de beste zet.}
translate N LichessPuzzlesCorrect {Goede zet!}
translate N LichessPuzzlesWrong {Dat is niet de bedoeling: probeer iets anders.}
translate N LichessPuzzlesBestMove {Beste zet!  Blijf doorgaan...}
translate N LichessPuzzlesSolved {Puzzel opgelost! Gefeliciteerd!}
translate N LichessPuzzlesPlaying {Puzzel oplossen...}
translate N LichessPuzzlesStop {Stop}
translate N LichessPuzzlesNew {Nieuwe puzzel}
translate N LichessPuzzlesHint {Ontvang een hint}
translate N LichessPuzzlesViewSolution {Bekijk oplossing}
translate N LichessPuzzlesHintMsg {Kijk naar het stuk op %s.}
translate N LichessPuzzlesSolutionMsg {Oplossing:\n%s}
translate N LichessPuzzlesDifficulty {Moeilijkheidsgraad:}
translate N LichessPuzzlesDiffEasiest {Makkelijkst}
translate N LichessPuzzlesDiffEasiestThenNormal {Makkelijkst, dan normaal}
translate N LichessPuzzlesDiffNormal {Normaal}
translate N LichessPuzzlesDiffNormalThenHardest {Normaal, daarna het moeilijkst}
translate N LichessPuzzlesDiffHardest {Het moeilijkst}
translate N LichessPuzzlesColor {Speel als:}
translate N LichessPuzzlesNextColor {Volgende puzzelkleur:}
translate N LichessPuzzlesSideToMove {Kant om te bewegen}
translate N LichessPuzzlesSolvedTitle {Puzzel opgelost!}
translate N LichessPuzzlesTheme {Thema:}
translate N LichessPuzzlesMix {Gezonde mix}
translate N LichessPuzzlesId {Puzzel-ID}
translate N LichessPuzzlesPlays {Speelt}
translate N LichessPuzzlesThemes {Thema's}
translate N LichessPuzzlesPerf {Type}
translate N LichessPuzzlesClock {Klok}
translate N LichessPuzzlesRated {Beoordeeld}
translate N LichessPuzzlesGame {Spel}
translate N LichessPuzzlesNoNew {Er zijn geen nieuwe puzzels gevonden voor deze instellingen.\n\nProbeer het thema, de moeilijkheidsgraad of de puzzelkleur te wijzigen.}

translate N About {Over}
translate N Back {Terug}
translate N Apply {Toepassen}
translate N Browse {Bladeren} ;
translate N Cancel {Annuleren}
translate N Continue {Verder gaane}
translate N Clear {Leegmaken}
translate N Close {Sluiten}
translate N Contents {Inhoud} ;
translate N Defaults {Standaard}
translate N InvertSearch {Zoekopdracht omkeren}
translate N Delete {Wis}
translate N Graph {Grafiek}
translate N Help {Help}
translate N Hide {Verbergen}
translate N Import {Importeren}
translate N Index {Index}
translate N LoadGame {Partij laden}
translate N PgnOpenInViewer {Openen in PGN-viewer}
translate N MergeGame {Partij Samenvoegen}
translate N MergeGames {Voeg Partijen Samen}
translate N Preview {Proefbeeld}
translate N Revert {Terugkeren}
translate N Rename {Hernoemen}
translate N Save {Bewaren}
translate N Search {Zoeken}
translate N Stop {Stop}
translate N Store {Opbergen}
translate N Update {Bijwerken}
translate N ChangeOrient {Wijzigen venster orientatie}
translate N ShowIcons {Toon Ikonen} ;
translate N None {Geen}
translate N First {Eerste}
translate N Current {Huidige}
translate N Last {Laatste}

# General messages:
translate N game {Partij}
translate N games {Partijen}
translate N move {Zet}
translate N moves {Zetten}
translate N all {Alle}
translate N Yes {Ja}
translate N No {Nee}
translate N Both {Beide}
translate N King {Koning}
translate N Queen {Dame}
translate N Rook {Toren}
translate N Bishop {Loper}
translate N Knight {Paard}
translate N Pawn {Pion}
translate N White {Wit}
translate N Black {Zwart}
translate N Player {Speler}
translate N Rating {Eloklassering}
translate N RatingDiff {EloklasseringsVerschil (Wit - Zwart)}
translate N AverageRating {Gemiddelde elo rangschikking} ;
translate N Event {Evenement}
translate N Site {Plaats}
translate N Country {Land}
translate N IgnoreColors {Kleuren negeren}
translate N Date {Datum}
translate N EventDate {Datum evenement}
translate N Decade {Decennium}
translate N Year {Jaar}
translate N Month {Maand}
translate N Months {Januari Februari Maart April Mei Juni Juli Augustus September October November December}
translate N Days {Zon Maa Din Woe Don Vri Zat}
translate N YearToToday {Een jaar geleden}
translate N YearToTodayTooltip {Stel de datum in van 1 jaar terug naar vandaag}
translate N Result {Uitslag}
translate N Round {Ronde}
translate N Length {Lengte}
translate N ECOCode {ECO Code}
translate N ECO {ECO}
translate N Deleted {Verwijderd}
translate N SearchResults {Zoekresultaten}
translate N OpeningTheDatabase {Database aan het Openen}
translate N Database {Database}
translate N Filter {Filter}
translate N noGames {Geen partijen}
translate N allGames {Alle partijen}
translate N empty {leeg}
translate N clipbase {Klembord}
translate N score {Score}
translate N StartPos {Begin stelling}
translate N Total {Totaal}
translate N readonly {alleen-lezen}

# Standard error messages:
translate N ErrNotOpen {Deze database is niet geopend.} ;
translate N ErrReadOnly {Deze database is alleen lezen; kan niet veranderd worded.} ;
translate N ErrSearchInterrupted {Zoeken werd onderbroken; de resultaten zijn onvolledig.} ;
translate N ErrNoClockComments {Er zijn geen [%clk] klokcommentaren gevonden in dit spel.    Voeg kloktijden toe via het opmerkingenvenster (Ctrl+E) om deze functie te gebruiken.}
translate N ErrFileInUse {Fout: het bestand is al in gebruik. Sluit alle andere toepassingen die deze database gebruiken. Als het programma onverwacht werd afgesloten, moet u mogelijk het .lock-bestand verwijderen dat aan de database is gekoppeld.}

# Drag and drop
translate N DndCannotOpenUri {Kan URI niet openen}
translate N DndInvalidUri {Ongeldige URI}
translate N DndUriRejected {URI afgewezen}
translate N DndUriRejectedDetail {Scid-databases (.si5, .si4, .si3) of PGN/EPD-bestanden.}
translate N DndEmptyUriList {Geen bestanden gevonden in neergezette URI-lijst}
translate N DndOwnerDidntRespond {Neerzetten mislukt: selectie-eigenaar heeft niet gereageerd}




# Game information:
translate N twin {Dubbele partijen}
translate N deleted {Gewist}
translate N comment {Commentaar}
translate N hidden {Verborgen}
translate N LastMove {Laatste zet}
translate N NextMove {Volgende zet}
translate N GameStart {Start partij}
translate N LineStart {Start variant}
translate N GameEnd {Einde partij}
translate N LineEnd {Einde variant}

# Player information:
translate N PInfoAll {Resultaten voor <b>alle</b> partijen}
translate N PInfoFilter {Resultaten voor <b>filter</b> partijen}
translate N PInfoAgainst {Resultaten tegen}
translate N PInfoMostWhite {Meest gespeelde opening als Wit}
translate N PInfoMostBlack {Meest gespeelde opening als Zwart}
translate N PInfoRating {Geschiedenis Elo Klassering}
translate N PInfoBio {Biografie}
translate N PInfoEditRatings {Bewerk elo rangschikking} ;
translate N PInfoEloFile {Bestand}

# Tablebase information:
translate N Draw {Remise}
translate N with {met}
translate N only {alleen}
translate N lose {verliezen}
translate N loses {verliest}

# Tip of the day:
translate N Tip {Tip}
translate N TipAtStartup {Tip bij opstarten}
translate N TipConvertPGN {U kunt betere prestaties verkrijgen door PGN-bestanden te converteren}

# Tree window menus:
menuText N TreeFile "BoomDataBestand" 0
menuText N TreeFileFillWithBase "Vul de Cache met DataBestand" 0 {Vul het cache bestand met alle partijen in het huidige databestand}
menuText N TreeFileFillWithGame "Vul de cache met de partij" 0 {Vul het cache bestand met het huidige speel in het huidige databestand}
menuText N TreeFileSetCacheSize "Cache grootte" 0 {Stel de grootte van het cache bestand in}
menuText N TreeFileCacheInfo "Cache info" 0 {Vraag informatie over het gebruik van de cache}
menuText N TreeFileSave " BoomData Bewaren" 0 {Bewaar de boomdata in een boomcache (.stc) bestand}
menuText N TreeFileFill "Vullen boomcache bestand" 0 \
  {Vul het boomcache bestand met algemene opening stellingen}
menuText N TreeFileBest "Lijst beste partijen" 0 {Weergeven van de lijst met beste partijen}
menuText N TreeFileGraph "Grafiek-venster" 0 \
  {Weergeven van de grafiek voor deze tak}
menuText N TreeFileCopy "Kopieer boom tekst naar klembord" 0 \
  {Kopieren van de boomstatistieken naar het klembord}
menuText N TreeFileClose "Zoekboom venster sluiten" 0 {Sluiten van het zoekboom venster}
menuText N TreeMask "Masker" 0
menuText N TreeMaskNew "Nieuw" 0 {Nieuw masker}
menuText N TreeMaskOpen "Open" 0 {Open mask}
menuText N TreeMaskOpenRecent "Open recent" 0 {Open recent masker}
menuText N TreeMaskSave "Bewaar" 0 {Bewaar het masker}
menuText N TreeMaskClose "Sluiten" 0 {Sluit het masker}
menuText N TreeMaskFillWithGame "Vullen met partij" 0 {Vul het masker met de partij}
menuText N TreeMaskFillWithBase "Vullen met databestand" 0 {Vul het masker met alle partijen in het databestand}
menuText N TreeMaskInfo "Info" 0 {Toon de statistieken voor het huidige masker}
menuText N TreeMaskDisplay "Toon masker overzicht" 0 {Toon maskerdata in boomvorm}
menuText N TreeMaskSearch "Zoek" 0 {Zoek in huidig masker}
menuText N TreeSort "Sorteren" 0
menuText N TreeSortAlpha "Alfabetisch" 0
menuText N TreeSortECO "ECO code" 0
menuText N TreeSortFreq "Frequentie" 0
menuText N TreeSortScore "Punten" 0
menuText N TreeOpt "Opties" 0
menuText N TreeOptSlowmode "Trage modus" 0 {Trage modus voor updates (hoge nauwkeurigheid)}
menuText N TreeOptFastmode "Snelle modus" 0 {Snelle modus voor updates (geen omwisselingen van zetten)}
menuText N TreeOptFastAndSlowmode "Snelle en trage modus" 0 {Eerst snelle modus en daarna trage modus voor updates}
menuText N TreeOptStartStop "Auto verversing" 0 {Zet automatische verversing van het boomvenster op/af}
menuText N TreeOptLock "Vergrendelen" 0 {Vergrendelen/Ontgrendelen van de boom bij de huidige database}
menuText N TreeOptTraining "Training" 0 {Aan/Uit zetten training modus}
menuText N TreeOptDepth "Diepte verplaatsen" 0 {Aantal halve zetten dat in de boomstructuur moet worden weergegeven (1-4)}
menuText N TreeOptAutosave "Autom.cache-data Bewaren" 4 \
  {Automatisch bewaren van het cache bestand bij sluiten boomvenster}
menuText N TreeHelp "Help" 0
menuText N TreeHelpTree "Hulp bij zoekboom" 0
menuText N TreeHelpIndex "Index" 0
menuText N TreeFindGames "Partijen met annotatie zoeken" 0 {Maak de lijst met partijen waarin deze zet met een annotatie is gespeeld}
translate N SaveCache {Cache Bewaren}
translate N Training {Training}
translate N LockTree {Boom Vergrendelen}
translate N TreeDepth {Boomdiepte (halve zetten):}
translate N TreeLocked {Vergrendeld}
translate N TreeBest {Beste}
translate N TreeBestGames {Boom Beste partijen}
translate N TreeFindAnyAnn {willekeurige annotatie}
translate N TreeFindStalePos {De huidige stelling komt niet meer overeen met de geannoteerde boompositie.\nGa er naar terug en probeer het opnieuw.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate N TreeTitleRow \
{Zet                           ECO    Frekwentie    Score  GemElo Prest avLen GemJaar %Remises  %Winnennen} ;
translate N TreeTotal {TOTAAL}
translate N DoYouWantToSaveFirst {Wil u eerst de verandering bewaren?}
translate N AddToMask {Toevoegen aan het Masker}
translate N RemoveFromMask {Verwijderen uit het Masker}
translate N AddThisMoveToMask {Voeg deze zet toe aan het Masker}
translate N SearchMask {Zoek in Masker}
translate N DisplayMask {Toon Masker}
translate N Nag {Nag code}
translate N Marker {Aanwijzer}
translate N Include {Invoegen}
translate N Exclude {Weglaten}
translate N MainLine {Hoofdvariant}
translate N Bookmark {Bladwijzer}
translate N NewLine {Nieuwe variant}
translate N ToBeVerified {Na te kijken}
translate N ToTrain {Trainen}
translate N Dubious {Twijfelachtig}
translate N ToRemove {Verwijderen}
translate N NoMarker {Geen aanwijzer}
translate N ColorMarker {Kleur}
translate N WhiteMark {Wit}
translate N GreenMark {Groen}
translate N YellowMark {Geel}
translate N BlueMark {Blauw}
translate N RedMark {Rood}
translate N CommentMove {Commentaar op zet}
translate N CommentPosition {Commentaar op stelling}
translate N AddMoveToMaskFirst {Voeg de zet eerst toe aan het masker}
translate N OpenAMaskFileFirst {Open eerst een maskerbestand}
translate N Positions {Stellingen}
translate N Moves {Zetten}

# Finder window:
menuText N FinderFile "Bestand" 0
menuText N FinderFileSubdirs "Kijken in subdirectories" 0
menuText N FinderFileClose "Sluiten bestandszoeker" 0
menuText N FinderSort "Sorteren" 0
menuText N FinderSortType "Type" 0
menuText N FinderSortSize "Grootte" 0
menuText N FinderSortMod "Gewijzigd" 0
menuText N FinderSortName "Naam" 0
menuText N FinderSortPath "Pad" 0
menuText N FinderTypes "Types" 0
menuText N FinderTypesScid "Scid databases" 0
menuText N FinderTypesOld "Oud formaat Scid databases" 0
menuText N FinderTypesPGN "PGN bestanden" 0
menuText N FinderTypesEPD "EPD (boek) bestanden" 0
menuText N FinderTypesRep "Repertorium bestanden" 0
menuText N FinderHelp "Help" 0
menuText N FinderHelpFinder "Bestandszoeker Help" 0
menuText N FinderHelpIndex " Bestandszoeker Help Inhoud" 0
translate N FileFinder {Bestandszoeker}
translate N FinderDir {Folder}
translate N FinderDirs {Folders}
translate N FinderFiles {Bestanden}
translate N FinderUpDir {Hogere Folder}
translate N FinderCtxOpen {Open}
translate N FinderCtxBackup {Reservecopie}
translate N FinderCtxCopy {Copieren}
translate N FinderCtxMove {Verplaatsen}
translate N FinderCtxDelete {Verwijderen}

# Player finder:
menuText N PListFile "Bestand" 0
menuText N PListFileUpdate "Bijwerken" 0
menuText N PListFileClose "Dichtbij Speler Vinder" 0 ;
menuText N PListSort "Sorteren" 0
menuText N PListSortName "Naam" 0 ;
menuText N PListSortElo "Elo" 0
menuText N PListSortGames "Partijen" 0 ;
menuText N PListSortOldest "Oudste" 0 ;
menuText N PListSortNewest "Niewste" 0 ;

# Tournament finder:
menuText N TmtFile "Bestand" 0
menuText N TmtFileUpdate "Bijwerken" 0
menuText N TmtFileClose "Sluiten Toernooi zoeker" 0
menuText N TmtSort "Sorteren" 0
menuText N TmtSortDate "Datum" 0
menuText N TmtSortPlayers "Spelers" 0
menuText N TmtSortGames "Partijen" 0
menuText N TmtSortElo "Elo" 0
menuText N TmtSortSite "Plaats" 0
menuText N TmtSortEvent "Evenement" 1
menuText N TmtSortWinner "Winnaar" 0
translate N TmtLimit "Limiet Lijst"
translate N TmtMeanElo "Laagste gem. Elo" 
translate N TmtNone "Geen toernooien gevonden."

# Graph windows:
menuText N GraphFile "Bestand" 0
menuText N GraphFileColor "Bewaren als kleuren Postscript..." 8
menuText N GraphFileGrey "Bewaren als grijze Postscript..." 8
menuText N GraphFileClose "Venster sluiten" 0
menuText N GraphOptions "Opties" 0
menuText N GraphOptionsWhite "Wit" 0
menuText N GraphOptionsBlack "Zwart" 0
menuText N GraphOptionsBoth "Beide" 1
menuText N GraphOptionsPInfo "Speler informatie" 0
menuText N GraphOptionsEloFile "Elo uit beoordelingsbestand" 0
menuText N GraphOptionsEloDB "Elo uit de database" 0
translate N GraphFilterTitle "Filtergrafiek: frequentie per 1000 partijen"
translate N GraphAbsFilterTitle "Filtergrafiek: frequentie van de partijen"
translate N GraphWinPctTitle "Filtergrafiek: win% (1-0 en 0-1) op huidige positie per jaar"
translate N ConfigureFilter {Configureer de X-as voor Jaar, Elo en Zetten}
translate N FilterEstimate "Schat"
translate N TitleFilterGraph "scidCommunity: Filtergrafiek"
translate N WinPct "Win%"
translate N GraphLine "Lijndiagram"
translate N GraphBar "Staafdiagram"
translate N GraphPopup "Pop-upbord"
translate N PgnVarClose {Sluit alle varianten}
translate N PgnVarOpen {Open alle varianten}
translate N PgnEvaluate {Evalueer}
translate N PgnSaveEval {Evaluatie opslaan}
translate N PgnOptShort "Korte koptekst (3 regels)."
translate N PgnOptSymbols "Symbolische annotaties"
translate N PgnOptIndentC "Opmerkingen inspringen"
translate N PgnOptIndentV "Variaties inspringen"
translate N PgnOptColumn "Kolomstijl (één zet per regel)"
translate N PgnOptSpace "Spatie na zetnummers"
translate N PgnOptStripMarks "Verwijder de gekleurde vierkant-/pijlcodes"
translate N PgnOptBoldMainLine "Gebruik vetgedrukte tekst voor hoofdlijnverplaatsingen"

# Analysis window:
translate N AddVariation {Toevoegen variant}
translate N AddAllVariations {Voeg alle varianten toe}
translate N AddMove {Toevoegen zet}
translate N Annotate {Annotatie}
translate N ShowAnalysisBoard {Toon het analysebord}
translate N ShowInfo {Toon engine informatie}
translate N FinishGame {Beeindig de partij}
translate N FinishGameSlot2Warning {Engine-slot 2 wordt al gebruikt door een geopend analysevenster.\n\nFinish Game gebruikt engine-slots 1 en 2 en kan de controle over die engine overnemen. Doorgaan?}
translate N StopEngine {Stop de engine}
translate N StartEngine {Start de engine}
translate N LockEngine {Fixeer de engine op de huidige stelling}
translate N AnalysisCommand {Analyse commando}
translate N PreviousChoices {Voorgaande keuzes}
translate N AnnotateTime {Geef de analysetijd in seconden per zet}
translate N AnnotateWhich {Voeg varianten toe}
translate N AnnotateAll {Voor zetten van beide zijden}
translate N AnnotateAllMoves {Annotateer alle zetten}
translate N AnnotateWhite {Alleen voor zetten door Wit}
translate N AnnotateBlack { Alleen voor zetten door Zwart}
translate N AnnotateBlundersOnly {Als de partijzet een klaarblijkelijke blunder is}
translate N AnnotateBlundersOnlyScoreChange {Blunder Analyse rapport, met scorewijziging van/naar: }
translate N BlundersThreshold {Ondergrens}
translate N ScoreAllMoves {Waardeer alle zetten}
translate N LowPriority {Lage CPU prioriteit} ;
translate N ClickHereToSeeMoves {Klik hier om de zetten te zien}
translate N ConfigureInformant {Informant}
translate N Informant!? {Interessante zet}
translate N Informant? {Slechte zet}
translate N Informant?? {Blunder}
translate N Informant?! {Twijfelachtige zet}
translate N Informant+= {Wit heeft een klein voordeel}
translate N Informant+/- {Wit heeft een gematigd voordeel}
translate N Informant+- {Wit heeft een beslissend voordeel}
translate N Informant+-- {Deze partij kan als gewonnen beschouwd worden}
translate N AutoComment {Automatische commentaar}
translate N AutoCommentTooltip {Genereer AI-commentaar voor de huidige positie}
translate N AnalysisAutoCommentTooltip {Genereer AI-commentaar voor het hele spel}
translate N GameComment {Spelcommentaar}
translate N GameCommentTooltip {Scan het spel op geannoteerde zetten en genereer een AI-samenvatting}
translate N TimeMs {Tijd (ms)}


# Book window
translate N Book {Openingenboek}
translate N OtherBookMoves {Boek van de tegenspeler}
translate N OtherBookMovesTooltip {Zetten waarvoor de tegenspeler een antwoord heeft}
translate N Alphabetical {Alfabetisch}
translate N BookCount {Boeken}

# Analysis Engine open dialog:
translate N EngineList {Analyse Engine Lijst}
translate N EngineName {Naam}
translate N EngineCmd {Commando}
translate N EngineArgs {Parameters}
translate N EngineDir {Folder}
translate N EngineElo {Elo}
translate N EngineTime {Datum}
translate N EngineNew {Nieuw}
translate N EngineEdit {Bewerk}
translate N EngineRequired {Velden in <b>vet</b> zijn vereist; de andere facultatief}
translate N EngineProtocol {Communicatieprotocol}
translate N EngineNotation {Notatie van de zetten}
translate N EngineFlipEvaluation {Evaluatieperspectief omdraaien}
translate N EngineShowLog {Toon communicatielogboek}
translate N EngineNetworkd {Accepteer externe verbindingen}
translate N EngineSelect {Selecteer de huidige motor}
translate N EngineAddLocal {Voeg een lokale engine toe}
translate N EngineAddRemote {Voeg een externe motor toe}
translate N EngineReload {Herlaad de huidige engine}
translate N EngineClone {Maak een kopie van de huidige engine}
translate N EngineDelete {Verwijder de huidige engine}
translate N EngineOpenAnalysis {Analyse openen}

# PGN window menus:
menuText N PgnFile "Bestand" 0
menuText N PgnFileCopy "Copieer Partij naar Klipbord" 0 ;#
menuText N PgnFilePrint "Als pgn bestand Bewaren..." 0
menuText N PgnFileClose "PGN-venster sluiten" 0
menuText N PgnOpt "Opties" 0
menuText N PgnOptColor "Instellen kleuren" 10
menuText N PgnOptShort "Korte (3 regelige) kop" 0
menuText N PgnOptSymbols "Symbolen annotaties" 10
menuText N PgnOptIndentC "Inspringen (commentaar)" 12
menuText N PgnOptIndentV "Inspringen (variant)" 12
menuText N PgnOptColumn "Kolom stijl (een zet per regel)" 0
menuText N PgnOptSpace "Spatie na zetnummer" 0
menuText N PgnOptStripMarks "Verwijder gekleurde vierkante haken codes" 1
menuText N PgnOptBoldMainLine "Gebrui Dikke Tekst voo Hoofdvariant Zetten" 4 ;
menuText N PgnColor "Kleuren" 0
menuText N PgnColorHeader "Kop..." 0
menuText N PgnColorAnno "Annotaties..." 0
menuText N PgnColorComments "Commentaar..." 0
menuText N PgnColorVars "Varianten..." 0
menuText N PgnColorBackground "Achtergrond kleur..." 0
menuText N PgnColorMain "Main line..." 0
menuText N PgnColorCurrent "Current move background..." 1
menuText N PgnHelp "Help" 0
menuText N PgnHelpPgn "PGN help" 0
menuText N PgnHelpIndex "Inhoud" 0
translate N PgnWindowTitle {Partij Notatie - partij %u} ;

# Crosstable window menus:
menuText N CrosstabFile "Bestand" 0
menuText N CrosstabFileText "Bewaren in tekstformaat..." 13
menuText N CrosstabFileHtml " Bewaren in HTML-formaat..." 13
menuText N CrosstabFileClose "Kruistabel sluiten" 0
menuText N CrosstabEdit "Bewerken" 0
menuText N CrosstabEditEvent "Evenement" 0
menuText N CrosstabEditSite "Plaats" 0
menuText N CrosstabEditDate "Datum" 0
menuText N CrosstabOpt "Opties" 0
menuText N CrosstabOptAll "Gesloten" 0
menuText N CrosstabOptSwiss "Zwitsers" 0
menuText N CrosstabOptKnockout "Knockout" 0
menuText N CrosstabOptAuto "Auto" 0
menuText N CrosstabOptAges "Leeftijd in jaren" 8
menuText N CrosstabOptNats "Nationaliteiten" 1
menuText N CrosstabOptRatings "Elo" 0
menuText N CrosstabOptTitles "Titels" 0
menuText N CrosstabOptBreaks "Tie-break scores" 4
menuText N CrosstabOptDeleted "Inclusief gewiste partijen" 8
menuText N CrosstabOptColors "Kleuren (alleen bij Zwitsers)" 0
menuText N CrosstabOptColumnNumbers "Genummerde kolommen (Alleen bij gesloten tabel)" 2
menuText N CrosstabOptGroup "Punten (groep)" 0
menuText N CrosstabSort "Sorteren" 0
menuText N CrosstabSortName "Naam" 0
menuText N CrosstabSortRating "Elo" 0
menuText N CrosstabSortScore "Score" 0
menuText N CrosstabColor "Kleuren" 0
menuText N CrosstabColorPlain "Tekst" 0
menuText N CrosstabColorHyper "Hypertekst" 1
menuText N CrosstabHelp "Help" 0
menuText N CrosstabHelpCross "Help (kruistabel)" 0
menuText N CrosstabHelpIndex "Inhoud" 0
translate N SetFilter {Zet Filter}
translate N AddToFilter {Toevoegen aan selectie}
translate N Swiss {Zwitsers}
translate N Category {Categorie} ;

# Opening report window menus:
menuText N OprepFile "Bestand" 0
menuText N OprepFileText "Bewaren in tekstformaat..." 13
menuText N OprepFileHtml " Bewaren in HTML-formaat..." 13
menuText N OprepFileOptions "Opties..." 0
menuText N OprepFileClose "Sluit rapportvenster" 0
menuText N OprepFavorites "Favorieten" 1 ;
menuText N OprepFavoritesAdd "Voeg Rapport toe..." 0 ;
menuText N OprepFavoritesEdit "Bewerk Favoriete Rapport..." 0 ;
menuText N OprepFavoritesGenerate "Genereer Rapporten..." 0 ;
menuText N OprepHelp "Help" 0
menuText N OprepHelpReport "Help (openingsrapport)" 0
menuText N OprepHelpIndex "Inhoud" 0

# Header search:
translate N HeaderSearch {Zoek naar kop}
translate N EndSideToMove {Zijde aan zet bij partijeinde} ;
translate N GamesWithNoECO {Partijen zonder ECO?}
translate N GameLength {Lengte partij}
translate N FindGamesWith {Vind partijen met vlag}
translate N StdStart {Ab-normaal begin}
translate N Promotions {Promoties}
translate N Comments {Commentaar}
translate N Variations {Varianten}
translate N Annotations {Annotaties}
translate N DeleteFlag {Gewist-markeringen}
translate N WhiteOpFlag {Wit opening}
translate N BlackOpFlag {Zwart opening}
translate N MiddlegameFlag {Middenspel}
translate N EndgameFlag {Eindspel}
translate N NoveltyFlag {Nieuwtje}
translate N PawnFlag {Pionnenstructur}
translate N TacticsFlag {Tactiek}
translate N QsideFlag {Damevleugel}
translate N KsideFlag {Koningsvleugel}
translate N BrilliancyFlag {Briljant}
translate N BlunderFlag {Blunder}
translate N UserFlag {Gebruiker}
translate N PgnContains {PGN bevat tekst}
translate N PgnTag {Label}
translate N TagContains {bevat}
translate N Variant {Variant}
translate N Annotator {Annotator}
translate N Cmnts {Alleen geannoteerde spellen}

# Game list window:
translate N GlistNumber {Nummer}
translate N GlistWhite {Wit}
translate N GlistBlack {Zwart}
translate N GlistWElo {W-Elo}
translate N GlistBElo {Z-Elo}
translate N GlistEvent {Evenement}
translate N GlistSite {Plaats}
translate N GlistRound {Ronde}
translate N GlistDate {Datum}
translate N GlistYear {Jaar}
translate N GlistEDate {Datum evenement}
translate N GlistResult {Uitslag}
translate N GlistLength {Lengte}
translate N GlistCountry {Country}
translate N GlistECO {ECO}
translate N GlistOpening {Opening}
translate N GlistEndMaterial {Eind-Material}
translate N GlistDeleted {Verwijderd}
translate N GlistFlags {Markeringen}
translate N GlistVars {Varianten}
translate N GlistComments {Commentaar}
translate N GlistAnnos {Annotaties}
translate N GlistStart {Start}
translate N GlistGameNumber {Partij nummer}
translate N GlistAverageElo {Gemiddelde Elo}
translate N GlistRating {Beoordeling}
translate N GlistFindText {Tekst vinden}
translate N GlistMoveField {Zet}
translate N GlistEditField {Configuratie}
translate N GlistAddField {Voeg toe}
translate N GlistDeleteField {Verwijder}
translate N GlistWidth {Breedte}
translate N GlistAlign {Uitlijnen}
translate N GlistAlignL {Uitlijnen: links}
translate N GlistAlignR {Uitlijnen: rechts}
translate N GlistAlignC {Uitlijnen: centreren}
translate N GlistColor {Kleuren}
translate N GlistSep {Separator}
translate N GlistCurrentSep {-- Huidig ??--}
translate N GlistNewSort {Nieuw}
translate N GlistAddToSort {Toevoegen}

# base sorting
translate N GsortSort {Soort...}
translate N GsortDate {Datum}
translate N GsortYear {Jaar}
translate N GsortEvent {Evenement}
translate N GsortSite {Locatie}
translate N GsortRound {Ronde}
translate N GsortWhiteName {Witte naam}
translate N GsortBlackName {Zwarte naam}
translate N GsortECO {ECO}
translate N GsortResult {Resultaat}
translate N GsortMoveCount {Aantal verplaatsingen}
translate N GsortAverageElo {Gemiddelde Elo}
translate N GsortCountry {Land}
translate N GsortDeleted {Verwijderd}
translate N GsortEventDate {Datum evenement}
translate N GsortWhiteElo {Witte Elo}
translate N GsortBlackElo {Zwarte Elo}
translate N GsortComments {Opmerkingen}
translate N GsortVariations {Variaties}
translate N GsortNAGs {NAG's}
translate N GsortAscending {Oplopend}
translate N GsortDescending {Aflopend}
translate N GsortAdd {Toevoegen}
translate N GsortStore {Winkel}
translate N GsortLoad {Laden}

# menu shown with right mouse button down on game list.
translate N GlistRemoveThisGameFromFilter  {Remove this game from Filter}
translate N GlistRemoveGameAndAboveFromFilter  {Remove game (and all above it) from Filter}
translate N GlistRemoveGameAndBelowFromFilter  {Remove game (and all below it) from Filter}
translate N GlistDeleteGame {Maak de verwijdering van deze partij ongedaan} 
translate N GlistDeleteAllGames {Verwijder alle partijen in de filter} 
translate N GlistUndeleteAllGames {Maak de verwijdering van alle partijen in de filter ongedaan} 
translate N GlistMergeGameInBase {Voeg Partij toe aan een andere database} 

# Maintenance window:
translate N DatabaseName {Naam database:}
translate N TypeIcon {Type icoon:}
translate N NumOfGames {Partijen:}
translate N NumDeletedGames {Gewiste partijen:}
translate N NumFilterGames {Partijen in selectie:}
translate N YearRange {JaarBereik:}
translate N RatingRange {EloBereik (laag/hoog):}
translate N Description {Beschrijving} ;
translate N Flag {Markering}
translate N CustomFlags {Markering volgens keus}
translate N DeleteCurrent {Wis huidige partij}
translate N DeleteFilter {Wis geselecteerde partijen}
translate N DeleteAll {Wis alle partijen}
translate N UndeleteCurrent {Haal huidige partij terug}
translate N UndeleteFilter {Haal geselecteerde partijen terug}
translate N UndeleteAll {Haal alle partijen terug}
translate N DeleteTwins {Wis doublures}
translate N MarkCurrent {Markeer huidige partij}
translate N MarkFilter {Markeer geselecteerde partijen}
translate N MarkAll {Markeer alle partijen}
translate N UnmarkCurrent {Verwijder Markering huidige partij)}
translate N UnmarkFilter {Verwijder Markering geselecteerde partijen)}
translate N UnmarkAll {Verwijder Markering alle partijen)}
translate N Spellchecking {Spellingscontrole}
translate N Players {Spelers}
translate N Events {Evenementen}
translate N Sites {Plaatsen}
translate N Rounds {Rondes}
translate N DatabaseOps {Database bewerkingen}
translate N ReclassifyGames {Partijen ECO-classificeren...}
translate N CompactDatabase {Database compact maken = optimaliseren}
translate N SortDatabase {Database sorteren}
translate N AddEloRatings {Toevoegen Elo classificatie}
translate N AutoloadGame {Auto-laden partij nummer}
translate N StripTags {Verwijder PGN labels}
translate N StripTag {Verwijder label}
translate N Cleaner {Reiniger}
translate N CleanerHelp {
De Scid Reiniger zal alle onderhoudsactiviteiten die u selecteert uit onderstaande lijst, uitvoeren op de huidige database. 
De dialogen van de huidige instellingen in de ECO classificatie en verwijderen van doublures zullen worden toegepast indien u deze functies selecteert.
}
translate N CleanerConfirm {
Eens het Reiniger onderhoud is gestart, kan dit niet worden onderbroken!

Dit kan lang duren op een grote database, afhankelijk van de geselecteerde functies en de huidige instellingen.

Weet u zeker dat u de geselecteerde onderhoudsfuncties wilt uitvoeren?
}
# Twinchecker
translate N TwinCheckUndelete {omwisselen; "u" maakt de verwijdering van beide ongedaan)}
translate N TwinCheckprevPair {Vorige paar}
translate N TwinChecknextPair {Volgende paar}
translate N TwinChecker {scidCommunity: Tweeling partij verifieerder}
translate N TwinCheckTournament {Partijen in het toernooi:}
translate N TwinCheckNoTwin {Geen tweeling  }
translate N TwinCheckNoTwinfound {Er werd geen tweeling gedetecteerd voor deze partij.\n
Om tweelingen te laten zien met dit venster moet U eerst de "Verwijder tweeling partijen..." functie gebruiken. }
translate N TwinCheckTag {Deel etiket...}
translate N TwinCheckFound1 {Scid vond $result tweeling partijen}
translate N TwinCheckFound2 { en zet hun verwijder vlaggen}
translate N TwinCheckNoDelete {Er zijn geen partijen in deze databank om te verwijderen.}
translate N TwinCriteria1 { Uw instellingen voor het vinden van tweeling partijen kunnen mogelijkerwijs \n tot gevolg hebben dat partijen met gelijkaardige zetten ten onrechte als tweelingen worden aangegeven.}
translate N TwinCriteria2 {Het wordt aangeraden dat indien U "Nee" selecteert voor "dezelfde zetten" dat U dan "Ja" selecteert voor de kleuren, event, plaats, ronde, jaar en maand instellingen.\n Wil U doorgaan en de tweelingen toch verwijderen?}
translate N TwinCriteria3 {Het wordt aangeraden dat U "Ja" selecteert voor tenminste twee instellingen uit "zelfde plaats", "zelfde ronde" en "zelfde jaar".\n Wil U doorgaan en de tweelingen toch verwijderen?}
translate N TwinCriteriaConfirm {scidCommunity: Bevestig tweeling instellingen}
translate N TwinChangeTag "Veranderder de volgende partij labels:\n\n"
translate N AllocRatingDescription "Dit commando zal het huidige spellingscontrole bestand gebruiken om Elo punten toe te voegen aan partijen in deze databank. Indien een speler geen huidige Elo punten heeft maar zijn/haar punten op het moment van het spel zijn aanwezig in het spellingscontrole bestand dan zullen deze punten toegevoegd worden."
translate N RatingOverride "Overschrijf bestaande, van nul verschillende, punten?"
translate N AddRatings "Voeg Elo punten to aan:"
translate N AddedRatings {Scid voegde $r Elo punten toe aan $g partijen.}

#Bookmark editor
translate N NewSubmenu "Nieuw submenu"

# Comment editor:
translate N AnnotationSymbols  {Symbolen voor annotatie:}
translate N Comment {Commentaar:}
translate N InsertMark {Voeg markering toe} ;
translate N InsertMarkHelp {
Voeg toe/verwijder markering: Selecteer  kleur, type, veld.
Voeg toe/verwijder pijl: Rechtsklik twee velden.
} ;

# Nag buttons in comment editor:
translate N GoodMove {Goede zet} ;
translate N PoorMove {Slechte zet} ;
translate N ExcellentMove {Excellente zet} ;
translate N Blunder {Blunder}
translate N InterestingMove {Interessante zet} ;
translate N DubiousMove {Twijfelachtige zet} ;
translate N WhiteDecisiveAdvantage {Wit heeft beslissend voordeel} ;
translate N BlackDecisiveAdvantage {Zwart heeft beslissend voordee} ;
translate N WhiteClearAdvantage {Wit heeft duidelijk voordeel} ;
translate N BlackClearAdvantage {Zwart heeft beslissend voordeel} ;
translate N WhiteSlightAdvantage {Wit heeft licht voordeel} ;
translate N BlackSlightAdvantage {Zwart heeft licht voordee} ;
translate N WhiteCrushing {Wit heeft een verpletterend voordeel}
translate N BlackCrushing {Zwart heeft een verpletterend voordeel}
translate N Equality {Gelijk} ;
translate N Unclear {Onduidelijk} ;
translate N Diagram {Diagram} ;

# Board search:
translate N BoardSearch {Zoeken Bord}
translate N FilterOperation {Toepassen op huidige selectie:}
translate N FilterAnd {AND (Selectie beperken)}
translate N FilterOr {OR (Selectie uitbreiden)}
translate N FilterIgnore {Selectie Ongedaan maken}
translate N SearchType {Zoek type stelling:}
translate N SearchBoardExact {Exacte stelling (stukken op dezelfde velden)}
translate N SearchBoardPawns {Pionnen (hetzelfde materiaal, alle pionnen op dezelfde velden)}
translate N SearchBoardFiles {Lijnen (hetzelfde materiaal, alle pionnen op dezelfde lijnen)}
translate N SearchBoardAny {Willekeurig (hetzelfde materiaal, pionnen en stukken willekeurig)}
translate N SearchInRefDatabase { Zoek in database }
translate N LookInVars {Zoek in varianten}

# Material search:
translate N MaterialSearch {Zoeken Materiaal}
translate N Material {Materiaal}
translate N Patterns {Patroon}
translate N Zero {Niets}
translate N Any {Willekeurig}
translate N CurrentBoard {Huidige stelling}
translate N CommonEndings {Veel Voorkomende Eindspelen}
translate N CommonPatterns { Veel Voorkomende patronen}
translate N MaterialDiff {Material onevenwicht}
translate N squares {Velden}
translate N SameColor {Gelijke kleur}
translate N OppColor {Ongelijke kleur}
translate N Either {Beide}
translate N MoveNumberRange {Zet bereik }
translate N MatchForAtLeast {Op z'n minst gelijk}
translate N HalfMoves {halve zetten}

# Common endings in material search:
translate N EndingPawns {Pionnen eindspel} ;
translate N EndingRookVsPawns {Toren tegen Pion(nen)} ;
translate N EndingRookPawnVsRook {Toren en 1 Pion tegen Toren} ;
translate N EndingRookPawnsVsRook {Toren en Pionnen tegen Toren} ;
translate N EndingRooks {Toren tegen Toren Eindspel} ;
translate N EndingRooksPassedA {Toren tegen Toren met een vrije a-pion} ;
translate N EndingRooksDouble {Dubbele Toren eindspelen} ;
translate N EndingBishops {Loper tegen Loper eindspel} ;
translate N EndingBishopVsKnight {Loper tegen Paard eindspe} ;
translate N EndingKnights {Paard tegenPaard eindspel} ;
translate N EndingQueens {Dame tegen Dame eindspel} ;
translate N EndingQueenPawnVsQueen {Dame +1 pion tegen Dame} ;
translate N BishopPairVsKnightPair {Loperpaar tegen 2 Paarden middenspel} ;

# Common patterns in material search:
translate N PatternWhiteIQP {Witte Geïsoleerde pion} ;
translate N PatternWhiteIQPBreakE6 {Witte Geïsoleerde pion: d4-d5 doorbraak vs. e6} ;
translate N PatternWhiteIQPBreakC6 {Witte Geïsoleerde pion: d4-d5 doorbraak vs. c6} ;
translate N PatternBlackIQP {Zwarte Geïsoleerde pion} ;
translate N PatternWhiteBlackIQP {Witte Geïsoleerde pion  vs. Zwarte Geïsoleerde pion} ;
translate N PatternCoupleC3D4 {Witte hangende pionnen c3+d4 } ;
translate N PatternHangingC5D5 {Zwarte hangende pionnen c5+d5} ;
translate N PatternMaroczy {Maroczy Centrum ( Pionnen op c4 en e4)} ;
translate N PatternRookSacC3 {Torenoffer op c3} ;
translate N PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)} ;
translate N PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)} ;
translate N PatternLightFian {Light-Square Fianchettos (Loper-g2 vs. Loper-b7)} ;
translate N PatternDarkFian {Dark-Square Fianchettos (Loper-b2 vs. Loper-g7)} ;
translate N PatternFourFian {Four Fianchettos (Lopers op b2,g2,b7,g7)} ;

# Game saving:
translate N Today {Nu}
translate N ClassifyGame {Partij classificeren}

# Setup position:
translate N EmptyBoard {Bord leegmaken}
translate N InitialBoard {Beginstelling}
translate N SideToMove {Aan zet:}
translate N MoveNumber {Zetnummer}
translate N Castling {Rokade}
translate N EnPassantFile {En Passant lijn}
translate N ClearFen {FEN leegmaken}
translate N PasteFen {FEN plakken}

translate N SaveAndContinue {Bewaar en ga door}
translate N DiscardChangesAndContinue {Laat veranderingen vallen\nen ga door}
translate N GoBack {Ga terug}

# Replace move dialog:
translate N ReplaceMove {Zet vervangen}
translate N AddNewVar {Voeg Nieuwe Variant Toe}
translate N NewMainLine {Nieuwe Hoofd Variant}
translate N ReplaceMoveMessage {Hier is al een zet.  

U kunt hem vervangen en alle volgende zetten wissen, of uw zet toevoegen als een nieuwe variant.

(U kunt deze boodschap in de toekeomst vermijden door de optie "Zet vervangen bevestigen" uit te zetten in het menu:Zetten)}

# Make database read-only dialog:
translate N ReadOnlyDialog {Als u deze database "alleen-lezen" maakt, zijn geen veranderingen toegestaan.
Er kunnen geen partijen meer worden opgeslagen of veranderd en ook geen wis-markeringen toegevoegd of verwijderd.
Elke sortering of ECO-classificering zal tijdelijk zijn dan voor deze database.

U kunt de database weer schrijf-toegankelijk maken door hem te sluiten en weer te openen.

Wilt u echt deze database alleen-lezen maken?}

# Clear game dialog:
translate N ClearGameDialog {Deze partij is gewijzigd.

Wilt u echt doorgaan en de wijzigingen niet doorvoeren?
}

# Exit dialog:
translate N ExitDialog {Wilt u Scid werkelijk afsluiten?}
translate N ExitUnsaved {De volgende databases hebben nog onopgeslagen wijzigingen in hun partijen.  Als u nu afsluit zullen deze wijzigingen verloren gaan.}

# Import window:
translate N PasteCurrentGame {Plak huidige partij}
translate N ImportHelp1 {Invoeren of plak een PGN-formaat partij in het venster hierboven.}
translate N ImportHelp2 {Alle import-fouten worden hier weergegeven.}
translate N OverwriteExistingMoves {Overschrijf bestaande zetten ?}

# ECO Browser:
translate N ECOAllSections {alle ECO code secties}
translate N ECOSection {ECO sectie}
translate N ECOSummary {Samenvatting voor}
translate N ECOFrequency {Frequentie van subcodes voor}

# Opening Report:
translate N OprepReportFor {Rapport voor}
translate N OprepTitle {Openings Rapportage}
translate N OprepReport {Rapportage}
translate N OprepGenerated {Samengesteld door }
translate N OprepStatsHist {Statistieken en Geschiedenis}
translate N OprepStats {Statistieken}
translate N OprepStatAll {Alle Rapportage Partijen}
translate N OprepStatBoth {Beide Spelers Elo}
translate N OprepStatSince {Sinds}
translate N OprepOldest {Oudste partijen}
translate N OprepNewest {Meest recente partijen}
translate N OprepPopular {Huidige Populariteit}
translate N OprepFreqAll {Frequentie over alle jaren: }
translate N OprepFreq1   {In het afgelopen jaar:      }
translate N OprepFreq5   {In de afgelopen 5 jaar:    }
translate N OprepFreq10  {In de afgelopen 10 jaar:    }
translate N OprepEvery {Eens per %u partijen}
translate N OprepUp {%u%s hoger dan alle jaren}
translate N OprepDown {%u%s lager dan alle jaren}
translate N OprepSame {zelfde als alle jaren}
translate N OprepMostFrequent {Meest frequente spelers}
translate N OprepMostFrequentOpponents {Frekwentste tegenstanders} ;
translate N OprepRatingsPerf {Elo Classificatie en Resultaten}
translate N OprepAvgPerf {Gemiddelde Elo Classificatie en Resultaten }
translate N OprepWRating {Witte Elo Classificatie }
translate N OprepBRating {Zwarte Elo Classificatie }
translate N OprepWPerf {Prestatie wit}
translate N OprepBPerf {Prestatie zwart}
translate N OprepHighRating {Partijen met de hoogste gemiddelde Elo Classificatie }
translate N OprepTrends {Resultaten trends}
translate N OprepResults {Resultaat lengtes en frequenties}
translate N OprepLength {Partij lengte}
translate N OprepFrequency {Frequentie}
translate N OprepWWins {Overwinningen wit:   }
translate N OprepBWins {Overwinningen zwart: }
translate N OprepDraws {Remises: }
translate N OprepWholeDB {hele database}
translate N OprepShortest {Kortste winst}
translate N OprepMovesThemes {Zetten en thema's}
translate N OprepMoveOrders {Zetvolgorde om rapportstelling te bereiken}
translate N OprepMoveOrdersOne \
  {Er was slechts 1 volgorde om deze stelling te bereiken:}
translate N OprepMoveOrdersAll \
  {Er waren %u zet-volgordes om deze stelling te bereiken:}
translate N OprepMoveOrdersMany \
  {Er waren %u zet-volgordes om deze stelling te bereiken. De top %u zijn:}
translate N OprepMovesFrom {Zetten vanuit de rapportstelling:}
translate N OprepMostFrequentEcoCodes {Frekwentste ECO codes} ;
translate N OprepThemes {Positionele Thema's}
translate N OprepThemeDescription {Frekwentie van  themas in de eerste %u zetten van elke partij} ;
translate N OprepThemeSameCastling {Gelijke rochades}
translate N OprepThemeOppCastling {Tegengestelde rochades}
translate N OprepThemeNoCastling {Beide zijden niet gerocheerd}
translate N OprepThemeKPawnStorm {Pionnenstorm op koningsvleugel}
translate N OprepThemeQueenswap {Dameruil}
translate N OprepThemeWIQP {Witte Geïsoleerde Damepion} ;
translate N OprepThemeBIQP {Zwarte Geïsoleerde Damepion} ;
translate N OprepThemeWP567 {Witte pion op de 5/6/7de rij}
translate N OprepThemeBP234 {Zwarte pion op de 2/3/4de rij}
translate N OprepThemeOpenCDE {Open c/d/e lijn}
translate N OprepTheme1BishopPair {Slechts 1 kant heeft loperpaar}
translate N OprepEndgames {Eindspelen}
translate N OprepReportGames {Rapportage partijen}
translate N OprepAllGames {Alle partijen}
translate N OprepEndClass {Materiaal classificatie van eindstellingen}
translate N OprepTheoryTable {Theorie tabel}
translate N OprepTableComment {Samengesteld uit de %u partijen met de hoogste Elo classificatie.}
translate N OprepExtraMoves {Extra zetten in theorie tabel}
translate N OprepMaxGames {Maximaal aantal partijen in theorie tabel}
translate N OprepMergeMoves {Verplaatsingslimiet voor samengevoegde spellen}
translate N OprepMergeUnique {Voeg alleen unieke spellen samen}
translate N OprepViewHTML { HTML zicht} ;

# Player Report:
translate N PReportTitle {Speler Rapport} ;
translate N PReportColorWhite {met Wit} ;
translate N PReportColorBlack {mee Zwart} ;
translate N PReportMoves {na %s} ;
translate N PReportOpenings {Openingen} ;
translate N PReportClipbase {Maak klipbord leeg en copieer de aan voorwaarden vervullende partijen ernaar} ;

# Piece Tracker window:
translate N TrackerSelectSingle {Linkse muisknop selecteert dit stuk.}
translate N TrackerSelectPair { Linkse muisknop selecteert dit stuk; de rechtermuisknop selecteert zijn buur.}
translate N TrackerSelectPawn { Linkse muisknop selcteert deze pion; ; de rechtermuisknop selecteert alle 8 pionnen.}
translate N TrackerStat {Statistiek}
translate N TrackerGames {% partijen met zet naar dit veld.}
translate N TrackerTime {% keer op ieder veld.}
translate N TrackerMoves {Zetten}
translate N TrackerMovesStart {Voer de zet in waar de Spoorvolger moet beginnen.}
translate N TrackerMovesStop { Voer de zet in waar de Spoorvolger moet stoppen.}

# Game selection dialogs:
translate N SelectAllGames {Alle partijen in de database}
translate N SelectFilterGames {Alleen partijen uit selectiefilter}
translate N SelectTournamentGames {Alleen partijen in huidig toernooi}
translate N SelectOlderGames {Alleen oudere partijen}

# Delete Twins window:
translate N TwinsNote {Om een dubbele partij te zijn moet deze minimaal dezelfde twee spelers en de onderstaande te selecteren criteria bevatten. Bij vondst van twee dubbele partijen wordt de kortste verwijderd. Hint: Controleer de database op spelfouten voordat doublures worden verwijderd. Dit verhoogt de kans op vinden van dubbele partijen. }
translate N TwinsCriteria {Criteria: Dubbele partijen moeten hebben...}
translate N TwinsWhich {Onderzoek welke partijen}
translate N TwinsColors {Spelers dezelfde kleur?}
translate N TwinsEvent {Hetzelfde evenement?}
translate N TwinsSite {Dezelfde lokatie?}
translate N TwinsRound {Dezelfde ronde?}
translate N TwinsYear {Hetzelfde jaar?}
translate N TwinsMonth {Dezelfde maand?}
translate N TwinsDay {Dezelfde dag?}
translate N TwinsResult {Hetzelfde resultaat?}
translate N TwinsECO {Dezelfde ECO code?}
translate N TwinsMoves {Dezelfde zetten?}
translate N TwinsPlayers {Vergelijken speler namen:}
translate N TwinsPlayersExact {Exacte overeenkomst}
translate N TwinsPlayersPrefix {Alleen eerste 4 letters}
translate N TwinsWhen {Wanner doublures verwijderen}
translate N TwinsSkipShort {Negeer alle partijen korter dan 5 zetten?}
translate N TwinsUndelete {Haal alle voor wissen gemarkeerde partijen eerst terug?}
translate N TwinsSetFilter {Selecteer alle verwijderde dubbele partijen?}
translate N TwinsComments {Altijd partijen met commentaar bewaren?}
translate N TwinsVars {Altijd partijen met varianten bewaren?}
translate N TwinsDeleteWhich {Welke partij wissen:}
translate N TwinsDeleteShorter {Kortste partij}
translate N TwinsDeleteOlder {Laagste partijnummer}
translate N TwinsDeleteNewer {Hoogste partijnummer}
translate N TwinsDelete {Verwijder partijen}

# Name editor window:
translate N NameEditType {Type naam om te wijzigen}
translate N NameEditSelect {Partijen om te wijzigen}
translate N NameEditReplace {Vervangen}
translate N NameEditWith {met}
translate N NameEditMatches {Gelijken: Druk Ctrl+1 tot Ctrl+9 om te selecteren}

# Check games window:
translate N CheckGames {Controleer spellen}
translate N CheckGamesWhich {Controleer spellen}
translate N CheckAll {Alle spellen}
translate N CheckSelectFilterGames {Alleen games in filter}

# Classify window:
translate N Classify {Classificeren}
translate N ClassifyWhich {ECO-Classificatie: welke partijen}
translate N ClassifyAll {Alle partijen (overschrijven oude ECO codes)}
translate N ClassifyYear {Alle partijen gespeeld in het afgelopen jaar}
translate N ClassifyMonth {Alle partijen gespeeld in de afgelopen maand}
translate N ClassifyNew {Alleen partijen zonder ECO code}
translate N ClassifyCodes {ECO Codes om te gebruiken}
translate N ClassifyBasic {Alleen basis codes ("B12", ...)}
translate N ClassifyExtended {Scid extenties ("B12j", ...)}
translate N ClassifyResult {ECO-classificatie voltooid: $result game(s) bijgewerkt.}

# Compaction:
translate N NameFile {Namen Bestand}
translate N GameFile {Partijen Bestand}
translate N Names {Namen}
translate N Unused {Ongebruikt}
translate N SizeKb {Grootte (Kb)}
translate N CurrentState {Huidige toestand}
translate N AfterCompaction {Na comprimeren}
translate N CompactNames {Gecomprimeerde namen bestand}
translate N CompactGames {Gecomprimeerd partijen bestand}
translate N NoUnusedNames "Er zijn geen ongebruikte namen dus het naambestand is reeds volledig gecomprimeerd."
translate N NoUnusedGames "Het partijen bestand is reeds volledig gecomprimeerd."
translate N GameFileCompacted {Het namen bestand voor de databank werd comprimeerd.}

# Sorting:
translate N SortCriteria {Criteria}
translate N AddCriteria {Toevoegen criteria}
translate N CommonSorts {Algemene sorteringen}
translate N Sort {Sorteren}

# Exporting:
translate N AddToExistingFile {Toevoegen partijen aan bestaand bestand?}
translate N ExportComments {Exporteren commentaar?}
translate N ExportVariations {Exporteren varianten?}
translate N IndentComments {Inspringen commentaar?}
translate N IndentVariations {Inspringen varianten?}
translate N ExportColumnStyle {Kolomstijl (een zet per regel)?}
translate N ExportSymbolStyle {Symbolische annotatie stijl:}
translate N ExportStripMarks {Wis vierkante haken/pijlen markeer codes uit de commentaar?}

# Goto game/move dialogs:
translate N LoadGameNumber {Geef het nummer van de te laden partij:}
translate N GotoMoveNumber {Ga naar zetnummer:}

# Copy games dialog:
translate N CopyAllGames {Kopieer alle spellen naar}
translate N CopyGames {Kopiëren partijen}
translate N CopyConfirm {
 Wilt u echt kopieren
 de [::utils::thousands $nGamesToCopy] geselecteerde partijen
 van database "$fromName"
 naar database "$targetName"?
}
translate N CopyErr {Kan partijen niet kopieren}
translate N CopyErrSource {de bron database}
translate N CopyErrTarget {de doel database}
translate N CopyErrNoGames {heeft geen partijen in het filter}
translate N CopyErrReadOnly {is alleen-lezen}
translate N CopyErrNotOpen {is niet geopend}

# Colors:
translate N LightSquares {Lichte velden}
translate N DarkSquares {Donkere velden}
translate N SelectedSquares {Geselecteerde velden}
translate N SuggestedSquares {Zetsuggestie velden}
translate N WhitePieces {Witte stukken}
translate N BlackPieces {Zwarte stukken}
translate N WhiteBorder {Witte rand}
translate N BlackBorder {Zwarte rand}

# Novelty window:
translate N FindNovelty {Vind Nieuwtje}
translate N Novelty {Nieuwtje}
translate N NoveltyInterrupt {Zoeken nieuwtje onderbroken}
translate N NoveltyNone {In deze partij is geen nieuwtje gevonden}
translate N NoveltyHelp {
Scid zal de eerste zet vinden in de huidige partij, waarna een stelling ontstaat die nog niet was gevonden in de database of in het ECO openingsboek.
}

# Sounds configuration:
translate N SoundsFolder {Geluidsbestanden Map} ;
translate N SoundsFolderHelp {De map moet de bestanden King.wav, a.wav, 1.wav, enz. bevatten} ;
translate N SoundsAnnounceOptions {Zet Aankondigingen Opties} ;
translate N SoundsAnnounceNew {Kondig nieuwe zetten aan als ze gedaan worden} ;
translate N SoundsMoveSoundOnly {Alleen geluid verplaatsen (aankondigingen uitschakelen)}
translate N SoundsAnnounceForward {Kondig  aan als één zet vooruit gedaan wordt} ;
translate N SoundsAnnounceBack {Kondig  aan als één zet terug gedaan of genomen wordt} ;
translate N SoundsSoundDisabled {Scid kon het snack-audiopakket niet vinden bij het opstarten;\nhet geluid is uitgeschakeld.}

# Upgrading databases:
translate N Upgrading {Bijwerken}
translate N ConfirmOpenNew {
Dit is een oud formaat (Scid 3) database welke in Scid 4 niet kan worden geopend. Maar een nieuwe versie (Scid 4) is reeds aangemaakt.

Wilt u de database in het nieuwe formaat openen?
}
translate N ConfirmUpgrade {
Dit is een oud formaat (Scid 3) database. Een versie in het nieuwe formaat moet worden gemaakt, voordat het in Scid 4 kan worden gebruikt.

Bijwerken creëert een nieuwe versie van de database.

Dit kan enige tijd duren, maar het hoeft slechts eenmalig plaats te vinden. U kunt het afbreken indien het te lang duurt.

Wilt u de database nu bijwerken?
}

# Recent files options:
translate N RecentFilesMenu {Aantal recente bestanden in Bestand menu}
translate N RecentFilesExtra {Aantal recente bestand in extra submenu}

# My Player Names options:
translate N MyPlayerNamesDescription {Voeg hieronder een lijst met voorkeur spelernamen in, 1 speler per regel. Jokers (bvb "?" voor elke letter, "*" voor een reeks letters) zijn toegelaten.
Telkens een partij uit de lijst word geladen, zal het schaakbord worden gedraaid indien nodig om de partij vanuit die speler zijn perspektief te tonen.
} ;

# Computer Tournament:
translate N configComp {Toernooi configureren}
translate N Tournament {Toernooi}
translate N Available {Beschikbaar}
translate N Selected {Gekozen}
translate N RoundRobin {Ronde Robin}
translate N Gauntlet {Handschoen}
translate N CompGameNext {Volgende spel:}
translate N TimeperGame {Tijd per spel}
translate N TimeperMove {Tijd per zet}
translate N compStoreTime {Winkeltijd:}
translate N Clock {Klok}
translate N compConcurrent {Gelijktijdige spellen:}
translate N compShowBoards {Borden tonen}
translate N compCarousel {Carrousel systeem}
translate N compSaveEval {Evaluatie opslaan}
translate N compCanceledGames {Geannuleerde of time-out wedstrijden:}
translate N Replay {Opnieuw afspelen}
translate N compStart {Begin}
translate N compSave {Bewaar na elk spel}
translate N compStop {Stop na einde van actie}
translate N compRunning {Toernooi in uitvoering}
translate N Restart {Opnieuw opstarten}
translate N compFinished {Toernooi afgelopen}
translate N compStopped {Toernooi gestopt}
translate N compForceDraw {Forceer gelijkspel}
translate N compForceResign {Forceer opgeven}
translate N compAfterMove {Na zet:}
translate N compNumMoves {Aantal zetten:}
translate N compScoreLess {Score <:}
translate N compScoreGreater {Score >:}
translate N compRepeatReverse {Herhaal omgekeerd}

#Coach
translate N showblunderexists {toon dat er een blunder is}
translate N showblundervalue {toon blunder waarde}
translate N showscore {toon score}
translate N coachgame {coach partij}
translate N white {wit}
translate N black {zwart}
translate N both {beide}
translate N configurePlayEngine {Speel versus motor}
translate N UseChessClock {Gebruik schaakklok}
translate N Play {Spel}
translate N Noblunder {Geen blunder}
translate N blunder {Blunder}
translate N Noinfo {-- Geen info --}
translate N moveblunderthreshold {zet is blunder als het verlies groter is dan}
translate N limitanalysis {limiet engine analyse tijd}
translate N seconds {seconden}
translate N Abort {Breek af}
translate N Resume {Herneem}
translate N OutOfOpening {Uit de opening}
translate N NotFollowedLine {Je volgde de variant niet}
translate N DoYouWantContinue {Wil je verder gaan?}
translate N CoachIsWatching {De coach kijkt toe}
translate N Ponder {Altijd denken}
translate N LimitELO {Beperk ELO sterkte}
translate N DubiousMovePlayedTakeBack {Twijfelachtige zet gespeeld. Wil je terugnemen ?}
translate N WeakMovePlayedTakeBack {Zwakke zet gespeeld, wil je terugnemen ?}
translate N BadMovePlayedTakeBack {Slechte zet gespeeld, wil je terugnemen ?}
translate N Iresign {Ik geef op}
translate N ResultSaved {Resultaat opgeslagen}
translate N yourmoveisnotgood {Je zet is niet goed}
translate N EndOfVar {Eind van variant}
translate N Openingtrainer {Opening trainer}
translate N DisplayCM {Toon kandidaat zetten}
translate N DisplayCMValue {Toon waarde kandidaat zetten}
translate N DisplayOpeningStats {Toon statistieken}
translate N ShowReport {Toon het rapport}
translate N NumberOfGoodMovesPlayed {gespeelde goede zetten}
translate N NumberOfDubiousMovesPlayed {gespeelde twijfelachtige zetten}
translate N NumberOfMovesPlayedNotInRepertoire {gespeelde zetten niet in het repertorium}
translate N NumberOfTimesPositionEncountered {aantal keer dat deze stelling voorkwam}
translate N PlayerBestMove  {Laat alleen beste zetten toe}
translate N OpponentBestMove {Tegenstander speelt beste zetten}
translate N OnlyFlaggedLines {Enkel gemarkeerde varianten}
translate N resetStats {Herstart de statistieken}
translate N Repertoiretrainingconfiguration {Repertorium training configuratie}
translate N Loadingrepertoire {Repertorium Laden}
translate N Movesloaded {Zetten geladen}
translate N Repertoirenotfound {Repertorium niet gevonden}
translate N Openfirstrepertoirewithtype {Open eerste repertorium database met ikoon/type aan rechterzijde gezet}
translate N Movenotinrepertoire {Zet niet in Repertorium}
translate N PositionsInRepertoire {Stellingen in het repertorium}
translate N PositionsNotPlayed {Niet gespeelde stellingen}
translate N PositionsPlayed {Gespeelde stellingen}
translate N Success {Succes}
translate N DubiousMoves {Twijfelachtige zetten}
translate N OutOfRepertoire {Uit het repertorium}
translate N ConfigureTactics {Configureer takiek}
translate N ResetScores {Initialiseer scores}
translate N LoadingBase {Laad database}
translate N Tactics {Taktiek}
translate N ShowSolution {Toon oplossing}
translate N NextExercise {Volgende oefening}
translate N PrevExercise {Voorgaande oefening}
translate N StopTraining {Stop training}
translate N Next {Volgende}
translate N ResettingScore {Initialiseer score}
translate N LoadingGame {Laad partij}
translate N MateFound {Mat gevonden}
translate N BestSolutionNotFound {Beste oplossing NIET gevonden!}
translate N MateNotFound {Mat NIET gevonden}
translate N ShorterMateExists {Korter mat bestaat}
translate N ScorePlayed {Score gespeeld}
translate N Expected {verwacht}
translate N ChooseTrainingBase {Kies training base}
translate N Thinking {Denkend}
translate N AnalyzeDone {Analyse gedaan}
translate N WinWonGame {Win gewonnen partij}
translate N Lines {Varianten}
translate N ConfigureUCIengine {Configureer UCI engine}
translate N SpecificOpening {Specifieke opening}
translate N StartNewGame {Start nieuwe partij}
translate N Opening {Opening}
translate N StartFromCurrentPosition {Start vanaf de huidige stelling}
translate N FixedDepth {Vaste diepte}
translate N Nodes {Knooppunten} 
translate N Depth {Diepte}
translate N Time {Tijd} 
translate N SecondsPerMove {Seconden per zet}
translate N Engine {Engine}
translate N TimeMode {Tijd methode}
translate N TimeBonus {Tiid + bonus}
translate N TimeMin {min}
translate N TimeSec {sec}
translate N AllExercisesDone {Alle oefeningen gedaan}
translate N MoveOutOfBook {Zet buiten boek}
translate N LastBookMove {Laatste zet boek}
translate N AnnotateSeveralGames {Becommentarieer verschillende partijen \n van huidig tot :}
translate N FindOpeningErrors {Vind openingsfouten}
translate N MarkTacticalExercises {Markeer de tactische oefeningen}
translate N UseBook {Gebruik boek}
translate N MultiPV {Meerder varianten}
translate N Hash {Hash Geheugentabel}
translate N OwnBook {Gebruik engine boek}
translate N BookFile {Opening boek}
translate N AnnotateVariations {Becommentarieer varianten}
translate N ShortAnnotations {Korte commentaren}
translate N addAnnotatorTag {Voeg een commentaar label toe}
translate N AddScoreToShortAnnotations {Voeg de score toe aan de korte commentaren}
translate N AddScoreToAllMoves {Voeg score toe aan alle zetten}
translate N Export {Export}
translate N BookPartiallyLoaded {Boek gedeeltelijk geladen}
translate N Calvar {Berekening van de varianten}
translate N ConfigureCalvar {Configuratie}
# Opening names used in tacgame.tcl
translate N Reti {Reti}
translate N English {Engels}
translate N d4Nf6Miscellaneous {1.d4 Nf6 Verscheidene}
translate N Trompowsky {Trompowsky}
translate N Budapest {Boedapest}
translate N OldIndian {Oud Indisch}
translate N BenkoGambit {Benko Gambiet}
translate N ModernBenoni {Moderne Benoni}
translate N DutchDefence {Dutch Defence}
translate N Scandinavian {Scandinavian}
translate N AlekhineDefence {Alechin Verdediging}
translate N Pirc {Pirc}
translate N CaroKann {Caro-Kann}
translate N CaroKannAdvance {Caro-Kann Doorschuif}
translate N Sicilian {Siciliaans}
translate N SicilianAlapin {Siciliaans Alapin}
translate N SicilianClosed {Siciliaans Gesloten}
translate N SicilianRauzer {Siciliaans Rauzer}
translate N SicilianDragon {Siciliaans Draak}
translate N SicilianScheveningen {Siciliaans Scheveningen}
translate N SicilianNajdorf {Siciliaans Najdorf}
translate N OpenGame {Open Spel}
translate N Vienna {Weens}
translate N KingsGambit {Konings Gambiet}
translate N RussianGame {Russisch}
translate N ItalianTwoKnights {Italiaans/Tweepaardenspel}
translate N Spanish {Spaans}
translate N SpanishExchange {Spaans Ruil}
translate N SpanishOpen {Spaans Open}
translate N SpanishClosed {Spaans Gesloten}
translate N FrenchDefence {Frans}
translate N FrenchAdvance {Frans Doorschuif}
translate N FrenchTarrasch {Frans Tarrasch}
translate N FrenchWinawer {Frans Winawer}
translate N FrenchExchange {Frans Ruil}
translate N QueensPawn {Damepion}
translate N Slav {Slavisch}
translate N QGA {Aangenomen Damegambiet}
translate N QGD {Damegambiet}
translate N QGDExchange {Damegambiet Ruil}
translate N SemiSlav {Half-Slavisch}
translate N QGDwithBg5 {Damegambiet met Lg5}
translate N QGDOrthodox {Damegambiet Orthodox}
translate N Grunfeld {Grünfeld}
translate N GrunfeldExchange {Grünfeld Ruil}
translate N GrunfeldRussian {Grünfeld Russisch}
translate N Catalan {Catalaans}
translate N CatalanOpen {Catalaans Open}
translate N CatalanClosed {Catalaans Gesloten}
translate N QueensIndian {Dameindisch}
translate N NimzoIndian {Nimzo-Indisch}
translate N NimzoIndianClassical {Nimzo-Indisch Klassiek Dc2}
translate N NimzoIndianRubinstein {Nimzo-Indisch Rubinstein}
translate N KingsIndian {Koningsindisch}
translate N KingsIndianSamisch {Koningsindisch Sämisch}
translate N KingsIndianMainLine {Koningsindisch Hoofdvariant}

# FICS
translate N ConfigureFics {Configureer FICS}
translate N FICSGuest {Login als Gast}
translate N FICSServerPort {Server poort}
translate N FICSServerAddress {IP Addres}
translate N FICSRefresh {Ververs}
translate N FICSTimesealPort {Tijdsoverschrijdingspoort}
translate N FICSSilence {Stilte}
translate N FICSOffers {Biedt aan}
translate N FICSConsole {Console}
translate N FICSGames {Partiejen}
translate N FICSUnobserve {Stop gadeslaan partij}
translate N FICSProfile {Toon jouw geschiedenis en profiel}
translate N FICSRelayedGames {Doorgezonden partijen}
translate N FICSFindOpponent {Zoek opponent}
translate N FICSTakeback {Terugnemen}
translate N FICSTakeback2 {Terugnemen 2}
translate N FICSInitTime {Initiële tijd (min)}
translate N FICSIncrement {Toename (sec)}
translate N FICSRatedGame {De Betreffende Partij}
translate N FICSAutoColour {Automatisch}
translate N FICSManualConfirm {Bevestig manueel}
translate N FICSFilterFormula {Filter met fromule}
translate N FICSIssueSeek {Zoek uitdager}
translate N FICSChallenge {Uitdagen}
translate N FICSAccept {Aanvaard}
translate N FICSDecline {weiger}
translate N FICSColour {Kleur}
translate N FICSSend {Zend}
translate N FICSConnect {Verbind}
translate N FICSdefaultuservars {Gebruik standaard waarden}
translate N FICSObserveconfirm {Wil je de partij gadeslaan}
translate N FICSpremove {Schakel premove in}
translate N FICSObserve {Observeer}
translate N FICSRatedGames {Beoordeelde spellen}
translate N FICSUnratedGames {Niet-geclassificeerde spellen}
translate N FICSRated {Beoordeeld}
translate N FICSUnrated {Niet beoordeeld}
translate N FICSRegisteredPlayer {Alleen geregistreerde spelers}
translate N FICSFreePlayer {Alleen gratis speler}
translate N FICSNetError {Netwerkfout\Kan geen verbinding maken met}
translate N OptionsFICS {FICS}
translate N FICSTerminalColor {Eindkleur}
translate N FICSTextColor {Tekstkleur}

# Game review
translate N GameReview {Partij herbekijken}
translate N GameReviewTimeExtended {Tijd overschreden}
translate N GameReviewMargin {Fout marge}
translate N GameReviewAutoContinue {Auto vervolg als de zet juist is}
translate N GameReviewReCalculate {Gebruik verlengde tijd}
translate N GameReviewAnalyzingMovePlayedDuringTheGame {Analyseer de gespeelde zet tijdens de partij}
translate N GameReviewAnalyzingThePosition {Analyseer de stelling}
translate N GameReviewEnterYourMove {Voer je zet in}
translate N GameReviewCheckingYourMove {Controle van je zet}
translate N GameReviewYourMoveWasAnalyzed {Je zet werd geanalyseerd}
translate N GameReviewYouPlayedSameMove {Je speelde dezelfde zet als in de partij}
translate N GameReviewScoreOfYourMove {Score van je zet}
translate N GameReviewGameMoveScore {Partijzet score}
translate N GameReviewEngineScore {Score van engine}
translate N GameReviewYouPlayedLikeTheEngine {Je speelde zoals de engine}
translate N GameReviewNotEngineMoveButGoodMove {Geen engine zet maar ook goed}
translate N GameReviewMoveNotGood {Deze zet is niet goed, de score is}
translate N GameReviewMovesPlayedLike {Zetten gespeeld zoals}
translate N GameReviewMovesPlayedEngine {Zetten gespeeld zoals de engine}

# Correspondence Chess Dialogs:
translate N CCDlgCGeneraloptions {Algemene Opties}
translate N CCDlgLoginName  {Login Naam:}
translate N CCDlgPassword   {Paswoord:}
translate N CCDlgShowPassword {Wachtwoord tonen}

# Connect Hardware dialogs
translate N ExtHWConfigConnection {Configureer externe hardware}
translate N ExtHWPort {Poort}
translate N ExtHWEngineCmd {Engine commando}
translate N ExtHWEngineParam {Engine parameters}
translate N ExtHWShowButton {Toon de knop}
translate N ExtHWHardware {Hardware}
translate N ExtHWNovag {Novag Citrine}
translate N ExtHWInputEngine {Invoer Engine}
translate N ExtHWNoBoard {Geen bord}
translate N NovagReferee {Scheidsrechter}

# Input Engine dialogs
translate N IEConsole {Invoer Engine Console}
translate N IESending {Zetten verzonden voor}
translate N IESynchronise {Synchroniseer}
translate N IERotate  {Roteer}
translate N IEUnableToStart {De Input engine start niet:}

# Calculation of Variations
translate N DoneWithPosition {Klaar met deze stelling}

translate N Board {Bord}
translate N showGameInfo {Toon de partij informatie}
translate N autoResizeBoard {Verander bord automatisch van grootte}
translate N DockTop {Zend naar eeste plaats}
translate N DockBottom {Zend naar laatste plaats}
translate N DockLeft {Zend naar links}
translate N DockRight {Zend naar rechts}
translate N Undock {Undock}
translate N Dock {Dok}

# Switcher window
translate N AboutDatabase {Over deze databank}
translate N ChangeIcon {Verander ikoon...}
translate N NewGameListWindow {Nieuw spellijstvenster}
translate N LoadatStartup {Laden bij opstarten}

# Gamelist window
translate N ShowHideDB {Databases tonen/verbergen}
translate N ChangeFilter {Filter wijzigen}
translate N ChangeLayout {Sorteercriteria en kolomindeling laden/opslaan/wijzigen}
translate N ShowHideStatistic {Statistieken tonen/verbergen}
translate N BoardFilter {Toon alleen partijen die overeenkomen met de huidige bordpositie}
translate N CopyGameTo {Kopieer het spel naar}
translate N FindBar {Zoek Bar}
translate N FindCurrentGame {Zoek het huidige spel}
translate N DeleteGame {Spel verwijderen}
translate N UndeleteGame {Spel ongedaan maken}
translate N ResetSort {Sortering opnieuw instellen}
translate N LayoutExists {Lay-out '%s' bestaat al.}
translate N ConfirmDeleteLayout {Weet u zeker dat u de lay-out '%s' wilt verwijderen?}
translate N ConfirmStripGames {Annotaties van %d geselecteerde games verwijderen?}

translate N ConvertNullMove {Converteer nulbewegingen naar opmerkingen}
translate N SetupBoard {Opstellingsbord}
translate N Rotate {Draaien}
translate N SwitchColors {Wissel van kleur}
translate N FlipBoard {Flipbord}
translate N Board3D {3D-bord}
translate N Board3DReset {Opnieuw instellen}
translate N Board3DResetTip {Reset de camera naar de standaardweergave}
translate N Board3DZoomIn {Inzoomen}
translate N Board3DZoomOut {Uitzoomen}
translate N Board3DDragToRotate {Sleep om te roteren}
translate N Board3DScrollToZoom {Scroll om te zoomen}
translate N ImportPGN {PGN-spel importeren}
translate N ImportingFiles {PGN-bestanden importeren in}
translate N ImportingFrom {Importeren van}
translate N ImportingIn {Games importeren}
translate N UseLastTag {Gebruik de tags van de laatste\ngame}
translate N Random {Willekeurig}
translate N BackToMainline {Ga terug naar de hoofdlijn}
translate N LeaveVariant {Variant verlaten}
translate N Autoplay {Automatisch afspelen}
translate N ShowHideCoords {Coördinatie tonen/verbergen.}
translate N ShowHideEvalBar {Evaluatiebalk tonen/verbergen}
translate N ShowHideMaterial {Materiaal tonen/verbergen}
translate N SelectMarker {Selecteer Markering}
translate N FullScreen {Volledig scherm}
translate N FilterStatistic {Statistieken filteren}
translate N MakeCorrections {Correcties aanbrengen}
translate N Surnames {Achternamen}
translate N Ambiguous {Ambigu}

#Preferences Dialog
translate N OptionsToolbar "Gereedschappenbalk"
translate N OptionsBoard "Bord"
translate N OptionsBoardSize "Grootte van bord"
translate N OptionsBoardPieces "Bord Stukken Stijl"
translate N OptionsInternationalization "Internationalisering"
translate N OptionsTablebaseDir "Selecteer tot 4 tabelbasiskaarten:"

# Evaluation bar
translate N BestMoveArrow "Beste zetpijl"
translate N NewLocalEngine "+ Nieuwe motor ..."

# Batch Annotate
translate N BatchAnnotate {Batch-aantekeningen}
translate N BatchEngineSelection {Motorselectie}
translate N BatchChessEngine {Schaakengine:}
translate N BatchNumberOfInstances {Aantal exemplaren:}
translate N BatchGameReview {Spelrecensie}
translate N BatchTimePerMove {Tijd per zet (sec):}
translate N BatchAnnotateBlunders {Annoteer alleen blunders}
translate N BatchBlunderThreshold {Blunderdrempel:}
translate N BatchVariationLength {Variatielengte (zetten):}
translate N BatchOpeningBook {Openingsboek}
translate N BatchUseBook {Gebruik Boek}
translate N BatchAnnotateVariations {Annoteer variaties}
translate N BatchShortAnnotations {Korte annotaties}
translate N BatchAddScoreToShort {Voeg score toe aan korte annotaties}
translate N BatchClearOld {Wis oude opmerkingen en variaties}
translate N BatchInitializingEngines {Motoren initialiseren...}
translate N BatchAnalyzingGames {Spelletjes analyseren...}
translate N BatchProgress {Batch annoteer de voortgang}
translate N BatchComplete {Batchannotatie voltooid!}
translate N BatchCancelled {Batchannotatie geannuleerd}
translate N BatchStart {Begin}
translate N BatchCancel {Annuleren}
translate N BatchCompleted {voltooid}
translate N BatchGames {spellen}
translate N BatchProcessed {verwerkt}
translate N TablebaseWindow {Tablebase-venster}
translate N TBWinMoves {--- Winnende zetten ---}
translate N TBDrawMoves {--- Tekenbewegingen ---}
translate N TBLossMoves {--- Verliezende zetten ---}
translate N TBNoMoves {Geen legale zetten gevonden.}
translate N TBTooMany {Te veel stukken. Lichess tafelonderstel ondersteunt maximaal 7 stuks.}
translate N TBQuerying {Lichess-API opvragen...}
translate N TBError {Fout bij het starten van curl om Lichess te ondervragen.}
translate N TBQueryError {Ongeldig antwoord van tablebase API.}
translate N TBNotFound {Positie niet gevonden in tablebase of API-fout.}
translate N TBCategory {Functiecategorie:}
translate N TBTrainingHidden {(Trainingsmodus; resultaten zijn verborgen)}

# ICCF (International Correspondence Chess Federation)
menuText N ToolsTrainICCF "Speel op ICCF" 0 {Speel op ICCF}
translate N ICCFTitle {Speel op ICCF}
translate N ICCFLogin {Gebruikersnaam}
translate N ICCFPassword {Wachtwoord}
translate N ICCFConnect {Verbinden}
translate N ICCFClose {Dichtbij}
translate N ICCFUpdateGames {Spelletjes bijwerken}
translate N ICCFSendMoves {Verzend bewegingen}
translate N ICCFYourMessage {Jouw bericht}
translate N ICCFGameID {Spel}
translate N ICCFOpponent {Tegenstander}
translate N ICCFEvent {Evenement}
translate N ICCFLastMove {Laatste zet}
translate N ICCFSent {Verstuurd}
translate N ICCFYourMove {Jouw zet}
translate N ICCFOfferDraw {Aanbieding gelijkspel}
translate N ICCFResign {Ontslag nemen}
translate N ICCFWaiting {Wachten}
translate N ICCFYourTurn {Jouw beurt}
translate N ICCFCredentialsNeeded {Voer uw ICCF-gebruikersnaam en wachtwoord in.}
translate N ICCFUpdating {Games ophalen van de ICCF-server...}
translate N ICCFGamesUpdated {Spellen: %s toegevoegd, %s zetten bijgewerkt, %s up-to-date}
translate N ICCFSendingMoves {Bewegingen naar de ICCF-server verzenden...}
translate N ICCFMovesSent {Verzonden bewegingen: %s succesvol, %s mislukt}
translate N ICCFNoGamesFound {Geen spellen gevonden.}
translate N ICCFFilterError {Filterfout.}
translate N ICCFConnectionFailed {Kan geen verbinding maken met de ICCF-server. Controleer uw netwerk.}
translate N ICCFAuthFailed {Authenticatie mislukt. Controleer uw gebruikersnaam en wachtwoord.}
translate N ICCFNeedUpdate {Druk eerst op "Games bijwerken" om de huidige spelgegevens van de server op te halen.}
translate N ICCFNoDatabase {Er is momenteel geen database geopend. Open eerst een database.}
translate N ICCFMyTime {Mijn klok}
translate N ICCFOppTime {Op klok}
translate N ICCFDrawOffered {Gelijkspel aangeboden}
# LSS (Lechenicher SchachServer)
menuText N ToolsTrainLSS "Speel op LSS" 0 {Speel op Lechenicher SchachServer}
translate N LSSTitle {Speel op LSS - Lechenicher SchachServer}
translate N LSSConfigure {LSS configureren}
translate N LSSServer {LSS-server}
translate N LSSLogin {Gebruikersnaam}
translate N LSSPassword {Wachtwoord}
translate N LSSConnect {Verbinden}
translate N LSSClose {Dichtbij}
translate N LSSUpdateGames {Spelletjes bijwerken}
translate N LSSSendMoves {Verzend bewegingen}
translate N LSSGamesList {Lijst met spellen}
translate N LSSOpponentMessage {Bericht van de tegenstander}
translate N LSSYourMessage {Jouw bericht}
translate N LSSGameID {Spel}
translate N LSSOpponent {Tegenstander}
translate N LSSTime {Tijd}
translate N LSSWhiteElo {WElo}
translate N LSSBlackElo {BElo}
translate N LSSEvent {Evenement}
translate N LSSLastMove {Laatste zet}
translate N LSSSent {Verstuurd}
translate N LSSYourMove {Jouw zet}
translate N LSSOfferDraw {Aanbieding gelijkspel}
translate N LSSResign {Ontslag nemen}
translate N LSSWaiting {Wachten}
translate N LSSYourTurn {Jouw beurt}
translate N LSSCredentialsNeeded {Voer uw LSS-gebruikersnaam en wachtwoord in.}
translate N LSSUpdating {Games ophalen van de LSS-server...}
translate N LSSGamesUpdated {Spellen: %s toegevoegd, %s zetten bijgewerkt, %s up-to-date}
translate N LSSSendingMoves {Verplaatsen naar de LSS-server verzenden...}
translate N LSSMovesSent {Verzonden bewegingen: %s succesvol, %s mislukt}
translate N LSSNoGamesFound {Geen spellen gevonden.}
translate N LSSFilterError {Filterfout.}
translate N LSSConnectionFailed {Kan geen verbinding maken met de LSS-server. Controleer uw netwerk.}
translate N LSSAuthFailed {Authenticatie mislukt. Controleer uw gebruikersnaam en wachtwoord.}
translate N LSSNeedUpdate {Druk eerst op "Games bijwerken" om de huidige spelgegevens van de server op te halen.}
translate N LSSNoDatabase {Er is momenteel geen database geopend. Open eerst een database.}
translate N LSSGameNumber {LSS}
translate N LSSMyTime {Mijn tijd}
translate N LSSOppTime {Op tijd}
translate N LSSDrawOffered {Gelijkspel aangeboden}
}
# end of english.tcl


############################################################
#
# Dutch tip of the day
# Machine-translated scaffold - please review and correct.

set tips(N) {
  {
    scidCommunity heeft meer dan 40 <a Index>helppagina's </a>, en in de meeste scidCommunity-vensters zal het indrukken van de toets <b>F1</b> de helppagina over dat venster openen.
  }
  {
    Sommige scidCommunity-vensters (bijvoorbeeld het spelinformatiegebied, de database <a Switcher>switcher </a>) hebben een rechtermuisknopmenu. Probeer in elk venster op de rechtermuisknop te drukken om te zien of er een is en welke functies beschikbaar zijn.
  }
  {
    scidCommunity biedt u meer dan één manier om schaakzetten in te voeren, zodat u kunt kiezen welke het beste bij u past. U kunt de muis (met of zonder zetsuggestie) of het toetsenbord (met of zonder zetvoltooiing) gebruiken. Lees de helppagina <a Moves>invoeren van schaakzetten </a> voor details.
  }
  {
    Als u een paar databases heeft die u vaak opent, voeg dan voor elke database een <a Bookmarks>bladwijzer</a> toe, zodat u ze sneller kunt openen via het bladwijzermenu.
  }
  {
    Je kunt grote schaaktoernooien in realtime volgen met de functie <b>Open Lichess Tournament</b> in het menu <b>Bestand</b>. scidCommunity zal de live games automatisch voor u controleren en bijwerken.
  }
  {
    U kunt alle zetten van het huidige spel (met eventuele variaties en commentaar) bekijken in het <a PGN>PGN-venster </a>. In het PGN-venster kunt u naar elke zet gaan door er met de linkermuisknop op te klikken, of u kunt de middelste of rechtermuisknop gebruiken om een ​​voorbeeld van die positie te zien.
  }
  {
    U kunt partijen van de ene database naar de andere kopiëren door middel van slepen en neerzetten met de linkermuisknop in het venster <a Switcher>databaseswitcher</a>.
  }
  {
    scidCommunity kan PGN-bestanden openen, zelfs als ze zijn gecomprimeerd met Gzip (met het achtervoegsel .gz-bestandsnaam). PGN-bestanden worden alleen-lezen geopend, dus als u een PGN-bestand in scidCommunity wilt bewerken, maakt u een nieuwe scidCommunity-database en kopieert u de PGN-bestandspellen ernaartoe met behulp van de <a Switcher>databaseswitcher </a>.
  }
  {
    Als u een grote database heeft die u vaak gebruikt met het venster <a Tree>boom</a>, is het de moeite waard om <b>Cachebestand vullen</b> te selecteren in het menu Bestand van het boomvenster. Dit onthoudt stamboomstatistieken voor veel voorkomende openingsposities, waardoor de toegang tot de stamboom sneller wordt voor de database.
  }
  {
    In het <a Tree>boomvenster </a> kunt u alle zetten zien die vanaf de huidige positie zijn gespeeld, maar als u ook alle zetorders wilt zien die deze positie hebben bereikt, kunt u deze vinden door een <a OpReport> openingsrapport </a> te genereren.
  }
  {
    Om snel uw eigen partijen van online sites te importeren, gebruikt u <b> Mijn Lichess importeren </b> of <b> Mijn chess.com importeren </b> vanuit het menu <b> Bestand </b>. Voer eenvoudig uw gebruikersnaam en een startdatum in om uw games met volledige metadata te downloaden.
  }
  {
    In het venster <a GameList>spellenlijst</a> drukt u met de linker- of rechtermuisknop op de kop van elke kolom om de breedte ervan aan te passen.
  }
  {
    Met het venster <a PInfo>spelerinformatie</a> (klik gewoon op een van de spelersnamen in het spelinfogebied onder het hoofdvensterschaakbord om het te openen), kunt u eenvoudig het <a Searches Filter>filter</a> instellen om alle partijen van een bepaalde speler met een bepaald resultaat te bevatten door op een waarde te klikken die wordt weergegeven <red> in rode tekst </red>.
  }
  {
    Bij het bestuderen van een opening kan het erg handig zijn om een ​​<a Searches Board>bordzoekopdracht</a> uit te voeren met de optie <b>Pionnen</b> of <b>Bestanden</b> op een belangrijke openingspositie, omdat dit andere openingen kan onthullen die dezelfde pionnenstructuur bereiken.
  }
  {
    In het spelinformatiegebied (onder het schaakbord) kunt u op de rechtermuisknop drukken om een ​​menu te openen waarmee u het schaakbord kunt aanpassen. U kunt scidCommunity bijvoorbeeld de volgende zet laten verbergen, wat handig is voor training door een spel te spelen waarbij u de zetten raadt.
  }
  {
    Als u vaak veel database-<a Maintenance>onderhoud</a> uitvoert op een grote database, kunt u met de <a Maintenance Cleaner>cleaner</a> meerdere onderhoudswerkzaamheden tegelijk uitvoeren.
  }
  {
    Het <a PGN>PGN-venster </a> bevat sneltoetsen waarmee u uw huidige partij kunt uploaden naar <b>Lichess.org</b> of <b>Chess.com</b>. Hierdoor kunt u direct gebruik maken van hun krachtige cloudgebaseerde engine-analyse- en deelfuncties.
  }
  {
    Als je een grote database hebt waarin de meeste games een EventDate hebben en je wilt de games in datumvolgorde, overweeg dan om <a Sorting> te sorteren </a> op EventDate en vervolgens Event in plaats van Date en Event, omdat dit helpt om games in hetzelfde toernooi met verschillende data bij elkaar te houden (ervan uitgaande dat ze allemaal dezelfde EventDate hebben natuurlijk).
  }
  {
    Voordat u <a Maintenance Twins> dubbele spellen verwijdert </a>, is het een goed idee om uw database <a Maintenance Spellcheck> op spelling te controleren </a>, omdat scidCommunity hierdoor meer tweelingen kan vinden en deze kan markeren voor verwijdering.
  }
  {
    <a Flags>Vlaggen</a> zijn handig voor het markeren van databasepartijen met kenmerken waarnaar u later misschien wilt zoeken, zoals pionnenstructuur, tactieken, enz. U kunt zoeken op vlaggen met een <a Searches Header>koptekstzoekopdracht</a>.
  }
  {
    Als u een spel speelt en enkele zetten wilt uitproberen zonder het spel te wijzigen, schakelt u eenvoudigweg de proefmodus in (met de sneltoets <b>Ctrl+spatiebalk</b> of via het werkbalkpictogram) en schakelt u deze vervolgens weer uit om terug te keren naar het originele spel als u klaar bent.
  }
  {
    Om de meest prominente spellen (met hoog gewaardeerde tegenstanders) te vinden die een bepaalde positie bereiken, opent u het <a Tree>boom</a>-venster en opent u van daaruit de lijst met beste spellen. Je kunt zelfs de lijst met beste games beperken, zodat alleen games met een bepaald resultaat worden weergegeven.
  }
  {
    Gebruik de <b>chessdb Engine Tree</b> knop in het <a PGN>PGN venster</a> om de <b>ChessDB.cn</b> cloud database te raadplegen. Het bevat miljarden vooraf geanalyseerde posities en computerevaluaties voor vrijwel elke opening.
  }
  {
    Een geweldige manier om een ​​opening te bestuderen met behulp van een grote database met partijen, is door de trainingsmodus in het <a Tree>boom</a>-venster in te schakelen en vervolgens tegen de database te spelen om te zien welke lijnen vaak voorkomen.
  }
  {
    Als u twee databases open heeft en u wilt de <a Tree>boom</a>-statistieken van de eerste database bekijken terwijl u een partij uit de tweede database onderzoekt, drukt u gewoon op de knop <b>Vergrendelen</b> in het boomvenster om deze te vergrendelen op de eerste database en vervolgens over te schakelen naar het tweede honk.
  }
  {
    De <a Tmt>toernooizoeker </a> is niet alleen handig om een ​​bepaald toernooi te vinden, maar kan ook worden gebruikt om te zien aan welke toernooien een bepaalde speler onlangs heeft deelgenomen of om door de toptoernooien te bladeren die in een bepaald land zijn gespeeld.
  }
  {
    Er zijn een aantal algemene patronen gedefinieerd in het zoekvenster <a Searches Material>Materiaal/Patroon</a> die u wellicht handig vindt voor het bestuderen van openingen of middenspel.
  }
  {
    Bij het zoeken naar een bepaalde materiële situatie in het zoekvenster <a Searches Material>Materiaal/Patroon</a>, is het vaak nuttig om de zoekopdracht te beperken tot partijen die minstens een paar halve zetten overeenkomen, om partijen te elimineren waarin de gezochte situatie slechts kortstondig voorkwam.
  }
  {
    Als u een eindspel met 7 of minder stukken bereikt, klikt u op de knop <b>Tafelbasis</b> in het <a PGN>PGN-venster</a> om een ​​perfecte analyse te krijgen van de Lichess-eindspeltabelbasissen.
  }
  {
    Als u een belangrijke database heeft die u niet per ongeluk wilt wijzigen, selecteert u <b>Alleen-lezen...</b> in het menu <b>Bestand</b> nadat u deze hebt geopend, of wijzigt u de bestandsrechten zodat deze alleen-lezen is.
  }
  {
    Als u XBoard of WinBoard gebruikt (of een ander schaakprogramma dat een schaakpositie in standaard FEN-notatie naar het klembord kan kopiëren) en de huidige schaakpositie naar scidCommunity wilt kopiëren, is de snelste en gemakkelijkste manier om <b> Positie kopiëren </b> te selecteren in het menu Bestand in XBoard/WinBoard, en vervolgens <b> Startbord plakken </b> in het menu Bewerken scidGemeenschap.
  }
  {
    Bij een <a Searches Header>koptekstzoekopdracht </a> zijn de namen van spelers/evenementen/sites/rondes hoofdlettergevoelig en komen ze overal in de naam overeen. U kunt ervoor kiezen om in plaats daarvan een hoofdlettergevoelige zoekopdracht met jokertekens uit te voeren (waarbij "?" = een enkel teken en "*" = nul of meer tekens) door de zoektekst "tussen aanhalingstekens" in te voeren. Typ bijvoorbeeld "*BEL" (met de aanhalingstekens) in het siteveld om alle games te vinden die in België worden gespeeld, maar niet in Belgrado.
  }
  {
    Als u een zet in een partij wilt corrigeren zonder alle zetten die erna zijn gespeeld te verliezen, opent u het venster <a Import>Importeren</a>, drukt u op de knop <b>Huidige partij plakken</b>, bewerkt u de onjuiste zet en drukt u vervolgens op <b>Importeren</b>.
  }
  {
    Als je een ECO-classificatiebestand hebt geladen, kun je naar de diepste geclassificeerde positie in het huidige spel gaan met <b>Identificeer opening</b> in het menu <b>Spel</b> (sneltoets: Ctrl+Shift+D).
  }
  {
    Blijf op de hoogte van de nieuwste games van over de hele wereld door <b>TWIC Games </b> te downloaden in het menu <b>Extra </b>. Het downloadt en opent automatisch de nieuwste wekelijkse PGN van <b> The Week In Chess </b>.
  }
  {
    Als u de grootte van een bestand of de datum van de laatste wijziging wilt controleren voordat u het opent, gebruikt u de <a Finder>bestandszoeker </a> om het te openen.
  }
  {
    Een <a OpReport> openingsrapport </a> is ideaal om meer over een bepaalde functie te weten te komen. U kunt zien hoe goed het scoort, of het leidt tot frequente korte trekkingen en gemeenschappelijke positionele thema's.
  }
  {
    U kunt de meest voorkomende annotatiesymbolen (!, !?, +=, enz.) aan de huidige zet of positie toevoegen met sneltoetsen zonder dat u de <a Comment>commentaareditor</a> hoeft te gebruiken - typ bijvoorbeeld "!" en vervolgens de Return-toets om een ​​"!" annotatie symbool. Zie de helppagina <a Moves>Schaakzetten invoeren </a> voor details.
  }
  {
    Als u door openingen in een database bladert met de <a Tree>boom</a>, kunt u een handig overzicht zien van hoe goed de huidige opening recentelijk scoort en tussen spelers met een hoge rating door het venster Statistieken te openen (sneltoets: Ctrl+I).
  }
  {
    In het venster <b>Gamebrowser</b> kunt u de bordgrootte wijzigen door de toetsen <b>Ctrl</b> en <b>Shift</b> ingedrukt te houden en op de pijltjestoets <b>Links</b> of <b>Rechts</b> te drukken.
  }
  {
    Na een <a Searches>zoekopdracht</a> kunt u eenvoudig door alle overeenkomende spellen bladeren door <b>Ctrl</b> ingedrukt te houden en op de toets <b>Omhoog</b> of <b>Omlaag</b> te drukken om het vorige of volgende <a Searches Filter>filter</a> spel te laden.
  }
  {
    Windows kan worden gedockt door het relevante item in het optiemenu aan te vinken. Tabbladen kunnen van het ene notitieboekje naar het andere worden gesleept en neergezet en worden opgemaakt door met de rechtermuisknop op de tabbladwidget te klikken.
  }
}
