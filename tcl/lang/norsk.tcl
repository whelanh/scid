# norsk.tcl
# Text for menu names and status bar help messages in Norwegian.
# First created for Scid 3.2.beta2 by morten.skarstad@sapphire.no.
# Edited for Scid 3.2.beta4
# Thanks to Martin Skjöldebrand, swedish.tcl was of great help to me.

proc setLanguage_O {} {

# File menu:
menuText O File "Fil" 0
menuText O FileNew "Ny..." 0 {Lag en ny Scid-database}
menuText O FileOpen "Åpne..." 0 {Åpne en Scid-database}
menuText O FileClose "Lukk" 0 {Lukk aktiv Scid-database}
menuText O FileFinder "Søk" 0 {Åpne søkevinduet}
menuText O FileBookmarks "Bokmerker" 0 {Bokmerkemeny (snarvei: Ctrl+B)}
menuText O FileBookmarksAdd "Legg til bokmerke" 0 \
  {Sett bokmerke til nåværende database, parti og stilling}
menuText O FileBookmarksFile "Lagre bokmerke" 0 \
  {Lagre et bokmerke for nåværende database, parti og stilling}
menuText O FileBookmarksEdit "Ordne bokmerker" 0 \
  {Vedlikehold av bokmerkene}
menuText O FileBookmarksList "Vis kataloger som enkel liste" 24 \
  {Vis bokmerker som liste, ikke undermenyer}
menuText O FileBookmarksSub "Vis kataloger som undermenyer" 18 \
  {Vis bokmerke-katalogene som undermenyer, ikke liste}
menuText O FileMaint "Vedlikehold" 0 {Verktøy for å vedlikeholde Scid-databasen}
menuText O FileMaintWin "Vedlikeholdsvindu" 0 \
  {Åpne/lukk Scids vedlikeholdsvindu}
menuText O FileMaintCompact "Komprimer database..." 0 \
  {Sletter ubrukte partier og navn}
menuText O FileMaintClass "ECO-klassifiser partier..." 0 \
  {Regn om ECO-koden for alle partier}
menuText O FileMaintSort "Sorter database..." 0 \
  {Sorter alle partier i databasen}
menuText O FileMaintDelete "Slett duplikater..." 6 \
  {Finner like partier og merker en av dem for sletting}
menuText O FileMaintTwin "Duplikatsjekkvindu" 1 \
  {Åpne/oppdatere duplikatsjekkvinduet}
menuText O FileMaintName "Navnestaving" 0 {Redigering og stavekontroll av navn}
menuText O FileMaintNameEditor "Navneredigering" 5 \
  {Åpne/lukk vinduet for navneredigering}
menuText O FileMaintNamePlayer "Kontroller navn..." 0 \
  {Sammenlign navn med stavekontroll-filen}
menuText O FileMaintNameEvent "Kontroller anledninger..." 11 \
  {Sammenlign anledninger med stavekontroll-filen}
menuText O FileMaintNameSite "Kontroller stedsnavn..." 12 \
  {Sammenlign stedsnavn med stavekontroll-filen}
menuText O FileMaintNameRound "Kontroller runde-navn..." 11 \
  {Sammenlign rundenavn med stavekontroll-filen}
menuText O FileReadOnly "Skrivebeskytt..." 6 \
  {Hindrer endringer på databasen}
menuText O FileSwitch "Switch to database" 0 \
  {Switch to a different opened database} ;# ***
menuText O FileOpenLichessTournament "Åpen Lichess-turnering" 0 {Last ned og åpne live kringkastingsspill for Lichess-turneringer}
menuText O FileImportLichess "Importer min Lichess" 0 {Importer spill fra Lichess-kontoen din}
menuText O FileImportChessCom "Importer min chess.com" 0 {Importer spill fra chess.com-kontoen din}
menuText O FileExit "Avslutt" 0 {Avslutt Scid}
menuText O FileMaintFixBase "Reparer ødelagt base" 0 {Prøv å fikse en ødelagt base}

# Edit menu:
menuText O Edit "Rediger" 0
menuText O EditAdd "Legg til variasjon" 0 {Legg til en variasjon av dette trekket i partiet}
menuText O EditDelete "Slett variasjon" 0 {Slett en variasjon av dette trekket}
menuText O EditFirst "Flytt variasjon øverst" 0 \
  {Gjør variasjonen til den øverste på listen}
menuText O EditMain "Gjør variasjon til hovedlinje" 0 \
  {Gjør variasjon til hovedlinje}
menuText O EditTrial "Prøv variasjon" 0 \
  {Start/avslutt prøvemodus, for å teste ut en ide på brettet}
menuText O EditStrip "Fjern" 0 {Fjern kommentarer eller variasjoner fra partiet}
menuText O EditUndo "Angre" 0 {Angre siste spillendring}
menuText O EditRedo "Gjenta" 0 {Gjenta siste spillendring}
menuText O EditStripComments "Kommentarer" 0 \
  {Fjern alle kommentarer og annotasjoner fra dette partiet}
menuText O EditStripVars "Variasjoner" 0 {Fjern alle variasjoner fra dette partiet}
menuText O EditStripAll "Kommentarer og varianter" 0 \
  {Fjern alle kommentarer, merknader og varianter fra dette spillet}
menuText O EditStripBegin "Moves from the beginning" 1 \
  {Strip moves from the beginning of the game} ;# ***
menuText O EditStripEnd "Moves to the end" 0 \
  {Strip moves to the end of the game} ;# ***
menuText O EditReset "Rensk utklippsbase" 0 \
  {Tømmer utklippsbasen fullstendig}
menuText O EditCopy "Kopier partiet til utklippsbasen" 0 \
  {Kopier dette partiet til utklippsbasen}
menuText O EditPaste "Lim inn siste parti fra utklippsbasen" 0 \
  {Limer inn gjeldende parti fra utklippsbasen her}
menuText O EditPastePGN "Paste Clipboard text as PGN game..." 10 \
  {Interpret the clipboard text as a game in PGN notation and paste it here} ;# ***
menuText O EditSetup "Still opp stilling..." 0 \
  {Lag en startstilling for dette partiet}
menuText O EditCopyBoard "Copy position" 6 \
  {Copy the current board in FEN notation to the text selection (clipboard)} ;# ***
menuText O EditPasteBoard "Lim inn stilling" 0 \
  {Lag en startstilling fra gjeldende utvalg (utklippstavle)}
menuText O ConfigureScid "Innstillinger..." 0 {Konfigurer alle alternativer for SCID}

# Game menu:
menuText O Game "Parti" 0
menuText O GameNew "Nytt parti" 0 \
  {Sletter alle trekk og starter et nytt parti}
menuText O GameFirst "Hent første parti" 0 {Henter første parti fra filteret}
menuText O GamePrev "Hent forrige parti" 0 {Henter forrige parti fra filteret}
menuText O GameReload "Hent dette partiet" 0 \
  {Henter dette partiet på nytt og fjerner alle endringer}
menuText O GameNext "Hent neste parti" 0 {Henter neste parti fra filteret}
menuText O GameLast "Hent siste parti" 0 {Henter siste parti fra filteret}
menuText O GameRandom "Hent tilfeldig parti" 8 {Hent tilfeldig parti fra filteret}
menuText O GameNumber "Hent parti nummer..." 0 \
  {Finn et parti ved å angi nummeret}
menuText O GameReplace "Lagre: Erstatt parti..." 0 \
  {Lagre og overskriv dette partiet}
menuText O GameAdd "Lagre som nytt parti..." 0 \
  {Lagre dette partiet som et nytt parti}
menuText O GameDelete "Slett parti" 0 {Slå av og på slett flagg for gjeldende parti}
menuText O GameDeepest "Identifiser åpning" 0 \
  {Gå til dypeste posisjon i dette partiet listet i ECO-boken}
menuText O GameGotoMove "Gå til trekk..." 0 \
  {Gå til et angitt trekk i dette partiet}
menuText O GameNovelty "Finn avvik..." 0 \
  {Finn det første trekket i dette partiet som ikke har blitt spilt tidligere}
menuText O PlayTournament "Spill turnering..." 0 \
    {Spill en motorturnering}

# Search Menu:
menuText O Search "Søk" 0
menuText O SearchReset "Nullstill filter" 0 {Nullstill filteret til å inneholde alle partier}
menuText O SearchNegate "Snu filter" 0 {Reverserer filteret til å kun inneholde eksluderte partier}
menuText O SearchCurrent "Stilling..." 0 {Søk etter denne stillingen}
menuText O SearchHeader "Header..." 0 {Søk etter Header (partier, turnering etc) informasjon}
menuText O SearchMaterial "Kvalitet/stilling..." 0 {Søk på kvalitet eller stilling}
menuText O SearchUsing "Bruk søkefil..." 0 {Søk vha lagrede søkevilkår}

# Windows menu:
menuText O Windows "Vinduer" 0
menuText O WindowsComment "Kommentarer" 0 {Åpne/lukk kommentarvinduet}
menuText O WindowsGList "Partioversikt" 0 {Åpne/lukk partioversikten}
menuText O WindowsPGN "PGN-vindu" 0 \
  {Åpne/lukk PGN-vinduet}
menuText O WindowsPList "Player Finder" 2 {Open/close the player finder} ;# ***
menuText O WindowsTmt "Turneringsøker" 0 {Åpne/lukk turneringssøkeren}
menuText O WindowsSwitcher "Databasebytter" 0 \
  {Åpne/lukk databasebytteren}
menuText O WindowsMaint "Vedlikeholdsvindu" 0 \
  {Åpne/lukk vedlikeholdsvinduet}
menuText O WindowsECO "ECO-oversikt" 0 {Åpne/lukk ECO-oversikten}
menuText O WindowsStats "Statistikkvindu" 0 \
  {Åpne/lukk statistikk for filteret}
menuText O WindowsTree "Trevindu" 0 {Åpne/lukk trevinduet}
menuText O WindowsBook "Bokvindu" 0 {Åpne/lukk bokvinduet}
menuText O WindowsCorrChess "Korrespondansevindu" 0 {Åpne/lukk korrespondansevinduet}
menuText O WindowsGraph "Analysegraf" 0 {Åpne grafvinduet med trekktider og evalueringer}
menuText O WindowsEPD "EPD-vindu..." 0 {Åpne et EPD-redigeringsvindu (posisjonsfil).}

# EPD window:
translate O EpdPasteAnal {Lim inn analyse}
translate O EpdSortOpcodes {Sorter Opcodes}
translate O EpdAddPosition {Legg til posisjon}
translate O EpdFindPos {Finn posisjon i spillet}
translate O EpdAnalPosition {Analyser posisjoner...}
translate O EpdStripOpcodes {Strip Opcodes...}
translate O EpdAnnotateTime {Sekunder per stilling}
translate O EpdCountBestMoves {Tell de beste trekkene}
translate O EpdSaveLog {Lagre resultater til fil}
translate O EpdDontSave {Ikke lagre}
translate O EpdReadOnly {skrivebeskyttet}
translate O EpdAltered {endret}
translate O EpdNoMoves {ingen bevegelser}
translate O positions {stillinger}
translate O EpdDeleteRow {Slett rad}
translate O EpdCloseWarning {Denne EPD-filen har blitt endret.\nVil du lagre den?}
translate O EpdDeletePosition {Slett posisjon}
translate O EpdCopyRecord {Kopier posten}
translate O EpdPasteRecord {Lim inn post}

# Tools menu:
menuText O Tools "Verktøy" 0
menuText O ToolsConfigureEngines "Konfigurer motorer" 10 {Administrer motorens konfigurasjon}
menuText O ToolsAnalysis "Analysemotor..." 0 \
  {Start/stopp en sjakkanalysemotor}
menuText O ToolsAnalysis2 "Analysemotor #2..." 0 \
  {Start/stopp enda en sjakkanalysemotor}
menuText O ToolsCross "Krysstabell" 0 {Vis turnerigskrystabellen for dette partiet}
menuText O ToolsFilterGraph "Filtergraf" 7 \
  {Åpne/lukk filtergrafvinduet}
menuText O ToolsAbsFilterGraph "Abs. Filtergraf" 7 {Åpne/lukk filtergrafvinduet for absolutte verdier}
menuText O ToolsOpReport "Åpningsrapport" 0 \
  {Lager en åpningsrapport for denne stillingen}
menuText O ToolsOpenBaseAsTree "Åpen base som tre" 0   {Åpne en base og bruk den i trevinduet}
menuText O ToolsOpenRecentBaseAsTree "Åpne nylig base som tre" 0   {Åpne en nylig base og bruk den i trevinduet}
menuText O ToolsTracker "Brikkesporing"  0 {Åpne brikkesporingsvinduet}
menuText O ToolsTraining "Opplæring"  0 {Treningsverktøy (taktikk, åpninger,...)}
menuText O ToolsPlayVsEngine "Spill mot motor"  0 {Spill et spill mot en sjakkmotor}
menuText O ToolsTrainOpenings "Åpninger"  0 {Tren med repertoar}
menuText O ToolsTrainReviewGame "Gjennomgå spillet"  0 {Gjett trekk som spilles i et spill}
menuText O ToolsTrainTactics "Taktikk"  0 {Løs taktikk}
menuText O ToolsTrainCalvar "Beregning av variasjoner"  0 {Beregning av variasjoner trening}
menuText O ToolsTrainFindBestMove "Finn det beste trekket"  0 {Finn det beste trekket}
menuText O ToolsTrainFics "Spill på internett"  0 {Spill på freechess.org}
menuText O ToolsEngineTournament "Motorturnering"  0 {Start en turnering mellom sjakkmotorer}
menuText O ToolsTimeAnalysis "Tidsanalyse" 0 {Vis klokketidsgraf for gjeldende spill}
menuText O ToolsBookTuning "Boktuning" 0 {Boktuning}
menuText N ToolsDownloadTWIC "Last ned TWIC-partier" 0 {Last ned de siste The Week In Chess (TWIC)-partiene}
menuText O ToolsConnectHardware "Koble til maskinvare" 0 {Koble til ekstern maskinvare}
menuText O ToolsConnectHardwareConfigure "Konfigurer..." 0 {Konfigurer ekstern maskinvare og tilkobling}
menuText O ToolsConnectHardwareNovagCitrineConnect "Koble til Novag Citrine" 0 {Koble til Novag Citrine}
menuText O ToolsConnectHardwareInputEngineConnect "Koble til inngangsmotor" 0 {Koble til inngangsmotor (f.eks. DGT)}

menuText O ToolsPInfo "Spillerinformasjon"  0 \
  {Åpne/oppdater informasjonsvinduet for denne spilleren}
menuText O ToolsPlayerReport "Player Report..." 3 \
  {Generate a player report} ;# ***
menuText O ToolsRating "Ratinggraf" 0 \
  {Tegner ratingen til disse spillerene over tid}
menuText O ToolsExpCurrent "Eksporter parti" 0 \
  {Skriv dette partiet til en tekstfil}
menuText O ToolsExpCurrentPGN "Eksporter parti til PGN-fil..." 0 \
  {Skriv dette partiet til en PGN-fil}
menuText O ToolsExpCurrentHTML "Eksporter parti til HTML fil..." 0 \
  {Skriv dette partiet til en HTML-fil}
menuText O ToolsExpCurrentHTMLJS "Eksporter spillet til HTML- og JavaScript-fil..." 15 {Skriv gjeldende spill til en HTML- og JavaScript-fil}  
menuText O ToolsExpFilter "Eksporter alle partier i filteret" 0 \
  {Skriv alle partier i filteret til en tekstfil}
menuText O ToolsExpFilterPGN "Eksporter filter til PGN-fil..." 0 \
  {Skriv alle partier i filteret til en PGN-fil}
menuText O ToolsExpFilterHTML "Eksporter filter til HTML-fil..." 0 \
  {Skriv alle partier i filteret til en HTML-fil}
menuText O ToolsExpFilterHTMLJS "Eksporter filter til HTML- og JavaScript-fil..." 17 {Skriv alle filtrerte spill til en HTML- og JavaScript-fil}  
menuText O ToolsImportOne "Importer ett PGN-parti..." 0 \
  {Importer ett parti fra en PGN-fil}
menuText O ToolsImportFile "Importer fil med PGN-partier..." 0 \
  {Importer partier fra en PGN-fil}
menuText O ToolsStartEngine1 "Start motoren 1" 0  {Start motoren 1}
menuText O ToolsStartEngine2 "Start motor 2" 0  {Start motor 2}
menuText O ToolsCaptureBoard "Ta opp gjeldende tavle..." 0  {Lagre gjeldende tavle som et bilde.}

# Play menu
menuText O Play "Spille" 0
menuText O LichessPuzzles "Lichess gåter" 0 {Løs Lichess-oppgaver interaktivt}

# --- Correspondence Chess
menuText O CCResign "Si opp" 0 {Si opp (ikke via e-post)}
menuText O CCClaimDraw "Krev trekning" 0 {Send trekk og krev uavgjort (ikke via e-post)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText O Options "Innstillinger" 0
menuText O OptionsBoardGraphics "Firkanter..." 0 {Velg teksturer for ruter}
translate O OptionsBGW {Velg tekstur for ruter}
translate O OptionsBoardGraphicsText {Velg grafikkfiler for hvite og svarte firkanter:}
menuText O OptionsBoardNames "My Player Names..." 0 {Edit my player names} ;# ***
menuText O OptionsExport "Eksport" 0 {Endre innstillinger for eksport av tekst}
menuText O OptionsFonts "Skrifttyper" 0 {Endre skrifttyper}
menuText O OptionsFontsRegular "Vanlig" 0 {Endre den vanlige skrifttypen}
menuText O OptionsFontsMenu "Menu" 0 {Change the menu font} ;# ***
menuText O OptionsFontsSmall "Liten" 0 {Endre den lille skrifttypen}
menuText O OptionsFontsTiny "Tiny" 0 {Endre den lille skriften}
menuText O OptionsFontsFixed "Fastbredde" 0 {Endre fastbreddeskrifttypen}
menuText O OptionsGInfo "Partiinformasjon" 0 {Informasjonsinnstillinger}
menuText O OptionsLanguage "Språk" 0 {Velg menyspråk}
menuText O OptionsMovesTranslatePieces "Oversett stykker" 0 {Oversett første bokstav i stykker}
menuText O OptionsMovesHighlightLastMove "Marker siste trekk" 0 {Marker siste trekk}
menuText O OptionsMovesHighlightLastMoveDisplay "Vis Square" 0 {Vis siste trekk Marker}
menuText O OptionsMovesHighlightLastMoveWidth "Bredde" 0 {Tykkelse på linjen}
menuText O OptionsMovesHighlightLastMoveColor "Farge" 0 {Farge på linjen}
menuText O OptionsMovesHighlightLastMoveArrow "Vis pil" 0 {Vis pil med utheving}
menuText O OptionsMovesHighlightLastMoveNag "Vis kommentarsymboler" 0
menuText O OptionsMovesHighlightLastMoveEval "Vis evalueringssymboler" 0
menuText O OptionsMoves "Trekk" 0 {Innstillinger for hvordan trekk angis}
menuText O OptionsMovesAnimate "Animation time" 1 \
  {Set the amount of time used to animate moves} ;# ***
menuText O OptionsMovesDelay "Autospillforsinkelse..." 0 \
  {Sett forsinkelsen ved automatisk gjennomgang av partiet}
menuText O OptionsMovesCoord "Koordinater" 0 \
  {Tillat angivelse av koordinater ("g1f3")}
menuText O OptionsMovesSuggest "Vis foreslåtte trekk" 0 \
  {Slå av/på forslag til trekk}
menuText O OptionsShowVarPopup "Vis varianter-vinduet" 0 {Slå på/av visningen av et variasjonsvindu}  
menuText O OptionsMovesSpace "Legg til mellomrom etter trekknummer" 0 {Legg til mellomrom etter trekknummer}  
menuText O OptionsMovesLichess "Lichess/ChessBase-format for merknader" 0 {Bruk formatet Lichess/ChessBase for firkantede markører og piler}
menuText O OptionsMovesKey "Autofullfør" 0 \
  {Slå av/på autofullføriring av tastaturtrekk}
menuText O OptionsMovesShowVarArrows "Vis piler for varianter" 0 {Slå på/av piler som viser bevegelser i varianter}
menuText O OptionsMovesShowEngineVariationArrows "Vis piler for motorvariasjoner" 0 {Slå på/av-piler som viser motorvariasjonslinjer i multiPV-modus}
menuText O OptionsMovesGlossOfDanger "Fargekodet Gloss of Danger" 0 {Slå på/av fargekodet gloss of fare}
translate O OptionsMovesTreeDepth {Standard trevindu flyttedybde}
menuText O OptionsNumbers "Tallformat" 0 {Angi tallformat}
menuText O OptionsTheme "Tema" 0 {Endre utseendet på grensesnittet}
menuText O OptionsWindows "Vinduer" 0 {Vindusinnstillinger}
menuText O OptionsSounds "Sounds" 2 {Configure move announcement sounds} ;# ***
menuText O OptionsResources "Ressurser..." 0 {Velg ressursfiler og mapper}
menuText O OptionsWindowsDock "Dock vinduer" 0 {Dock vinduer}
menuText O OptionsWindowsSaveLayout "Lagre layout" 0 {Lagre layout}
menuText O OptionsWindowsRestoreLayout "Gjenopprett layout" 0 {Gjenopprett layout}
menuText O OptionsWindowsShowGameInfo "Vis spillinformasjon" 0 {Vis spillinformasjon}
menuText O OptionsWindowsAutoLoadLayout "Last inn første layout automatisk" 0 {Last inn første layout automatisk ved oppstart}
menuText O OptionsECO "Hent ECO-fil" 0 {Henter filen med ECO-klassifiseringer}
menuText O OptionsSpell "Hent stavekontrollfil" 0 \
  {Henter filen med stavekontrollen til Scid}
menuText O OptionsTable "Tabellbasekatalog" 0 \
  {Velg en tabellbase; Alle tabellbaser i katalogen vil bli brukt}
menuText O OptionsRecent "Recent files..." 0 \
  {Change the number of recent files displayed in the File menu} ;# ***
menuText O OptionsBooksDir "Bøker katalog" 0 {Angir åpningsbokkatalogen}
menuText O OptionsTacticsBasesDir "Baser katalog" 0 {Angir taktikk (trening) basekatalogen}
menuText O OptionsPhotosDir "Fotokatalog" 0 {Stiller inn fotobasekatalogen}
menuText O OptionsThemeDir "Temafil:"  0 {Last inn en GUI-temapakkefil}
translate O OptionsThemeOmarchy {Følg Omarchy-temaet}
menuText O OptionsSave "Lagre innstillinger" 0 \
  "Lagre alle instillinger til $::optionsFile"
menuText O OptionsAutoSave "Autolagre innstillinger ved avslutning" 0 \
  {Autolagre alle innstillinger når Scid avsluttes}

# Help menu:
menuText O Help "Hjelp" 0
menuText O HelpContents "Contents" 0 {Show the help contents page} ;# ***
menuText O HelpIndex "Innhold" 0 {Hjelpesystemets innhold}
menuText O HelpGuide "Lynguide" 0 {Vis lynguiden}
menuText O HelpHints "Hint" 0 {Vis hint}
menuText O HelpContact "Kontaktinformasjon" 0 {Vis kontaktinformasjon}
menuText O HelpTip "Dagens tips" 0 {Vis et nyttig Scid-tips}
menuText O HelpStartup "Oppstartsvindu" 0 {Vis oppstartsvindu}
menuText O HelpAbout "Om Scid" 0 {Informasjon om Scid}

# Toolbar tooltips:
menuText O RotateBoard "Roter brettet" 0 {Roter brettet}

# Game info box popup menu:
menuText O GInfoHideNext "Skjul neste trekk" 0
menuText O GInfoMaterial "Vis kvalitet" 0
menuText O GInfoFEN "Vis FEN" 0
menuText O GInfoMarks "Vis fargede ruter og piler" 0
menuText O GInfoWrap "Tekstbryting" 0
menuText O GInfoFullComment "Vis full kommentar" 0
menuText O GInfoPhotos "Show Photos" 5 ;# ***
menuText O GInfoTBNothing "Tabellbaser: ingenting" 0
menuText O GInfoTBResult "Tabellbaser: kun resultater" 0
menuText O GInfoTBAll "Tabellbaser: resultater og beste trekk" 0
menuText O GInfoDelete "Slett/gjenopprett dette partiet" 0
menuText O GInfoMark "(Av)Merk dette partiet" 0
menuText O GInfoInformant "Konfigurer informantverdier" 0

# General buttons:
translate O LichessOpenExplore {Lichess OpenExplore}
translate O LichessTitle {Lichess åpner Explorer}
translate O LichessApiTokenReq {Lichess API-token (påkrevd):}
translate O LichessDatabase {Database:}
translate O LichessMasters {Mestere}
translate O LichessGames {Lichess spill}
translate O LichessPlayer {Spiller}
translate O LichessNumMoves {Antall trekk:}
translate O LichessTopGames {Toppspill:}
translate O LichessRecentGames {Siste spill:}
translate O LichessSinceYear {Siden år:}
translate O LichessUntilYear {Frem til år:}
translate O LichessSinceMonth {Siden (ÅÅÅÅ-MM):}
translate O LichessUntilMonth {Til (ÅÅÅÅ-MM):}
translate O LichessTimeControls {Tidskontroller}
translate O LichessRatingGroups {Rangeringsgrupper}
translate O LichessPlayerName {Spillerens brukernavn:}
translate O LichessPlayerColor {Spillerfarge:}
translate O LichessWhite {Hvit}
translate O LichessBlack {Svart}
translate O LichessGameModes {Spillmoduser}
translate O LichessRated {Vurdert}
translate O LichessCasual {Tilfeldig}
translate O LichessTokenRequired {Et Lichess API-token kreves.\n\nFra mars 2026 krever Lichess et API-token for å få tilgang til Opening Explorer. Vennligst skriv inn tokenet ditt i "Lichess API Token"-feltet ovenfor.\n\nDu kan opprette et token på: https://lichess.org/account/oauth/token}
translate O LichessPlayerRequired {Vennligst skriv inn et Lichess-brukernavn for spillerdatabasen.}
translate O LichessQuerying {Spørrer Lichess Åpner Explorer...}
translate O LichessFailedQuery {Kunne ikke forespørre Lichess Opening Explorer:\n%s}
translate O LichessPositionNotFound {Posisjon ikke funnet i %s-databasen.\n\nAPI-en returnerte:\n%s}
translate O LichessResultsTitle {Lichess Åpner Utforsker - %s-database}
translate O LichessSummaryInfo {Totalt: %s spill |  Hvite vinner: %s (%s%%) |  Trekninger: %s (%s%%) |  Svarte gevinster: %s (%s%%)}
translate O LichessNoGamesFound {Ingen spill funnet for denne posisjonen.}
translate O LichessMoves {Bevegelser:}
translate O LichessColMove {Flytte}
translate O LichessColWhite {Hvit}
translate O LichessColDraws {Tegner}
translate O LichessColBlack {Svart}
translate O LichessColTotal {Total}
translate O LichessColWinPct {Vinne%}
translate O LichessColAvgRating {Gjennomsnittlig vurdering}
translate O LichessColECO {ØKO}
translate O LichessColOpening {Åpning}
translate O LichessTopGamesTitle {Toppspill:}
translate O LichessRecentGamesTitle {Nylige spill:}
translate O LichessColWinner {Vinner}
translate O LichessColWhiteRating {W.Rating}
translate O LichessColBlackRating {B.Rating}
translate O LichessColDate {Dato}
translate O LichessLoadGameConfirm {Laste spillet %s mot %s (ID: %s) inn i klippbasen?}
translate O LichessLoadGameTitle {Last inn spillet}
translate O LichessFetchGameFailed {Kunne ikke hente spillet %s:\n%s}
translate O LichessGameNotFound {Spillet %s ble ikke funnet på Lichess.}
translate O LichessImportFailed {Kunne ikke importere spillet:\n%s}
translate O LichessGameLoaded {Spillet ble lastet inn i clipbase.}

# Lichess Puzzles
translate O LichessPuzzlesTitle {Lichess gåter}
translate O LichessPuzzlesDailyTitle {Daglig puslespill}
translate O LichessPuzzlesQuerying {Spør på Lichess-oppgaver...}
translate O LichessPuzzlesFailed {Kunne ikke søke i Lichess-oppgaver:\n%s}
translate O LichessPuzzlesParseError {Kunne ikke analysere puslespilldata}
translate O LichessPuzzlesLoadError {Kunne ikke laste puslespillposisjonen}
translate O LichessPuzzlesSolve {Din tur! Finn det beste trekket.}
translate O LichessPuzzlesCorrect {Godt trekk!}
translate O LichessPuzzlesWrong {Det er ikke grepet – prøv noe annet.}
translate O LichessPuzzlesBestMove {Beste trekket!  Fortsett...}
translate O LichessPuzzlesSolved {Gåte løst! Gratulerer!}
translate O LichessPuzzlesPlaying {Løser puslespill...}
translate O LichessPuzzlesStop {Stoppe}
translate O LichessPuzzlesNew {Nytt puslespill}
translate O LichessPuzzlesHint {Få et hint}
translate O LichessPuzzlesViewSolution {Se løsning}
translate O LichessPuzzlesHintMsg {Se på stykket på %s.}
translate O LichessPuzzlesSolutionMsg {Løsning:\n%s}
translate O LichessPuzzlesDifficulty {Vanskelighet:}
translate O LichessPuzzlesDiffEasiest {Enklest}
translate O LichessPuzzlesDiffEasiestThenNormal {Enklest, deretter normal}
translate O LichessPuzzlesDiffNormal {Normal}
translate O LichessPuzzlesDiffNormalThenHardest {Normal, så vanskeligst}
translate O LichessPuzzlesDiffHardest {Hardest}
translate O LichessPuzzlesColor {Spill som:}
translate O LichessPuzzlesNextColor {Neste puslespillfarge:}
translate O LichessPuzzlesSideToMove {Side å flytte}
translate O LichessPuzzlesSolvedTitle {Gåte løst!}
translate O LichessPuzzlesTheme {Tema:}
translate O LichessPuzzlesMix {Sunn blanding}
translate O LichessPuzzlesId {Puslespill-ID}
translate O LichessPuzzlesPlays {Spiller}
translate O LichessPuzzlesThemes {Temaer}
translate O LichessPuzzlesPerf {Type}
translate O LichessPuzzlesClock {Klokke}
translate O LichessPuzzlesRated {Vurdert}
translate O LichessPuzzlesGame {Spill}
translate O LichessPuzzlesNoNew {Fant ingen nye oppgaver for disse innstillingene.\n\nPrøv å endre tema, vanskelighetsgrad eller puslespillfarge.}

translate O About {Om}
translate O Back {Tilbake}
translate O Apply {Bruk}
translate O Browse {Browse} ;# ***
translate O Cancel {Avbryt}
translate O Continue {Fortsette}
translate O Clear {Slett}
translate O Close {Lukk}
translate O Contents {Contents} ;# ***
translate O Defaults {Standard}
translate O InvertSearch {Inverter søk}
translate O Delete {Slett}
translate O Graph {Graf}
translate O Help {Hjelp}
translate O Hide {Gjemme}
translate O Import {Importer}
translate O Index {Innhold}
translate O LoadGame {Hent parti}
translate O PgnOpenInViewer {Åpne i PGN Viewer}
translate O MergeGame {Smelt parti}
translate O MergeGames {Slå sammen spill}
translate O Preview {Forhåndsvis}
translate O Revert {Gjør om}
translate O Rename {Gi nytt navn}
translate O Save {Lagre}
translate O Search {Søk}
translate O Stop {Stopp}
translate O Store {Lagre}
translate O Update {Oppdater}
translate O ChangeOrient {Vend vindu}
translate O ShowIcons {Show Icons} ;# ***
translate O None {Ingen}
translate O First {Første}
translate O Current {Gjeldende}
translate O Last {Siste}

# General messages:
translate O game {parti}
translate O games {partier}
translate O move {trekk}
translate O moves {trekk}
translate O all {alle}
translate O Yes {Ja}
translate O No {Nei}
translate O Both {Begge}
translate O King {Konge}
translate O Queen {Dronning}
translate O Rook {Tårn}
translate O Bishop {Løper}
translate O Knight {Springer}
translate O Pawn {Bonde}
translate O White {Hvit}
translate O Black {Sort}
translate O Player {Spiller}
translate O Rating {Rating}
translate O RatingDiff {Ratingforskjell (Hvit - Sort)}
translate O AverageRating {Average Rating} ;# ***
translate O Event {Anledning}
translate O Site {Sted}
translate O Country {Land}
translate O IgnoreColors {Overse farger}
translate O Date {Dato}
translate O EventDate {Anledningsdato}
translate O Decade {Decade} ;# ***
translate O Year {År}
translate O Month {Måned}
translate O Months {Januar Februar Mars April Mai Juni Juli August September Oktober November Desember}
translate O Days {Søn Man Tir Ons Tor Fre Lør}
translate O YearToToday {År til i dag}
translate O YearToTodayTooltip {Sett dato fra 1 år tilbake til i dag}
translate O Result {Utfall}
translate O Round {Runde}
translate O Length {Lengde}
translate O ECOCode {ECO-kode}
translate O ECO {ECO}
translate O Deleted {Slettet}
translate O SearchResults {Søk i resultater}
translate O OpeningTheDatabase {Åpningsdatabase}
translate O Database {Database}
translate O Filter {Filter}
translate O noGames {ingen partier}
translate O allGames {alle partier}
translate O empty {tom}
translate O clipbase {utklippsbase}
translate O score {poeng}
translate O StartPos {Utgangsstilling}
translate O Total {Sammenlagt}
translate O readonly {skrivebeskyttet}

# Import games (skip duplicates):
translate O ImportInto {Importer til:}
translate O Clipbase {Klippbase}
translate O NoWritableDatabases {Det er ingen skrivbare databaser åpne. Vennligst åpne eller opprett en database først.}
translate O Imported {Importert}
translate O Into {inn i}
translate O Skipped {Hoppet over}
translate O DuplicateGame {duplikatspill}
translate O DuplicateGames {dupliserte spill}
translate O PgnErrorsWarnings {PGN-feil/advarsler:}
translate O NoPgnErrorsWarnings {uten PGN-feil eller advarsler.}

# Standard error messages:
translate O ErrNotOpen {This is not an open database.} ;# ***
translate O ErrReadOnly {This database is read-only; it cannot be altered.} ;# ***
translate O ErrSearchInterrupted {Search was interrupted; results are incomplete.} ;# ***
translate O ErrNoClockComments {Ingen [%clk] klokkekommentarer ble funnet i dette spillet.    Legg til klokketider via kommentarvinduet (Ctrl+E) for å bruke denne funksjonen.}
translate O ErrFileInUse {Feil: filen er allerede i bruk. Lukk alle andre programmer som bruker denne databasen. Hvis programmet ble avsluttet uventet, må du kanskje slette .lock-filen knyttet til databasen.}

# Drag and drop
translate O DndCannotOpenUri {Kan ikke åpne URI}
translate O DndInvalidUri {Ugyldig URI}
translate O DndUriRejected {URI avvist}
translate O DndUriRejectedDetail {Scid-databaser (.si5, .si4, .si3) eller PGN/EPD-filer.}
translate O DndEmptyUriList {Ingen filer funnet i sluppet URI-liste}
translate O DndOwnerDidntRespond {Slipp mislyktes: utvalgseieren svarte ikke}




# Game information:
translate O twin {duplikat}
translate O deleted {slettet}
translate O comment {kommentar}
translate O hidden {skjult}
translate O LastMove {Siste trekk}
translate O NextMove {Neste}
translate O GameStart {Begynnelse på parti}
translate O LineStart {Begynnelse på linje}
translate O GameEnd {Slutt på parti}
translate O LineEnd {Slutt på linje}

# Player information:
translate O PInfoAll {Resultater for <b>alle</b> partier}
translate O PInfoFilter {Resultater for partier i <b>filteret</b>}
translate O PInfoAgainst {Resultater mot}
translate O PInfoMostWhite {Hyppigste åpning som hvit}
translate O PInfoMostBlack {Hyppigste åpning som sort}
translate O PInfoRating {Historisk rating}
translate O PInfoBio {Biografi}
translate O PInfoEditRatings {Edit Ratings} ;# ***
translate O PInfoEloFile {Fil}

# Tablebase information:
translate O Draw {Uavgjort}
translate O with {med}
translate O only {kun}
translate O lose {taper} ;# tap?
translate O loses {taper}

# Tip of the day:
translate O Tip {Tips}
translate O TipAtStartup {Tips ved oppstart}
translate O TipConvertPGN {Du kan få bedre ytelse ved å konvertere PGN-filer}

# Tree window menus:
menuText O TreeFile "Fil" 0
menuText O TreeFileFillWithBase "Fyll cachen med base" 0 {Fyll cache-filen med alle spillene i gjeldende base}
menuText O TreeFileFillWithGame "Fyll cachen med spill" 0 {Fyll cache-filen med gjeldende spill i gjeldende base}
menuText O TreeFileSetCacheSize "Bufferstørrelse" 0 {Angi cache-størrelsen}
menuText O TreeFileCacheInfo "Bufferinformasjon" 0 {Få informasjon om cachebruk}
menuText O TreeFileSave "Lagre hurtigbuffer" 0 {Lagrer hurtigbufferfilen (.stc)}
menuText O TreeFileFill "Fyll hurtigbuffer" 0 \
  {Fyller hurtigbufferet med de hyppigste åpningsstillingene}
menuText O TreeFileBest "Idealparti" 0 {Show the best tree games list}
menuText O TreeFileGraph "Grafikk" 0 {Vis grafen for denne grenen av treet}
menuText O TreeFileCopy "Kopier treet til utklippstavlen" 0 \
  {Kopier statistikken for treet til utklippstavlen}
menuText O TreeFileClose "Lukk trevindu" 0 {Lukker trevinduet}
menuText O TreeMask "Maske" 0
menuText O TreeMaskNew "Ny" 0 {Ny maske}
menuText O TreeMaskOpen "Åpne" 0 {Åpen maske}
menuText O TreeMaskOpenRecent "Åpne nylig" 0 {Åpne nylig maske}
menuText O TreeMaskSave "Spare" 0 {Lagre maske}
menuText O TreeMaskClose "Lukke" 0 {Lukk maske}
menuText O TreeMaskFillWithGame "Fyll med spill" 0 {Fyll masken med vilt}
menuText O TreeMaskFillWithBase "Fyll med base" 0 {Fyll maske med alle spillene i basen}
menuText O TreeMaskInfo "Info" 0 {Vis statistikk for gjeldende maske}
menuText O TreeMaskDisplay "Vis maskekart" 0 {Vis maskedata i et treskjema}
menuText O TreeMaskSearch "Søk" 0 {Søk i gjeldende maske}
menuText O TreeSort "Sorter" 0
menuText O TreeSortAlpha "Alfabetisk" 0
menuText O TreeSortECO "ECO-kode" 0
menuText O TreeSortFreq "Hyppighet" 0
menuText O TreeSortScore "Poeng" 0
menuText O TreeOpt "Innstillinger" 0
menuText O TreeOptSlowmode "sakte modus" 0 {Sakte modus for oppdateringer (høy nøyaktighet)}
menuText O TreeOptFastmode "Rask modus" 0 {Rask modus for oppdateringer (ingen flytting-transponering)}
menuText O TreeOptFastAndSlowmode "Rask og sakte modus" 0 {Rask modus og deretter sakte modus for oppdateringer}
menuText O TreeOptStartStop "Automatisk forfriskende" 0 {Slår på automatisk oppdatering av trevinduet}
menuText O TreeOptLock "Lås" 0 {Låser treet til nåværende database}
menuText O TreeOptTraining "Trening" 0 {Slår av/på treningsmodus}
menuText O TreeOptDepth "Flytte dybde" 0 {Antall halve trekk som skal vises i treet (1-4)}
menuText O TreeOptAutosave "Autolagre hurtigbuffer" 0 \
  {Autolagrer hurtigbufferet når vinduet lukkes}
menuText O TreeHelp "Hjelp" 0
menuText O TreeHelpTree "Tre hjelp" 0
menuText O TreeHelpIndex "Innholdsfortegnelse" 0
menuText O TreeFindGames "Finn partier med kommentar" 0 {Bygg listen over partier der dette trekket ble spilt med en kommentar}
translate O SaveCache {Lagre hurtigbuffer}
translate O Training {Trening}
translate O LockTree {Lås}
translate O TreeDepth {Tredybde (halve bevegelser):}
translate O TreeLocked {låst}
translate O TreeBest {Beste}
translate O TreeBestGames {Idealtrepartier}
translate O TreeFindAnyAnn {enhver kommentar}
translate O TreeFindStalePos {Den gjeldende stillingen samsvarer ikke lenger med den kommenterte trestillingen.\nGå tilbake til den og prøv igjen.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate O TreeTitleRow \
{Move                          ECO       Frequency    Score  AvElo Perf avLen AvYear %Draws     %Vinne} ;# ***
translate O TreeTotal {SAMMENLAGT}
translate O DoYouWantToSaveFirst {Vil du spare først}
translate O AddToMask {Legg til maske}
translate O RemoveFromMask {Fjern fra masken}
translate O AddThisMoveToMask {Legg til dette trekket til Mask}
translate O SearchMask {Søk i Mask}
translate O DisplayMask {Vis maske}
translate O Nag {Nag kode}
translate O Marker {Markør}
translate O Include {Inkludere}
translate O Exclude {Utelukke}
translate O MainLine {Hovedlinje}
translate O Bookmark {Bokmerke}
translate O NewLine {Ny linje}
translate O ToBeVerified {Skal verifiseres}
translate O ToTrain {Å trene}
translate O Dubious {Tvilsomt}
translate O ToRemove {For å fjerne}
translate O NoMarker {Ingen markør}
translate O ColorMarker {Farge}
translate O WhiteMark {Hvit}
translate O GreenMark {Grønn}
translate O YellowMark {Gul}
translate O BlueMark {Blå}
translate O RedMark {Rød}
translate O CommentMove {Kommentar flytte}
translate O CommentPosition {Kommentarposisjon}
translate O AddMoveToMaskFirst {Legg først trekk til masken}
translate O OpenAMaskFileFirst {Åpne en maskefil først}
translate O Positions {Stillinger}
translate O Moves {Beveger seg}

# Finder window:
menuText O FinderFile "Fil" 0
menuText O FinderFileSubdirs "Let i underkataloger" 0
menuText O FinderFileClose "Lukk søkevindu" 0
menuText O FinderSort "Sorter" 0
menuText O FinderSortType "Type" 0
menuText O FinderSortSize "Størrelse" 0
menuText O FinderSortMod "Endret" 0
menuText O FinderSortName "Navn" 0
menuText O FinderSortPath "Sti" 0
menuText O FinderTypes "Typer" 0
menuText O FinderTypesScid "Scid-databaser" 0
menuText O FinderTypesOld "Scid-databaser i gammelt format" 0
menuText O FinderTypesPGN "PGN-filer" 0
menuText O FinderTypesEPD "EPD-filer" 0
menuText O FinderTypesRep "Repertoire-filer" 0
menuText O FinderHelp "Hjelp" 0
menuText O FinderHelpFinder "Søkehjelp" 0
menuText O FinderHelpIndex "Innholdsfortegnelse" 0
translate O FileFinder {Søkeverktøy}
translate O FinderDir {Katalog}
translate O FinderDirs {Kataloger}
translate O FinderFiles {Filer}
translate O FinderUpDir {opp}
translate O FinderCtxOpen {Åpne}
translate O FinderCtxBackup {Sikkerhetskopiering}
translate O FinderCtxCopy {Kopiere}
translate O FinderCtxMove {Flytte}
translate O FinderCtxDelete {Slett}

# Player finder:
menuText O PListFile "Fil" 0
menuText O PListFileUpdate "Oppdater" 0
menuText O PListFileClose "Close Player Finder" 0 ;# ***
menuText O PListSort "Sorter" 0
menuText O PListSortName "Name" 0 ;# ***
menuText O PListSortElo "Elo" 0
menuText O PListSortGames "Partier" 0
menuText O PListSortOldest "Oldest" 0 ;# ***
menuText O PListSortNewest "Newest" 0 ;# ***

# Tournament finder:
menuText O TmtFile "Fil" 0
menuText O TmtFileUpdate "Oppdater" 0
menuText O TmtFileClose "Lukk turneringssøker" 0
menuText O TmtSort "Sorter" 0
menuText O TmtSortDate "Dato" 0
menuText O TmtSortPlayers "Players" 0
menuText O TmtSortGames "Partier" 0
menuText O TmtSortElo "Elo" 0
menuText O TmtSortSite "Sted" 0
menuText O TmtSortEvent "Anledning" 1
menuText O TmtSortWinner "Vinner" 0
translate O TmtLimit "Listegrense"
translate O TmtMeanElo "Laveste middel-ELO"
translate O TmtNone "Ingen passende turneringer funnet."

# Graph windows:
menuText O GraphFile "Fil" 0
menuText O GraphFileColor "Lagre som farget PostScript..." 0
menuText O GraphFileGrey "Lagre som gråtonet PostScript..." 0
menuText O GraphFileClose "Lukk vindu" 0
menuText O GraphOptions "Innstillinger" 0
menuText O GraphOptionsWhite "Hvit" 0
menuText O GraphOptionsBlack "Sort" 0
menuText O GraphOptionsBoth "Begge" 0
menuText O GraphOptionsPInfo "Spiller Info spiller" 0
menuText O GraphOptionsEloFile "Elo fra vurderingsfil" 0
menuText O GraphOptionsEloDB "Elo fra databasen" 0
translate O GraphFilterTitle "Filtergraf: hyppighet per 1000 partier"
translate O GraphAbsFilterTitle "Filter Graph: frekvens av spillene"
translate O GraphWinPctTitle "Filtergraf: vinn % (1-0 og 0-1) ved nåværende posisjon etter år"
translate O ConfigureFilter {Konfigurer X-akser for år, vurdering og trekk}
translate O FilterEstimate "Beregne"
translate O TitleFilterGraph "scidCommunity: Filter Graph"
translate O WinPct "Vinn %"
translate O GraphLine "Linjediagram"
translate O GraphBar "Søylediagram"
translate O GraphPopup "Popup-tavle"
translate O PgnVarClose {Lukk alle varianter}
translate O PgnVarOpen {Åpne alle varianter}
translate O PgnEvaluate {Evaluere}
translate O PgnSaveEval {Lagre evaluering}
translate O PgnOptShort "Kort (3-linjers) topptekst"
translate O PgnOptSymbols "Symbolske merknader"
translate O PgnOptIndentC "Innrykk kommentarer"
translate O PgnOptIndentV "Innrykkvarianter"
translate O PgnOptColumn "Kolonnestil (ett trekk per linje)"
translate O PgnOptSpace "Mellomrom etter flyttetall"
translate O PgnOptStripMarks "Fjern fargede ruter/pilkoder"
translate O PgnOptBoldMainLine "Bruk fet tekst for hovedlinjebevegelser"

# Analysis window:
translate O AddVariation {Legg til variasjon}
translate O AddAllVariations {Legg til alle varianter}
translate O AddMove {Legg til trekk}
translate O Annotate {Annoter}
translate O ShowAnalysisBoard {Vis analysetavle}
translate O ShowInfo {Vis motorinfo}
translate O FinishGame {Fullfør spillet}
translate O FinishGameSlot2Warning {Motorspor 2 er allerede i bruk av et åpent analysevindu.\n\nFinish Game bruker motorspor 1 og 2 og kan ta kontroll over denne motoren. Fortsette?}
translate O StopEngine {Stopp motoren}
translate O StartEngine {Start motoren}
translate O LockEngine {Lås motoren til gjeldende posisjon}
translate O AnalysisCommand {Analysekommando}
translate O PreviousChoices {Tidligere valg}
translate O AnnotateTime {Tid mellom trekk i sekunder}
translate O AnnotateWhich {Legg til variasjoner}
translate O AnnotateAll {For trekk av begge sider}
translate O AnnotateAllMoves {Merk alle trekk}
translate O AnnotateWhite {Kun for hvite trekk}
translate O AnnotateBlack {Kun for sorte trekk}
translate O AnnotateBlundersOnly {Når game move er en åpenbar tabbe}
translate O AnnotateBlundersOnlyScoreChange {Analyse rapporterer feil, med poengsendringer fra/til:}
translate O BlundersThreshold {Terskel}
translate O ScoreAllMoves {Score all moves}
translate O LowPriority {Low CPU priority} ;# ***
translate O ClickHereToSeeMoves {Klikk her for å se trekk}
translate O ConfigureInformant {Informant}
translate O Informant!? {Interessant trekk}
translate O Informant? {Dårlig trekk}
translate O Informant?? {Bommert}
translate O Informant?! {Tvilsomt trekk}
translate O Informant+= {Hvit har en liten fordel}
translate O Informant+/- {Hvit har en moderat fordel}
translate O Informant+- {Hvit har en avgjørende fordel}
translate O Informant+-- {Hvit har en knusende fordel}
translate O AutoComment {Automatisk kommentar}
translate O AutoCommentTooltip {Generer AI-kommentarer for gjeldende stilling}
translate O AnalysisAutoCommentTooltip {Generer AI-kommentarer for hele spillet}
translate O GameComment {Spillkommentar}
translate O GameCommentTooltip {Skann spillet for kommenterte trekk og generer AI-sammendrag}
translate O TimeMs {Tid (ms)}


# Book window
translate O Book {Bok}
translate O OtherBookMoves {Motstanderens bok}
translate O OtherBookMovesTooltip {Trekk som motstanderen har et svar på}
translate O Alphabetical {Alfabetisk}
translate O BookCount {Bøker}

# Analysis Engine open dialog:
translate O EngineList {Liste over analysemotorer}
translate O EngineName {Navn}
translate O EngineCmd {Kommandolinje}
translate O EngineArgs {Parametre}
translate O EngineDir {Katalog}
translate O EngineElo {Elo}
translate O EngineTime {Dato}
translate O EngineNew {Ny}
translate O EngineEdit {Rediger}
translate O EngineRequired {Fete felter er nødvendige, de øvrige er valgfrie}
translate O EngineProtocol {Kommunikasjonsprotokoll}
translate O EngineNotation {Notasjon av trekkene}
translate O EngineFlipEvaluation {Flip evalueringsperspektiv}
translate O EngineShowLog {Vis kommunikasjonslogg}
translate O EngineNetworkd {Godta eksterne tilkoblinger}
translate O EngineSelect {Velg gjeldende motor}
translate O EngineAddLocal {Legg til en lokal motor}
translate O EngineAddRemote {Legg til en ekstern motor}
translate O EngineReload {Last inn gjeldende motor på nytt}
translate O EngineClone {Lag en kopi av gjeldende motor}
translate O EngineDelete {Slett gjeldende motor}
translate O EngineOpenAnalysis {Åpne Analyse}

# PGN window menus:
menuText O PgnFile "Fil" 0
menuText O PgnFileCopy "Copy Game to Clipboard" 0 ;# ***
menuText O PgnFilePrint "Skriv til fil..." 0
menuText O PgnFileClose "Lukk PGN-vindu" 0
menuText O PgnOpt "Vis" 0
menuText O PgnOptColor "Vis farger" 0
menuText O PgnOptShort "Kort (3 linjer) header" 0
menuText O PgnOptSymbols "Symbolnotasjon" 0
menuText O PgnOptIndentC "Rykk inn kommentarer" 0
menuText O PgnOptIndentV "Rykk inn variasjoner" 0
menuText O PgnOptColumn "Bruk kolonner (ett trekk per linje)" 0
menuText O PgnOptSpace "Mellomrom etter trekknummer" 0
menuText O PgnOptStripMarks "Fjern fargekoder" 0
menuText O PgnOptBoldMainLine "Use Bold Text for Main Line Moves" 4 ;# ***
menuText O PgnColor "Farger" 0
menuText O PgnColorHeader "Header..." 0
menuText O PgnColorAnno "Annotasjoner..." 0
menuText O PgnColorComments "Kommentarer..." 0
menuText O PgnColorVars "Variasjoner..." 0
menuText O PgnColorBackground "Bakgrunn..." 0
menuText O PgnColorMain "Hovedlinje..." 0
menuText O PgnColorCurrent "Gjeldende flyttbakgrunn..." 1
menuText O PgnHelp "Hjelp" 0
menuText O PgnHelpPgn "PGN-hjelp" 0
menuText O PgnHelpIndex "Innholdsfortegnelse" 0
translate O PgnWindowTitle {Game Notation - game %u} ;# ***

# Crosstable window menus:
menuText O CrosstabFile "Fil" 0
menuText O CrosstabFileText "Skriv til tekstfil..." 0
menuText O CrosstabFileHtml "Skriv til HTML-fil..." 0
menuText O CrosstabFileClose "Lukk krysstabellvindu" 0
menuText O CrosstabEdit "Rediger" 0
menuText O CrosstabEditEvent "Anledning" 0
menuText O CrosstabEditSite "Sted" 0
menuText O CrosstabEditDate "Dato" 0
menuText O CrosstabOpt "Vis" 0
menuText O CrosstabOptAll "Alle-mot-alle" 0
menuText O CrosstabOptSwiss "Sveitsisk" 0
menuText O CrosstabOptKnockout "Kun vinnere" 0
menuText O CrosstabOptAuto "Auto" 0
menuText O CrosstabOptAges "Aldre i år" 0
menuText O CrosstabOptNats "Nasjonaliteter" 0
menuText O CrosstabOptRatings "Ratinger" 0
menuText O CrosstabOptTitles "Titler" 0
menuText O CrosstabOptBreaks "Poengfordel" 0
menuText O CrosstabOptDeleted "Include deleted games" 8 ;# ***
menuText O CrosstabOptColors "Farger (kun sveitsisk)" 0
menuText O CrosstabOptColumnNumbers "Nummererte kolonner (kun alle-mot-alle-tabeller)" 0
menuText O CrosstabOptGroup "Gruppepoeng" 0
menuText O CrosstabSort "Sorter" 0
menuText O CrosstabSortName "Navn" 0
menuText O CrosstabSortRating "Rating" 0
menuText O CrosstabSortScore "Poeng" 0
menuText O CrosstabColor "Farge" 0
menuText O CrosstabColorPlain "Ren tekst" 0
menuText O CrosstabColorHyper "Hypertekst" 0
menuText O CrosstabHelp "Hjelp" 0
menuText O CrosstabHelpCross "Krysstabell hjelp" 0
menuText O CrosstabHelpIndex "Innholdsfortegnelse" 0
translate O SetFilter {Sett filter}
translate O AddToFilter {Legg til i filter}
translate O Swiss {Sveitsisk}
translate O Category {Category} ;# ***

# Opening report window menus:
menuText O OprepFile "Fil" 0
menuText O OprepFileText "Skriv til tekstfil..." 0
menuText O OprepFileHtml "Skriv til HTML-fil..." 0
menuText O OprepFileOptions "Innstillinger..." 0
menuText O OprepFileClose "Lukk rapport-vindu" 0
menuText O OprepFavorites "Favorites" 1 ;# ***
menuText O OprepFavoritesAdd "Add Report..." 0 ;# ***
menuText O OprepFavoritesEdit "Edit Report Favorites..." 0 ;# ***
menuText O OprepFavoritesGenerate "Generate Reports..." 0 ;# ***
menuText O OprepHelp "Hjelp" 0
menuText O OprepHelpReport "Åpningsrapport hjelp" 0
menuText O OprepHelpIndex "Innholdsfortegnelse" 0

# Header search:
translate O HeaderSearch {Headersøk}
translate O EndSideToMove {Side to move at end of game} ;# ***
translate O GamesWithNoECO {Partier uten ECO?}
translate O GameLength {Partilengde}
translate O FindGamesWith {Finn partier merket med...}
translate O StdStart {Vanlig utgangsstilling}
translate O Promotions {Forfremmelser}
translate O Comments {Kommentarer}
translate O Variations {Variasjoner}
translate O Annotations {Annotasjoner}
translate O DeleteFlag {Slettet}
translate O WhiteOpFlag {Hvit åpning}
translate O BlackOpFlag {Sort åpning}
translate O MiddlegameFlag {Midtspill}
translate O EndgameFlag {Sluttspill}
translate O NoveltyFlag {Avvik}
translate O PawnFlag {Bondestruktur}
translate O TacticsFlag {Taktikk}
translate O QsideFlag {Spill på dronningsiden}
translate O KsideFlag {Spill på kongesiden}
translate O BrilliancyFlag {Brillians}
translate O BlunderFlag {Tabbe}
translate O UserFlag {Bruker}
translate O PgnContains {PGN inneholder tekst}
translate O PgnTag {Tag}
translate O TagContains {inneholder}
translate O Variant {Variant}
translate O Annotator {Annotator}
translate O Cmnts {Kun kommenterte spill}

# Game list window:
translate O GlistNumber {Nummer}
translate O GlistWhite {Hvit}
translate O GlistBlack {Sort}
translate O GlistWElo {H-Elo}
translate O GlistBElo {S-Elo}
translate O GlistEvent {Anledning}
translate O GlistSite {Sted}
translate O GlistRound {Runde}
translate O GlistDate {Dato}
translate O GlistYear {År}
translate O GlistEDate {AnledningDato}
translate O GlistResult {Resultat}
translate O GlistLength {Lengde}
translate O GlistCountry {Land}
translate O GlistECO {ECO}
translate O GlistOpening {Åpning}
translate O GlistEndMaterial {Slutt-kvalitet}
translate O GlistDeleted {Slettet}
translate O GlistFlags {Flagg}
translate O GlistVars {Variasjoner}
translate O GlistComments {Kommentarer}
translate O GlistAnnos {Annotasjoner}
translate O GlistStart {Start}
translate O GlistGameNumber {Parti nummer}
translate O GlistAverageElo {Gjennomsnittlig Elo}
translate O GlistRating {Vurdering}
translate O GlistFindText {Finn tekst}
translate O GlistMoveField {Trekk}
translate O GlistEditField {Still inn}
translate O GlistAddField {Legg til}
translate O GlistDeleteField {Fjern}
translate O GlistWidth {Bredde}
translate O GlistAlign {Justering}
translate O GlistAlignL {Juster: venstre}
translate O GlistAlignR {Juster: høyre}
translate O GlistAlignC {Juster: senter}
translate O GlistColor {Farge}
translate O GlistSep {Skilletegn}
translate O GlistCurrentSep {-- Nåværende --}
translate O GlistNewSort {Ny}
translate O GlistAddToSort {Legge til}

# base sorting
translate O GsortSort {Sortere...}
translate O GsortDate {Dato}
translate O GsortYear {År}
translate O GsortEvent {Hendelse}
translate O GsortSite {nettsted}
translate O GsortRound {Rund}
translate O GsortWhiteName {Hvitt navn}
translate O GsortBlackName {Svart navn}
translate O GsortECO {ØKO}
translate O GsortResult {Resultat}
translate O GsortMoveCount {Flytt Count}
translate O GsortAverageElo {Gjennomsnittlig Elo}
translate O GsortCountry {Land}
translate O GsortDeleted {Slettet}
translate O GsortEventDate {Hendelsesdato}
translate O GsortWhiteElo {Hvit Elo}
translate O GsortBlackElo {Svart Elo}
translate O GsortComments {Kommentarer}
translate O GsortVariations {Variasjoner}
translate O GsortNAGs {NAGs}
translate O GsortAscending {Stigende}
translate O GsortDescending {Synkende}
translate O GsortAdd {Legge til}
translate O GsortStore {Lager}
translate O GsortLoad {Laste}

# menu shown with right mouse button down on game list.
translate O GlistRemoveThisGameFromFilter  {Fjern dette spillet fra Filter}
translate O GlistRemoveGameAndAboveFromFilter  {Fjern spillet (og alt over det) fra Filter}
translate O GlistRemoveGameAndBelowFromFilter  {Fjern spillet (og alt under det) fra Filter}
translate O GlistDeleteGame {(Av) Slett dette spillet} 
translate O GlistDeleteAllGames {Slett alle spill i filteret} 
translate O GlistUndeleteAllGames {Angre sletting av alle spill i filteret} 
translate O GlistMergeGameInBase {Slå sammen spillet i en annen base} 

# Maintenance window:
translate O DatabaseName {Databasenavn:}
translate O TypeIcon {Ikon:}
translate O NumOfGames {Partier:}
translate O NumDeletedGames {Slettede partier:}
translate O NumFilterGames {Partier i filter:}
translate O YearRange {Til/fra år:}
translate O RatingRange {Til/fra rating:}
translate O Description {Description} ;# ***
translate O Flag {Flagg}
translate O CustomFlags {Egendefinerte flagg}
translate O DeleteCurrent {Slett gjeldende parti}
translate O DeleteFilter {Slett filtrerte partier}
translate O DeleteAll {Slett alle partier}
translate O UndeleteCurrent {Gjenopprett gjeldende parti}
translate O UndeleteFilter {Gjenopprett filtrerte partier}
translate O UndeleteAll {Gjenopprett alle partier}
translate O DeleteTwins {Slett duplikatpartier}
translate O MarkCurrent {Merk gjeldende parti}
translate O MarkFilter {Merk filtrerte partier}
translate O MarkAll {Merk alle partier}
translate O UnmarkCurrent {Fjern merking på gjeldende parti}
translate O UnmarkFilter {Fjern merking på filtrerte partier}
translate O UnmarkAll {Fjern merking på alle partier}
translate O Spellchecking {Stavekontroll}
translate O Players {Spillere}
translate O Events {Anledninger}
translate O Sites {Steder}
translate O Rounds {Runder}
translate O DatabaseOps {Databasebehandling}
translate O ReclassifyGames {ECO-klassifiser partier}
translate O CompactDatabase {Komprimer database}
translate O SortDatabase {Sorter database}
translate O AddEloRatings {Legg til ELO-ratinger}
translate O AutoloadGame {Start med parti nummer}
translate O StripTags {Fjern PGN-merker}
translate O StripTag {Fjern merke}
translate O Cleaner {Opprydding}
translate O CleanerHelp {
Scid-opprydding vil utføre alle handlinger du velger fra listen under på gjeldende database.

Gjeldende innstillinger i ECO-klassifiseringen og duplikatslettingdialogene vil virke inn om du velger disse funksjonene.
}
translate O CleanerConfirm {
Når oppryddingen er i gang kan den ikke avbrytes!

Dette kan ta lang tid på en stor databse, avhengig av funksjonene du har valgt og disses gjeldende innstillinger.

Er du sikker på at du vil starte vedlikeholdsfunksjonene du har valgt?
}
# Twinchecker
translate O TwinCheckUndelete {å snu; "u" angre sletting av begge)}
translate O TwinCheckprevPair {Forrige par}
translate O TwinChecknextPair {Neste par}
translate O TwinChecker {scidCommunity: Tvillingspillsjekker}
translate O TwinCheckTournament {Spill i turneringen:}
translate O TwinCheckNoTwin {Ingen tvilling}
translate O TwinCheckNoTwinfound {Ingen tvilling ble oppdaget for dette spillet.\nIkke vis tvillinger med dette vinduet, du må først bruke funksjonen "Slett tvillingspill...".}
translate O TwinCheckTag {Del tagger...}
translate O TwinCheckFound1 {Scid fant $result tvillingspill}
translate O TwinCheckFound2 {og sett sletteflaggene deres}
translate O TwinCheckNoDelete {Det er ingen spill i denne databasen å slette.}
translate O TwinCriteria1 {Innstillingene dine for å finne tvillingspill vil sannsynligvis føre til at ikke-tvillingspill med lignende trekk blir merket som tvillinger.}
translate O TwinCriteria2 {Det anbefales at hvis du velger "Nei" for "samme trekk", bør du velge "Ja" for innstillingene for farger, hendelse, side, runde, år og måned.\nVil du fortsette og slette tvillinger likevel?}
translate O TwinCriteria3 {Det anbefales at du spesifiserer "Ja" for minst to av innstillingene "samme side", "samme runde" og "samme år".\nVil du fortsette og slette tvillinger likevel?}
translate O TwinCriteriaConfirm {scidCommunity: Bekreft tvillinginnstillinger}
translate O TwinChangeTag "Endre følgende spillkoder:\n\n"
translate O AllocRatingDescription "Denne kommandoen vil bruke gjeldende stavekontrollfil for å legge til Elo-vurderinger til spill i denne databasen. Uansett hvor en spiller ikke har noen nåværende vurdering, men hans/hennes vurdering på tidspunktet for spillet er oppført i stavekontrollfilen, vil denne vurderingen bli lagt til."
translate O RatingOverride "Vil du overskrive eksisterende vurderinger som ikke er null?"
translate O AddRatings "Legg til vurderinger til:"
translate O AddedRatings {Scid la til $r Elo-rangeringer i $g-spill.}

#Bookmark editor
translate O NewSubmenu "Ny undermeny"

# Comment editor:
translate O AnnotationSymbols  {Notasjonssymboler:}
translate O Comment {Kommentar:}
translate O InsertMark {Insert mark} ;# ***
translate O InsertMarkHelp {
Insert/remove mark: Select color, type, square.
Insert/remove arrow: Right-click two squares.
} ;# ***

# Nag buttons in comment editor:
translate O GoodMove {Good move} ;# ***
translate O PoorMove {Poor move} ;# ***
translate O ExcellentMove {Excellent move} ;# ***
translate O Blunder {Tabbe}
translate O InterestingMove {Interesting move} ;# ***
translate O DubiousMove {Dubious move} ;# ***
translate O WhiteDecisiveAdvantage {White has a decisive advantage} ;# ***
translate O BlackDecisiveAdvantage {Black has a decisive advantage} ;# ***
translate O WhiteClearAdvantage {White has a clear advantage} ;# ***
translate O BlackClearAdvantage {Black has a clear advantage} ;# ***
translate O WhiteSlightAdvantage {White has a slight advantage} ;# ***
translate O BlackSlightAdvantage {Black has a slight advantage} ;# ***
translate O WhiteCrushing {Hvit har en knusende fordel}
translate O BlackCrushing {Svart har en knusende fordel}
translate O Equality {Equality} ;# ***
translate O Unclear {Unclear} ;# ***
translate O Diagram {Diagram} ;# ***

# Board search:
translate O BoardSearch {Stillingsøk}
translate O FilterOperation {Operasjoner på gjeldende filter:}
translate O FilterAnd {AND (Kun på filter)}
translate O FilterOr {OR (Legg til filter)}
translate O FilterIgnore {IGNORE (Nullstill filter)}
translate O SearchType {Søketype:}
translate O SearchBoardExact {Nøyaktig stilling (alle brikker på samme felt)}
translate O SearchBoardPawns {Bønder (samme kvalitet, alle bønder på samme felt)}
translate O SearchBoardFiles {Kolonner (samme kvalitet, alle bønder på samme kolonner)}
translate O SearchBoardAny {Alle (samme kvalitet, bønder og brikker hvor som helst)}
translate O SearchInRefDatabase {Søk i basen}
translate O LookInVars {Søk i variasjoner}

# Material search:
translate O MaterialSearch {Kvalitetssøk}
translate O Material {Kvalitet}
translate O Patterns {Mønstre}
translate O Zero {Null}
translate O Any {Hvilke som helst}
translate O CurrentBoard {Gjeldende stilling}
translate O CommonEndings {Vanlige sluttspill}
translate O CommonPatterns {Vanlige mønstre}
translate O MaterialDiff {Kvalitetsforskjell}
translate O squares {felt}
translate O SameColor {Samme farge}
translate O OppColor {Motsatt farge}
translate O Either {Begge}
translate O MoveNumberRange {Fra/til trekk nummer}
translate O MatchForAtLeast {Treff i minst}
translate O HalfMoves {halvtrekk}

# Common endings in material search:
translate O EndingPawns {Pawn endings} ;# ***
translate O EndingRookVsPawns {Rook vs. Pawn(s)} ;# ***
translate O EndingRookPawnVsRook {Rook and 1 Pawn vs. Rook} ;# ***
translate O EndingRookPawnsVsRook {Rook and Pawn(s) vs. Rook} ;# ***
translate O EndingRooks {Rook vs. Rook endings} ;# ***
translate O EndingRooksPassedA {Rook vs. Rook endings with a passed a-pawn} ;# ***
translate O EndingRooksDouble {Double Rook endings} ;# ***
translate O EndingBishops {Bishop vs. Bishop endings} ;# ***
translate O EndingBishopVsKnight {Bishop vs. Knight endings} ;# ***
translate O EndingKnights {Knight vs. Knight endings} ;# ***
translate O EndingQueens {Queen vs. Queen endings} ;# ***
translate O EndingQueenPawnVsQueen {Queen and 1 Pawn vs. Queen} ;# ***
translate O BishopPairVsKnightPair {Two Bishops vs. Two Knights middlegame} ;# ***

# Common patterns in material search:
translate O PatternWhiteIQP {White IQP} ;# ***
translate O PatternWhiteIQPBreakE6 {White IQP: d4-d5 break vs. e6} ;# ***
translate O PatternWhiteIQPBreakC6 {White IQP: d4-d5 break vs. c6} ;# ***
translate O PatternBlackIQP {Black IQP} ;# ***
translate O PatternWhiteBlackIQP {White IQP vs. Black IQP} ;# ***
translate O PatternCoupleC3D4 {White c3+d4 Isolated Pawn Couple} ;# ***
translate O PatternHangingC5D5 {Black Hanging Pawns on c5 and d5} ;# ***
translate O PatternMaroczy {Maroczy Center (with Pawns on c4 and e4)} ;# ***
translate O PatternRookSacC3 {Rook Sacrifice on c3} ;# ***
translate O PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)} ;# ***
translate O PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)} ;# ***
translate O PatternLightFian {Light-Square Fianchettos (Bishop-g2 vs. Bishop-b7)} ;# ***
translate O PatternDarkFian {Dark-Square Fianchettos (Bishop-b2 vs. Bishop-g7)} ;# ***
translate O PatternFourFian {Four Fianchettos (Bishops on b2,g2,b7,g7)} ;# ***

