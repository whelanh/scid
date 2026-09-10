# swedish.tcl:
# Text for menu names and status bar help messages in Swedish.
# Part of Scid (Shane's Chess Information Database).
# Contributed by Martin Skjöldebrand, martin@skjoldebrand.org
# Thanks to: Hans Eriksson, for looking over the translation file

proc setLanguage_W {} {

# File menu:
menuText W File "Arkiv" 0
menuText W FileNew "Ny..." 0 {Skapa en ny Scid databas}
menuText W FileOpen "Öppna..." 0 {Öppna en befintlig Scid databas}
menuText W FileClose "Stäng" 0 {Stäng den aktiva Scid databasen}
menuText W FileFinder "Sök filer" 4 {Öppna sökdialogen}
menuText W FileBookmarks "Bokmärken" 0 {Hantera bokmärken (kortkommando: Ctrl+B)}
menuText W FileBookmarksAdd "Nytt bokmärke" 0 \
  {Markera den aktiva ställningen i partiet}
menuText W FileBookmarksFile "Spara bokmärke" 0 \
  {Spara bokmärket för den aktiva ställningen i partiet}
menuText W FileBookmarksEdit "Redigera bokmärken..." 0 \
  {Redigera bokmärken}
menuText W FileBookmarksList "Visa bokmärken som lista" 19 \
  {Visar bokmärkena som lista, inte undermenyer}
menuText W FileBookmarksSub "Visa bokmärken i undermenyer" 17 \
  {Visar bokmärkena som undermenyer, inte lista}
menuText W FileMaint "Databasverktyg" 0 {Scids databasverktyg}
menuText W FileMaintWin "Verktygsfönster" 0 \
  {Öppna/ stäng verktygsfönstret}
menuText W FileMaintCompact "Komprimera databasen..." 0 \
  {Komprimera databasen, avlägsna raderade partier och oanvända namn}
menuText W FileMaintClass "Klassificera partier enligt ECO..." 2 \
  {Klassificera om alla partier enligt ECO-systemet}
menuText W FileMaintSort "Sortera databasen..." 0 \
  {Sortera partierna i den aktiva databasen}
menuText W FileMaintDelete "Radera dubbletter..." 0 \
  {Sök dubbletter och markera dem som raderingsbara}
menuText W FileMaintTwin "Sök dubbletter" 0 \
  {Öppna/ stäng dubblettfönstret för att söka dubblettpartier}
menuText W FileMaintName "Stavningskontroll" 0 {Namnredigering och stavningskontroll}
menuText W FileMaintNameEditor "Redigera namn" 0 \
  {Redigera spelarnamn utifrån rättstavningsfilen}
menuText W FileMaintNamePlayer "Stavningskontrollera namn..." 22 \
  {Stavningskontrollera namn utifrån rättstavningsfilen}
menuText W FileMaintNameEvent "Stavningskontrollera evenemang..." 21 \
  {Stavningskontrollera evenemang utifrån rättstavningsfilen}
menuText W FileMaintNameSite "Stavningskontrollera platser..." 21 \
  {Stavningskontrollera platser utifrån rättstavningsfilen}
menuText W FileMaintNameRound "Stavningskontrollera ronder..." 21 \
  {Stavningskontrollera ronder utifrån rättstavningsfilen}
menuText W FileReadOnly "Enbart läsbar..." 8 \
  {Avlägsna temporärt redigeringsmöjligheterna till databasen}
menuText W FileSwitch "Byt databas" 0 \
  {Byt till en annan öppnad databas} 
menuText W FileOpenLichessTournament "Öppen Lichess-turnering" 0 {Ladda ner och öppna livesändningsspel från Lichess-turneringar}
menuText W FileImportLichess "Importera min Lichess" 0 {Importera spel från ditt Lichess-konto}
menuText W FileImportChessCom "Importera mitt schack.com" 0 {Importera spel från ditt chess.com-konto}
menuText W FileExit "Avsluta" 0 {Avsluta Scid}
menuText W FileMaintFixBase "Fixa trasig databas" 0 {Försök att fixa en trasig databas}

# Edit menu:
menuText W Edit "Redigera" 0
menuText W EditAdd "Lägg till variant" 0 {Skapa en variant vid denna ställning}
menuText W EditDelete "Radera variant" 0 {Radera en variant vid denna ställning}
menuText W EditFirst "Skapa huvudvariant" 6 \
  {Gör en av varianterna till huvudvariant}
menuText W EditMain "Skapa nytt textdrag" 11 \
  {Gör en av varianterna till partifortsättning}
menuText W EditTrial "Testa variant" 6 \
  {Starta/ stoppa testläge, undersök en idé på brädet}
menuText W EditStrip "Ta bort" 3 {Avlägsna kommentarer eller varianter från partiet}
menuText W EditUndo "Ångra" 0 {Ångra senaste ändring i parti}
menuText W EditRedo "Göra om" 0 {Gör om senaste spelbyte}
menuText W EditStripComments "Kommentarer" 0 \
  {Avlägsna alla kommentarer och noteringar från partiet}
menuText W EditStripVars "Varianter" 0 {Avlägsna alla varianter från partiet}
menuText W EditStripAll "Kommentarer och variationer" 0 \
  {Ta bort alla kommentarer, kommentarer och varianter från detta spel}
menuText W EditStripBegin "Avlägsna tidigare drag" 9 \
  {Avlägsna dragen fram till den aktuella ställningen} 
menuText W EditStripEnd "Avlägsna resterande drag" 0 \
  {Avlägsna partiets resterande drag} 
menuText W EditReset "Töm Clipbase" 1 \
  {Tömmer den temporära databasen}
menuText W EditCopy "Kopiera partiet till Clipbase" 21 \
  {Kopierar det aktuella partiet till Clipbase}
menuText W EditPaste "Klistra in det senaste Clipbasepartiet" 8 \
  {Klistrar in det senaste tillagda i Clipbase i den aktiva databasen}
menuText W EditPastePGN "Klistra in Clipbasetext som PGNparti..." 10 \
  {Tolka Clipbasetexten som ett parti i PGN notation och klistra in det här}
menuText W EditSetup "Skapa ställning..." 0 \
  {Skapa en utgångsställning för aktuellt parti}
menuText W EditCopyBoard "Kopiera ställning" 0 \
  {Kopiera den aktuella ställningen i FEN kod till urklippshanteraren} 
menuText W EditPasteBoard "Klistra in utgångsställning" 10 \
  {Klistra in ställningen från aktuellt parti i den temporära databasen}
menuText W ConfigureScid "Inställningar..." 0 {Konfigurera alla alternativ för SCID}

# Game menu:
menuText W Game "Partier" 0
menuText W GameNew "Nytt parti" 0 \
  {Återställ brädet inför ett nytt parti (raderar alla ändringar)}
menuText W GameFirst "Ladda det första partiet" 10 {Laddar det första partiet i filtret}
menuText W GamePrev "Ladda föregående parti" 7 {Ladda föregående parti i filtret}
menuText W GameReload "Börja om partiet" 0 \
  {Återställ partiet (raderar alla ändringar)}
menuText W GameNext "Ladda nästa parti" 6 {Ladda nästa parti i filtret}
menuText W GameLast "Ladda det sista partiet" 10 {Ladda det sista partiet i filtret}
menuText W GameRandom "Ladda parti slumpmässigt" 14 \
  {Ladda ett av datorn slumpmässigt valt parti} 
menuText W GameNumber "Ladda parti nummer..." 6 \
  {Ladda ett parti genom att ange dess nummer}
menuText W GameReplace "Spara: Ersätt parti..." 7 \
  {Spara partiet och ersätt tidigare version}
menuText W GameAdd "Spara: Nytt parti..." 1 \
  {Spara ett nytt parti}
menuText W GameDelete "Ta bort parti" 0 {Växla raderingsflagga för det aktuella partiet}
menuText W GameDeepest "Identifiera öppningen" 0 \
  {Gå till den mest detaljerade ställningen i ECO boken}
menuText W GameGotoMove "Gå till drag nummer..." 8 \
  {Gå till ett specifikt drag i partiet}
menuText W GameNovelty "Hitta nyhet..." 7 \
  {Hitta det första draget i partiet som inte spelats tidigare}
menuText W PlayTournament "Spela turnering..." 0 \
    {Spela en motorturnering}

# Search Menu:
menuText W Search "Sök" 0
menuText W SearchReset "Återställ sökfilter" 0 {Återställ sökfiltret så att alla partiet ingår}
menuText W SearchNegate "Omvänt filter" 0 {Ta med partier som utesluts av filtret}
menuText W SearchCurrent "Aktuell position..." 8 {Sök partier med aktuell position på brädet}
menuText W SearchHeader "I huvud..." 2 {Använd fast information (spelare, evenemang, plats, mm)}
menuText W SearchMaterial "Material/ställning..." 0 {Sökning baserad på material eller ställning}
menuText W SearchUsing "Använd sökfil..." 10 {Använd en fil med lagrade sökvillkor}

# Windows menu:
menuText W Windows "Fönster" 0
menuText W WindowsComment "Kommentarseditor" 0 {Öppna/ stäng kommentarseditorn}
menuText W WindowsGList "Partilista" 5 {Öppna/ stäng partilistan}
menuText W WindowsPGN "PGN fönster" 0 \
  {Öppna/ stäng PGN fönstret}
menuText W WindowsPList "Spelarförteckning" 7 {Öppna/ stäng en förteckning över spelarna i den aktiva databasen} 
menuText W WindowsTmt "Turneringar" 0 {Lista turneringar}
menuText W WindowsSwitcher "Databasväxlaren" 0 \
  {Öppna/ stäng databasväxlaren}
menuText W WindowsMaint "Verktygsfönster" 0 \
  {Öppna/ stäng verktygsfönstret}
menuText W WindowsECO "ECO fönster" 0 {Öppna/ stäng ECO bläddraren}
menuText W WindowsStats "Statistikfönster" 0 \
  {Öppna/ stäng statistikfönstret}
menuText W WindowsTree "Trädfönster" 2 {Öppna/ stäng variantträdets fönster}
menuText W WindowsBook "Bokfönster" 0 {Öppna/stäng Bokfönstret}
menuText W WindowsCorrChess "Korrespondensfönster" 0 {Öppna/stäng Korrespondensfönstret}
menuText W WindowsGraph "Analysdiagram" 0 {Öppna graffönstret med dragtider och utvärderingar}
menuText W WindowsEPD "EPD-fönster..." 0 {Öppna ett EPD-redigeringsfönster (positionsfil).}

# EPD window:
translate W EpdPasteAnal {Klistra in analys}
translate W EpdSortOpcodes {Sortera Opcodes}
translate W EpdAddPosition {Lägg till position}
translate W EpdFindPos {Hitta position i spelet}
translate W EpdAnalPosition {Analysera positioner...}
translate W EpdStripOpcodes {Avlägsna opkoder...}
translate W EpdAnnotateTime {Sekunder per position}
translate W EpdCountBestMoves {Räkna bästa drag}
translate W EpdSaveLog {Spara resultat till fil}
translate W EpdDontSave {Spara inte}
translate W EpdReadOnly {skrivskyddad}
translate W EpdAltered {ändrats}
translate W EpdNoMoves {inga drag}
translate W positions {positioner}
translate W EpdDeleteRow {Ta bort rad}
translate W EpdCloseWarning {Denna EPD-fil har ändrats.\nVill du spara den?}
translate W EpdDeletePosition {Ta bort position}
translate W EpdCopyRecord {Kopiera post}
translate W EpdPasteRecord {Klistra in post}

# Tools menu:
menuText W Tools "Verktyg" 0
menuText W ToolsConfigureEngines "Konfigurera motorer" 10 {Hantera motorernas konfiguration}
menuText W ToolsAnalysis "Analysmotor..." 6 \
  {Starta/ stoppa en analysmotor}
menuText W ToolsAnalysis2 "Analysmotor 2..." 12 \
  {Starta/ stoppa en andra analysmotor}
menuText W ToolsCross "Resultattabell" 0 {Visa en resultattabell för den aktuella turneringen}
menuText W ToolsFilterGraph "Filterdiagram" 7 \
  {Öppna/ stäng filterdiagramfönstret} 
menuText W ToolsAbsFilterGraph "Absolut Filtergraf" 7 {Öppna/stäng filtergraffönstret för absolutvärden}
menuText W ToolsOpReport "Öppningsrapport" 0 \
  {Skapa en öppningsrapport utifrån den aktuella ställningen}
menuText W ToolsOpenBaseAsTree "Öppna databas som träd" 0   {Öppna en databas och använd den i Trädfönstret}
menuText W ToolsOpenRecentBaseAsTree "Öppna senaste databasen som träd" 0   {Öppna den senaste databasen och använd den i Trädfönstret}
menuText W ToolsTracker "Sök material"  0 {Öppnar dialog för att söka efter en viss materiell balans} 
menuText W ToolsTraining "Träning"  0 {Träningsverktyg (taktik, öppningar,...) }
menuText W ToolsPlayVsEngine "Spela mot motor"  0 {Spela ett parti mot en schackmotor}
menuText W ToolsTrainOpenings "Öppningar"  0 {Träna med en repetoar}
menuText W ToolsTrainReviewGame "Granska parti"  0 {Gissa drag spelade i ett parti}
menuText W ToolsTrainTactics "Taktik"  0 {Lösa taktik}
menuText W ToolsTrainCalvar "Variantberäkning"  0 {Variantberäkningsträning}
menuText W ToolsTrainFindBestMove "Hitta bäst drag"  0 {Hitta bästa draget}
menuText W ToolsTrainFics "Spela på Internet"  0 {Spela på freechess.org}
menuText W ToolsEngineTournament "Motorturnering"  0 {Starta en turnering mellan schackmotorer}
menuText W ToolsTimeAnalysis "Tidsanalys" 0 {Visa klocktidsdiagram för det aktuella spelet}
menuText W ToolsBookTuning "Bokfininställning" 0 {Bokfininställning}
menuText W ToolsDownloadTWIC "Ladda ner TWIC-spel" 0 {Ladda ner de senaste spelen The Week In Chess (TWIC).}
menuText W ToolsConnectHardware "Anslut Hårdvara" 0 {Anslut extern hårdvara}
menuText W ToolsConnectHardwareConfigure  "Konfiguration" 0 {Konfiguration}
menuText W ToolsConnectHardwareNovagCitrineConnect "Anslut Novag Citrine" 0 {Anslut Novag Citrine}
menuText W ToolsConnectHardwareInputEngineConnect "Anslut Inmatningsschackmotor" 0 {Anslut Inmatningsschackmotor (t.ex. DGT)}

menuText W ToolsPInfo "Spelarinformation"  0 \
  {Öppna/ uppdatera spelarinformation}
menuText W ToolsPlayerReport "Spelarrapport..." 3 \
  {Skapa en spelarrapport}
menuText W ToolsRating "Ratingdiagram" 0 \
  {Skapa ett ratingdiagram för spelarna i partiet}
menuText W ToolsExpCurrent "Exportera aktuellt parti" 1 \
  {Spara aktuellt parti till en textfil}
menuText W ToolsExpCurrentPGN "Exportera till PGN..." 15 \
  {Spara aktuellt parti till en PGN-fil}
menuText W ToolsExpCurrentHTML "Exportera till HTML..." 15 \
  {Spara aktuellt parti till en HTML-fil}
menuText W ToolsExpCurrentHTMLJS "Exportera till HTML och JavaScript-fil..." 15 {Spara aktuellt parti till en HTML och JavaScript-fil}  
menuText W ToolsExpFilter "Exportera alla filtrerade partier" 15 \
  {Spara alla filterade partier till en textfil}
menuText W ToolsExpFilterPGN "Exportera till PGN..." 15 \
  {Spara alla filterade partier till en PGN-fil}
menuText W ToolsExpFilterHTML "Exportera till HTML..." 15 \
  {Spara alla filterade partier till en HTML-fil}
menuText W ToolsExpFilterHTMLJS "Exportera filtrerade till HTML och JavaScript-fil..." 17 {Spara alla filtrerade partier till en HTML och JavaScript-fil}  
menuText W ToolsImportOne "Importera ett parti i PGN-format..." 0 \
  {Importera ett parti i PGN-format}
menuText W ToolsImportFile "Importera flera partier i PGN-format..." 16 \
  {Importera flera partier i PGN-format från en fil}
menuText W ToolsStartEngine1 "Starta schackmotor 1" 0  {Starta schackmotor 1}
menuText W ToolsStartEngine2 "Starta schackmotor 2" 0  {Starta schackmotor 2}
menuText W ToolsCaptureBoard "Spara aktuellt schackbräde..." 0  {Spara det aktuella schackbrädet som en bild.}

# Play menu
menuText W Play "Spela" 0
menuText W LichessPuzzles "Lichess pussel" 0 {Lös Lichess-pussel interaktivt}

# --- Correspondence Chess
menuText W CCResign "Ge upp" 0 {Ge upp (inte via eMail)}
menuText W CCClaimDraw "Hävda Remi" 0 {Skicka drag och hävda Remi (inte via eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText W Options "Alternativ" 2
menuText W OptionsBoardGraphics "Rutor..." 0 {Välj texturer för rutor}
translate W OptionsBGW {Välj textur för rutor}
translate W OptionsBoardGraphicsText {Välj grafikfiler för vita och svarta rutor:}
menuText W OptionsBoardNames "Spelarnamn..." 0 {Redigera spelares namn}
menuText W OptionsExport "Export" 0 {Ändra exportalternativ}
menuText W OptionsFonts "Typsnitt" 0 {Ändra typsnitt}
menuText W OptionsFontsRegular "Normal" 0 {Ändra det normala typsnittet}
menuText W OptionsFontsMenu "Menu" 0 {Ändra menytypsnittet}
menuText W OptionsFontsSmall "Liten" 0 {Ändra det lilla typsnittet}
menuText W OptionsFontsTiny "Tiny" 0 {Change the tiny font}
menuText W OptionsFontsFixed "Fixerad" 0 {Ändra det fixerade typsnittet}
menuText W OptionsGInfo "Partiinformation" 0 {Alternativ för partiinformation}
menuText W OptionsLanguage "Språk" 0 {Välj språk}
menuText W OptionsMovesTranslatePieces "Översätt pjäser" 0 {Översätt första bokstaven för pjäser}
menuText W OptionsMovesHighlightLastMove "Visa Rutor" 0 {Markera senaste draget}
menuText W OptionsMovesHighlightLastMoveDisplay "Visa" 0 {Visa senaste markerade draget}
menuText W OptionsMovesHighlightLastMoveWidth "Bredd" 0 {Tjockhet på rad}
menuText W OptionsMovesHighlightLastMoveColor "Färg" 0 {Färg på rad}
menuText W OptionsMovesHighlightLastMoveArrow "Visa pil" 0 {Visa pil med markering}
menuText W OptionsMovesHighlightLastMoveNag "Visa kommentarsymboler" 0
menuText W OptionsMovesHighlightLastMoveEval "Visa utvärderingssymboler" 0
menuText W OptionsMoves "Drag" 0 {Alternativ för dragangivelse}
menuText W OptionsMovesAnimate "Fördröjning vid manuellt spel" 1 \
  {Ange tid mellan varje drag när dragen görs automatiskt}
menuText W OptionsMovesDelay "Fördröjning vid automatspel..." 1 \
  {Ange fördröjning mellan dragen när datorn spelar själv}
menuText W OptionsMovesCoord "Koordinater" 0 \
  {Acceptera koordinater ("g1f3") vid dragangivelse}
menuText W OptionsMovesSuggest "Visa föreslagna drag" 0 \
  {Visa/ Dölj föreslagna drag}
menuText W OptionsShowVarPopup "Visa Variantfönster" 0 {Starta/Avsluta visningen av ett Variantfönster}  
menuText W OptionsMovesSpace "Lägg till mellanslag efter dragnummer" 0 {Lägg till mellanslag efter dragnummer}  
menuText W OptionsMovesLichess "Lichess/ChessBase-format för anteckningar" 0 {Använd formatet Lichess/ChessBase för fyrkantiga markörer och pilar}
menuText W OptionsMovesKey "Tangentkomplettering" 0 \
  {Starta/ stäng av dragkomplettering vid tangentinmatning}
menuText W OptionsMovesShowVarArrows "Visa pilar för variationer" 0 {Växlar på/av pilar som visar drag i variationer}
menuText W OptionsMovesShowEngineVariationArrows "Visa pilar för motorvariationer" 0 {Slå på/av-pilar som visar motorvariationslinjer i multiPV-läge}
menuText W OptionsMovesGlossOfDanger "Färgkodad Gloss of Danger" 0 {Slå på/av färgkodad glans av fara}
translate W OptionsMovesTreeDepth {Standard trädfönster Flytta djup}
menuText W OptionsNumbers "Talformat" 3 {Välj hur tal visas}
menuText W OptionsTheme "Tema" 0 {Ändra utseende på gränssnitt}
menuText W OptionsWindows "Fönster" 1 {Fönsteralternativ}
menuText W OptionsSounds "Ljud" 2 {Konfigurera ljud för att annonsera drag}
menuText W OptionsResources "Resurser..." 0 {Välj resursfiler och mappar}
menuText W OptionsWindowsDock "Dockningsfönster" 0 {Dockningsfönster}
menuText W OptionsWindowsSaveLayout "Spara layout" 0 {Sparar layout}
menuText W OptionsWindowsRestoreLayout "Återställ layout" 0 {Återställer layout}
menuText W OptionsWindowsShowGameInfo "Visa partiinformation" 0 {Visar partiinformation}
menuText W OptionsWindowsAutoLoadLayout "Automatiskt öppna första layouten" 0 {Öppnar automatiskt första layouten vid uppstart}
menuText W OptionsECO "Ladda ECO fil" 7 {Ladda ECO-klassificeringen vid start}
menuText W OptionsSpell "Ladda Rättstavningsfil" 7 \
  {Ladda rättstavningsfilen vid start}
menuText W OptionsTable "Katalog för slutspelsdatabaser" 0 \
  {Välj en fil som innehåller en slutspelsdatabas; alla övriga filer i samma katalog kommer att användas}
menuText W OptionsRecent "Senast använda filer..." 16 \
  {Ãndra antalet senast använda filer som visas i Arkivmenyn} 
menuText W OptionsBooksDir "Öppningsbokskatalog" 0 {Anger Öppningsbokskatalogen}
menuText W OptionsTacticsBasesDir "Taktikbaskatalog" 0 {Anger Taktikbaskatalog (för träning)}
menuText W OptionsPhotosDir "Fotokatalog" 0 {Ställer in fotobaskatalogen}
menuText W OptionsThemeDir "Temafil:"  0 {Ladda en GUI-temapaketfil}
translate W OptionsThemeOmarchy {Följ temat Omarchy}
menuText W OptionsSave "Spara alternativ" 7 \
  "Spara alla alternativ till en inställningsfil"
menuText W OptionsAutoSave "Autospara vid avslut" 1 \
  {Spara alla alternativ när du avslutar Scid}

# Help menu:
menuText W Help "Hjälp" 0
menuText W HelpContents "Innehåll" 0 {Visa innehåll} 
menuText W HelpIndex "Index" 0 {Hjälpsystemets indexsida}
menuText W HelpGuide "Snabbguide" 0 {Visa snabbguiden}
menuText W HelpHints "Tips" 0 {Visa tips}
menuText W HelpContact "Kontaktinformation" 0 {Visa kontaktinformation}
menuText W HelpTip "Dagens tips" 0 {Användbara Scid tips}
menuText W HelpStartup "Startfönster" 5 {Visa startfönstret}
menuText W HelpAbout "Om Scid" 0 {Information om Scid}

# Toolbar tooltips:
menuText W RotateBoard "Vrid brädet" 0 {Vrid brädet}

# Game info box popup menu:
menuText W GInfoHideNext "Dölj nästa drag" 0
menuText W GInfoMaterial "Visa materialvärden" 0
menuText W GInfoFEN "Visa FEN" 5
menuText W GInfoMarks "Visa färgade fält och pilar" 22 
menuText W GInfoWrap "Radbrytning" 0
menuText W GInfoFullComment "Visa fullständiga kommentarer" 18
menuText W GInfoPhotos "Visa bilder" 5 ;
menuText W GInfoTBNothing "Slutspelsdatabaser: inget" 20
menuText W GInfoTBResult "Slutspelsdatabaser: endast resultat" 28
menuText W GInfoTBAll "Slutspelsdatabaser: resultat och bästa drag" 33
menuText W GInfoDelete "Återta/Radera detta parti" 0
menuText W GInfoMark "(Av-)Markera detta parti" 5
menuText W GInfoInformant "Konfigurera Informant-parametrar" 0

# General buttons:
translate W LichessOpenExplore {Lichess OpenExplore}
translate W LichessTitle {Lichess öppnar Explorer}
translate W LichessApiTokenReq {Lichess API-token (krävs):}
translate W LichessDatabase {Databas:}
translate W LichessMasters {Mästare}
translate W LichessGames {Lichess spel}
translate W LichessPlayer {Spelare}
translate W LichessNumMoves {Antal drag:}
translate W LichessTopGames {Toppspel:}
translate W LichessRecentGames {Senaste spel:}
translate W LichessSinceYear {Sedan år:}
translate W LichessUntilYear {Till år:}
translate W LichessSinceMonth {Sedan (ÅÅÅÅ-MM):}
translate W LichessUntilMonth {Till (ÅÅÅÅ-MM):}
translate W LichessTimeControls {Tidskontroller}
translate W LichessRatingGroups {Betygsgrupper}
translate W LichessPlayerName {Spelarens användarnamn:}
translate W LichessPlayerColor {Spelarfärg:}
translate W LichessWhite {Vit}
translate W LichessBlack {Svart}
translate W LichessGameModes {Spellägen}
translate W LichessRated {Betygsatt}
translate W LichessCasual {Tillfällig}
translate W LichessTokenRequired {En Lichess API-token krävs.\n\nFrån och med mars 2026 kräver Lichess en API-token för att komma åt Opening Explorer. Ange din token i fältet "Lichess API Token" ovan.\n\nDu kan skapa en token på: https://lichess.org/account/oauth/token}
translate W LichessPlayerRequired {Ange ett Lichess-användarnamn för spelardatabasen.}
translate W LichessQuerying {Frågar Lichess Öppnar Explorer...}
translate W LichessFailedQuery {Det gick inte att fråga Lichess Opening Explorer:\n%s}
translate W LichessPositionNotFound {Position hittades inte i %s databasen.\n\nAPI:et returnerade:\n%s}
translate W LichessResultsTitle {Lichess öppnar Explorer - %s databas}
translate W LichessSummaryInfo {Totalt: %s spel |  Vita vinster: %s (%s%%) |  Remi: %s (%s%%) |  Svarta vinster: %s (%s%%)}
translate W LichessNoGamesFound {Inga spel hittades för denna position.}
translate W LichessMoves {Drag:}
translate W LichessColMove {Flytta}
translate W LichessColWhite {Vit}
translate W LichessColDraws {Remi}
translate W LichessColBlack {Svart}
translate W LichessColTotal {Total}
translate W LichessColWinPct {Vinster%}
translate W LichessColAvgRating {Genomsnittligt betyg}
translate W LichessColECO {ECO}
translate W LichessColOpening {Öppning}
translate W LichessTopGamesTitle {Toppspel:}
translate W LichessRecentGamesTitle {Senaste spelen:}
translate W LichessColWinner {Vinnare}
translate W LichessColWhiteRating {W.Rating}
translate W LichessColBlackRating {B. Betyg}
translate W LichessColDate {Datum}
translate W LichessLoadGameConfirm {Ladda spelet %s vs %s (ID: %s) i klippbasen?}
translate W LichessLoadGameTitle {Ladda spel}
translate W LichessFetchGameFailed {Det gick inte att hämta spelet %s:\n%s}
translate W LichessGameNotFound {Spelet %s hittades inte på Lichess.}
translate W LichessImportFailed {Det gick inte att importera spel:\n%s}
translate W LichessGameLoaded {Spelet laddades in i clipbase.}

# Lichess Puzzles
translate W LichessPuzzlesTitle {Lichess pussel}
translate W LichessPuzzlesDailyTitle {Dagligt pussel}
translate W LichessPuzzlesQuerying {Frågar Lichess-pussel...}
translate W LichessPuzzlesFailed {Det gick inte att fråga Lichess-pussel:\n%s}
translate W LichessPuzzlesParseError {Det gick inte att analysera pusseldata}
translate W LichessPuzzlesLoadError {Det gick inte att ladda pusselpositionen}
translate W LichessPuzzlesSolve {Din tur! Hitta det bästa draget.}
translate W LichessPuzzlesCorrect {Bra drag!}
translate W LichessPuzzlesWrong {Det är inte flytten – prova något annat.}
translate W LichessPuzzlesBestMove {Bästa draget!  Fortsätta...}
translate W LichessPuzzlesSolved {Pussel löst! Grattis!}
translate W LichessPuzzlesPlaying {Löser pussel...}
translate W LichessPuzzlesStop {Stopp}
translate W LichessPuzzlesNew {Nytt pussel}
translate W LichessPuzzlesHint {Få ett tips}
translate W LichessPuzzlesViewSolution {Visa lösning}
translate W LichessPuzzlesHintMsg {Titta på stycket på %s.}
translate W LichessPuzzlesSolutionMsg {Lösning:\n%s}
translate W LichessPuzzlesDifficulty {Svårighet:}
translate W LichessPuzzlesDiffEasiest {Enklast}
translate W LichessPuzzlesDiffEasiestThenNormal {Enklast, sedan normalt}
translate W LichessPuzzlesDiffNormal {Normal}
translate W LichessPuzzlesDiffNormalThenHardest {Normalt, sedan svårast}
translate W LichessPuzzlesDiffHardest {Svårast}
translate W LichessPuzzlesColor {Spela som:}
translate W LichessPuzzlesNextColor {Nästa pusselfärg:}
translate W LichessPuzzlesSideToMove {Sidan att flytta}
translate W LichessPuzzlesSolvedTitle {Pussel löst!}
translate W LichessPuzzlesTheme {Tema:}
translate W LichessPuzzlesMix {Hälsosam mix}
translate W LichessPuzzlesId {Pussel ID}
translate W LichessPuzzlesPlays {Spelar}
translate W LichessPuzzlesThemes {teman}
translate W LichessPuzzlesPerf {Typ}
translate W LichessPuzzlesClock {Klocka}
translate W LichessPuzzlesRated {Betygsatt}
translate W LichessPuzzlesGame {Spel}
translate W LichessPuzzlesNoNew {Inga nya pussel hittades för dessa inställningar.\n\nFörsök att ändra tema, svårighetsgrad eller pusselfärg.}

translate W About {Om}
translate W Back {Tillbaka}
translate W Apply {Tillämpa}
translate W Browse {Bläddra}
translate W Cancel {Avbryt}
translate W Continue {Fortsätt}
translate W Clear {Rensa}
translate W Close {Stäng}
translate W Contents {Innehåll}
translate W Defaults {Standard}
translate W InvertSearch {Invertera sökning}
translate W Delete {Radera}
translate W Graph {Diagram}
translate W Help {Hjälp}
translate W Hide {Dölja}
translate W Import {Importera}
translate W Index {Index}
translate W LoadGame {Ladda parti}
translate W PgnOpenInViewer {Öppna i PGN Viewer}
translate W MergeGame {Slå samman parti}
translate W MergeGames {Slå samman partier}
translate W Preview {Förhandsgranska}
translate W Revert {Ångra inmatning}
translate W Rename {Döpa om}
translate W Save {Spara}
translate W Search {Sök}
translate W Stop {Stoppa}
translate W Store {Spara}
translate W Update {Uppdatera}
translate W ChangeOrient {Ãndra fönstrets orientering}
translate W ShowIcons {Visa Ikoner} ;# ***
translate W None {Ingen}
translate W First {Första}
translate W Current {Aktuella}
translate W Last {Sista}

# General messages:
translate W game {parti}
translate W games {partier}
translate W move {drag}
translate W moves {drag}
translate W all {alla}
translate W Yes {Ja}
translate W No {Nej}
translate W Both {Båda}
translate W King {Kung}
translate W Queen {Dam}
translate W Rook {Torn}
translate W Bishop {Löpare}
translate W Knight {Springare}
translate W Pawn {Bonde}
translate W White {Vit}
translate W Black {Svart}
translate W Player {Spelare}
translate W Rating {Rating}
translate W RatingDiff {Ratingskillnad (Vit - Svart)}
translate W AverageRating {Medelrating}
translate W Event {Evenemang}
translate W Site {Plats}
translate W Country {Land}
translate W IgnoreColors {Ignorera färger}
translate W Date {Datum}
translate W EventDate {Evenemangsdatum}
translate W Decade {Decennium}
translate W Year {År}
translate W Month {Månad}
translate W Months {Januari Februari Mars April Maj Juni Juli Augusti September Oktober November December}
translate W Days {Sön Mån Tis Ons Tor Fre Lör}
translate W YearToToday {Idag}
translate W YearToTodayTooltip {Ange datum från 1 år tillbaka till idag}
translate W Result {Resultat}
translate W Round {Rond}
translate W Length {Längd}
translate W ECOCode {ECO kod}
translate W ECO {ECO}
translate W Deleted {Raderad}
translate W SearchResults {Sökresultat}
translate W OpeningTheDatabase {Öppnar databas}
translate W Database {Databas}
translate W Filter {Filter}
translate W noGames {inga partier}
translate W allGames {alla partier}
translate W empty {tom}
translate W clipbase {Clipbase}
translate W score {resultat}
translate W StartPos {Utgångsställning}
translate W Total {Totalt}
translate W readonly {bara läsbar} ;# ***

# Import games (skip duplicates):
translate W ImportInto {Importera till:}
translate W Clipbase {Clipbase}
translate W NoWritableDatabases {Det finns inga skrivbara databaser öppna. Öppna eller skapa en databas först.}
translate W Imported {Importerad}
translate W Into {till}
translate W Skipped {Hoppade över}
translate W DuplicateGame {dubblettspel}
translate W DuplicateGames {dubbletter av spel}
translate W PgnErrorsWarnings {PGN-fel/varningar:}
translate W NoPgnErrorsWarnings {utan PGN-fel eller varningar.}

# Standard error messages:
translate W ErrNotOpen {Databasen är inte öppen.}
translate W ErrReadOnly {Databasen är skrivskyddad. Du kan inte ändra i den.}
translate W ErrSearchInterrupted {Sökningen avbröts; resultatet är inte fullständigt.}
translate W ErrNoClockComments {Inga [%clk] klockkommentarer hittades i det här spelet.    Lägg till klocktider via kommentarsfönstret (Ctrl+E) för att använda den här funktionen.}
translate W ErrFileInUse {Fel: filen används redan. Stäng alla andra program som använder denna databas. Om programmet stängdes oväntat kan du behöva ta bort .lock-filen som är kopplad till databasen.}

# Drag and drop
translate W DndCannotOpenUri {Det går inte att öppna URI}
translate W DndInvalidUri {Ogiltig URI}
translate W DndUriRejected {URI avvisades}
translate W DndUriRejectedDetail {Scid-databaser (.si5, .si4, .si3) eller PGN/EPD-filer.}
translate W DndEmptyUriList {Inga filer hittades i listan med släppta URI:er}
translate W DndOwnerDidntRespond {Släpp misslyckades: urvalets ägare svarade inte}




# Game information:
translate W twin {dubblett}
translate W deleted {raderad}
translate W comment {kommentar}
translate W hidden {dold}
translate W LastMove {Senaste draget}
translate W NextMove {Nästa}
translate W GameStart {Utgångsställning}
translate W LineStart {Varianten börjar}
translate W GameEnd {Slutställning}
translate W LineEnd {Varianten slut}

# Player information:
translate W PInfoAll {Resultat för <b>alla</b> partier}
translate W PInfoFilter {Resultat för <b>filtrerade</b> partier}
translate W PInfoAgainst {Resultat mot}
translate W PInfoMostWhite {De vanligaste öppningarna som vit}
translate W PInfoMostBlack {De vanligaste öppningarna som svart}
translate W PInfoRating {Ratinghistoria}
translate W PInfoBio {Biografisk information}
translate W PInfoEditRatings {Redigera rating} 
translate W PInfoEloFile {Fil}

# Tablebase information:
translate W Draw {Remi}
translate W with {med}
translate W only {bara}
translate W lose {förlust}
translate W loses {förluster}

# Tip of the day:
translate W Tip {Tips}
translate W TipAtStartup {Tips vid start}
translate W TipConvertPGN {Du kan få bättre prestanda genom att konvertera PGN-filer}

# Tree window menus:
menuText W TreeFile "Fil" 0
menuText W TreeFileFillWithBase "Fyll Cache med databas" 0 {Fyll Cachefilen med alla partier i den aktuella databasen}
menuText W TreeFileFillWithGame "Fyll Cache med parti" 0 {Fyll Cachefilen med aktuellt parti i den aktuella databasen}
menuText W TreeFileSetCacheSize "Cachestorlek" 0 {Ange Cachestorleken}
menuText W TreeFileCacheInfo "Cacheinformation" 0 {Få information om Cacheanvändning}
menuText W TreeFileSave "Spara cachefil" 0 {Spara trädcache (*.stc)-filen}
menuText W TreeFileFill "Fyll cachefil" 0 \
 {Fyll cachefilen med vanliga öppningar}
menuText W TreeFileBest "Lista bästa partier" 0 {Visa lista över de bästa partierna i trädet}
menuText W TreeFileGraph "Diagramfönster" 0 {Visa diagrammet för denna gren i trädet}
menuText W TreeFileCopy "Kopiera träd till urklipp" 1 \
  {Kopierar trädrelaterad statistik till urklipp}
menuText W TreeFileClose "Stäng trädfönstret" 0 {Stäng trädfönstret}
menuText W TreeMask "Sökmask" 0
menuText W TreeMaskNew "Ny" 0 {Ny sökmask}
menuText W TreeMaskOpen "Öppna" 0 {Öppna sökmask}
menuText W TreeMaskOpenRecent "Öppna senaste" 0 {Öppna senaste sökmasken}
menuText W TreeMaskSave "Spara" 0 {Spara sökmask}
menuText W TreeMaskClose "Stäng" 0 {Stäng sökmask}
menuText W TreeMaskFillWithGame "Fyll med parti" 0 {Fyll sökmask med parti}
menuText W TreeMaskFillWithBase "Fyll med databas" 0 {Fyll sökmask med alla partier i databasen}
menuText W TreeMaskInfo "Info om sökmask" 0 {Visa statistik för aktuell sökmask}
menuText W TreeMaskDisplay "Visa sökmaskkarta" 0 {Visa sökmaskdata i trädform}
menuText W TreeMaskSearch "Sök" 0 {Sök i aktuell sökmask}
menuText W TreeSort "Sortera" 0
menuText W TreeSortAlpha "Alfabetiskt" 0
menuText W TreeSortECO "ECO kod" 0
menuText W TreeSortFreq "Frekvens" 0
menuText W TreeSortScore "Resultat" 0
menuText W TreeOpt "Alternativ" 0
menuText W TreeOptSlowmode "Långsam mod" 0 {Långsam mod för uppdateringar (hög noggrannhet)}
menuText W TreeOptFastmode "Snabb mod" 0 {Snabb mod för uppdateringar (ingen dragtranspositionering)}
menuText W TreeOptFastAndSlowmode "Snabb och långsam mod" 0 {Snabb mod sedan långsam mod för uppdateringar}
menuText W TreeOptStartStop "Automatisk uppdatering" 0 {Växlar automatisk uppdatering av trädfönstret}
menuText W TreeOptLock "Lås" 0 {Lås/ lås upp trädet för den aktuella databasen}
menuText W TreeOptTraining "Träna" 0 {Starta/ stäng av träningsläge}
menuText W TreeOptDepth "Flytta djup" 0 {Antal halva drag som ska visas i trädet (1-4)}
menuText W TreeOptAutosave "Spara cache filen automatiskt" 0 \
  {Spara cachefilen automatiskt när trädfönstret stängs}
menuText W TreeHelp "Hjälp" 0
menuText W TreeHelpTree "Trädhjälp" 0
menuText W TreeHelpIndex "Hjälpindex" 0
menuText W TreeFindGames "Hitta partier med kommentar" 0 {Skapa listan över partier där detta drag spelades med en kommentar}
translate W SaveCache {Spara cache}
translate W Training {Träna}
translate W LockTree {Lås}
translate W TreeDepth {Träddjup (halva rörelser):}
translate W TreeLocked {Låst}
translate W TreeBest {Bäst}
translate W TreeBestGames {Bästa partier i trädet}
translate W TreeFindAnyAnn {valfri kommentar}
translate W TreeFindStalePos {Den aktuella ställningen matchar inte längre den kommenterade trädställningen.\nGå tillbaka till den och försök igen.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate W TreeTitleRow \
{Drag                          ECO     Frekvens      Res.    Elo~  Nivå avLen  År~   %Remi      %Vinna} 
translate W TreeTotal {TOTALT} 
translate W DoYouWantToSaveFirst {Vill du spara först}
translate W AddToMask {Lägg till i sökmask}
translate W RemoveFromMask {Ta bort från sökmask}
translate W AddThisMoveToMask {Lägg till deta drag i sökmask}
translate W SearchMask {Sök i sökmask}
translate W DisplayMask {Visa sökmask}
translate W Nag {NAG-kod}
translate W Marker {Markera}
translate W Include {Inkludera}
translate W Exclude {Exkludera}
translate W MainLine {Huvudvariant}
translate W Bookmark {Bokmärke}
translate W NewLine {Ny variant}
translate W ToBeVerified {Att bli verifierad}
translate W ToTrain {Att träna}
translate W Dubious {Tveksam}
translate W ToRemove {Att ta bort}
translate W NoMarker {Ingen markering}
translate W ColorMarker {Färg}
translate W WhiteMark {Vit}
translate W GreenMark {Grön}
translate W YellowMark {Gul}
translate W BlueMark {Blå}
translate W RedMark {Röd}
translate W CommentMove {Kommentera drag}
translate W CommentPosition {Kommentera position}
translate W AddMoveToMaskFirst {Lägg till drag till sökmask först}
translate W OpenAMaskFileFirst {Öppna en sökmaskmaskfil först}
translate W Positions {Positioner}
translate W Moves {Drag}

# Finder window:
menuText W FinderFile "Fil" 0
menuText W FinderFileSubdirs "Sök i underkataloger" 0
menuText W FinderFileClose "Stäng Filsökaren" 0
menuText W FinderSort "Sortera" 0
menuText W FinderSortType "Typ" 0
menuText W FinderSortSize "Storlek" 0
menuText W FinderSortMod "Förändrad" 0
menuText W FinderSortName "Namn" 0
menuText W FinderSortPath "Sökväg" 0
menuText W FinderTypes "Typer" 0
menuText W FinderTypesScid "Sciddatabaser" 0
menuText W FinderTypesOld "Sciddatabaser i äldre format" 0
menuText W FinderTypesPGN "PGN-filer" 0
menuText W FinderTypesEPD "EPD-filer" 0
menuText W FinderTypesRep "Öppningsfiler" 0
menuText W FinderHelp "Hjälp" 0
menuText W FinderHelpFinder "Hjälp för Filsökaren" 0
menuText W FinderHelpIndex "Hjälpindex" 0
translate W FileFinder {Filsökaren}
translate W FinderDir {Katalog}
translate W FinderDirs {Kataloger}
translate W FinderFiles {Filer}
translate W FinderUpDir {upp}
translate W FinderCtxOpen {Öppna}
translate W FinderCtxBackup {Spara}
translate W FinderCtxCopy {Kopiera}
translate W FinderCtxMove {Flytta}
translate W FinderCtxDelete {Ta bort}

# Player finder:
menuText W PListFile "Fil" 0
menuText W PListFileUpdate "Uppdatera" 0
menuText W PListFileClose "Stäng spelarförteckningen" 1 
menuText W PListSort "Sortera" 0
menuText W PListSortName "Namn" 0
menuText W PListSortElo "Elo" 0
menuText W PListSortGames "Partier" 0
menuText W PListSortOldest "Äldst" 0 
menuText W PListSortNewest "Yngst" 0

# Tournament finder:
menuText W TmtFile "Fil" 0
menuText W TmtFileUpdate "Uppdatera" 0
menuText W TmtFileClose "Stäng turneringshanteraren" 0
menuText W TmtSort "Sortera" 0
menuText W TmtSortDate "Datum" 0
menuText W TmtSortPlayers "Spelare" 0
menuText W TmtSortGames "Partier" 0
menuText W TmtSortElo "Elo" 0
menuText W TmtSortSite "Plats" 0
menuText W TmtSortEvent "Evenemang" 1
menuText W TmtSortWinner "Vinnare" 0
translate W TmtLimit "Listbegränsningar"
translate W TmtMeanElo "Lägsta snitt Elo"
translate W TmtNone "Inga turneringar hittades."

# Graph windows:
menuText W GraphFile "Fil" 0
menuText W GraphFileColor "Spara som Postscript (i färg)" 8
menuText W GraphFileGrey "Spara som Postscript (i gråskala)" 8
menuText W GraphFileClose "Stäng fönster" 6
menuText W GraphOptions "Alternativ" 0
menuText W GraphOptionsWhite "Vit" 0
menuText W GraphOptionsBlack "Svart" 0
menuText W GraphOptionsBoth "Båda" 1
menuText W GraphOptionsPInfo "Spelarinformation" 0
menuText W GraphOptionsEloFile "Elo från betygsfil" 0
menuText W GraphOptionsEloDB "Elo från databasen" 0
translate W GraphFilterTitle "Filterdiagram: antal per 1000 partier"
translate W GraphAbsFilterTitle "Filtergraf: frekvens för partierna"
translate W GraphWinPctTitle "Filterdiagram: vinst % (1-0 och 0-1) vid aktuell position per år"
translate W ConfigureFilter {Konfigurera X-axlar för År, Rating och Drag}
translate W FilterEstimate "Uppskatta"
translate W TitleFilterGraph "scidCommunity: Filtergraf"
translate W WinPct "Vinst %"
translate W GraphLine "Linjediagram"
translate W GraphBar "Stapeldiagram"
translate W GraphPopup "Popup-tavla"
translate W PgnVarClose {Stäng alla varianter}
translate W PgnVarOpen {Öppna alla varianter}
translate W PgnEvaluate {Utvärdera}
translate W PgnSaveEval {Spara utvärdering}
translate W PgnOptShort "Kort (3-rads) sidhuvud"
translate W PgnOptSymbols "Symboliska anteckningar"
translate W PgnOptIndentC "Indragskommentarer"
translate W PgnOptIndentV "Indragsvariationer"
translate W PgnOptColumn "Kolumnstil (ett drag per rad)"
translate W PgnOptSpace "Mellanslag efter dragnummer"
translate W PgnOptStripMarks "Ta bort färgade fyrkants-/pilkoder"
translate W PgnOptBoldMainLine "Använd fet text för huvudlinjeförflyttningar"

# Analysis window:
translate W AddVariation {Lägg till variation}
translate W AddAllVariations {Lägg till alla variationer}
translate W AddMove {Lägg till drag}
translate W Annotate {Kommentera}
translate W ShowAnalysisBoard {Visa Analysbräde}
translate W ShowInfo {Visa schackmotorinformation}
translate W FinishGame {Avsluta parti}
translate W FinishGameSlot2Warning {Motorplats 2 används redan av ett öppet analysfönster.\n\nFinish Game använder motorplats 1 och 2 och kan ta kontroll över den motorn. Fortsätta?}
translate W StopEngine {Stoppa schackmotor}
translate W StartEngine {Starta schackmotor}
translate W LockEngine {Lås schackmotor vid nuvarande position}
translate W AnalysisCommand {Analysera}
translate W PreviousChoices {Föregående val}
translate W AnnotateTime {Ange tid mellan drag i sekunder}
translate W AnnotateWhich {Lägg till variationer}
translate W AnnotateAll {För båda sidors drag}
translate W AnnotateAllMoves {Kommentera alla drag}
translate W AnnotateWhite {Endast vits drag}
translate W AnnotateBlack {Endast svarts drag}
translate W AnnotateBlundersOnly {När partidraget är en uppenbar blunder}
translate W AnnotateBlundersOnlyScoreChange {Analysen rapporterar blunder, med värderingsförändringar från/till: }
translate W BlundersThreshold {Tröskelvärde}
translate W ScoreAllMoves {Score all moves}
translate W LowPriority {Kör som lågprioriterad process} 
translate W ClickHereToSeeMoves {Klicka här för att se drag}
translate W ConfigureInformant {Informant-parametrar}
translate W Informant!? {Intressant drag}
translate W Informant? {Dåligt drag}
translate W Informant?? {Blunder}
translate W Informant?! {Tveksamt drag}
translate W Informant+= {Vit har en mindre fördel}
translate W Informant+/- {Vit har en liten fördel}
translate W Informant+- {Vit har en avgörande fördel}
translate W Informant+-- {Partiet anses vara vunnet}
translate W AutoComment {Autokommentar}
translate W AutoCommentTooltip {Generera AI-kommentarer för den aktuella positionen}
translate W AnalysisAutoCommentTooltip {Generera AI-kommentarer för hela spelet}
translate W GameComment {Spelkommentar}
translate W GameCommentTooltip {Skanna spelet efter kommenterade drag och generera AI-sammanfattningar}
translate W TimeMs {Tid(ms)}


# Book window
translate W Book {Bok}
translate W OtherBookMoves {Motståndarens bok}
translate W OtherBookMovesTooltip {Drag som motståndaren har ett svar på}
translate W Alphabetical {Alfabetisk}
translate W BookCount {Böcker}

# Analysis Engine open dialog:
translate W EngineList {Lista över schackprogram}
translate W EngineName {Namn}
translate W EngineCmd {Startkommando}
translate W EngineArgs {Parametrar} 
translate W EngineDir {Katalog}
translate W EngineElo {Elo}
translate W EngineTime {Datum}
translate W EngineNew {Ny}
translate W EngineEdit {Redigera}
translate W EngineRequired {Fet stil indikerar obligatoriska fält; övriga fält är frivilliga} 
translate W EngineProtocol {Kommunikationsprotokoll}
translate W EngineNotation {Notering av rörelserna}
translate W EngineFlipEvaluation {Flip utvärdering perspektiv}
translate W EngineShowLog {Visa kommunikationslogg}
translate W EngineNetworkd {Acceptera fjärranslutningar}
translate W EngineSelect {Välj den aktuella motorn}
translate W EngineAddLocal {Lägg till en lokal motor}
translate W EngineAddRemote {Lägg till en fjärrmotor}
translate W EngineReload {Ladda om den nuvarande motorn}
translate W EngineClone {Skapa en kopia av den aktuella motorn}
translate W EngineDelete {Ta bort den aktuella motorn}
translate W EngineOpenAnalysis {Öppna Analys}

# PGN window menus:
menuText W PgnFile "Fil" 0
menuText W PgnFileCopy "Kopiera partiet till Clipbase" 0
menuText W PgnFilePrint "Skriv ut till..." 0
menuText W PgnFileClose "Stäng PGN-fönster" 0
menuText W PgnOpt "Presentation" 0
menuText W PgnOptColor "Färg" 0
menuText W PgnOptShort "Kort (3-raders) huvud" 0
menuText W PgnOptSymbols "Symbolbaserad kommentar" 1
menuText W PgnOptIndentC "Indragna kommentarer" 0
menuText W PgnOptIndentV "Indragna variationer" 7
menuText W PgnOptColumn "Spaltstil (ett drag per rad)" 1
menuText W PgnOptSpace "Utrymme efter dragnummer" 1
menuText W PgnOptStripMarks "Avlägsna koder för färgade fält och pilar" 1 
menuText W PgnOptBoldMainLine "Använd Fet Text för Huvudvariationsdrag" 4
menuText W PgnColor "Färger" 0
menuText W PgnColorHeader "Huvud..." 0
menuText W PgnColorAnno "Noteringar..." 0
menuText W PgnColorComments "Kommentarer..." 0
menuText W PgnColorVars "Variationer..." 0
menuText W PgnColorBackground "Bakgrund..." 0
menuText W PgnColorMain "Huvudvariation..." 0
menuText W PgnColorCurrent "Aktuellt drag bakgrund..." 1
menuText W PgnHelp "Hjälp" 0
menuText W PgnHelpPgn "PGN-hjälp" 0
menuText W PgnHelpIndex "Index" 0
translate W PgnWindowTitle {PGN-version av partiet %u} 

# Crosstable window menus:
menuText W CrosstabFile "Fil" 0
menuText W CrosstabFileText "Skriv ut till textfil..." 9
menuText W CrosstabFileHtml "Skriv ut till HTML-fil..." 9
menuText W CrosstabFileClose "Stäng resultattabellsfönstret" 0
menuText W CrosstabEdit "Redigera" 0
menuText W CrosstabEditEvent "Evenemang" 0
menuText W CrosstabEditSite "Plats" 0
menuText W CrosstabEditDate "Datum" 0
menuText W CrosstabOpt "Presentation" 0
menuText W CrosstabOptAll "Alla-möter-alla" 0
menuText W CrosstabOptSwiss "Schweizer" 0
menuText W CrosstabOptKnockout "Knock Out" 0
menuText W CrosstabOptAuto "Auto" 1
menuText W CrosstabOptAges "Ålder i år" 8
menuText W CrosstabOptNats "Nationalitet" 0
menuText W CrosstabOptRatings "Rating" 0
menuText W CrosstabOptTitles "Titlar" 0
menuText W CrosstabOptBreaks "Tie-break poäng" 4
menuText W CrosstabOptDeleted "Inkludera raderade partier" 8 
menuText W CrosstabOptColors "Färg (endast Schweizer)" 0
menuText W CrosstabOptColumnNumbers "Numrerade kolumner (Endast alla-mot-alla)" 2 
menuText W CrosstabOptGroup "Gruppresultat" 0
menuText W CrosstabSort "Sortera" 0
menuText W CrosstabSortName "Namn" 0
menuText W CrosstabSortRating "Rating" 0
menuText W CrosstabSortScore "Resultat" 0
menuText W CrosstabColor "Färg" 0
menuText W CrosstabColorPlain "Ren text" 0
menuText W CrosstabColorHyper "Hypertext" 0
menuText W CrosstabHelp "Hjälp" 0
menuText W CrosstabHelpCross "Hjälp för resultattabell" 0
menuText W CrosstabHelpIndex "Hjälpindex" 0
translate W SetFilter {Bestäm filter}
translate W AddToFilter {Utöka filter}
translate W Swiss {Schweizer}
translate W Category {Kategori} 

# Opening report window menus:
menuText W OprepFile "Fil" 0
menuText W OprepFileText "Skriv ut till textfil..." 9
menuText W OprepFileHtml "Skriv ut till HTML-fil..." 9
menuText W OprepFileOptions "Alternativ..." 0
menuText W OprepFileClose "Stäng rapportfönstret" 0
menuText W OprepFavorites "Favoriter" 1 
menuText W OprepFavoritesAdd "Lägg till rapport..." 0 
menuText W OprepFavoritesEdit "Redigera favoritrapport..." 0 
menuText W OprepFavoritesGenerate "Skapa rapport..." 0 
menuText W OprepHelp "Hjälp" 0
menuText W OprepHelpReport "Hjälp för öppningsrapporter" 0
menuText W OprepHelpIndex "Hjälpindex" 0

# Header search:
translate W HeaderSearch {Sök i partihuvud}
translate W EndSideToMove {Sida vid draget vid slutet av partiet}
translate W GamesWithNoECO {Partier utan ECO-kod?}
translate W GameLength {Partilängd}
translate W FindGamesWith {Hitta flaggade partier}
translate W StdStart {Normal utgångsställning}
translate W Promotions {Förvandlingar}
translate W Comments {Kommentarer}
translate W Variations {Variationer}
translate W Annotations {Noteringar}
translate W DeleteFlag {Raderingsflagga}
translate W WhiteOpFlag {Vits öppning}
translate W BlackOpFlag {Svarts öppning}
translate W MiddlegameFlag {Mittspel}
translate W EndgameFlag {Slutspel}
translate W NoveltyFlag {Nyhet}
translate W PawnFlag {Bondestruktur}
translate W TacticsFlag {Taktiska ställningar}
translate W QsideFlag {Damflygelsinitiativ}
translate W KsideFlag {Kungsflygelsinitiativ}
translate W BrilliancyFlag {Utmärkt parti}
translate W BlunderFlag {Bortsättningar}
translate W UserFlag {Användare}
translate W PgnContains {PGN innehåller text}
translate W PgnTag {Märka}
translate W TagContains {innehåller}
translate W Variant {Variant}
translate W Annotator {Kommentator}
translate W Cmnts {Bara kommenterade partier}

# Game list window:
translate W GlistNumber {Nummer}
translate W GlistWhite {Vit}
translate W GlistBlack {Svart}
translate W GlistWElo {Elo, vit}
translate W GlistBElo {Elo, svart}
translate W GlistEvent {Evenemang}
translate W GlistSite {Plats}
translate W GlistRound {Rond}
translate W GlistDate {Datum}
translate W GlistYear {År}
translate W GlistEDate {Startdatum}
translate W GlistResult {Resultat}
translate W GlistLength {Längd}
translate W GlistCountry {Land}
translate W GlistECO {ECO}
translate W GlistOpening {Öppning}
translate W GlistEndMaterial {Slutmaterial}
translate W GlistDeleted {Raderad}
translate W GlistFlags {Flaggor}
translate W GlistVars {Variationer}
translate W GlistComments {Kommentarer}
translate W GlistAnnos {Noteringar}
translate W GlistStart {Start}
translate W GlistGameNumber {Partinummer}
translate W GlistAverageElo {Medel-Elo}
translate W GlistRating {Rating}
translate W GlistFindText {Sök text}
translate W GlistMoveField {Drag}
translate W GlistEditField {Konfiguration}
translate W GlistAddField {Lägg till}
translate W GlistDeleteField {Ta bort}
translate W GlistWidth {Bredd}
translate W GlistAlign {Justering}
translate W GlistAlignL {Justera: vänster}
translate W GlistAlignR {Justera: höger}
translate W GlistAlignC {Justera: centrera}
translate W GlistColor {Färg}
translate W GlistSep {Separator}
translate W GlistCurrentSep {-- Aktuell --}
translate W GlistNewSort {Ny}
translate W GlistAddToSort {Lägg till}

# base sorting
translate W GsortSort {Sortera...}
translate W GsortDate {Datum}
translate W GsortYear {År}
translate W GsortEvent {Evenemang}
translate W GsortSite {Plats}
translate W GsortRound {Runda}
translate W GsortWhiteName {Vits namn}
translate W GsortBlackName {Svarts namn}
translate W GsortECO {ECO}
translate W GsortResult {Resultat}
translate W GsortMoveCount {Antal drag}
translate W GsortAverageElo {Medel-Elo}
translate W GsortCountry {Land}
translate W GsortDeleted {Borttagen}
translate W GsortEventDate {Evenemangsdatum}
translate W GsortWhiteElo {Vits Elo}
translate W GsortBlackElo {Svarts Elo}
translate W GsortComments {Kommentarer}
translate W GsortVariations {Variationer}
translate W GsortNAGs {Kommentarssymboler}
translate W GsortAscending {Stigande}
translate W GsortDescending {Sjunkande}
translate W GsortAdd {Lägg till}
translate W GsortStore {Spara}
translate W GsortLoad {Öppna}

# menu shown with right mouse button down on game list.
translate W GlistRemoveThisGameFromFilter  {Ta bort detta parti från Filter}
translate W GlistRemoveGameAndAboveFromFilter  {Ta bort parti (och alla ovanför det) från Filter}
translate W GlistRemoveGameAndBelowFromFilter  {Ta bort parti (och alla nedanför det) från Filter}
translate W GlistDeleteGame {Ta tillbaka detta parti} 
translate W GlistDeleteAllGames {Ta bort alla partier i filtret} 
translate W GlistUndeleteAllGames {Ta tillbaka alla partier i filtret} 
translate W GlistMergeGameInBase {Lägg till parti i annan databas} 

# Maintenance window:
translate W DatabaseName {Databasnamn:}
translate W TypeIcon {Ikontyp:}
translate W NumOfGames {Partier:}
translate W NumDeletedGames {Raderade partier:}
translate W NumFilterGames {Partier i filter:}
translate W YearRange {Tidsperiod:}
translate W RatingRange {Ratingintervall:}
translate W Description {Beskrivning} 
translate W Flag {Flagga}
translate W CustomFlags {Anpassade flaggor}
translate W DeleteCurrent {Ta bort aktuellt parti}
translate W DeleteFilter {Ta bort partierna i filtret}
translate W DeleteAll {Ta bort alla partier}
translate W UndeleteCurrent {Återta aktuellt parti}
translate W UndeleteFilter {Återta partierna i filtret}
translate W UndeleteAll {Återta alla partier}
translate W DeleteTwins {Ta bort dubbletter}
translate W MarkCurrent {Markera aktuellt parti}
translate W MarkFilter {Markera partierna i filtret}
translate W MarkAll {Markera alla partier}
translate W UnmarkCurrent {Avmarkera aktuellt parti}
translate W UnmarkFilter {Avmarkera partierna i filtret}
translate W UnmarkAll {Avmarkera alla partier}
translate W Spellchecking {Rättstava}
translate W Players {Spelare}
translate W Events {Evenemang}
translate W Sites {Platser}
translate W Rounds {Ronder}
translate W DatabaseOps {Databashantering}
translate W ReclassifyGames {ECO-klassificera partier}
translate W CompactDatabase {Komprimera databasen}
translate W SortDatabase {Sortera databasen}
translate W AddEloRatings {Lägg till Elorating}
translate W AutoloadGame {Ladda partinummer automatiskt}
translate W StripTags {Avlägsna PGN-taggar}
translate W StripTag {Avlägsna taggar}
translate W Cleaner {Snygga till databasen}
translate W CleanerHelp {
Databasstädaren i Scid genomför allt det underhåll av databasen du väljer nedan på den aktiva databasen.

De nuvarande inställningarna i ECO-klassificering och Radera dubbletter kommer att appliceras om du väljer dessa åtgärder.
}
translate W CleanerConfirm {
När du väl startat Databasstädaren kan du inte avbryta den!

På en stor databas kan detta ta ett bra tag. Tidsåtgången beror på valda åtgärder och deras inställningar.

Ãr du säker på att du vill påbörja databasunderhållet nu?
}
# Twinchecker
translate W TwinCheckUndelete {att växla; "u" tar tillbaka båda)}
translate W TwinCheckprevPair {Tidigare par}
translate W TwinChecknextPair {Nästa par}
translate W TwinChecker {scidCommunity: Dublettpartikontrollerare}
translate W TwinCheckTournament {Partier i turnering:}
translate W TwinCheckNoTwin {Ingen dublett  }
translate W TwinCheckNoTwinfound {Ingen dublett detekterades för detta parti.\nFör att visa dubletter med detta fönster, måste du först använda "Ta bort dublettpartier..."-funktionen. }
translate W TwinCheckTag {Dela taggar...}
translate W TwinCheckFound1 {Scid hittade $result dublettpartier}
translate W TwinCheckFound2 { och ange deras borttagningsflaggor}
translate W TwinCheckNoDelete {Det finns inga partier i denna databas att ta bort.}
translate W TwinCriteria1 { Dina inställningar för att hitta dublettpartier är potentiellt sannorlika att\norsaka att icke-dublettpartier med liknande drag blir markerade som dubletter.}
translate W TwinCriteria2 {Det är rekommenderat att om du väljer "Nej" för "samma drag" och att du väljer "Ja" för Färger, Evenemang, Plats, Runda, År och Månads inställningar.\nVill du fortsätta och ta bort dubletter ändå? }
translate W TwinCriteria3 {Det är rekommenderat att du specificerar "Ja" för åtminstonde två av "samma plats", "samma runda" och "samma år" inställningar.\nVill du fortsätta och ta bort dubletter ändå?}
translate W TwinCriteriaConfirm {scidCommunity: Bekräfta dublettinställningar}
translate W TwinChangeTag "Ändra följande partitaggar:\n\n"
translate W AllocRatingDescription "Detta kommando kommer att använda den aktuella stavningskontrollfilen för att lägga till Elo-rating till partier i denna databas. Där en spelare inte har en aktuell rating men hans/hennes rating vid tiden för partiet är listat i stavningskontrollfilen, kommer denna rating att läggas till."
translate W RatingOverride "Skriv över existerande inte-noll rating?"
translate W AddRatings "Lägg till rating till:"
translate W AddedRatings {Scid lade till $r Elo-ratingar i $g partier.}

#Bookmark editor
translate W NewSubmenu "Ny undermeny"

# Comment editor:
translate W AnnotationSymbols  {Symboler:}
translate W Comment {Kommentar:}
translate W InsertMark {Infoga symbol} 
translate W InsertMarkHelp {
Infoga/ta bort markering: Välj färg, typ av markering samt ruta.
Infoga/ta bort pil: Höger-klicka två rutor.
}

# Nag buttons in comment editor:
translate W GoodMove {Bra drag}
translate W PoorMove {Dåligt drag}
translate W ExcellentMove {Utmärkt drag}
translate W Blunder {Blunder}
translate W InterestingMove {Intressant drag}
translate W DubiousMove {Tveksamt drag}
translate W WhiteDecisiveAdvantage {Vit har en avgörande fördel}
translate W BlackDecisiveAdvantage {Svart har en avgörande fördel}
translate W WhiteClearAdvantage {Vit har en klar fördel}
translate W BlackClearAdvantage {Svart har en klar fördel}
translate W WhiteSlightAdvantage {Vit har en liten fördel}
translate W BlackSlightAdvantage {Svart har en liten fördel}
translate W WhiteCrushing {Vitt har en krossande fördel}
translate W BlackCrushing {Svart har en förkrossande fördel}
translate W Equality {Jämnvikt}
translate W Unclear {Oklar}
translate W Diagram {Diagram}

# Board search:
translate W BoardSearch {Positionssökningar}
translate W FilterOperation {Hantering av aktuellt filter:}
translate W FilterAnd {AND (Restriktivt filter)}
translate W FilterOr {OR (Ackumulativt filter)}
translate W FilterIgnore {IGNORE (Använd ej filter)}
translate W SearchType {Söktyp:}
translate W SearchBoardExact {Exakt position (alla pjäser på samma rutor)}
translate W SearchBoardPawns {Bönder (samma material, alla bönder på samma rutor)}
translate W SearchBoardFiles {Filer (samma material, alla bönder på samma filer)}
translate W SearchBoardAny {Obestämt (samma material, bönder och pjäser på valfria rutor)}
translate W SearchInRefDatabase {Sök i databas}
translate W LookInVars {Sök i variationer}

# Material search:
translate W MaterialSearch {Materialsökning}
translate W Material {Material}
translate W Patterns {Ställningar}
translate W Zero {Inga/-en}
translate W Any {Flera}
translate W CurrentBoard {Aktuell ställning}
translate W CommonEndings {Vanliga slutspel}
translate W CommonPatterns {Vanliga ställningar}
translate W MaterialDiff {Skillnad i material}
translate W squares {rutor}
translate W SameColor {Samma färg}
translate W OppColor {Motsatt färg}
translate W Either {Antingen eller}
translate W MoveNumberRange {Dragintervall}
translate W MatchForAtLeast {Träffa minst}
translate W HalfMoves {halvdrag}

# Common endings in material search:
translate W EndingPawns {Bondeslutspel}
translate W EndingRookVsPawns {Torn mot Bonde (Bönder)}
translate W EndingRookPawnVsRook {Torn och 1 Bonde mot Torn}
translate W EndingRookPawnsVsRook {Torn och Bonde (Bönder) mot Torn}
translate W EndingRooks {Torn mot Torn slutspel}
translate W EndingRooksPassedA {Torn mot Torn slutspel med en fri a-bonde}
translate W EndingRooksDouble {Dubbla Torn slutspel}
translate W EndingBishops {Löpare mot Löpare slutspel}
translate W EndingBishopVsKnight {Löpare mot Springare slutspel}
translate W EndingKnights {Springare mot Springare slutspel}
translate W EndingQueens {Dam mot Dam slutspel}
translate W EndingQueenPawnVsQueen {Dam och 1 Bonde mot Dam}
translate W BishopPairVsKnightPair {Två Löpare mot Två Springare mittspel}

# Common patterns in material search:
translate W PatternWhiteIQP {Vit Isolerad dambonde}
translate W PatternWhiteIQPBreakE6 {Vit Isolerad dambonde: d4-d5 brott mot e6}
translate W PatternWhiteIQPBreakC6 {Vit Isolerad dambonde: d4-d5 brott mot c6}
translate W PatternBlackIQP {Svart Isolerad dambonde}
translate W PatternWhiteBlackIQP {Vit Isolerad dambonde mot Svart Isolerad dambonde}
translate W PatternCoupleC3D4 {Vit c3+d4 Isolaterat Bondepar}
translate W PatternHangingC5D5 {Svart Hängande Bönder på c5 och d5}
translate W PatternMaroczy {Maroczy Center (med Bönder på c4 och e4)}
translate W PatternRookSacC3 {Tornoffer på c3}
translate W PatternKc1Kg8 {O-O-O mot O-O (Kc1 mot Kg8)}
translate W PatternKg1Kc8 {O-O mot O-O-O (Kg1 mot Kc8)}
translate W PatternLightFian {Ljus-Ruta Fianchetton (Löpare-g2 mot Löpare-b7)}
translate W PatternDarkFian {Mörk-Ruta Fianchetton (Löpare-b2 mot Löpare-g7)}
translate W PatternFourFian {Fyra Fianchetton (Löpare på b2,g2,b7,g7)}

# Game saving:
translate W Today {Idag}
translate W ClassifyGame {Klassificera parti}

# Setup position:
translate W EmptyBoard {Töm brädet}
translate W InitialBoard {Utgångsställning}
translate W SideToMove {Färg vid draget}
translate W MoveNumber {Antal drag}
translate W Castling {Rockad}
translate W EnPassantFile {En Passant fil}
translate W ClearFen {Rensa FEN}
translate W PasteFen {Klistra in FEN}

translate W SaveAndContinue {Spara och fortsätt}
translate W DiscardChangesAndContinue {Ignorera ändringar\noch fortsätt}
translate W GoBack {Gå tillbaka}

# Replace move dialog:
translate W ReplaceMove {Ersätt drag}
translate W AddNewVar {Lägg till ny variation}
translate W NewMainLine {Ny huvudvariation}
translate W ReplaceMoveMessage {Det finns redan ett drag i denna ställning.

Du kan ersätta detta drag, och förlora samtliga följande, eller lägga till ditt drag som en ny variation.

(Om du stänger av "Fråga före ersätt drag" i Alternativ:Drag menyn slipper du denna fråga i framtiden.)}

# Make database read-only dialog:
translate W ReadOnlyDialog {Om du ger denna databas endast läsbar kan du inte göra några ändringar i den.
Inga partier kan sparas eller ersättas, och du kan inte ändra flaggor för raderbara partier.
Alla sorteringsinställningar eller ECO-klassificeringar kommer att vara temporära.

Du kan göra den skrivbar igen genom att helt enkelt stänga och öppna den igen.

Vill du verkligen ange att databasen endast ska vara läsbar?}

# Clear game dialog:
translate W ClearGameDialog {Detta parti har ändrats.

Vill du verkligen fortsätta och förlora ändringarna?
}

# Exit dialog:
translate W ExitDialog {Vill du verkligen avsluta Scid?}
translate W ExitUnsaved {De följande databaserna har osparade förändringar. Om du avslutar nu, kommer dessa förändringar att gå förlorade.} 

# Import window:
translate W PasteCurrentGame {Klistra in aktuellt parti}
translate W ImportHelp1 {Ange eller klistra in ett parti i PGN-format i området ovan.}
translate W ImportHelp2 {Eventuella felaktigheter kommer att anges här.}
translate W OverwriteExistingMoves {Skriv över existerande drag ?}

# ECO Browser:
translate W ECOAllSections {alla ECO avdelningar}
translate W ECOSection {ECO avdelning}
translate W ECOSummary {Sammanfattning för}
translate W ECOFrequency {Underkodsfrekvens för}

# Opening Report:
translate W OprepReportFor {Rapport för}
translate W OprepTitle {Öppningsrapport}
translate W OprepReport {Rapport}
translate W OprepGenerated {Skapad av}
translate W OprepStatsHist {Statistik och historik}
translate W OprepStats {Statistik}
translate W OprepStatAll {Rapporterade partier}
translate W OprepStatBoth {Båda med rating}
translate W OprepStatSince {Sedan}
translate W OprepOldest {De äldsta partierna}
translate W OprepNewest {De yngsta partierna}
translate W OprepPopular {Aktuell popularitet}
translate W OprepFreqAll {Frekvens totalt:   }
translate W OprepFreq1   {Under det senaste året: }
translate W OprepFreq5   {Under de 5 senaste åren: }
translate W OprepFreq10  {Under de 10 senaste åren: }
translate W OprepEvery {en gång var %u parti}
translate W OprepUp {ökat %u%s gentemot samtliga år}
translate W OprepDown {minskat %u%s gentemot samtliga år}
translate W OprepSame {ingen förändring gentemot samtliga år}
translate W OprepMostFrequent {Spelas mest av}
translate W OprepMostFrequentOpponents {Vanligaste motståndaren}
translate W OprepRatingsPerf {Rating och resultat}
translate W OprepAvgPerf {Genomsnittrating och resultat}
translate W OprepWRating {Vits rating}
translate W OprepBRating {Svarts rating}
translate W OprepWPerf {Vits resultat}
translate W OprepBPerf {Svarts resultat}
translate W OprepHighRating {Partierna med högst genomsnittsrating}
translate W OprepTrends {Resultattrender}
translate W OprepResults {Längd och frekvens}
translate W OprepLength {Partiets längd}
translate W OprepFrequency {Frekvens}
translate W OprepWWins {Vita vinster: }
translate W OprepBWins {Svarta vinster: }
translate W OprepDraws {Remier:      }
translate W OprepWholeDB {Hela databasen}
translate W OprepShortest {Kortaste vinster}
translate W OprepMovesThemes {Drag och teman}
translate W OprepMoveOrders {Dragordning för att nå rapportställningen}
translate W OprepMoveOrdersOne \
  {Ställningen nåddes bara genom en dragordning:}
translate W OprepMoveOrdersAll \
  {Det fanns %u dragordningar som ledde fram denna ställning:}
translate W OprepMoveOrdersMany \
  {Det fanns %u dragordningar som ledde fram denna ställning. De %u vanligaste är:}
translate W OprepMovesFrom {Drag från rapportställningen}
translate W OprepMostFrequentEcoCodes {De mest förekommande ECO-koderna}
translate W OprepThemes {Positionella teman}
translate W OprepThemeDescription {Temanfrekvens de första %u dragen av varje parti}
translate W OprepThemeSameCastling {Rockad på samma flygel}
translate W OprepThemeOppCastling {Rockad på olika flyglar}
translate W OprepThemeNoCastling {Ingen har gjort rockad}
translate W OprepThemeKPawnStorm {Bondestorm på kungsflygeln}
translate W OprepThemeQueenswap {Dambyte}
translate W OprepThemeWIQP {Isolerad vit dambonde} 
translate W OprepThemeBIQP {Isolerad svart dambonde}
translate W OprepThemeWP567 {Vit bonde på 5e/6e/7e raden}
translate W OprepThemeBP234 {Svart bonde på 2a/3e/4e raden}
translate W OprepThemeOpenCDE {Öppen c/d/e linje}
translate W OprepTheme1BishopPair {Endast den ena sidan har löparparet}
translate W OprepEndgames {Slutspel}
translate W OprepReportGames {Antal partier i rapporten}
translate W OprepAllGames    {Samtliga partier}
translate W OprepEndClass {Material i slutställningen}
translate W OprepTheoryTable {Teorisammanställning}
translate W OprepTableComment {Skapad från de %u högst rankade partierna.}
translate W OprepExtraMoves {Ytterligare antal drag i notförteckningen}
translate W OprepMaxGames {Maximalt antal partier i sammanställningen}
translate W OprepMergeMoves {Flyttgräns för sammanslagna spel}
translate W OprepMergeUnique {Slå endast samman unika spel}
translate W OprepViewHTML {Visa HTML}

# Player Report:
translate W PReportTitle {Spelarrapport} 
translate W PReportColorWhite {med de vita pjäserna} 
translate W PReportColorBlack {med de svarta pjäserna} 
translate W PReportMoves {efter %s} 
translate W PReportOpenings {Öppningar} 
translate W PReportClipbase {Töm Clipbase och kopiera liknande partier dit} 

# Piece Tracker window:
translate W TrackerSelectSingle {Vänsterklicka för att välja denna pjäs.} 
translate W TrackerSelectPair {Vänsterklicka för att välja denna pjäs; använd höger musknapp för att också välja den relaterade pjäsen.}
translate W TrackerSelectPawn {Vänsterklicka för att välja denna pjäs; använd höger musknapp för att välja alla åtta bönder.}
translate W TrackerStat {Statistik}
translate W TrackerGames {% partier med drag till rutan}
translate W TrackerTime {% tid på varje ruta}
translate W TrackerMoves {Drag}
translate W TrackerMovesStart {Ange vid vilket drag sökningen ska börja.}
translate W TrackerMovesStop {Ange vid vilket drag sökningen ska sluta.}

# Game selection dialogs:
translate W SelectAllGames {Alla partier i databasen}
translate W SelectFilterGames {Endast partierna i filtret}
translate W SelectTournamentGames {Endast partierna i den aktuella turneringen}
translate W SelectOlderGames {Endast äldre partier}

# Delete Twins window:
translate W TwinsNote {Partier måste minst ha samma spelare för att kunna identifieras som dubbletter samt uppfylla andra kriterier du kan ange nedan. När dubbletter hittas raderas det kortare partiet. Tips: det bästa är att använda rättstavningen innan dubblettjämförelsen eftersom detta förbättrar möjligheten för upptäckt av dubbletter.}
translate W TwinsCriteria {Kriterium: Dubbletter måste ha...}
translate W TwinsWhich {Ange vilka partier som ska jämföras}
translate W TwinsColors {Samma färger?}
translate W TwinsEvent {Samma evenemang?}
translate W TwinsSite {Samma plats?}
translate W TwinsRound {Samma rond?}
translate W TwinsYear {Samma år?}
translate W TwinsMonth {Samma månad?}
translate W TwinsDay {Samma dag?}
translate W TwinsResult {Samma resultat?}
translate W TwinsECO {Samma ECO-kod?}
translate W TwinsMoves {Samma drag?}
translate W TwinsPlayers {Jämför spelarnas namn:}
translate W TwinsPlayersExact {Exakt kopia}
translate W TwinsPlayersPrefix {Endast de 4 första bokstäverna}
translate W TwinsWhen {När dubbletter tas bort}
translate W TwinsSkipShort {Ignorera alla partier som är kortare än 5 drag?}
translate W TwinsUndelete {Återta alla partier först?}
translate W TwinsSetFilter {Filtrera alla borttagna dubbletter?}
translate W TwinsComments {Spara alltid partier med kommentarer?}
translate W TwinsVars {Spara alltid partier med variationer?}
translate W TwinsDeleteWhich {Ange vilket parti som ska tas bort:} 
translate W TwinsDeleteShorter {Det kortare partiet} 
translate W TwinsDeleteOlder {Partiet med lägst nummer} 
translate W TwinsDeleteNewer {Partiet med högst nummer} 
translate W TwinsDelete {Ta bort partier}

# Name editor window:
translate W NameEditType {Typ av namn att redigera}
translate W NameEditSelect {Partier att redigera}
translate W NameEditReplace {Ersätt}
translate W NameEditWith {med}
translate W NameEditMatches {Matchar: Tryck Ctrl+1 till Ctrl+9 för att välja}

# Check games window:
translate W CheckGames {Kontrollera partier}
translate W CheckGamesWhich {Kontrollera partier}
translate W CheckAll {Alla partier}
translate W CheckSelectFilterGames {Bara partier i filter}

# Classify window:
translate W Classify {Klassificera}
translate W ClassifyWhich {ECO-klassificera vilka partier?}
translate W ClassifyAll {Alla partier (skriv över gamla ECO-koder)}
translate W ClassifyYear {Alla partier spelade under det senaste året}
translate W ClassifyMonth {Alla partier spelade den senaste månaden}
translate W ClassifyNew {Endast partier som ännu ej klassificerats}
translate W ClassifyCodes {ECO-koder som ska användas}
translate W ClassifyBasic {Enbart standardkoder ("B12", ...)}
translate W ClassifyExtended {Scidextensioner ("B12j", ...)}
translate W ClassifyResult {ECO-klassificering klar: $resultatspel uppdaterade.}

# Compaction:
translate W NameFile {Namnfil}
translate W GameFile {Partifil}
translate W Names {Namn}
translate W Unused {Ej använd}
translate W SizeKb {Storlek (kb)}
translate W CurrentState {Aktuell status}
translate W AfterCompaction {Efter komprimering}
translate W CompactNames {Namn, komprimera namnfil}
translate W CompactGames {Partier, komprimera partifil}
translate W NoUnusedNames "Det finns inga oanvända namn, så namnfilen är redan fullt komprimerad."
translate W NoUnusedGames "Partifilen är redan fullt komprimerad."
translate W GameFileCompacted {Partifilen för databasen blev komprimerad.}

# Sorting:
translate W SortCriteria {Kriterium}
translate W AddCriteria {Lägg till kriterium}
translate W CommonSorts {Normal sortering}
translate W Sort {Sortering}

# Exporting:
translate W AddToExistingFile {Lägg till partier till en existerande fil?}
translate W ExportComments {Exportera kommentarer?}
translate W ExportVariations {Exportera variationer?}
translate W IndentComments {Dra in kommentarer?}
translate W IndentVariations {Dra in variationer?}
translate W ExportColumnStyle {Kolumnstil (ett drag per rad)?}
translate W ExportSymbolStyle {Symbolbaserade kommentarer:}
translate W ExportStripMarks {Avlägsna koder för fält och pilar från kommentarerna?} 

# Goto game/move dialogs:
translate W LoadGameNumber {Ange partiets nummer:}
translate W GotoMoveNumber {Gå till drag nummer:}

# Copy games dialog:
translate W CopyAllGames {Kopiera alla spel till}
translate W CopyGames {kopiera partier}
translate W CopyConfirm {
 Vill du verkligen kopiera
 de [::utils::thousands $nGamesToCopy] filtrerade partierna
 ur databasen "$fromName"
 till databasen "$targetName"?
}
translate W CopyErr {Kan ej kopiera partier}
translate W CopyErrSource {källdatabasen}
translate W CopyErrTarget {måldatabasen}
translate W CopyErrNoGames {har inga partier i filtret}
translate W CopyErrReadOnly {kan bara läsas}
translate W CopyErrNotOpen {är ej öppen}

# Colors:
translate W LightSquares {Ljusa fält}
translate W DarkSquares {Mörka fält}
translate W SelectedSquares {Valda fält}
translate W SuggestedSquares {Föreslagna fält}
translate W WhitePieces {Vita pjäser}
translate W BlackPieces {Svarta pjäser}
translate W WhiteBorder {Vit kantlinje}
translate W BlackBorder {Svart kantlinje}

# Novelty window:
translate W FindNovelty {Hitta nyhet}
translate W Novelty {Nyhet}
translate W NoveltyInterrupt {Nyhetssökningen avbröts}
translate W NoveltyNone {Inga nyheter hittades i detta parti}
translate W NoveltyHelp {
Scid kommer att försöka hitta det första draget som leder till en position som inte annars finns i denna databas eller i spelöppingsboken baserad på ECO.
}

# Sounds configuration:
translate W SoundsFolder {Ljudfilskatalog}
translate W SoundsFolderHelp {Katalogen ska ha filerna King.wav, a.wav, 1.wav, etc}
translate W SoundsAnnounceOptions {Inställningar för Dragannonsering}
translate W SoundsAnnounceNew {Annonsera nya drag när de görs}
translate W SoundsMoveSoundOnly {Flytta endast ljud (avaktivera meddelanden)}
translate W SoundsAnnounceForward {Annonsera drag när du går fram ett drag}
translate W SoundsAnnounceBack {Annonsera drag när du går fram eller tillbaka ett drag}
translate W SoundsSoundDisabled {Scid kunde inte hitta Snack-ljudpaketet vid start;\nLjudet är inaktiverat.}

# Upgrading databases:
translate W Upgrading {Uppdaterar}
translate W ConfirmOpenNew {
Denna databas är i ett gammal format (Scid 3) och kan inte öppnas i Scid 4, men en databas i det nya formatet (Scid 4) har redan skapats.

Vill du öppna den senare databasen istället?
}
translate W ConfirmUpgrade {
Denna databas är i ett gammalt format (Scid 3). En databas i det nyare formatet måste skapas innan den kan användas i Scid 4.

Genom att uppdatera skapas en databas i det nya formatet med samma innehåll; uppdateringen ändrar ingenting i den gamla databasen.

Detta kan ta ett tag men behöver bara göras en gång. Om du tycker att det tar alltför lång tid kan du avbryta processen.

Vill du uppdatera denna databas nu?
}

# Recent files options:
translate W RecentFilesMenu {Antal senast öppnade filer i Arkivmenyn}
translate W RecentFilesExtra {Antal senast öppnade filer i extra undermeny}

# My Player Names options:
translate W MyPlayerNamesDescription {Ange en lista på dina favoritspelare här nedanför. Skriv ett namn per rad. Jokertecken ("?", t ex, motsvarar ett enstaka tecken medan "*" står för flera tecken) är tillåtna.
Varje gång ett parti med en spelare vars namn står i denna lista öppnas kommer brädet automatiskt att vridas så att partiet visas från spelarens perspektiv.
} 

# Computer Tournament:
translate W configComp {Konfigurera turnering}
translate W Tournament {Turnering}
translate W Available {Tillgänglig}
translate W Selected {Vald}
translate W RoundRobin {Round Robin}
translate W Gauntlet {Gatlopp}
translate W CompGameNext {Nästa match:}
translate W TimeperGame {Tid per spel}
translate W TimeperMove {Tid per\Flytt}
translate W compStoreTime {Butikstid:}
translate W Clock {Klocka}
translate W compConcurrent {Samtidiga spel:}
translate W compShowBoards {Visa brädor}
translate W compCarousel {Karusellsystem}
translate W compSaveEval {Spara utvärdering}
translate W compCanceledGames {Inställda eller tidsgränsade spel:}
translate W Replay {Spela om}
translate W compStart {Start}
translate W compSave {Spara efter varje match}
translate W compStop {Stoppa efter aktens slut. spel}
translate W compRunning {Turneringen pågår}
translate W Restart {Starta om}
translate W compFinished {Turneringen avslutad}
translate W compStopped {Turneringen stoppas}
translate W compForceDraw {Tvinga oavgjort}
translate W compForceResign {Tvinga avgå}
translate W compAfterMove {Efter flytt:}
translate W compNumMoves {Antal drag:}
translate W compScoreLess {Poäng <:}
translate W compScoreGreater {Poäng >:}
translate W compRepeatReverse {Upprepa omvänt}

#Coach
translate W showblunderexists {visa blunder finns}
translate W showblundervalue {visa blundervärde}
translate W showscore {visa värdering}
translate W coachgame {tränarparti}
translate W white {vit}
translate W black {svart}
translate W both {båda}
translate W configurePlayEngine {Spela mot motor}
translate W UseChessClock {Använd schackklocka}
translate W Play {Spela}
translate W Noblunder {Ingen blunder}
translate W blunder {blunder}
translate W Noinfo {-- Ingen information --}
translate W moveblunderthreshold {drag är en blunder om förlust är större än}
translate W limitanalysis {begränsa schackmotors analystid}
translate W seconds {sekunder}
translate W Abort {Avbryt}
translate W Resume {Fortsätt}
translate W OutOfOpening {utanför öppning}
translate W NotFollowedLine {Du följde inte variationen}
translate W DoYouWantContinue {Vill du fortsätta ?}
translate W CoachIsWatching {Tränaren observerar}
translate W Ponder {Permanent tänkande}
translate W LimitELO {Begränsa ELO-styrka}
translate W DubiousMovePlayedTakeBack {Ett tveksamt drag spelades, vill du ta tillbaka det ?}
translate W WeakMovePlayedTakeBack {Ett svagt drag spelades, vill du ta tillbaka det ?}
translate W BadMovePlayedTakeBack {Ett dåligt drag spelades, vill du ta tillbaka det ?}
translate W Iresign {Jag ger upp}
translate W ResultSaved {Resultatet har sparats}
translate W yourmoveisnotgood {ditt drag är inte bra}
translate W EndOfVar {Slut på variation}
translate W Openingtrainer {Öppningstränare}
translate W DisplayCM {Visa kandidatdrag}
translate W DisplayCMValue {Visa kandidatdragens värden}
translate W DisplayOpeningStats {Visa statistik}
translate W ShowReport {Visa rapport}
translate W NumberOfGoodMovesPlayed {bra drag spelade}
translate W NumberOfDubiousMovesPlayed {tveksamma drag spelade}
translate W NumberOfMovesPlayedNotInRepertoire {drag spelade som inte finns i repetoar}
translate W NumberOfTimesPositionEncountered {gånger positionen påträffats}
translate W PlayerBestMove  {Tillåt bara bästa dragen}
translate W OpponentBestMove {Motståndare spelar bästa dragen}
translate W OnlyFlaggedLines {Bara markerade variationer}
translate W resetStats {Nollställ statistik}
translate W Repertoiretrainingconfiguration {Repetoartränings-konfiguration}
translate W Loadingrepertoire {Öppnar repetoar}
translate W Movesloaded {Öppnat drag}
translate W Repertoirenotfound {Repetoar hittades inte}
translate W Openfirstrepertoirewithtype {Öppna först en repetoardatabas med ikon/typ angivet på höger sida}
translate W Movenotinrepertoire {Drag finns inte i repetoar}
translate W PositionsInRepertoire {Positioner i repetoar}
translate W PositionsNotPlayed {Positioner inte spelade}
translate W PositionsPlayed {Positioner spelade}
translate W Success {Framgång}
translate W DubiousMoves {Tveksamma drag}
translate W OutOfRepertoire {Utanför repetoar}
translate W ConfigureTactics {Konfigurera taktik}
translate W ResetScores {Nollställ poäng}
translate W LoadingBase {Öppnar bas}
translate W Tactics {Taktik}
translate W ShowSolution {Visa lösning}
translate W NextExercise {Nästa övning}
translate W PrevExercise {Tidigare övning}
translate W StopTraining {Avbryt träning}
translate W Next {Nästa}
translate W ResettingScore {Nollställer poäng}
translate W LoadingGame {Öppnar parti}
translate W MateFound {Matt hittad}
translate W BestSolutionNotFound {Bästa lösningen hittades INTE !}
translate W MateNotFound {Matt hittades inte}
translate W ShorterMateExists {En kortare matt finns}
translate W ScorePlayed {Poäng spelad}
translate W Expected {förväntat}
translate W ChooseTrainingBase {Välj träningsbas}
translate W Thinking {Tänker}
translate W AnalyzeDone {Analys klar}
translate W WinWonGame {Vinn vunnet parti}
translate W Lines {Variationer}
translate W ConfigureUCIengine {Konfigurera UCI-schackmotor}
translate W SpecificOpening {Specifik öppning}
translate W StartNewGame {Starta nytt parti}
translate W Opening {Öppning}
translate W StartFromCurrentPosition {Starta från den aktuella positionen}
translate W FixedDepth {Fast sökdjup}
translate W Nodes {Noder} 
translate W Depth {Sökdjup}
translate W Time {Tid} 
translate W SecondsPerMove {Sekunder per drag}
translate W Engine {Schackmotor}
translate W TimeMode {Tidsmod}
translate W TimeBonus {Tid + bonus}
translate W TimeMin {min}
translate W TimeSec {sek}
translate W AllExercisesDone {Alla övningar gjorda}
translate W MoveOutOfBook {Drag utanför bok}
translate W LastBookMove {Sista bokdrag}
translate W AnnotateSeveralGames {Kommentera flera partier\nfrån aktuellt till :}
translate W FindOpeningErrors {Hitta öppningsfel}
translate W MarkTacticalExercises {Markera taktiska övningar}
translate W UseBook {Använd bok}
translate W MultiPV {Flera variationer}
translate W Hash {Hashminne}
translate W OwnBook {Använd schackmotorbok}
translate W BookFile {Öppningsbok}
translate W AnnotateVariations {Kommentera variationer}
translate W ShortAnnotations {Korta kommentarer}
translate W addAnnotatorTag {Lägg till kommentator-tagg}
translate W AddScoreToShortAnnotations {Lägg till värdering till korta kommentarer}
translate W AddScoreToAllMoves {Lägg till poäng till alla drag}
translate W Export {Exportera}
translate W BookPartiallyLoaded {Bok delvis öppnad}
translate W Calvar {Beräkning av variationer}
translate W ConfigureCalvar {Konfiguration}
# Opening names used in tacgame.tcl
translate W Reti {Reti}
translate W English {Engelsk}
translate W d4Nf6Miscellaneous {1.d4 Nf6 Diverse}
translate W Trompowsky {Trompowsky}
translate W Budapest {Budapest}
translate W OldIndian {Gammalindisk}
translate W BenkoGambit {Benko-gambit}
translate W ModernBenoni {Modern Benoni}
translate W DutchDefence {Holländskt försvar}
translate W Scandinavian {Skandinaviskt}
translate W AlekhineDefence {Alekhines försvar}
translate W Pirc {Pirc}
translate W CaroKann {Caro-Kann}
translate W CaroKannAdvance {Caro-Kann Avancemang}
translate W Sicilian {Siciliansk}
translate W SicilianAlapin {Siciliansk Alapin}
translate W SicilianClosed {Stängd Siciliansk}
translate W SicilianRauzer {Siciliansk Rauzer}
translate W SicilianDragon {Siciliansk Drake}
translate W SicilianScheveningen {Siciliansk Scheveningen}
translate W SicilianNajdorf {Siciliansk Najdorf}
translate W OpenGame {Öppet parti}
translate W Vienna {Wiener}
translate W KingsGambit {Kungsgambit}
translate W RussianGame {Ryskt parti}
translate W ItalianTwoKnights {Italianskt/Tvåspringar}
translate W Spanish {Spanskt}
translate W SpanishExchange {Spanskt Avbytesvariant}
translate W SpanishOpen {Öpett Spanskt}
translate W SpanishClosed {Stängt Spanskt}
translate W FrenchDefence {Franskt Försvar}
translate W FrenchAdvance {Fransk Avancemang}
translate W FrenchTarrasch {Fransk Tarrasch}
translate W FrenchWinawer {Fransk Winawer}
translate W FrenchExchange {Fransk Avbytesvariant}
translate W QueensPawn {Dambonde}
translate W Slav {Slav}
translate W QGA {Antagen Damgambit}
translate W QGD {Avböjd Damgambit}
translate W QGDExchange {Avböjd Damgambit Avbytesvariant}
translate W SemiSlav {Semi-Slav}
translate W QGDwithBg5 {Avböjd Damgambit med Bg5}
translate W QGDOrthodox {Avböjd Damgambit Ortodox}
translate W Grunfeld {Grünfeld}
translate W GrunfeldExchange {Grünfeld Avbytesvariant}
translate W GrunfeldRussian {Grünfeld Ryskt}
translate W Catalan {Catalan}
translate W CatalanOpen {Öppen Catalan}
translate W CatalanClosed {Stängd Catalan}
translate W QueensIndian {Damindiskt}
translate W NimzoIndian {Nimzo-Indiskt}
translate W NimzoIndianClassical {Nimzo-Indiskt Klassiskt}
translate W NimzoIndianRubinstein {Nimzo-Indiskt Rubinstein}
translate W KingsIndian {Kungsindiskt}
translate W KingsIndianSamisch {Kungsindiskt Sämisch}
translate W KingsIndianMainLine {Kungsindiskt Huvudvariation}

# FICS
translate W ConfigureFics {Konfigurera FICS}
translate W FICSGuest {Logga in som Gäst}
translate W FICSServerPort {Server-port}
translate W FICSServerAddress {IP-adress}
translate W FICSRefresh {Uppdatera}
translate W FICSTimesealPort {Timeseal-port}
translate W FICSSilence {Tystnad}
translate W FICSOffers {Erbjuder}
translate W FICSConsole {Konsol}
translate W FICSGames {Partier}
translate W FICSUnobserve {Sluta observera parti}
translate W FICSProfile {Visa din historik och profil}
translate W FICSRelayedGames {Återutsända partier}
translate W FICSFindOpponent {Hitta motståndare}
translate W FICSTakeback {Ta tillbaka}
translate W FICSTakeback2 {Ta tillbaka 2}
translate W FICSInitTime {Initialtid (minuter)}
translate W FICSIncrement {Inkrementering (sekunder)}
translate W FICSRatedGame {Ratingparti}
translate W FICSAutoColour {automatisk}
translate W FICSManualConfirm {bekräfta manuellt}
translate W FICSFilterFormula {Filtrera med formel}
translate W FICSIssueSeek {Sökfråga}
translate W FICSChallenge {Utmana}
translate W FICSAccept {acceptera}
translate W FICSDecline {avböj}
translate W FICSColour {färg}
translate W FICSSend {skicka}
translate W FICSConnect {Anslut}
translate W FICSdefaultuservars {Använd standardvariabler}
translate W FICSObserveconfirm {Vill du observera parti} 
translate W FICSpremove {Aktivera premove}
translate W FICSObserve {Observera}
translate W FICSRatedGames {Klassade spel}
translate W FICSUnratedGames {Oklassade spel}
translate W FICSRated {Betygsatt}
translate W FICSUnrated {Ej betygsatt}
translate W FICSRegisteredPlayer {Endast registrerade spelare}
translate W FICSFreePlayer {Endast gratis spelare}
translate W FICSNetError {Nätverksfel\Kan inte ansluta till}
translate W OptionsFICS {FICS}
translate W FICSTerminalColor {Terminalfärg}
translate W FICSTextColor {Textfärg}

# Game review
translate W GameReview {Partiöversikt}
translate W GameReviewTimeExtended {Utökad tid}
translate W GameReviewMargin {Felmarginal}
translate W GameReviewAutoContinue {Fortsätt automatiskt när drag är korrekt}
translate W GameReviewReCalculate {Använd utökad tid}
translate W GameReviewAnalyzingMovePlayedDuringTheGame {Analysera drag spelat under partiet}
translate W GameReviewAnalyzingThePosition {Analysera positionen}
translate W GameReviewEnterYourMove {Ange ditt drag}
translate W GameReviewCheckingYourMove {Kontrollerar ditt drag}
translate W GameReviewYourMoveWasAnalyzed {Ditt drag analyserades}
translate W GameReviewYouPlayedSameMove {Du speladade samma drag som i partiet}
translate W GameReviewScoreOfYourMove {Värdering av ditt drag}
translate W GameReviewGameMoveScore {Partidragets värdering}
translate W GameReviewEngineScore {Schackmotorns värdering}
translate W GameReviewYouPlayedLikeTheEngine {Du spelade som schackmotorn}
translate W GameReviewNotEngineMoveButGoodMove {Inte schackmotordraget, men det är också ett bra drag}
translate W GameReviewMoveNotGood {Detta drag är inte bra, värderingen är}
translate W GameReviewMovesPlayedLike {Drag spelade som}
translate W GameReviewMovesPlayedEngine {Drag apelade som schackmotorn}

# Correspondence Chess Dialogs:
translate W CCDlgCGeneraloptions {Generella inställningar}
translate W CCDlgLoginName  {Inloggningsnamn:}
translate W CCDlgPassword   {Lösenord:}
translate W CCDlgShowPassword {Visa lösenord}

# Connect Hardware dialogs
translate W ExtHWConfigConnection {Konfigurera extern hårdvara}
translate W ExtHWPort {Port}
translate W ExtHWEngineCmd {Schackmotorkommando}
translate W ExtHWEngineParam {Schackmotorparameter}
translate W ExtHWShowButton {Visa knapp}
translate W ExtHWHardware {Hårdvara}
translate W ExtHWNovag {Novag Citrine}
translate W ExtHWInputEngine {Inmatningsschackmotor}
translate W ExtHWNoBoard {Inget bräde}
translate W NovagReferee {Nedteckna bara dragen}

# Input Engine dialogs
translate W IEConsole {Inmatningsschackmotorkonsol}
translate W IESending {Drag skickade för}
translate W IESynchronise {Synkronisera}
translate W IERotate  {Rotera}
translate W IEUnableToStart {Kunde inste starta Inmatningsschackmotor:}

# Calculation of Variations
translate W DoneWithPosition {Klar med position}

translate W Board {Bräde}
translate W showGameInfo {Visa partiinformation}
translate W autoResizeBoard {Ändra storleken på brädet automatiskt}
translate W DockTop {Drag överst}
translate W DockBottom {Drag nederst}
translate W DockLeft {Drag till vänster}
translate W DockRight {Drag till höger}
translate W Undock {Avdocka}
translate W Dock {Docka}

# Switcher window
translate W AboutDatabase {Om denna databas}
translate W ChangeIcon {Ändra ikon...}
translate W NewGameListWindow {Nytt spellistafönster}
translate W LoadatStartup {Ladda vid start}

# Gamelist window
translate W ShowHideDB {Visa/dölj databaser}
translate W ChangeFilter {Byt filter}
translate W ChangeLayout {Ladda/Spara/Ändra sorteringskriterier och kolumnlayout}
translate W ShowHideStatistic {Visa/dölj statistik}
translate W BoardFilter {Visa endast spel som matchar den aktuella brädpositionen}
translate W CopyGameTo {Kopiera spelet till}
translate W FindBar {Hitta Bar}
translate W FindCurrentGame {Hitta aktuellt spel}
translate W DeleteGame {Ta bort spelet}
translate W UndeleteGame {Återställ spel}
translate W ResetSort {Återställ sortering}
translate W LayoutExists {Layouten '%s' finns redan.}
translate W ConfirmDeleteLayout {Är du säker på att du vill ta bort layouten '%s'?}
translate W ConfirmStripGames {Vill du ta bort kommentarer och varianter från %d valda spel?}

translate W ConvertNullMove {Konvertera null-drag till kommentarer}
translate W SetupBoard {Installationsbräda}
translate W Rotate {Rotera}
translate W SwitchColors {Byt färger}
translate W FlipBoard {Blädderbräda}
translate W Board3D {3D-bräda}
translate W Board3DReset {Återställa}
translate W Board3DResetTip {Återställ kameran till standardvyn}
translate W Board3DZoomIn {Zooma in}
translate W Board3DZoomOut {Zooma ut}
translate W Board3DDragToRotate {Dra för att rotera}
translate W Board3DScrollToZoom {Bläddra för att zooma}
translate W ImportPGN {Importera PGN-spel}
translate W ImportingFiles {Importera PGN-filer till}
translate W ImportingFrom {Importerar från}
translate W ImportingIn {Importera spel till}
translate W UseLastTag {Använd sista\nspelets taggar}
translate W Random {Slumpmässig}
translate W BackToMainline {Gå tillbaka till huvudlinjen}
translate W LeaveVariant {Lämna variant}
translate W Autoplay {Autouppspelning}
translate W ShowHideCoords {Visa/dölj koordinat.}
translate W ShowHideEvalBar {Visa/dölj utvärderingsfältet}
translate W ShowHideMaterial {Visa/dölj material}
translate W SelectMarker {Välj Markör}
translate W FullScreen {Helskärm}
translate W FilterStatistic {Filtrera statistik}
translate W MakeCorrections {Gör korrigeringar}
translate W Surnames {Efternamn}
translate W Ambiguous {Tvetydig}

#Preferences Dialog
translate W OptionsToolbar "Verktygsfält"
translate W OptionsBoard "Brädet"
translate W OptionsBoardSize "Brädstorlek"
translate W OptionsBoardPieces "Pjäsutseende"
translate W OptionsInternationalization "Internationalisering"
translate W OptionsTablebaseDir "Välj upp till 4 tabellbasmappar:"

# Evaluation bar
translate W BestMoveArrow "Bästa flytta pilen"
translate W NewLocalEngine "+ Ny motor..."

# Batch Annotate
translate W BatchAnnotate {Batchkommentar}
translate W BatchEngineSelection {Motorval}
translate W BatchChessEngine {Schackmotor:}
translate W BatchNumberOfInstances {Antal instanser:}
translate W BatchGameReview {Spelrecension}
translate W BatchTimePerMove {Tid per drag (sek):}
translate W BatchAnnotateBlunders {Anteckna bara misstag}
translate W BatchBlunderThreshold {Blunder tröskel:}
translate W BatchVariationLength {Variationslängd (rörelser):}
translate W BatchOpeningBook {Öppningsbok}
translate W BatchUseBook {Använd bok}
translate W BatchAnnotateVariations {Anteckna variationer}
translate W BatchShortAnnotations {Korta anteckningar}
translate W BatchAddScoreToShort {Lägg till poäng till korta kommentarer}
translate W BatchClearOld {Rensa gamla kommentarer och varianter}
translate W BatchInitializingEngines {Initierar motorer...}
translate W BatchAnalyzingGames {Analyserar spel...}
translate W BatchProgress {Batch Annotera Framsteg}
translate W BatchComplete {Batch-anteckning klar!}
translate W BatchCancelled {Batch-anteckning avbröts}
translate W BatchStart {Start}
translate W BatchCancel {Avboka}
translate W BatchCompleted {avslutad}
translate W BatchGames {spel}
translate W BatchProcessed {bearbetas}
translate W TablebaseWindow {Tabellbasfönster}
translate W TBWinMoves {--- Vinnande drag ---}
translate W TBDrawMoves {--- Rita rörelser ---}
translate W TBLossMoves {--- Förlorade drag ---}
translate W TBNoMoves {Inga lagliga drag hittades.}
translate W TBTooMany {För många bitar. Lichess bordsbas stöder upp till 7 delar.}
translate W TBQuerying {Frågar Lichess API...}
translate W TBError {Det gick inte att starta curl för att fråga Lichess.}
translate W TBQueryError {Ogiltigt svar från tablebase API.}
translate W TBNotFound {Positionen hittades inte i tabellbasen eller API-fel.}
translate W TBCategory {Positionskategori:}
translate W TBTrainingHidden {(Träningsläge; resultaten är dolda)}

# ICCF (International Correspondence Chess Federation)
menuText W ToolsTrainICCF "Spela på ICCF" 0 {Spela på ICCF}
translate W ICCFTitle {Spela på ICCF}
translate W ICCFLogin {Användarnamn}
translate W ICCFPassword {Lösenord}
translate W ICCFConnect {Ansluta}
translate W ICCFClose {Stäng}
translate W ICCFUpdateGames {Uppdatera spel}
translate W ICCFSendMoves {Skicka drag}
translate W ICCFYourMessage {Ditt meddelande}
translate W ICCFGameID {Spel}
translate W ICCFOpponent {Motståndare}
translate W ICCFEvent {Händelse}
translate W ICCFLastMove {Sista draget}
translate W ICCFSent {Skickat}
translate W ICCFYourMove {Ditt drag}
translate W ICCFOfferDraw {Erbjud remi}
translate W ICCFResign {Avgå}
translate W ICCFWaiting {Väntan}
translate W ICCFYourTurn {Din tur}
translate W ICCFCredentialsNeeded {Vänligen ange ditt ICCF-användarnamn och lösenord.}
translate W ICCFUpdating {Hämtar spel från ICCF-server...}
translate W ICCFGamesUpdated {Spel: %s tillagda, %s drag uppdaterade, %s uppdaterade}
translate W ICCFSendingMoves {Skickar flyttningar till ICCF-server...}
translate W ICCFMovesSent {Flyttningar skickade: %s lyckades, %s misslyckades}
translate W ICCFNoGamesFound {Inga spel hittades.}
translate W ICCFFilterError {Filterfel.}
translate W ICCFConnectionFailed {Det gick inte att ansluta till ICCF-servern. Kontrollera ditt nätverk.}
translate W ICCFAuthFailed {Autentiseringen misslyckades. Kontrollera ditt användarnamn och lösenord.}
translate W ICCFNeedUpdate {Vänligen tryck på "Uppdatera spel" först för att hämta aktuell speldata från servern.}
translate W ICCFNoDatabase {Ingen databas är för närvarande öppen. Öppna en databas först.}
translate W ICCFMyTime {Min klocka}
translate W ICCFOppTime {Opp klocka}
translate W ICCFDrawOffered {Dragning erbjuds}
# LSS (Lechenicher SchachServer)
menuText W ToolsTrainLSS "Spela på LSS" 0 {Spela på Lechenicher SchachServer}
translate W LSSTitle {Spela på LSS - Lechenicher SchachServer}
translate W LSSConfigure {Konfigurera LSS}
translate W LSSServer {LSS-server}
translate W LSSLogin {Användarnamn}
translate W LSSPassword {Lösenord}
translate W LSSConnect {Ansluta}
translate W LSSClose {Nära}
translate W LSSUpdateGames {Uppdatera spel}
translate W LSSSendMoves {Skicka drag}
translate W LSSGamesList {Spellista}
translate W LSSOpponentMessage {Motståndarens budskap}
translate W LSSYourMessage {Ditt meddelande}
translate W LSSGameID {Spel}
translate W LSSOpponent {Motståndare}
translate W LSSTime {Tid}
translate W LSSWhiteElo {WElo}
translate W LSSBlackElo {BElo}
translate W LSSEvent {Händelse}
translate W LSSLastMove {Sista draget}
translate W LSSSent {Skickat}
translate W LSSYourMove {Ditt drag}
translate W LSSOfferDraw {Erbjudandedragning}
translate W LSSResign {Avgå}
translate W LSSWaiting {Väntan}
translate W LSSYourTurn {Din tur}
translate W LSSCredentialsNeeded {Ange ditt LSS-användarnamn och lösenord.}
translate W LSSUpdating {Hämtar spel från LSS-server...}
translate W LSSGamesUpdated {Spel: %s tillagda, %s drag uppdaterade, %s uppdaterade}
translate W LSSSendingMoves {Skickar flyttningar till LSS-server...}
translate W LSSMovesSent {Flyttningar skickade: %s lyckades, %s misslyckades}
translate W LSSNoGamesFound {Inga spel hittades.}
translate W LSSFilterError {Filterfel.}
translate W LSSConnectionFailed {Det gick inte att ansluta till LSS-servern. Kontrollera ditt nätverk.}
translate W LSSAuthFailed {Autentiseringen misslyckades. Kontrollera ditt användarnamn och lösenord.}
translate W LSSNeedUpdate {Vänligen tryck på "Uppdatera spel" först för att hämta aktuell speldata från servern.}
translate W LSSNoDatabase {Ingen databas är för närvarande öppen. Öppna en databas först.}
translate W LSSGameNumber {LSS}
translate W LSSMyTime {Min tid}
translate W LSSOppTime {Upp tid}
translate W LSSDrawOffered {Dragning erbjuds}
}
# end of english.tcl


############################################################
#
# Swedish tip of the day
# Machine-translated scaffold - please review and correct.

set tips(W) {
  {
    scidCommunity har över 40 <a Index>hjälpsidor</a>, och i de flesta scidCommunity-fönster skapas hjälpsidan om det fönstret genom att trycka på <b>F1</b>-tangenten.
  }
  {
    Vissa scidCommunity-fönster (t.ex. spelinformationsområdet, databasen <a Switcher>switcher</a>) har en meny med höger musknapp. Prova att trycka på höger musknapp i varje fönster för att se om det har en och vilka funktioner som är tillgängliga.
  }
  {
    scidCommunity erbjuder dig mer än ett sätt att ange schackdrag, så att du kan välja vilket som passar dig bäst. Du kan använda musen (med eller utan rörelseförslag) eller tangentbordet (med eller utan slutförande av rörelse). Läs hjälpsidan <a Moves> för att skriva in schackdrag </a> för detaljer.
  }
  {
    Om du har några databaser som du öppnar ofta, lägg till ett <a Bookmarks>bokmärke</a> för var och en och sedan kommer du att kunna öppna dem snabbare med hjälp av bokmärkesmenyn.
  }
  {
    Du kan följa stora schackturneringar i realtid med funktionen <b>Open Lichess Tournament</b> i menyn <b>File</b>. scidCommunity kommer automatiskt att övervaka och uppdatera livespelen åt dig.
  }
  {
    Du kan se alla drag i det aktuella spelet (med eventuella variationer och kommentarer) genom att använda <a PGN>PGN-fönstret</a>. I PGN-fönstret kan du gå till valfri rörelse genom att klicka med vänster musknapp på den, eller använd mitten eller höger musknapp för att se en förhandsvisning av den positionen.
  }
  {
    Du kan kopiera spel från en databas till en annan genom att dra och släppa med vänster musknapp i fönstret <a Switcher>database switcher</a>.
  }
  {
    scidCommunity kan öppna PGN-filer, även om de är komprimerade med Gzip (med ett .gz-filnamnssuffix). PGN-filer öppnas skrivskyddat, så om du vill redigera en PGN-fil i scidCommunity, skapa en ny scidCommunity-databas och kopiera PGN-filspelen till den med hjälp av <a Switcher>database switcher</a>.
  }
  {
    Om du har en stor databas som du ofta använder med <a Tree>trädet</a>-fönstret, är det värt att välja <b>Fyll cachefil</b> från trädfönstret Arkiv-menyn. Detta kommer att komma ihåg trädstatistik för många vanliga öppningspositioner, vilket gör trädåtkomsten snabbare för databasen.
  }
  {
    Fönstret <a Tree>trädet</a> kan visa dig alla drag som spelas från den aktuella positionen, men om du också vill se alla dragorder som nådde denna position kan du hitta dem genom att generera en <a OpReport>öppningsrapport</a>.
  }
  {
    För att snabbt importera dina egna spel från onlinesajter, använd <b>Import my Lichess</b> eller <b>Import my chess.com</b> från menyn <b>File</b>. Ange bara ditt användarnamn och ett startdatum för att ladda ner dina spel med fullständig metadata.
  }
  {
    I fönstret <a GameList>spellistan</a> trycker du på vänster eller höger musknapp på rubriken för varje kolumn för att justera dess bredd.
  }
  {
    Med fönstret <a PInfo>spelarinformation</a> (klicka bara på ett av spelarnas namn i spelinformationsområdet under huvudfönstrets schackbräde för att öppna det), kan du enkelt ställa in <a Searches Filter>filtret</a> så att det innehåller alla spel av en viss spelare med ett visst resultat genom att klicka på valfritt värde som visas <red> i röd text </red>.
  }
  {
    När du studerar en öppning kan det vara mycket användbart att göra en <a Searches Board>brädesökning</a> med alternativet <b>Pawns</b> eller <b>Files</b> på en viktig öppningsposition, eftersom detta kan avslöja andra öppningar som når samma bondestruktur.
  }
  {
    I spelinformationsområdet (under schackbrädet) kan du trycka på höger musknapp för att skapa en meny för att anpassa den. Till exempel kan du få scidCommunity att dölja nästa drag, vilket är användbart för träning genom att spela i ett spel och gissa dragen.
  }
  {
    Om du ofta gör mycket databas <a Maintenance>underhåll</a> på en stor databas, kan du utföra flera underhållsjobb samtidigt med <a Maintenance Cleaner>cleaner</a>.
  }
  {
    <a PGN>PGN-fönstret</a> har snabbåtkomstknappar för att ladda upp ditt nuvarande spel till <b>Lichess.org</b> eller <b>Chess.com</b>. Detta gör att du omedelbart kan använda deras kraftfulla molnbaserade motoranalys och delningsfunktioner.
  }
  {
    Om du har en stor databas där de flesta spelen har ett EventDate och du vill ha spelen i datumordning, överväg att <a Sorting>sortera</a> det efter EventDate och sedan Event istället för Date och Event, eftersom detta kommer att hjälpa till att hålla spel i samma turnering med olika datum tillsammans (förutsatt att de alla har samma EventDate, förstås).
  }
  {
    Innan <a Maintenance Twins>tar bort tvillingspel</a>, är det en bra idé att <a Maintenance Spellcheck>stavningskontrollera</a> din databas eftersom detta kommer att göra det möjligt för scidCommunity att hitta fler tvillingar och markera dem för radering.
  }
  {
    <a Flags>Flaggor</a> är användbara för att markera databasspel med egenskaper som du kanske vill söka efter vid ett senare tillfälle, såsom bondstruktur, taktik, etc. Du kan söka efter flaggor med en <a Searches Header>header search</a>.
  }
  {
    Om du spelar genom ett spel och vill prova några drag utan att ändra spelet, aktiverar du bara provläget (med genvägen <b>Ctrl+mellanslag</b> eller från verktygsfältsikonen), och stänger sedan av det igen för att återgå till det ursprungliga spelet när du är klar.
  }
  {
    För att hitta de mest framträdande spelen (med högt rankade motståndare) som når en viss position, öppna <a Tree>trädet</a>-fönstret och därifrån, öppna listan med bästa spel. Du kan till och med begränsa listan över bästa spel till att endast visa spel med ett visst resultat.
  }
  {
    Använd <b>chessdb Engine Tree</b>-knappen i <a PGN>PGN-fönstret</a> för att konsultera <b>ChessDB.cn</b> molndatabasen. Den innehåller miljarder föranalyserade positioner och datorutvärderingar för nästan alla öppningar.
  }
  {
    Ett bra sätt att studera en öppning med hjälp av en stor databas med spel är att aktivera träningsläget i <a Tree>trädet</a>-fönstret och sedan spela mot databasen för att se vilka linjer som förekommer ofta.
  }
  {
    Om du har två databaser öppna och vill se <a Tree>tree</a> statistik för den första databasen medan du undersöker ett spel från den andra databasen, tryck bara på <b>Lock</b>-knappen i trädfönstret för att låsa den till den första databasen och växla sedan till den andra basen.
  }
  {
    <a Tmt>turneringssökaren</a> är inte bara användbar för att hitta en viss turnering, utan kan också användas för att se vilka turneringar en viss spelare har tävlat i nyligen eller bläddra bland de bästa turneringarna som spelas i ett visst land.
  }
  {
    Det finns ett antal vanliga mönster definierade i <a Searches Material>Material/Pattern</a> sökfönstret som du kan ha nytta av för öppningar eller mellanspel.
  }
  {
    När du söker efter en viss materiell situation i sökfönstret <a Searches Material>Material/Pattern</a>, är det ofta användbart att begränsa sökningen till spel som matchar minst några halva drag för att eliminera spel där den sökta situationen bara inträffade kort.
  }
  {
    Om du når ett slutspel med 7 eller färre pjäser, klicka på knappen <b>Table Base</b> i <a PGN>PGN-fönstret</a> för att få perfekt analys från Lichess slutspelstabellbaser.
  }
  {
    Om du har en viktig databas som du inte vill ändra av misstag, välj <b>Read-only...</b> från menyn <b>File</b> efter att ha öppnat den, eller ändra dess filbehörigheter till att vara skrivskyddad.
  }
  {
    Om du använder XBoard eller WinBoard (eller något annat schackprogram som kan kopiera en schackposition i standard FEN-notation till klippbordet) och vill kopiera dess nuvarande schackposition till scidCommunity, är det snabbaste och enklaste sättet att välja <b>Kopiera position</b> från Arkiv-menyn i XBoard/WinBoard, sedan <b>Klistra in starttavlan</b> från menyn Redigera i scidCommunity.
  }
  {
    I en <a Searches Header>header-sökning</a> är namnen på spelare/evenemang/webbplatser/omgångar skiftlägesokänsliga och matchar var som helst i ett namn. Du kan välja att göra en skiftlägeskänslig jokerteckensökning istället (där "?" = valfritt tecken och "*" = noll eller fler tecken) genom att skriva in söktexten "inom citattecken". Skriv till exempel "*BEL" (med citattecken) i webbplatsfältet för att hitta alla spel som spelas i Belgien men inte Belgrad.
  }
  {
    Om du vill korrigera ett drag i ett spel utan att förlora alla drag som spelas efter det, öppna <a Import>Import</a>-fönstret, tryck på knappen <b>Klistra in aktuellt spel</b>, redigera det felaktiga draget och tryck sedan på <b>Import</b>.
  }
  {
    Om du har en ECO-klassificeringsfil laddad kan du gå till den djupaste klassificerade positionen i det aktuella spelet med <b>Identifiera öppning</b> i menyn <b>Spel</b> (genväg: Ctrl+Skift+D).
  }
  {
    Håll dig uppdaterad med de senaste spelen från hela världen genom att använda <b>Ladda ner TWIC Games</b> i menyn <b>Tools</b>. Den laddar ner och öppnar automatiskt den senaste veckovisa PGN från <b>The Week In Chess</b>.
  }
  {
    Om du vill kontrollera storleken på en fil eller dess datum för senaste ändring innan du öppnar den, använd <a Finder>filsökaren</a> för att öppna den.
  }
  {
    En <a OpReport>öppningsrapport</a> är bra för att lära dig mer om en viss position. Du kan se hur bra det får poäng, om det leder till frekventa korta dragningar och vanliga positionsteman.
  }
  {
    Du kan lägga till de vanligaste anteckningssymbolerna (!, !?, +=, etc) till det aktuella draget eller positionen med kortkommandon utan att behöva använda <a Comment>kommentarredigeraren<a> -- skriv till exempel "!" sedan på returtangenten för att lägga till ett "!" anteckningssymbol. Se hjälpsidan <a Moves>Ange schackdrag</a> för detaljer.
  }
  {
    Om du bläddrar i öppningar i en databas med <a Tree>trädet</a>, kan du se en användbar översikt över hur bra den aktuella öppningen har gjort poäng nyligen och mellan högt rankade spelare genom att öppna statistikfönstret (genväg: Ctrl+I).
  }
  {
    I fönstret <b>Game Browser</b> kan du ändra brädets storlek genom att hålla ner <b>Ctrl</b> och <b>Shift</b>-tangenterna och trycka på <b>Vänster</b> eller <b>Höger</b>-piltangenten.
  }
  {
    Efter a <a Searches>söka</a>, kan du enkelt bläddra igenom alla matchande spel genom att hålla nere <b>Ctrl</b> och trycker på <b>Upp</b> eller <b>Ner</b> för att ladda föregående eller nästa <a Searches Filter>filtrera</a> spel.
  }
  {
    Windows kan dockas genom att markera relevant post i alternativmenyn. Flikar kan dras och släppas från en anteckningsbok till en annan och läggas ut genom att högerklicka på flikwidgeten.
  }
}