# Game saving:
translate O Today {I dag}
translate O ClassifyGame {Klassifiser parti}

# Setup position:
translate O EmptyBoard {Tøm brett}
translate O InitialBoard {Utgangsstilling}
translate O SideToMove {Side i trekk}
translate O MoveNumber {Trekk nummer}
translate O Castling {Rokkade}
translate O EnPassantFile {En Passant-kolonne}
translate O ClearFen {Slett FEN}
translate O PasteFen {Lim inn FEN}

translate O SaveAndContinue {Lagre og fortsett}
translate O DiscardChangesAndContinue {Forkast endringer\og fortsett}
translate O GoBack {Gå tilbake}

# Replace move dialog:
translate O ReplaceMove {Erstatt trekk}
translate O AddNewVar {Legg til ny variasjon}
translate O NewMainLine {Ny hovedlinje}
translate O ReplaceMoveMessage {Et trekk eksisterer allerede her.

Du kan erstatte det og slette alle følgende trekk, eller du kan legge det til som en variasjon.

(Du kan unngå denne meldingen i fremtiden ved å slå av Spør før trekk erstattes-innstillingen i Innstillinger:Trekk-menyen.)}

# Make database read-only dialog:
translate O ReadOnlyDialog {Hvis du skrivebeskytter denne databasen tillates ikke lenger endringer på den. Ingen partier kan lagres eller erstattes, og ingen sletteflagg kan endres. All sortering eller ECO-klassifisering vil være midlertidig.

Du kan enkelt slå av skrivebeskyttelsen på databasen ved å lukke og gjenåpne den.

Vil du virkelig skrivebeskytte denne databasen?}

# Clear game dialog:
translate O ClearGameDialog {Dette partiet har blitt endret.

Vil du virkelig forkaste endringene som er gjort?
}

# Exit dialog:
translate O ExitDialog {Vil du virkelig avslutte Scid?}
translate O ExitUnsaved {Følgende baser har ulagrede endringer i partier. Hvis du avslutter nå vil disse endringene gå tapt.}

# Import window:
translate O PasteCurrentGame {Lim inn gjeldende parti}
translate O ImportHelp1 {Skriv eller lim inn et PGN-parti i feltet over.}
translate O ImportHelp2 {Feil i importen vil vises her.}
translate O OverwriteExistingMoves {Overskrive eksisterende trekk?}

# ECO Browser:
translate O ECOAllSections {alle ECO-deler}
translate O ECOSection {ECO-del}
translate O ECOSummary {Sammendrag for}
translate O ECOFrequency {Hyppighet eller underkoder for}

# Opening Report:
translate O OprepReportFor {Rapporter for}
translate O OprepTitle {Åpningsrapport}
translate O OprepReport {Rapport}
translate O OprepGenerated {Generert av}
translate O OprepStatsHist {Statistikk og historie}
translate O OprepStats {Statistikk}
translate O OprepStatAll {Alle rapporterte partier}
translate O OprepStatBoth {Begge med rating}
translate O OprepStatSince {Siden}
translate O OprepOldest {Eldste partier}
translate O OprepNewest {Nyeste partier}
translate O OprepPopular {Trend}
translate O OprepFreqAll {Frekvens i år:   }
translate O OprepFreq1   {Det siste året: }
translate O OprepFreq5   {De siste 5 årene: }
translate O OprepFreq10  {De siste 10 årene: }
translate O OprepEvery {hvert %u parti}
translate O OprepUp {opp %u%s fra alle år}
translate O OprepDown {ned %u%s fra alle år}
translate O OprepSame {ingen endring fra alle år}
translate O OprepMostFrequent {Hyppigste spillere}
translate O OprepMostFrequentOpponents {Most frequent opponents} ;# ***
translate O OprepRatingsPerf {Ratinger og resultater}
translate O OprepAvgPerf {Middelratinger og -resultater}
translate O OprepWRating {Hvit rating}
translate O OprepBRating {Sort rating}
translate O OprepWPerf {Hvite resultater}
translate O OprepBPerf {Sorte resultater}
translate O OprepHighRating {Parti med høyeste gjennomsnittsrating}
translate O OprepTrends {Resultattrend}
translate O OprepResults {Resultatlengde og -hyppighet}
translate O OprepLength {Partilengde}
translate O OprepFrequency {Hyppighet}
translate O OprepWWins {Hvit vinner: }
translate O OprepBWins {Sort vinner: }
translate O OprepDraws {Uavgjort:      }
translate O OprepWholeDB {hele databasen}
translate O OprepShortest {Korteste seire}
translate O OprepMovesThemes {Trekk og temaer}
translate O OprepMoveOrders {Trekkrekkefølger til rapportert stilling}
translate O OprepMoveOrdersOne \
  {Det var kun en trekkrekkefølge som førte til denne stillingen:}
translate O OprepMoveOrdersAll \
  {Det var %u trekkrekkefølger som førte til denne stillingen:}
translate O OprepMoveOrdersMany \
  {There were %u move orders reaching this position. The top %u are:}
translate O OprepMovesFrom {Trekk fra rapportert stilling}
translate O OprepMostFrequentEcoCodes {Most frequent ECO codes} ;# ***
translate O OprepThemes {Stillingstemaer}
translate O OprepThemeDescription {Frequency of themes in the first %u moves of each game} ;# ***
translate O OprepThemeSameCastling {Rokkade til samme side}
translate O OprepThemeOppCastling {Rokkade til motsatt side}
translate O OprepThemeNoCastling {Ingen konger rokert}
translate O OprepThemeKPawnStorm {Bondestorm på kongesiden}
translate O OprepThemeQueenswap {Byttede dronninger}
translate O OprepThemeWIQP {White Isolated Queen Pawn} ;# ***
translate O OprepThemeBIQP {Black Isolated Queen Pawn} ;# ***
translate O OprepThemeWP567 {Hvit bonde på rekke 5/6/7}
translate O OprepThemeBP234 {Sort bonde på rekke 2/3/4}
translate O OprepThemeOpenCDE {Åpen c/d/e-kolonne}
translate O OprepTheme1BishopPair {Kun en side har to løpere}
translate O OprepEndgames {Sluttspill}
translate O OprepReportGames {Rapporterte partier}
translate O OprepAllGames    {Alle partier}
translate O OprepEndClass {Materiale i sluttspillet}
translate O OprepTheoryTable {Teoritabell}
translate O OprepTableComment {Generert fra de %u høyest ratede partiene.}
translate O OprepExtraMoves {Ytterligere trekk notert i teoritabellen}
translate O OprepMaxGames {Maksimalt antall partier i teoritabellen}
translate O OprepMergeMoves {Flyttegrense for sammenslåtte spill}
translate O OprepMergeUnique {Slå bare sammen unike spill}
translate O OprepViewHTML {View HTML} ;# ***

# Player Report:
translate O PReportTitle {Player Report} ;# ***
translate O PReportColorWhite {with the White pieces} ;# ***
translate O PReportColorBlack {with the Black pieces} ;# ***
translate O PReportMoves {after %s} ;# ***
translate O PReportOpenings {Openings} ;# ***
translate O PReportClipbase {Empty clipbase and copy matching games to it} ;# ***

# Piece Tracker window:
translate O TrackerSelectSingle {Venstre museknapp merker denne brikken}
translate O TrackerSelectPair {Venstre museknapp merker denne brikken; høyre merker alle brikker av denne typen.}
translate O TrackerSelectPawn {Venstre museknapp merker denne brikken; høyre merker alle brikker av denne typen.}
translate O TrackerStat {Statistikk}
translate O TrackerGames {% partier med trekk til felt}
translate O TrackerTime {% tid på hvert felt}
translate O TrackerMoves {Trekk}
translate O TrackerMovesStart {Oppgi trekket hvor sporingen skal begynne.}
translate O TrackerMovesStop {Oppgi trekket hvor sporingen skal stoppe.}

# Game selection dialogs:
translate O SelectAllGames {Alle partier i databasen}
translate O SelectFilterGames {Kun partier i filteret}
translate O SelectTournamentGames {Kun partier i gjeldende turnering}
translate O SelectOlderGames {Kun eldre partier}

# Delete Twins window:
translate O TwinsNote {For å være duplikater må to partier minst ha de samme to spillerene, og kriterier du kan angi under. Når to duplikater finnes blir det korteste partiet slettet. Tips: Det er best å kjøre en stavekontroll før duplikatsjekken, da det forbedrer søket.}
translate O TwinsCriteria {Kriterier: Duplikater må ha...}
translate O TwinsWhich {Undersøk hvilke partier}
translate O TwinsColors {Spillere samme farge?}
translate O TwinsEvent {Samme anledning?}
translate O TwinsSite {Samme sted?}
translate O TwinsRound {Samme runde?}
translate O TwinsYear {Samme år?}
translate O TwinsMonth {Samme måned?}
translate O TwinsDay {Samme dag?}
translate O TwinsResult {Samme utfall?}
translate O TwinsECO {Samme ECO-kode?}
translate O TwinsMoves {Samme trekk?}
translate O TwinsPlayers {Sammenlign spillernavn:}
translate O TwinsPlayersExact {Nøyaktig like}
translate O TwinsPlayersPrefix {Kun første 4 bokstaver}
translate O TwinsWhen {Når duplikatpartier slettes}
translate O TwinsSkipShort {Overse alle partier kortere enn 5 trekk?}
translate O TwinsUndelete {Gjenopprett alle partier først?}
translate O TwinsSetFilter {Sett filter til alle slettede duplikatpartier?}
translate O TwinsComments {Behold alltid partier med kommentarer?}
translate O TwinsVars {Behold alltid partier med variasjoner?}
translate O TwinsDeleteWhich {Slett hvilket parti:}
translate O TwinsDeleteShorter {Korteste parti}
translate O TwinsDeleteOlder {Laveste partinummer}
translate O TwinsDeleteNewer {Høyeste partinummer}
translate O TwinsDelete {Slett partier}

# Name editor window:
translate O NameEditType {Navnetype som skal redigeres}
translate O NameEditSelect {Partier som skal redigeres}
translate O NameEditReplace {Erstatt}
translate O NameEditWith {med}
translate O NameEditMatches {Treff: Trykk Ctrl+1 til Ctrl+9 for å velge}

# Check games window:
translate O CheckGames {Sjekk spill}
translate O CheckGamesWhich {Sjekk spill}
translate O CheckAll {Alle spill}
translate O CheckSelectFilterGames {Bare spill i filter}

# Classify window:
translate O Classify {Klassifiser}
translate O ClassifyWhich {ECO-klassifiser hvilke partier}
translate O ClassifyAll {Alle partier (overskriv gamle ECO-koder)}
translate O ClassifyYear {Aller partier det siste året}
translate O ClassifyMonth {Alle partier den siste måneden}
translate O ClassifyNew {Kun partier uten ECO-kode}
translate O ClassifyCodes {ECO-koder som skal brukes}
translate O ClassifyBasic {Kun standardkoder ("B12", ...)}
translate O ClassifyExtended {Scid-utvidet ("B12j", ...)}
translate O ClassifyResult {ECO-klassifisering fullført: $resultatspill(er) oppdatert.}

# Compaction:
translate O NameFile {Navnefil}
translate O GameFile {Partifil}
translate O Names {Navn}
translate O Unused {Ubrukte}
translate O SizeKb {Størrelse (kb)}
translate O CurrentState {Nåværende}
translate O AfterCompaction {Etter komprimering}
translate O CompactNames {Komrimer navnefil}
translate O CompactGames {Komprimer partifil}
translate O NoUnusedNames "Det er ingen ubrukte navn, så navnefilen er allerede fullstendig komprimert."
translate O NoUnusedGames "Spillfilen er allerede fullstendig komprimert."
translate O GameFileCompacted {Spillfilen for databasen ble komprimert.}

# Sorting:
translate O SortCriteria {Kriterier}
translate O AddCriteria {Legg til kriterie}
translate O CommonSorts {Vanlige sorteringer}
translate O Sort {Sorter}

# Exporting:
translate O AddToExistingFile {Legg partier til en eksisterende fil}
translate O ExportComments {Eksporter kommentarer}
translate O ExportVariations {Eksporter variasjoner}
translate O IndentComments {Rykk inn kommentarer}
translate O IndentVariations {Rykk inn variasjoner}
translate O ExportColumnStyle {Bruk kolonner (ett trekk per linje)}
translate O ExportSymbolStyle {Symbolnotasjoner}
translate O ExportStripMarks {Fjern alle fargekoder og piler fra kommentarer?}

# Goto game/move dialogs:
translate O LoadGameNumber {Angi partinummer som skal lastes inn:}
translate O GotoMoveNumber {Gå til trekk nummer:}

# Copy games dialog:
translate O CopyAllGames {Kopier alle spill til}
translate O CopyGames {Kopier partier}
translate O CopyConfirm {
Vil du virkelig kopiere de [::utils::thousands $nGamesToCopy] filtrerte partiene fra "$fromName"
 til databasen "$targetName"?
}
translate O CopyErr {Kan ikke kopiere partiene}
translate O CopyErrSource {kildedatabasen}
translate O CopyErrTarget {måldatabasen}
translate O CopyErrNoGames {har ingen partier i sitt filter}
translate O CopyErrReadOnly {er skrivebeskyttet}
translate O CopyErrNotOpen {er ikke åpnet}

# Colors:
translate O LightSquares {Lyse felt}
translate O DarkSquares {Mørke felt}
translate O SelectedSquares {Merkede felt}
translate O SuggestedSquares {Foreslåtte trekkfelt}
translate O WhitePieces {Hvite brikker}
translate O BlackPieces {Sorte brikker}
translate O WhiteBorder {Hvit ramme}
translate O BlackBorder {Sort ramme}

# Novelty window:
translate O FindNovelty {Finn avvik}
translate O Novelty {Avvik}
translate O NoveltyInterrupt {Avvikssøk avbrutt}
translate O NoveltyNone {Ingen avvik ble funnet i dette partiet}
translate O NoveltyHelp {
Scid vil finne det første trekket i det gjeldende partiet som fører til en stilling som ikke finnes i den valgte databasen eller i ECO-åpningsboken.}

# Sounds configuration:
translate O SoundsFolder {Sound Files Folder} ;# ***
translate O SoundsFolderHelp {The folder should contain the files King.wav, a.wav, 1.wav, etc} ;# ***
translate O SoundsAnnounceOptions {Move Announcement Options} ;# ***
translate O SoundsAnnounceNew {Announce new moves as they are made} ;# ***
translate O SoundsMoveSoundOnly {Bare flytt lyd (deaktiver kunngjøringer)}
translate O SoundsAnnounceForward {Announce moves when moving forward one move} ;# ***
translate O SoundsAnnounceBack {Announce when retracting or moving back one move} ;# ***
translate O SoundsSoundDisabled {Scid kunne ikke finne Snack-lydpakken ved oppstart;\nLyden er deaktivert.}

# Upgrading databases:
translate O Upgrading {Oppgraderer}
translate O ConfirmOpenNew {
Dette er en database i gammelt format (Scid 3) som ikke kan åpnes i Scid 4, men en ny versjon (Scid 4) har allerede blitt opprettet.

Vil du åpne versjonen som er i det nye formatet?
}
translate O ConfirmUpgrade {
Dette er en database i gammelt format (Scid3). En versjon i nytt format må opprettes før den kan brukes i Scid 4.

Oppgradering vil opprette en ny versjon av databasen.

Dette kan ta en stund, men det trenger kun å gjøres en gang. Du kan avbryte om det tar for lang tid.

Ønsker du å oppgradere databasen nå?
}

# Recent files options:
translate O RecentFilesMenu {Number of recent files in File menu} ;# ***
translate O RecentFilesExtra {Number of recent files in extra submenu} ;# ***

# My Player Names options:
translate O MyPlayerNamesDescription {Skriv inn en liste over foretrukne spillernavn nedenfor, ett navn per linje. Jokertegn (f.eks. "?" for et enkelt tegn, "*" for en sekvens av tegn) er tillatt.
Hver gang et spill med en spiller i listen lastes, vil hovedvinduets sjakkbrett roteres om nødvendig for å vise spillet fra spillerens perspektiv.
}

# Computer Tournament:
translate O configComp {Konfigurer turnering}
translate O Tournament {Turnering}
translate O Available {Tilgjengelig}
translate O Selected {Valgt}
translate O RoundRobin {Round Robin}
translate O Gauntlet {Hanske}
translate O CompGameNext {Neste kamp:}
translate O TimeperGame {Tid per spill}
translate O TimeperMove {Tid per\Flytt}
translate O compStoreTime {Lagringstid:}
translate O Clock {Klokke}
translate O compConcurrent {Samtidige spill:}
translate O compShowBoards {Vis brett}
translate O compCarousel {Karusellsystem}
translate O compSaveEval {Lagre evaluering}
translate O compCanceledGames {Avlyste eller tidsavbrutt spill:}
translate O Replay {Replay}
translate O compStart {Start}
translate O compSave {Lagre etter hvert spill}
translate O compStop {Stopp etter endt handling. spill}
translate O compRunning {Turnering pågår}
translate O Restart {Start på nytt}
translate O compFinished {Turneringen avsluttet}
translate O compStopped {Turneringen stoppet}
translate O compForceDraw {Tving uavgjort}
translate O compForceResign {Tvinge opp}
translate O compAfterMove {Etter flytting:}
translate O compNumMoves {Antall trekk:}
translate O compScoreLess {Poengsum <:}
translate O compScoreGreater {Poengsum >:}
translate O compRepeatReverse {Gjenta omvendt}

#Coach
translate O showblunderexists {Vis at feil eksisterer}
translate O showblundervalue {vise feilverdi}
translate O showscore {vis poengsum}
translate O coachgame {trenerspill}
translate O white {hvit}
translate O black {svart}
translate O both {både}
translate O configurePlayEngine {Spill mot motor}
translate O UseChessClock {Bruk sjakkklokke}
translate O Play {Spille}
translate O Noblunder {Ingen tabbe}
translate O blunder {tabbe}
translate O Noinfo {-- Ingen info --}
translate O moveblunderthreshold {flytting er en tabbe hvis tapet er større enn}
translate O limitanalysis {begrense motoranalysetiden}
translate O seconds {sekunder}
translate O Abort {Avbryt}
translate O Resume {Gjenoppta}
translate O OutOfOpening {Ute av åpning}
translate O NotFollowedLine {Du fulgte ikke linjen}
translate O DoYouWantContinue {Vil du fortsette?}
translate O CoachIsWatching {Treneren ser på}
translate O Ponder {Permanent tenkning}
translate O LimitELO {Begrens ELO-styrken}
translate O DubiousMovePlayedTakeBack {Tvilsomt trekk spilt, vil du ta tilbake?}
translate O WeakMovePlayedTakeBack {Svak trekk spilt, vil du ta tilbake?}
translate O BadMovePlayedTakeBack {Dårlig trekk spilt, vil du ta tilbake?}
translate O Iresign {Jeg sier opp}
translate O ResultSaved {Resultatet er lagret}
translate O yourmoveisnotgood {trekket ditt er ikke bra}
translate O EndOfVar {Slutt på variasjon}
translate O Openingtrainer {Åpningstrener}
translate O DisplayCM {Vis kandidattrekk}
translate O DisplayCMValue {Visningskandidat flytter verdi}
translate O DisplayOpeningStats {Vis statistikk}
translate O ShowReport {Vis rapport}
translate O NumberOfGoodMovesPlayed {gode trekk spilt}
translate O NumberOfDubiousMovesPlayed {tvilsomme trekk spilt}
translate O NumberOfMovesPlayedNotInRepertoire {trekk spilt ikke på repertoar}
translate O NumberOfTimesPositionEncountered {ganger posisjon påtruffet}
translate O PlayerBestMove  {Tillat bare de beste trekk}
translate O OpponentBestMove {Motstanderen spiller de beste trekkene}
translate O OnlyFlaggedLines {Kun flaggede linjer}
translate O resetStats {Tilbakestill statistikk}
translate O Repertoiretrainingconfiguration {Repertoartreningskonfigurasjon}
translate O Loadingrepertoire {Laster repertoar}
translate O Movesloaded {Trekk lastet}
translate O Repertoirenotfound {Repertoar ikke funnet}
translate O Openfirstrepertoirewithtype {Åpne først en repertoardatabase med ikon/type satt til høyre side}
translate O Movenotinrepertoire {Beveg deg ikke i repertoaret}
translate O PositionsInRepertoire {Posisjoner på repertoar}
translate O PositionsNotPlayed {Stillinger ikke spilt}
translate O PositionsPlayed {Stillinger spilt}
translate O Success {Suksess}
translate O DubiousMoves {Tvilsomme trekk}
translate O OutOfRepertoire {OutOfRepertoar}
translate O ConfigureTactics {Konfigurer taktikk}
translate O ResetScores {Tilbakestill score}
translate O LoadingBase {Lastebase}
translate O Tactics {Taktikk}
translate O ShowSolution {Vis løsning}
translate O NextExercise {Neste øvelse}
translate O PrevExercise {forrige øvelse}
translate O StopTraining {Slutt å trene}
translate O Next {Neste}
translate O ResettingScore {Tilbakestiller poengsummen}
translate O LoadingGame {Laster spillet}
translate O MateFound {Kompis funnet}
translate O BestSolutionNotFound {Beste løsningen ble IKKE funnet!}
translate O MateNotFound {Kompis ikke funnet}
translate O ShorterMateExists {Kortere kompis finnes}
translate O ScorePlayed {Score spilt}
translate O Expected {forventet}
translate O ChooseTrainingBase {Velg treningsgrunnlag}
translate O Thinking {Tenker}
translate O AnalyzeDone {Analysen er utført}
translate O WinWonGame {Vinn vunnet spill}
translate O Lines {Linjer}
translate O ConfigureUCIengine {Konfigurer UCI-motoren}
translate O SpecificOpening {Spesifikk åpning}
translate O StartNewGame {Start nytt spill}
translate O Opening {Åpning}
translate O StartFromCurrentPosition {Start fra nåværende posisjon}
translate O FixedDepth {Fast dybde}
translate O Nodes {Noder} 
translate O Depth {Dybde}
translate O Time {Tid} 
translate O SecondsPerMove {Sekunder per trekk}
translate O Engine {Motor}
translate O TimeMode {Tidsmodus}
translate O TimeBonus {Tid + bonus}
translate O TimeMin {min}
translate O TimeSec {sek}
translate O AllExercisesDone {Alle øvelser utført}
translate O MoveOutOfBook {Flytt ut av boken}
translate O LastBookMove {Siste boktrekk}
translate O AnnotateSeveralGames {Kommenter flere spill\fra gjeldende til:}
translate O FindOpeningErrors {Finn åpningsfeil}
translate O MarkTacticalExercises {Merk taktiske øvelser}
translate O UseBook {Bruk bok}
translate O MultiPV {Flere varianter}
translate O Hash {Hash-minne}
translate O OwnBook {Bruk motorbok}
translate O BookFile {Åpningsbok}
translate O AnnotateVariations {Kommenter varianter}
translate O ShortAnnotations {Korte merknader}
translate O addAnnotatorTag {Legg til annotator-tag}
translate O AddScoreToShortAnnotations {Legg poengsum til korte merknader}
translate O AddScoreToAllMoves {Legg til poengsum til alle trekk}
translate O Export {Eksport}
translate O BookPartiallyLoaded {Boken er delvis lastet}
translate O Calvar {Beregning av variasjoner}
translate O ConfigureCalvar {Konfigurasjon}
# Opening names used in tacgame.tcl
translate O Reti {Reti}
translate O English {engelsk}
translate O d4Nf6Miscellaneous {1.d4 Nf6 Diverse}
translate O Trompowsky {Trompowsky}
translate O Budapest {Budapest}
translate O OldIndian {Gammel indisk}
translate O BenkoGambit {Benko Gambit}
translate O ModernBenoni {Moderne Benoni}
translate O DutchDefence {nederlandsk forsvar}
translate O Scandinavian {skandinavisk}
translate O AlekhineDefence {Alekhines forsvar}
translate O Pirc {Pirc}
translate O CaroKann {Caro-Kann}
translate O CaroKannAdvance {Caro-Kann Advance}
translate O Sicilian {siciliansk}
translate O SicilianAlapin {Siciliansk Alapin}
translate O SicilianClosed {Siciliansk stengt}
translate O SicilianRauzer {Siciliansk Rauzer}
translate O SicilianDragon {Siciliansk drage}
translate O SicilianScheveningen {Sicilianske Scheveningen}
translate O SicilianNajdorf {sicilianske Najdorf}
translate O OpenGame {Åpne spill}
translate O Vienna {Wien}
translate O KingsGambit {Kongens Gambit}
translate O RussianGame {Russisk spill}
translate O ItalianTwoKnights {Italiensk/To riddere}
translate O Spanish {spansk}
translate O SpanishExchange {Spansk utveksling}
translate O SpanishOpen {Spansk Open}
translate O SpanishClosed {Spansk stengt}
translate O FrenchDefence {Fransk forsvar}
translate O FrenchAdvance {French Advance}
translate O FrenchTarrasch {Fransk Tarrasch}
translate O FrenchWinawer {Fransk Winawer}
translate O FrenchExchange {fransk utveksling}
translate O QueensPawn {Dronningens bonde}
translate O Slav {slavisk}
translate O QGA {QGA}
translate O QGD {QGD}
translate O QGDExchange {QGD Exchange}
translate O SemiSlav {Semi-slavisk}
translate O QGDwithBg5 {QGD med Bg5}
translate O QGDOrthodox {QGD ortodoks}
translate O Grunfeld {Grünfeld}
translate O GrunfeldExchange {Grünfeld Exchange}
translate O GrunfeldRussian {Grünfeld russisk}
translate O Catalan {katalansk}
translate O CatalanOpen {Catalan Open}
translate O CatalanClosed {Katalansk stengt}
translate O QueensIndian {Queen's Indian}
translate O NimzoIndian {Nimzo-indisk}
translate O NimzoIndianClassical {Nimzo-indisk klassisk}
translate O NimzoIndianRubinstein {Nimzo-indiske Rubinstein}
translate O KingsIndian {King's Indian}
translate O KingsIndianSamisch {King's Indian Sämisch}
translate O KingsIndianMainLine {King's Indian Main Line}

# FICS
translate O ConfigureFics {Konfigurer FICS}
translate O FICSGuest {Logg inn som gjest}
translate O FICSServerPort {Serverport}
translate O FICSServerAddress {IP-adresse}
translate O FICSRefresh {Forfriske}
translate O FICSTimesealPort {Tidsegl havn}
translate O FICSSilence {Stillhet}
translate O FICSOffers {Tilbud}
translate O FICSConsole {Konsoll}
translate O FICSGames {Spill}
translate O FICSUnobserve {Slutt å observere spillet}
translate O FICSProfile {Vis historikken og profilen din}
translate O FICSRelayedGames {Reléspill}
translate O FICSFindOpponent {Finn motstander}
translate O FICSTakeback {Tilbaketak}
translate O FICSTakeback2 {Tilbaketak 2}
translate O FICSInitTime {Starttid (min)}
translate O FICSIncrement {Øk (sek)}
translate O FICSRatedGame {Vurdert spill}
translate O FICSAutoColour {automatisk}
translate O FICSManualConfirm {bekrefte manuelt}
translate O FICSFilterFormula {Filtrer med formel}
translate O FICSIssueSeek {Problemsøk}
translate O FICSChallenge {Utfordring}
translate O FICSAccept {akseptere}
translate O FICSDecline {avslå}
translate O FICSColour {Farge}
translate O FICSSend {sende}
translate O FICSConnect {Koble til}
translate O FICSdefaultuservars {Bruk standardvariabler}
translate O FICSObserveconfirm {Vil du observere vilt}
translate O FICSpremove {Aktiver premove}
translate O FICSObserve {Observere}
translate O FICSRatedGames {Vurderte spill}
translate O FICSUnratedGames {Uvurderte spill}
translate O FICSRated {Vurdert}
translate O FICSUnrated {Ikke vurdert}
translate O FICSRegisteredPlayer {Kun registrerte spillere}
translate O FICSFreePlayer {Kun gratis spiller}
translate O FICSNetError {Nettverksfeil\Kan ikke koble til}
translate O OptionsFICS {FICS}
translate O FICSTerminalColor {Terminalfarge}
translate O FICSTextColor {Tekstfarge}

# Game review
translate O GameReview {Spillanmeldelse}
translate O GameReviewTimeExtended {Tid forlenget}
translate O GameReviewMargin {Feilmargin}
translate O GameReviewAutoContinue {Autofortsett når bevegelsen er riktig}
translate O GameReviewReCalculate {Bruk forlenget tid}
translate O GameReviewAnalyzingMovePlayedDuringTheGame {Analyserer trekk som er spilt i løpet av spillet}
translate O GameReviewAnalyzingThePosition {Analyserer posisjonen}
translate O GameReviewEnterYourMove {Skriv inn ditt trekk}
translate O GameReviewCheckingYourMove {Sjekker flyttingen din}
translate O GameReviewYourMoveWasAnalyzed {Trekningen din ble analysert}
translate O GameReviewYouPlayedSameMove {Du spilte samme trekk som i kampen}
translate O GameReviewScoreOfYourMove {Poengsummen for trekket ditt}
translate O GameReviewGameMoveScore {Spillbevegelsens poengsum}
translate O GameReviewEngineScore {Motorens poengsum}
translate O GameReviewYouPlayedLikeTheEngine {Du spilte som motoren}
translate O GameReviewNotEngineMoveButGoodMove {Ikke motorbevegelsen, men er også et godt trekk}
translate O GameReviewMoveNotGood {Dette trekket er ikke bra, poengsum er}
translate O GameReviewMovesPlayedLike {Bevegelser spilt som}
translate O GameReviewMovesPlayedEngine {Bevegelser spilt som motor}

# Correspondence Chess Dialogs:
translate O CCDlgCGeneraloptions {Generelle alternativer}
translate O CCDlgLoginName  {Påloggingsnavn:}
translate O CCDlgPassword   {Passord:}
translate O CCDlgShowPassword {Vis passord}

# Connect Hardware dialogs
translate O ExtHWConfigConnection {Konfigurer ekstern maskinvare}
translate O ExtHWPort {Havn}
translate O ExtHWEngineCmd {Motorkommando}
translate O ExtHWEngineParam {Motorparameter}
translate O ExtHWShowButton {Vis knapp}
translate O ExtHWHardware {Maskinvare}
translate O ExtHWNovag {Novag Citrine}
translate O ExtHWInputEngine {Inndatamotor}
translate O ExtHWNoBoard {Ingen brett}
translate O NovagReferee {Dommer}

# Input Engine dialogs
translate O IEConsole {Inndatamotorkonsoll}
translate O IESending {Flytt sendt for}
translate O IESynchronise {Synkroniser}
translate O IERotate  {Rotere}
translate O IEUnableToStart {Kan ikke starte Input Engine:}

# Calculation of Variations
translate O DoneWithPosition {Ferdig med posisjon}

translate O Board {Borde}
translate O showGameInfo {Vis spillinformasjon}
translate O autoResizeBoard {Automatisk endring av størrelse på brett}
translate O DockTop {Flytt til toppen}
translate O DockBottom {Flytt til bunnen}
translate O DockLeft {Flytt til venstre}
translate O DockRight {Flytt til høyre}
translate O Undock {Koble fra}
translate O Dock {Dokk}

# Switcher window
translate O AboutDatabase {Om denne databasen}
translate O ChangeIcon {Endre ikon...}
translate O NewGameListWindow {Nytt spilllistevindu}
translate O LoadatStartup {Last ved oppstart}

# Gamelist window
translate O ShowHideDB {Vis/skjul databaser}
translate O ChangeFilter {Bytt filter}
translate O ChangeLayout {Last inn/Lagre/Endre sorteringskriterier og kolonneoppsett}
translate O ShowHideStatistic {Vis/skjul statistikk}
translate O BoardFilter {Vis kun spill som samsvarer med gjeldende brettposisjon}
translate O CopyGameTo {Kopier spillet til}
translate O FindBar {Finn Bar}
translate O FindCurrentGame {Finn gjeldende spill}
translate O DeleteGame {Slett spillet}
translate O UndeleteGame {Angre sletting av spill}
translate O ResetSort {Tilbakestill sortering}
translate O LayoutExists {Layout '%s' eksisterer allerede.}
translate O ConfirmDeleteLayout {Er du sikker på at du vil slette layouten '%s'?}
translate O ConfirmStripGames {Vil du fjerne kommentarer og varianter fra %d valgte spill?}

translate O ConvertNullMove {Konverter null-trekk til kommentarer}
translate O SetupBoard {Oppsettbrett}
translate O Rotate {Rotere}
translate O SwitchColors {Bytt farger}
translate O FlipBoard {Flipbrett}
translate O Board3D {3D-brett}
translate O Board3DReset {Tilbakestill}
translate O Board3DResetTip {Tilbakestill kameraet til standardvisning}
translate O Board3DZoomIn {Zoom inn}
translate O Board3DZoomOut {Zoom ut}
translate O Board3DDragToRotate {Dra for å rotere}
translate O Board3DScrollToZoom {Rull for å zoome}
translate O ImportPGN {Importer PGN-spill}
translate O ImportingFiles {Importerer PGN-filer inn}
translate O ImportingFrom {Importerer fra}
translate O ImportingIn {Importer spill inn}
translate O UseLastTag {Bruk siste\nspillets tagger}
translate O Random {Tilfeldig}
translate O BackToMainline {Gå tilbake til hovedlinjen}
translate O LeaveVariant {La variant}
translate O Autoplay {Automatisk avspilling}
translate O ShowHideCoords {Vis/skjul koordinering.}
translate O ShowHideEvalBar {Vis/skjul evalueringslinje}
translate O ShowHideMaterial {Vis/skjul materiale}
translate O SelectMarker {Velg Marker}
translate O FullScreen {Fullskjerm}
translate O FilterStatistic {Filtrer statistikk}
translate O MakeCorrections {Foreta rettelser}
translate O Surnames {Etternavn}
translate O Ambiguous {Tvetydig}

#Preferences Dialog
translate O OptionsToolbar "Verktøylinje i hovedvindu"
translate O OptionsBoard "Brett"
translate O OptionsBoardSize "Brettstørrelse"
translate O OptionsBoardPieces "Brikkeutseende"
translate O OptionsInternationalization "Internasjonalisering"
translate O OptionsTablebaseDir "Velg opptil 4 tabellgrunnmapper:"

# Evaluation bar
translate O BestMoveArrow "Beste flyttepil"
translate O NewLocalEngine "+ Ny motor..."

# Batch Annotate
translate O BatchAnnotate {Batch Annotate}
translate O BatchEngineSelection {Motorvalg}
translate O BatchChessEngine {Sjakkmotor:}
translate O BatchNumberOfInstances {Antall forekomster:}
translate O BatchGameReview {Spillanmeldelse}
translate O BatchTimePerMove {Tid per trekk (sek):}
translate O BatchAnnotateBlunders {Merk kun feil}
translate O BatchBlunderThreshold {Bommertsgrense:}
translate O BatchVariationLength {Variasjonslengde (bevegelser):}
translate O BatchOpeningBook {Åpningsbok}
translate O BatchUseBook {Bruk bok}
translate O BatchAnnotateVariations {Kommenter varianter}
translate O BatchShortAnnotations {Korte merknader}
translate O BatchAddScoreToShort {Legg poengsum til korte merknader}
translate O BatchClearOld {Fjern gamle kommentarer og varianter}
translate O BatchInitializingEngines {Initialiserer motorer...}
translate O BatchAnalyzingGames {Analyserer spill...}
translate O BatchProgress {Batchkommentarfremgang}
translate O BatchComplete {Batch-annotering fullført!}
translate O BatchCancelled {Batch-anmerkning kansellert}
translate O BatchStart {Start}
translate O BatchCancel {Kansellere}
translate O BatchCompleted {fullført}
translate O BatchGames {spill}
translate O BatchProcessed {behandlet}
translate O TablebaseWindow {Tablebase-vindu}
translate O TBWinMoves {--- Vinnende trekk ---}
translate O TBDrawMoves {--- Tegning Moves ---}
translate O TBLossMoves {--- Tapte trekk ---}
translate O TBNoMoves {Ingen lovlige trekk funnet.}
translate O TBTooMany {For mange stykker. Lichess bordbunn støtter opptil 7 deler.}
translate O TBQuerying {Spørrer Lichess API...}
translate O TBError {Feil ved start av curl for å spørre Lichess.}
translate O TBQueryError {Ugyldig svar fra tablebase API.}
translate O TBNotFound {Finner ikke posisjon i tabellbase eller API-feil.}
translate O TBCategory {Stillingskategori:}
translate O TBTrainingHidden {(Opplæringsmodus; resultatene er skjult)}

# ICCF (International Correspondence Chess Federation)
menuText O ToolsTrainICCF "Spill på ICCF" 0 {Spill på ICCF}
translate O ICCFTitle {Spill på ICCF}
translate O ICCFLogin {Brukernavn}
translate O ICCFPassword {Passord}
translate O ICCFConnect {Koble til}
translate O ICCFClose {Lukke}
translate O ICCFUpdateGames {Oppdater spill}
translate O ICCFSendMoves {Send trekk}
translate O ICCFYourMessage {Din melding}
translate O ICCFGameID {Spill}
translate O ICCFOpponent {Motstander}
translate O ICCFEvent {Hendelse}
translate O ICCFLastMove {Siste trekk}
translate O ICCFSent {Sendt}
translate O ICCFYourMove {Ditt trekk}
translate O ICCFOfferDraw {Tilbudstrekning}
translate O ICCFResign {Si opp}
translate O ICCFWaiting {Venter}
translate O ICCFYourTurn {Din tur}
translate O ICCFCredentialsNeeded {Vennligst skriv inn ditt ICCF-brukernavn og passord.}
translate O ICCFUpdating {Henter spill fra ICCF-serveren...}
translate O ICCFGamesUpdated {Spill: %s lagt til, %s trekk oppdatert, %s oppdatert}
translate O ICCFSendingMoves {Sender trekk til ICCF-server...}
translate O ICCFMovesSent {Flytt sendt: %s vellykket, %s mislyktes}
translate O ICCFNoGamesFound {Ingen spill funnet.}
translate O ICCFFilterError {Filterfeil.}
translate O ICCFConnectionFailed {Kunne ikke koble til ICCF-serveren. Sjekk nettverket ditt.}
translate O ICCFAuthFailed {Autentisering mislyktes. Sjekk brukernavnet og passordet ditt.}
translate O ICCFNeedUpdate {Vennligst trykk "Oppdater spill" først for å hente gjeldende spilldata fra serveren.}
translate O ICCFNoDatabase {Ingen database er åpen for øyeblikket. Vennligst åpne en database først.}
translate O ICCFMyTime {Klokken min}
translate O ICCFOppTime {Opp Klokke}
translate O ICCFDrawOffered {Trekning tilbys}
# LSS (Lechenicher SchachServer)
menuText O ToolsTrainLSS "Spill på LSS" 0 {Spill på Lechenicher SchachServer}
translate O LSSTitle {Spill på LSS - Lechenicher SchachServer}
translate O LSSConfigure {Konfigurer LSS}
translate O LSSServer {LSS-server}
translate O LSSLogin {Brukernavn}
translate O LSSPassword {Passord}
translate O LSSConnect {Koble til}
translate O LSSClose {Lukke}
translate O LSSUpdateGames {Oppdater spill}
translate O LSSSendMoves {Send trekk}
translate O LSSGamesList {Spillliste}
translate O LSSOpponentMessage {Motstanders melding}
translate O LSSYourMessage {Din melding}
translate O LSSGameID {Spill}
translate O LSSOpponent {Motstander}
translate O LSSTime {Tid}
translate O LSSWhiteElo {WElo}
translate O LSSBlackElo {BElo}
translate O LSSEvent {Hendelse}
translate O LSSLastMove {Siste trekk}
translate O LSSSent {Sendt}
translate O LSSYourMove {Ditt trekk}
translate O LSSOfferDraw {Tilbudstrekning}
translate O LSSResign {Si opp}
translate O LSSWaiting {Venter}
translate O LSSYourTurn {Din tur}
translate O LSSCredentialsNeeded {Vennligst skriv inn ditt LSS-brukernavn og passord.}
translate O LSSUpdating {Henter spill fra LSS-server...}
translate O LSSGamesUpdated {Spill: %s lagt til, %s trekk oppdatert, %s oppdatert}
translate O LSSSendingMoves {Sender trekk til LSS-server...}
translate O LSSMovesSent {Flytt sendt: %s vellykket, %s mislyktes}
translate O LSSNoGamesFound {Ingen spill funnet.}
translate O LSSFilterError {Filterfeil.}
translate O LSSConnectionFailed {Kunne ikke koble til LSS-serveren. Sjekk nettverket ditt.}
translate O LSSAuthFailed {Autentisering mislyktes. Sjekk brukernavnet og passordet ditt.}
translate O LSSNeedUpdate {Vennligst trykk "Oppdater spill" først for å hente gjeldende spilldata fra serveren.}
translate O LSSNoDatabase {Ingen database er åpen for øyeblikket. Vennligst åpne en database først.}
translate O LSSGameNumber {LSS}
translate O LSSMyTime {Min tid}
translate O LSSOppTime {Opp tid}
translate O LSSDrawOffered {Trekning tilbys}
}
# end of english.tcl


############################################################
#
# Norwegian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(O) {
  {
    scidCommunity har over 40 <a Index>hjelpesider</a>, og i de fleste scidCommunity-vinduer vil et trykk på <b>F1</b>-tasten produsere hjelpesiden om det vinduet.
  }
  {
    Noen scidCommunity-vinduer (f.eks. spillinformasjonsområdet, databasen <a Switcher>switcher</a>) har en meny med høyre museknapp. Prøv å trykke på høyre museknapp i hvert vindu for å se om det har en og hvilke funksjoner som er tilgjengelige.
  }
  {
    scidCommunity tilbyr deg mer enn én måte å legge inn sjakktrekk, slik at du kan velge det som passer deg best. Du kan bruke musen (med eller uten bevegelsesforslag) eller tastaturet (med eller uten fullføring av bevegelse). Les hjelpesiden for <a Moves>inntasting av sjakktrekk</a> for detaljer.
  }
  {
    Hvis du har noen få databaser du åpner ofte, legg til et <a Bookmarks>bokmerke</a> for hver enkelt, og så vil du kunne åpne dem raskere ved å bruke bokmerkemenyen.
  }
  {
    Du kan følge store sjakkturneringer i sanntid ved å bruke <b>Open Lichess Tournament</b>-funksjonen i <b>File</b>-menyen. scidCommunity vil automatisk overvåke og oppdatere live-spillene for deg.
  }
  {
    Du kan se alle trekkene i det gjeldende spillet (med alle varianter og kommentarer) ved å bruke <a PGN>PGN-vinduet</a>. I PGN-vinduet kan du gå til et hvilket som helst trekk ved å klikke med venstre museknapp på det, eller bruke midt- eller høyre museknapp for å se en forhåndsvisning av den posisjonen.
  }
  {
    Du kan kopiere spill fra en database til en annen ved å dra og slippe med venstre museknapp i <a Switcher>databasebyttervinduet </a>.
  }
  {
    scidCommunity kan åpne PGN-filer, selv om de er komprimert med Gzip (med et .gz-filnavnsuffiks). PGN-filer åpnes skrivebeskyttet, så hvis du ønsker å redigere en PGN-fil i scidCommunity, oppretter du en ny scidCommunity-database og kopierer PGN-filspillene til den ved å bruke <a Switcher>database switcher</a>.
  }
  {
    Hvis du har en stor database du bruker med <a Tree>tree</a>-vinduet ofte, er det verdt å velge <b>Fyll cache-fil</b> fra filmenyen i trevinduet. Dette vil huske trestatistikk for mange vanlige åpningsposisjoner, noe som gjør tretilgang raskere for databasen.
  }
  {
    <a Tree>treet</a>-vinduet kan vise deg alle trekk som er spilt fra gjeldende posisjon, men hvis du også vil se alle trekkordrene som nådde denne posisjonen, kan du finne dem ved å generere en <a OpReport>åpningsrapport</a>.
  }
  {
    For raskt å importere dine egne spill fra nettsider, bruk <b>Import my Lichess</b> eller <b>Import my chess.com</b> fra <b>File</b>-menyen. Bare skriv inn brukernavnet ditt og en startdato for å laste ned spillene dine med full metadata.
  }
  {
    I <a GameList>spillliste</a>-vinduet, trykk venstre eller høyre museknapp på overskriften til hver kolonne for å justere bredden.
  }
  {
    Med <a PInfo>spillerinformasjon</a>-vinduet (bare klikk på et av spillernes navn i spillinformasjonsområdet under hovedvinduets sjakkbrett for å åpne det), kan du enkelt stille inn <a Searches Filter>filteret</a> til å inneholde alle spill av en bestemt spiller med et bestemt resultat ved å klikke på en verdi som vises <red> i rød tekst </red>.
  }
  {
    Når du studerer en åpning, kan det være veldig nyttig å gjøre et <a Searches Board>brettsøk</a> med <b>Pawns</b> eller <b>Files</b> alternativet på en viktig åpningsposisjon, da dette kan avsløre andre åpninger som når samme bondestruktur.
  }
  {
    I spillinformasjonsområdet (under sjakkbrettet) kan du trykke på høyre museknapp for å lage en meny for å tilpasse den. For eksempel kan du få scidCommunity til å skjule neste trekk, noe som er nyttig for trening ved å spille gjennom et spill som gjetter trekkene.
  }
  {
    Hvis du ofte utfører mye database <a Maintenance>vedlikehold</a> på en stor database, kan du utføre flere vedlikeholdsjobber samtidig ved å bruke <a Maintenance Cleaner>cleaner</a>.
  }
  {
    <a PGN>PGN-vinduet</a> har hurtigtilgangsknapper for å laste opp ditt nåværende spill til <b>Lichess.org</b> eller <b>Chess.com</b>. Dette lar deg bruke deres kraftige skybaserte motoranalyse og delingsfunksjoner umiddelbart.
  }
  {
    Hvis du har en stor database der de fleste spillene har en EventDate og du vil ha spillene i datorekkefølge, vurder å <a Sorting>sorting</a> den etter EventDate og deretter Event i stedet for Date og deretter Event, da dette vil bidra til å holde spill i samme turnering med forskjellige datoer sammen (forutsatt at de alle har samme EventDate, selvfølgelig).
  }
  {
    Før <a Maintenance Twins>sletter tvillingspill</a>, er det en god idé å <a Maintenance Spellcheck>stavesjekke</a> databasen din, siden dette vil gjøre det mulig for scidCommunity å finne flere tvillinger og merke dem for sletting.
  }
  {
    <a Flags>Flagg</a> er nyttige for å markere databasespill med egenskaper du kanskje vil søke etter på et senere tidspunkt, som bondestruktur, taktikk osv. Du kan søke etter flagg med et <a Searches Header>hodesøk</a>.
  }
  {
    Hvis du spiller gjennom et spill og ønsker å prøve noen trekk uten å endre spillet, slår du ganske enkelt på prøvemodus (med <b>Ctrl+mellomrom</b> snarveien eller fra verktøylinjeikonet), og deretter slår du det av igjen for å gå tilbake til det originale spillet når du er ferdig.
  }
  {
    For å finne de mest fremtredende spillene (med høyt rangerte motstandere) som når en bestemt posisjon, åpner du <a Tree>treet</a>-vinduet og åpner listen over beste spill derfra. Du kan til og med begrense listen over beste spill til kun å vise spill med et bestemt resultat.
  }
  {
    Bruk <b>chessdb Engine Tree</b>-knappen i <a PGN>PGN-vinduet</a> for å konsultere <b>ChessDB.cn</b> skydatabasen. Den inneholder milliarder av forhåndsanalyserte stillinger og datamaskinevalueringer for nesten alle åpninger.
  }
  {
    En fin måte å studere en åpning ved å bruke en stor database med spill er å slå på treningsmodus i <a Tree>tree</a>-vinduet, og deretter spille mot databasen for å se hvilke linjer som forekommer ofte.
  }
  {
    Hvis du har to databaser åpne, og ønsker å se <a Tree>tree</a>-statistikk for den første databasen mens du undersøker et spill fra den andre databasen, trykker du bare på <b>Lock</b>-knappen i trevinduet for å låse den til den første databasen og deretter bytte til den andre basen.
  }
  {
    <a Tmt>turneringsfinneren</a> er ikke bare nyttig for å finne en bestemt turnering, men kan også brukes til å se hvilke turneringer en bestemt spiller har konkurrert i nylig eller bla gjennom de beste turneringene som spilles i et bestemt land.
  }
  {
    Det er en rekke vanlige mønstre definert i <a Searches Material>Material/Pattern</a> søkevinduet som du kan finne nyttige for åpninger eller mellomspillstudier.
  }
  {
    Når du søker etter en bestemt materiell situasjon i <a Searches Material>Material/Pattern</a> søkevinduet, er det ofte nyttig å begrense søket til spill som matcher i minst et par halve trekk for å eliminere spill der den søkte situasjonen bare skjedde kort.
  }
  {
    Hvis du når et sluttspill med 7 eller færre brikker, klikk på <b>Table Base</b>-knappen i <a PGN>PGN-vinduet</a> for å få perfekt analyse fra Lichess sluttspilltabellbaser.
  }
  {
    Hvis du har en viktig database du ikke vil endre ved et uhell, velger du <b>Skrivebeskyttet...</b> fra <b>Fil</b>-menyen etter å ha åpnet den, eller endre filtillatelsene til å være skrivebeskyttet.
  }
  {
    Hvis du bruker XBoard eller WinBoard (eller et annet sjakkprogram som kan kopiere en sjakkposisjon i standard FEN-notasjon til utklippstavlen) og ønsker å kopiere den nåværende sjakkposisjonen til scidCommunity, er den raskeste og enkleste måten å velge <b>Kopier posisjon</b> fra Fil-menyen i XBoard/WinBoard, deretter <b>Lim inn startbrett</b> fra Rediger-menyen i scidCommunity.
  }
  {
    I et <a Searches Header>header-søk</a>, er navn på spiller/begivenhet/nettsted/runde skille mellom store og små bokstaver og samsvarer hvor som helst i et navn. Du kan velge å gjøre et søk med jokertegn som skiller mellom store og små bokstaver (der "?" = et enkelt tegn og "*" = null eller flere tegn) ved å skrive inn søketeksten "i anførselstegn". Skriv for eksempel "*BEL" (med anførselstegn) i sidefeltet for å finne alle spill som spilles i Belgia, men ikke Beograd.
  }
  {
    Hvis du vil korrigere et trekk i et spill uten å tape alle trekkene som er spilt etter det, åpner du <a Import>Import</a>-vinduet, trykker på <b>Lim inn gjeldende spill</b>-knappen, redigerer feil trekk og trykker deretter <b>Import</b>.
  }
  {
    Hvis du har en ECO-klassifiseringsfil lastet, kan du gå til den dypeste klassifiserte posisjonen i det gjeldende spillet med <b>Identifiser åpning</b> i <b>Spill</b>-menyen (snarvei: Ctrl+Shift+D).
  }
  {
    Hold deg oppdatert med de nyeste spillene fra hele verden ved å bruke <b>Last ned TWIC Games</b> i <b>Tools</b>-menyen. Den laster automatisk ned og åpner den siste ukentlige PGN fra <b>The Week In Chess</b>.
  }
  {
    Hvis du vil sjekke størrelsen på en fil eller datoen for siste endring før du åpner den, bruk <a Finder>filsøkeren</a> for å åpne den.
  }
  {
    En <a OpReport>åpningsrapport</a> er flott for å lære mer om en bestemt stilling. Du kan se hvor godt det scorer, om det fører til hyppige korte trekninger og vanlige posisjonstemaer.
  }
  {
    Du kan legge til de vanligste merknadssymbolene (!, !?, +=, osv.) til gjeldende trekk eller posisjon med hurtigtaster uten å måtte bruke <a Comment>kommentarredigering</a> -- for eksempel, skriv "!" deretter returtasten for å legge til et "!" merknadssymbol. Se hjelpesiden <a Moves>Entering sjakktrekk</a> for detaljer.
  }
  {
    Hvis du blar gjennom åpninger i en database med <a Tree>treet</a>, kan du se en nyttig oversikt over hvor godt den nåværende åpningen scorer nylig og mellom høyt rangerte spillere ved å åpne statistikkvinduet (snarvei: Ctrl+I).
  }
  {
    I <b>Game Browser</b>-vinduet kan du endre brettstørrelsen ved å holde nede <b>Ctrl</b> og <b>Shift</b>-tastene, og trykke på <b>Venstre</b> eller <b>Høyre</b>-piltasten.
  }
  {
    Etter et <a Searches>søk</a>, kan du enkelt bla gjennom alle matchende spill ved å holde nede <b>Ctrl</b> og trykke på <b>Opp</b> eller <b>Ned</b>-tasten for å laste forrige eller neste <a Searches Filter>filter</a>spill.
  }
  {
    Windows kan dokkes ved å sjekke den aktuelle oppføringen i alternativmenyen. Faner kan dras og slippes fra en notatbok til en annen og legges ut ved å høyreklikke på fanemodulen.
  }
}
