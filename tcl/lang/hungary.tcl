# hungary.tcl:
# Hungarian text for menu names and status bar help messages for SCID
# Translated by: Gábor Szõts

proc setLanguage_H {} {

# File menu:
menuText H File "Fájl" 0
menuText H FileNew "Új..." 0 {Új SCID-adatbázis létrehozása}
menuText H FileOpen "Megnyit..." 3 {Meglévõ SCID-adatbázis megnyitása}
menuText H FileClose "Bezár" 2 {Az aktív SCID-adatbázis bezárása}
menuText H FileFinder "Fájlkeresõ" 0 {Kinyitja a Fájlkeresõ ablakot.}
menuText H FileBookmarks "Könyvjelzõk" 0 {Könyvjelzõmenü (gyorsbillentyû: Ctrl+B)}
menuText H FileBookmarksAdd "Új könyvjelzõ" 0 \
  {Megjelöli az aktuális játszmát és állást.}
menuText H FileBookmarksFile "Könyvjelzõ mentése" 11 \
  {Az álláshoz tartozó könyvjelzõt külön könyvtárba teszi.}
menuText H FileBookmarksEdit "Könyvjelzõk szerkesztése..." 13 \
  {Könyvjelzõk szerkesztése}
menuText H FileBookmarksList "Megjelenítés listaként" 13 \
  {A könyvjelzõk könyvtárai nem almenüként, hanem listaként jelennek meg.}
menuText H FileBookmarksSub "Megjelenítés almenüként" 13 \
  {A könyvjelzõk könyvtárai nem listaként, hanem almenüként jelennek meg.}
menuText H FileMaint "Gondozás" 0 {SCID adatbázisgondozó eszközök}
menuText H FileMaintWin "Adatbázisgondozó ablak" 0 \
  {Kinyitja/becsukja az SCID adatbázisgondozó ablakot.}
menuText H FileMaintCompact "Adatbázis tömörítése..." 10 \
  {Eltávolítja az adatbázisból a törölt játszmákat és a használaton kívül álló neveket.}
menuText H FileMaintClass "Osztályba sorolás..." 0 \
  {Újra kiszámítja az összes játszma ECO-kódját.}
menuText H FileMaintSort "Rendezés..." 0 \
  {Rendezi az adatbázis összes játszmáját.}
menuText H FileMaintDelete "Ikerjátszmák törlése..." 0 \
  {Megkeresi az ikerjátszmákat, és megjelöli õket törlésre.}
menuText H FileMaintTwin "Ikerkeresõ ablak" 4 \
  {Kinyitja/becsukja az ikerkeresõ ablakot.}
menuText H FileMaintName "Nevek helyesírása" 0 {Névszerkesztõ és helyesírási eszközök}
menuText H FileMaintNameEditor "Névszerkesztõ" 0 \
  {Kinyitja/becsukja a névszerkesztõ ablakot.}
menuText H FileMaintNamePlayer "Játékosnevek ellenõrzése..." 0 \
  {A helyesírás-ellenõrzõ fájl segítségével ellenõrzi a játékosok nevét.}
menuText H FileMaintNameEvent "Eseménynevek ellenõrzése..." 0 \
  {A helyesírás-ellenõrzõ fájl segítségével ellenõrzi események nevét.}
menuText H FileMaintNameSite "Helynevek ellenõrzése..." 0 \
  {A helyesírás-ellenõrzõ fájl segítségével ellenõrzi a helyszínek nevét.}
menuText H FileMaintNameRound "Fordulónevek ellenõrzése..." 0 \
  {A helyesírás-ellenõrzõ fájl segítségével ellenõrzi a fordulók nevét.}
menuText H FileReadOnly "Írásvédelem..." 0 \
  {Az aktuális adatbázist csak olvashatóvá teszi, nehogy meg lehessen változtatni.}
menuText H FileSwitch "Adatbázisváltás" 0 \
  {Átvált egy másik megnyitott adatbázisra.}
menuText H FileOpenLichessTournament "Nyílt Lichess torna" 0 {Töltse le és nyissa meg az élõ Lichess verseny közvetített játékait}
menuText H FileImportLichess "Importálja a Lichess-emet" 0 {Importáljon játékokat Lichess-fiókjából}
menuText H FileImportChessCom "Importálja a chess.com-omat" 0 {Importáljon játékokat a chess.com fiókjából}
menuText H FileExit "Kilép" 2 {Kilép SCID-bõl.}
menuText H FileMaintFixBase "Megrongálódott adatbázis javítása" 25 {Megpróbálja megjavítani a megrongálódott adatbázist.}

# Edit menu:
menuText H Edit "Szerkesztés" 1
menuText H EditAdd "Új változat" 0 {Ennél a lépésnél új változatot szúr be a játszmába.}
menuText H EditDelete "Változat törlése" 9 {Töröl egy változatot ennél a lépésnél.}
menuText H EditFirst "Elsõ változattá tesz" 0 \
  {Elsõ helyre teszi a változatot a listán.}
menuText H EditMain "Fõváltozattá tesz" 0 \
  {A változatot fõváltozattá lépteti elõ.}
menuText H EditTrial "Változat kipróbálása" 0 \
  {Elindítja/megállítja a próbaüzemmódot, amellyel egy elgondolást lehet a táblán kipróbálni.}
menuText H EditStrip "Lecsupaszít" 2 {Eltávolítja a megjegyzéseket vagy a változatokat ebbõl a játszmából.}
menuText H EditUndo "Visszavonás" 0 {Az utolsó játékmódosítás visszavonása}
menuText H EditRedo "Újra" 0 {Hajtsa végre a legutóbbi játékmódosítást}
menuText H EditStripComments "Megjegyzések" 0 \
  {Eltávolítja az összes megjegyzést és elemzést ebbõl a játszmából.}
menuText H EditStripCommentsNotAnnos "Megjegyzések, nem értékelő jelek" 0 \
  {Eltávolítja a megjegyzéseket, de megtartja az értékelő jeleket (NAG-kat) ebből a játszmából.}
menuText H EditStripVars "Változatok" 0 {Eltávolítja az összes változatot ebbõl a játszmából.}
menuText H EditStripAll "Megjegyzések és variációk" 0 \
  {Távolíts el minden megjegyzést és változatot ebből a játékból}
menuText H EditStripBegin "Az elejétõl" 3 \
  {Levágja a játszma elejét}
menuText H EditStripEnd "A végéig" 2 \
  {Levágja a játszma végét}
menuText H EditReset "Kiüríti a Vágóasztalt" 2 \
  {Alaphelyzetbe hozza a Vágóasztalt, hogy az teljesen üres legyen.}
menuText H EditCopy "A Vágóasztalra másolja ezt a játszmát." 15 \
  {Ezt a játszmát átmásolja a Vágóasztal adatbázisba.}
menuText H EditPaste "Beilleszti az utolsó játszmát a Vágóasztalról." 0 \
  {A Vágóasztal aktív játszmáját beilleszti ide.}
menuText H EditPastePGN "A vágólap tartalmát PGN-játszmaként beilleszti" 20 \
  {A vágólap tartalmát PGN-jelölésû játszmának tekinti, és idemásolja.}
menuText H EditSetup "Kezdõállás felállítása..." 14 \
  {Felállítja a kezdõállást ehhez a játszmához.}
menuText H EditCopyBoard "Állás másolása FEN-ként" 17 \
  {Az aktuális állást FEN-jelöléssel a vágólapra másolja.}
menuText H EditPasteBoard "Kezdõállás beillesztése" 13 \
  {Felállítja a kezdõállást kijelölt szöveg (vágólap) alapján.}
menuText H ConfigureScid "Beállítások..." 0 {Konfigurálja az SCID összes beállítását}

# Game menu:
menuText H Game "Játszma" 0
menuText H GameNew "Új játszma" 0 \
  {Új játszmát kezd; a változtatásokat elveti.}
menuText H GameFirst "Betölti az elsõ játszmát." 11 {Betölti az elsõ szûrt játszmát.}
menuText H GamePrev "Betölti az elõzõ játszmát." 12 {Betölti az elõzõ szûrt játszmát.}
menuText H GameReload "Ismét betölti az aktuális játszmát." 0 \
  {Újra betölti ezt a játszmát; elvet minden változtatást.}
menuText H GameNext "Betölti a következõ játszmát." 10 {Betölti a következõ szûrt játszmát.}
menuText H GameLast "Betölti az utolsó játszmát." 11 {Betölti az utolsó szûrt játszmát.}
menuText H GameRandom "Véletlenszerûen betölt egy játszmát." 0 {Véletlenszerûen betölt egy szûrt játszmát.}
menuText H GameNumber "Megadott sorszámú játszma betöltése..." 9 \
  {Betölti a sorszámmal megadott játszmát.}
menuText H GameReplace "Mentés cserével..." 7 \
  {Elmenti ezt a játszmát; felülírja a régi változatot.}
menuText H GameAdd "Mentés új játszmaként..." 0 \
  {Elmenti ezt a játszmát; új játszmát hoz létre az adatbázisban.}
menuText H GameDelete "Játszma törlése" 0 {Az aktuális játszma törlési jelzőjének be- és kikapcsolása}
menuText H GameDeepest "Megnyitás azonosítása" 10 \
  {Az ECO-könyvben szereplõ legnagyobb mélységig megy bele a játszmába.}
menuText H GameGotoMove "Ugrás megadott sorszámú lépéshez..." 1 \
  {Megadott sorszámú lépéshez ugrik az aktuális játszmában.}
menuText H GameNovelty "Újítás keresése..." 1 \
  {Megkeresi ebben a játszmában az elsõ olyan lépést, amely korábban nem fordult elõ.}
menuText H PlayTournament "Játssz versenyt..." 0 \
    {Játssz egy motorversenyt}

# Search Menu:
menuText H Search "Keresés" 0
menuText H SearchReset "Szûrõ törlése" 6 {Alaphelyzetbe hozza a szûrõt, hogy az összes játszma benne legyen.}
menuText H SearchNegate "Szûrõ negálása" 6 {Negálja a szûrõt, hogy csak a kizárt játszmák legyenek benne.}
menuText H SearchCurrent "Aktuális állás..." 0 {A táblán lévõ állást keresi.}
menuText H SearchHeader "Fejléc..." 0 {Keresés fejléc (játékos, esemény, stb.) alapján}
menuText H SearchMaterial "Anyag/szerkezet..." 6 {Keresés anyag vagy állásszerkezet alapján}
menuText H SearchUsing "Keresõfájl használata..." 0 {Keresés SearchOptions fájl használatával}

# Windows menu:
menuText H Windows "Ablakok" 0
menuText H WindowsComment "Megjegyzésszerkesztõ" 0 {Megnyitja/bezárja a megjegyzésszerkesztõt.}
menuText H WindowsGList "Játszmák listája" 9 {Kinyitja/becsukja a játszmák listáját mutató ablakot.}
menuText H WindowsPGN "PGN" 0 \
  {Kinyitja/becsukja a PGN-(játszmajegyzés)-ablakot.}
menuText H WindowsPList "Játékoskeresõ" 0 {Kinyitja/becsukja a játékoskeresõt.}
menuText H WindowsTmt "Versenykeresõ" 0 {Kinyitja/becsukja a versenykeresõt.}
menuText H WindowsSwitcher "Adatbázisváltó" 0 \
  {Kinyitja/becsukja az adatbázisváltó ablakot.}
menuText H WindowsMaint "Adatbázisgondozó" 9 \
  {Kinyitja/becsukja az adatbázisgondozó ablakot.}
menuText H WindowsECO "ECO-böngészõ" 0 {Kinyitja/becsukja az ECO-böngészõ ablakot.}
menuText H WindowsStats "Statisztika" 0 \
  {Kinyitja/becsukja a szûrési statisztika ablakát.}
menuText H WindowsTree "Faszerkezet" 0 {Kinyitja/becsukja a faszerkezet-ablakot.}
menuText H WindowsBook "Megnyitástárablak" 3 {Kinyitja/becsukja a megnyitástárablakot.}
menuText H WindowsCorrChess "Levelezési sakk" 14 {Open/close the Correspondence window}
menuText H WindowsGraph "Elemzési grafikon" 0 {Nyissa meg a Grafikon ablakot a lépések idejével és értékelésével}
menuText H WindowsEPD "EPD ablak..." 0 {Nyisson meg egy EPD (pozíciófájl) szerkesztő ablakot}

# EPD window:
translate H EpdPasteAnal {Beillesztés elemzése}
translate H EpdSortOpcodes {Opcodes rendezése}
translate H EpdAddPosition {Pozíció hozzáadása}
translate H EpdFindPos {Találja meg a pozíciót a játékban}
translate H EpdAnalPosition {Pozíciók elemzése...}
translate H EpdStripOpcodes {Opkódok levágása...}
translate H EpdAnnotateTime {Másodperc pozíciónként}
translate H EpdCountBestMoves {Számold meg a legjobb mozdulatokat}
translate H EpdSaveLog {Az eredmények mentése fájlba}
translate H EpdDontSave {Ne mentse}
translate H EpdReadOnly {csak olvasható}
translate H EpdAltered {megváltozott}
translate H EpdNoMoves {nincs mozdulat}
translate H positions {pozíciókat}
translate H EpdDeleteRow {Sor törlése}
translate H EpdCloseWarning {Ez az EPD-fájl módosult.\nSzeretné menteni?}
translate H EpdDeletePosition {Pozíció törlése}
translate H EpdCopyRecord {Rekord másolása}
translate H EpdPasteRecord {Rekord beillesztése}

# Tools menu:
menuText H Tools "Eszközök" 0
menuText H ToolsConfigureEngines "Motorok konfigurálása" 10 {A motorok konfigurációjának kezelése}
menuText H ToolsAnalysis "Elemzõ motor..." 0 \
  {Elindít/leállít egy sakkelemzõ programot.}
menuText H ToolsAnalysis2 "Második elemzõ motor..." 1 \
  {Elindítja/leállítja a 2. sakkelemzõ programot.}
menuText H ToolsCross "Versenytáblázat" 0 {Megmutatja az ehhez a játszmához tartozó verseny táblázatát.}
menuText H ToolsFilterGraph "Szûrõgrafikon" 0 \
  {Kinyitja/becsukja a szûrõgrafikont mutató ablakot.}
menuText H ToolsAbsFilterGraph "Abszolút szûrõgrafikon" 0 {Kinyitja/becsukja az abszolút értékeket mutató szûrõgrafikon-ablakot}
menuText H ToolsOpReport "Megnyitási összefoglaló" 0 \
  {Ismertetõt készít az aktuális álláshoz tartozó megnyitásról.}
menuText H ToolsOpenBaseAsTree "Adatbázis megnyitása faként" 10   {Faszerkezet-ablakban megnyit egy adatbázist.}
menuText H ToolsOpenRecentBaseAsTree "Nemrég használt adatbázis megnyitása faként" 7   {Faszerkezet-ablakban megnyit egy nemrég használt adatbázist.}
menuText H ToolsTracker "Figurakövetõ"  0 {Kinyitja/becsukja a figurakövetõ ablakot.}
menuText H ToolsTraining "Edzés"  0 {Segédeszközök edzéshez (taktika, megnyitás,...) }
menuText H ToolsPlayVsEngine "Play versus Engine"  0 {Játssz egy játékot sakkmotor ellen}
menuText H ToolsTrainOpenings "Megnyitás"  0 {Edzés repertoárral}
menuText H ToolsTrainReviewGame "Játék áttekintése"  0 {Találd meg a játékban játszott mozdulatokat}
menuText H ToolsTrainTactics "Taktika"  0 {Feladványok megfejtése}
menuText H ToolsTrainCalvar "Változatszámítás"  0 {Változatszámítás gyakorlása}
menuText H ToolsTrainFindBestMove "Legjobb lépés"  0 {A legjobb lépés megkeresése}
menuText H ToolsTrainFics "Internetes játszma"  0 {Játék a freechess.org szerveren}
menuText H ToolsEngineTournament "Motorverseny"  0 {Indítson versenyt a sakkmotorok között}
menuText H ToolsTimeAnalysis "Idõelemzés" 0 {Az aktuális játék óra-ideje grafikonjának megjelenítése}
menuText H ToolsBookTuning "Megnyitástár-hangolás" 13 {Megnyitástár-hangolás}
menuText H ToolsDownloadTWIC "TWIC játékok letöltése" 0 {Töltse le a legújabb The Week In Chess (TWIC) játékokat}
menuText H ToolsConnectHardware "Hardver csatlakoztatása" 8 {Külsõ hardver csatlakoztatása}
menuText H ToolsConnectHardwareConfigure "Beállítás" 0 {Külsõ hardver és kapcsolat beállítása}
menuText H ToolsConnectHardwareNovagCitrineConnect "Novag Citrine csatlakoztatása" 0 {Novag Citrine csatlakoztatása}
menuText H ToolsConnectHardwareInputEngineConnect "Bejövõ motor csatlakoztatása" 7 {Bejövõ motor (pl. DGT) csatlakoztatása}

menuText H ToolsPInfo "Játékosinformáció"  0 \
  {Kinyitja/frissíti a játékos adatait tartalmazó ablakot.}
menuText H ToolsPlayerReport "Összefoglaló játékosról..." 0 \
    {Összefoglalót készít a játékosról}
menuText H ToolsRating "Értékszám alakulása" 0\
  {Grafikusan ábrázolja, hogyan alakult az aktuális játszma résztvevõinek értékszáma.}
menuText H ToolsExpCurrent "Az aktuális játszma exportálása" 21 \
  {Szövegfájlba írja az aktuális játszmát.}
menuText H ToolsExpCurrentPGN "Exportálás PGN-fájlba..." 11 \
  {PGN-fájlba írja az aktuális játszmát.}
menuText H ToolsExpCurrentHTML "Exportálás HTML-fájlba..." 11 \
  {HTML-fájlba írja az aktuális játszmát.}
menuText H ToolsExpCurrentHTMLJS "Játszma exportálása HTML és JavaScript fájlba" 28 {Az aktuális játszmát HTML és JavaScript fájlba írja.}  
menuText H ToolsExpFilter "Az összes szûrt játszma exportálása" 11 \
  {Szövegfájlba írja az összes szûrt játszmát.}
menuText H ToolsExpFilterPGN "Szûrõ exportálása PGN-fájlba..." 18 \
  {PGN-fájlba írja az összes szûrt játszmát.}
menuText H ToolsExpFilterHTML "Szûrõ exportálása HTML-fájlba..." 18 \
  {HTML-fájlba írja az összes szûrt játszmát.}
menuText H ToolsExpFilterHTMLJS "Szûrõ exportálása HTML és JavaScript fájlba" 30 {Az összes kiszûrt játszmát HTML és JavaScript fájlba írja.}  
menuText H ToolsImportOne "PGN-játszma importálása..." 0 \
  {PGN-formátumú játszma importálása}
menuText H ToolsImportFile "PGN-fájl importálása..." 2 \
  {PGN-fájl összes játszmájának importálása}
menuText H ToolsStartEngine1 "Az 1. motor elindítása" 3  {Elindítja az 1. motort.}
menuText H ToolsStartEngine2 "A 2. motor elindítása" 2  {Elindítja a 2. motort.}
menuText H ToolsCaptureBoard "Az aktuális tábla rögzítése..." 0  {Mentse el az aktuális táblát képként.}

# Play menu
menuText H Play "Játék" 0
menuText H LichessPuzzles "Lichess rejtvények" 0 {Oldja meg a Lichess rejtvényeket interaktívan}

# --- Correspondence Chess
menuText H CCResign "Feladás" 0 {Feladás (nem eMail útján)}
menuText H CCClaimDraw "Döntetlen igénylése" 10 {Lépés elküldése és döntetlen igénylése (nem eMail útján)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText H Options "Beállítások" 0
menuText H OptionsBoardGraphics "Mezõk..." 0 {A mezõk rajzolatának megváltoztatása}
translate H OptionsBGW {A mezõk rajzolatának kiválasztása}
translate H OptionsBoardGraphicsText {A világos és sötét mezõk grafikus fájljai:}
menuText H OptionsBoardNames "Játékosnevek..." 0 {Játékosnevek átszerkesztése}
menuText H OptionsExport "Exportálás" 1 {Exportálási beállítások változtatása}
menuText H OptionsFonts "Karakterkészlet" 0 {Karakterkészlet változtatása}
menuText H OptionsFontsRegular "Szokásos" 0 {A szokásos karakterkészlet változtatása}
menuText H OptionsFontsMenu "Menü" 0 {A menük karakterkészletének a változtatása}
menuText H OptionsFontsSmall "Kisbetûs" 0 {A kisbetûs karakterkészlet változtatása}
menuText H OptionsFontsTiny "Apró" 0 {Változtassa meg az apró betûtípust}
menuText H OptionsFontsFixed "Rögzített" 0 {A rögzített szélességû karakterkészlet változtatása}
menuText H OptionsGInfo "Játszmainformáció" 0 {Játszmainformáció változtatása}
menuText H OptionsLanguage "Nyelv" 0 {A menü nyelvének kiválasztása}
menuText H OptionsMovesTranslatePieces "Figurák nevének lefordítása" 0 {Lefordítja a figurák nevének elsõ betûjét.}
menuText H OptionsMovesHighlightLastMove "Az utolsó lépés kiemelése" 0 {Az utolsó lépés kiemelése}
menuText H OptionsMovesHighlightLastMoveDisplay "Show Square" 0 {Utolsó lépés megjelenítése Kiemelés}
menuText H OptionsMovesHighlightLastMoveWidth "Szélesség" 0 {A vonal vastagsága}
menuText H OptionsMovesHighlightLastMoveColor "Szín" 0 {A vonal színe}
menuText H OptionsMovesHighlightLastMoveArrow "Nyíl megjelenítése" 0 {Tartalmazza a nyilat a kiemeléssel}
menuText H OptionsMovesHighlightLastMoveNag "Megjegyzési szimbólumok megjelenítése" 0
menuText H OptionsMovesHighlightLastMoveEval "Az értékelési szimbólumok megjelenítése" 0
menuText H OptionsMoves "Lépések" 0 {Lépések bevitelének beállításai}
menuText H OptionsMovesAnimate "Megelevenítés ideje" 0 \
  {Beállítja az idõt lépések megelevenítéséhez.}
menuText H OptionsMovesDelay "Automatikus visszajátszás késleltetése..." 0 \
  {Beállítja a késleltetést automatikus visszajátszáshoz.}
menuText H OptionsMovesCoord "Lépés megadása koordinátákkal" 15 \
  {Koordinátákkal megadott lépést ("g1f3") is elfogad.}
menuText H OptionsMovesSuggest "Javaslat" 0 \
  {Be/kikapcsolja a lépésjavaslatot.}
menuText H OptionsShowVarPopup "Változatok ablaka" 0 {Be- vagy kikapcsolja a változatokat megjelenítõ ablakot.}  
menuText H OptionsMovesSpace "Szóközök a lépés sorszáma után" 0 {Szóközökkel egészíti ki a lépés sorszámát.}  
menuText H OptionsMovesLichess "Lichess/ChessBase formátum megjegyzésekhez" 0 {Használja a Lichess/ChessBase formátumot négyzetes jelölõkhöz és nyilakhoz}
menuText H OptionsMovesKey "Billentyû-kiegészítés" 0 \
  {Be/kikapcsolja a billentyûzettel részlegesen bevitt lépések automatikus kiegészítését.}
menuText H OptionsMovesShowVarArrows "Nyilak megjelenítése a variációkhoz" 0 {Kapcsolja be/ki a nyilakat, amelyek különbözõ változatokban mutatják a mozgásokat}
menuText H OptionsMovesShowEngineVariationArrows "Nyilak megjelenítése a motorváltozatokhoz" 0 {Kapcsolja be/ki a nyilakat, amelyek a motor változási vonalait mutatják többPV módban}
menuText H OptionsMovesGlossOfDanger "Színkódolt Gloss of Danger" 0 {Kapcsolja be/ki a veszély színkódolt fényét}
translate H OptionsMovesTreeDepth {Alapértelmezett fa ablak mozgási mélység}
menuText H OptionsNumbers "Számformátum" 1 {Számformátum kiválasztása}
menuText H OptionsTheme "Téma" 0 {A program megjelenésének megváltoztatása}
menuText H OptionsWindows "Ablakok" 0 {Ablakbeállítások}
menuText H OptionsSounds "Hangok" 3 {Lépéseket bejelentõ hangok definiálása}
menuText H OptionsResources "Erõforrás..." 0 {Válasszon erõforrásfájlokat és mappákat}
menuText H OptionsWindowsDock "Ablakok helyhez rögzítése" 8 {Dock windows}
menuText H OptionsWindowsSaveLayout "Elrendezés mentése" 11 {Ablakelrendezés mentése}
menuText H OptionsWindowsRestoreLayout "Elrendezés visszaállítása" 11 {Ablakelrendezés visszaállítása}
menuText H OptionsWindowsShowGameInfo "Játszmainformáció" 0 {Játszma adatainak megjelenítése ablakban}
menuText H OptionsWindowsAutoLoadLayout "Az elsõ elrendezés automatikus betöltése" 19 {Induláskor automatikusan betölti az elsõ ablakelrendezést.}
menuText H OptionsECO "ECO-fájl betöltése" 2 {Betölti az ECO-osztályozó fájlt.}
menuText H OptionsSpell "Helyesírás-ellenõrzõ fájl betöltése" 0 \
  {Betölti a helyesírás-ellenõrzõ fájlt.}
menuText H OptionsTable "Végjátéktáblázatok könyvtára" 0 \
  {Végjátéktáblázat-fájl kiválasztása; a könyvtárban levõ összes végjátéktáblázatot használatba veszi.}
menuText H OptionsRecent "Aktuális fájlok..." 3 \
  {A Fájl menüben megjelenített aktuális fájlok számának megváltoztatása}
menuText H OptionsBooksDir "A megnyitástár könyvtára" 6 {Kijelöli a megnyitástár könyvtárát.}
menuText H OptionsTacticsBasesDir "Az adatbázisok könyvtára" 4 {Kijelöli a taktikai (edzés) adatbázisok könyvtárát.}
menuText H OptionsPhotosDir "Fotók könyvtár" 0 {Beállítja a fényképek alapkönyvtárát}
menuText H OptionsThemeDir "Téma(k) Fájl:"  0 {Töltsön be egy GUI-témacsomag fájlt}
translate H OptionsThemeOmarchy {Kövesse az Omarchy témát}
menuText H OptionsSave "Beállítások mentése" 12 \
  "Minden beállítható értéket elment a $::optionsFile fájlba."
menuText H OptionsAutoSave "Beállítások automatikus mentése kilépéskor." 0 \
  {Automatikusan elment minden beállítást, amikor kilépsz SCID-bõl.}

# Help menu:
menuText H Help "Segítség" 0
menuText H HelpContents "Tartalomjegyzék" 0 {Megjeleníti a tartalomjegyzéket}
menuText H HelpIndex "Tárgymutató" 1 {Megjeleníti a tárgymutatót}
menuText H HelpGuide "Rövid ismertetõ" 0 {Rövid ismertetõt nyújt a program használatáról.}
menuText H HelpHints "Kérdés-felelet" 0 {Néhány hasznos tanács}
menuText H HelpContact "Címek" 0 {Fontosabb internetcímek}
menuText H HelpTip "A nap tippje" 2 {Hasznos tipp SCID használatához}
menuText H HelpStartup "Induló ablak" 0 {A program indításakor megjelenõ ablak}
menuText H HelpAbout "SCID-rõl" 0 {Tájékoztatás SCID-rõl}

# Toolbar tooltips:
menuText H RotateBoard "Forgassa a táblát" 0 {Forgassa a táblát}

# Game info box popup menu:
menuText H GInfoHideNext "Elrejti a következõ lépést." 0
menuText H GInfoMaterial "Anyagi helyzetet." 0
menuText H GInfoFEN "FEN-formátum" 0
menuText H GInfoMarks "Mutatja a színes mezõket és nyilakat." 10
menuText H GInfoWrap "Hosszú sorok tördelése" 0
menuText H GInfoFullComment "Teljes kommentár" 7
menuText H GInfoPhotos "Fényképek" 1
menuText H GInfoTBNothing "Végjátéktáblázatok: nincs információ" 20
menuText H GInfoTBResult "Végjátéktáblázatok: csak eredmény" 20
menuText H GInfoTBAll "Végjátéktáblázatok: eredmény és a legjobb lépések" 42
menuText H GInfoDelete "Törli/helyreállítja ezt a játszmát." 0
menuText H GInfoMark "Megjelöli ezt a játszmát/megszünteti a jelölést." 0
menuText H GInfoInformant "Tájékoztató értékek határainak beállítása" 0

# General buttons:
translate H LichessOpenExplore {Lichess OpenExplore}
translate H LichessTitle {Lichess Opening Explorer}
translate H LichessApiTokenReq {Lichess API token (kötelező):}
translate H LichessDatabase {Adatbázis:}
translate H LichessMasters {Mesterek}
translate H LichessGames {Lichess játékok}
translate H LichessPlayer {Játékos}
translate H LichessNumMoves {Lépések száma:}
translate H LichessTopGames {Legnépszerűbb játékok:}
translate H LichessRecentGames {Legutóbbi játékok:}
translate H LichessSinceYear {év óta:}
translate H LichessUntilYear {Évig:}
translate H LichessSinceMonth {óta (ÉÉÉÉ-HH):}
translate H LichessUntilMonth {Eddig (ÉÉÉÉ-HH):}
translate H LichessTimeControls {Időszabályzók}
translate H LichessRatingGroups {Értékelési csoportok}
translate H LichessPlayerName {Játékos felhasználónév:}
translate H LichessPlayerColor {Játékos színe:}
translate H LichessWhite {Fehér}
translate H LichessBlack {Fekete}
translate H LichessGameModes {Játékmódok}
translate H LichessRated {Értékelt}
translate H LichessCasual {Alkalmi}
translate H LichessTokenRequired {Lichess API token szükséges.\n\n2026 márciusától a Lichessnek API-tokenre van szüksége az Opening Explorer eléréséhez. Kérjük, írja be a tokent a fenti „Lichess API Token” mezőbe.\n\nTokent a következő címen hozhat létre: https://lichess.org/account/oauth/token}
translate H LichessPlayerRequired {Adjon meg egy Lichess felhasználónevet a Player adatbázishoz.}
translate H LichessQuerying {Lichess lekérdezése Intéző megnyitása...}
translate H LichessFailedQuery {Nem sikerült lekérdezni a Lichess Opening Explorert:\n%s}
translate H LichessPositionNotFound {A pozíció nem található a %s adatbázisban.\n\nAz API a következőt adta vissza:\n%s}
translate H LichessResultsTitle {Lichess Opening Explorer - %s adatbázis}
translate H LichessSummaryInfo {Összesen: %s játék |  Fehér nyer: %s (%s%%) |  Sorsolás: %s (%s%%) |  Fekete győzelem: %s (%s%%)}
translate H LichessNoGamesFound {Nem található játék erre a pozícióra.}
translate H LichessMoves {Mozgás:}
translate H LichessColMove {Lépés}
translate H LichessColWhite {Fehér}
translate H LichessColDraws {Döntetlen}
translate H LichessColBlack {Fekete}
translate H LichessColTotal {Teljes}
translate H LichessColWinPct {Győzelem%}
translate H LichessColAvgRating {Átl. értékelés}
translate H LichessColECO {ECO}
translate H LichessColOpening {Nyílás}
translate H LichessTopGamesTitle {Legnépszerűbb játékok:}
translate H LichessRecentGamesTitle {Legutóbbi játékok:}
translate H LichessColWinner {Győztes}
translate H LichessColWhiteRating {W.Rating}
translate H LichessColBlackRating {B. Értékelés}
translate H LichessColDate {Dátum}
translate H LichessLoadGameConfirm {Betölti a %s vs %s játékot (azonosító: %s) a klipbázisba?}
translate H LichessLoadGameTitle {Játék betöltése}
translate H LichessFetchGameFailed {Nem sikerült letölteni a következő játékot: %s:\n%s}
translate H LichessGameNotFound {A(z) %s játék nem található a Lichessen.}
translate H LichessImportFailed {Nem sikerült importálni a játékot:\n%s}
translate H LichessGameLoaded {A játék sikeresen betöltődött a klipbázisba.}

# Lichess Puzzles
translate H LichessPuzzlesTitle {Lichess rejtvények}
translate H LichessPuzzlesDailyTitle {Napi puzzle}
translate H LichessPuzzlesQuerying {Lichess rejtvények lekérdezése...}
translate H LichessPuzzlesFailed {Nem sikerült lekérdezni a Lichess rejtvényeket:\n%s}
translate H LichessPuzzlesParseError {Nem sikerült elemezni a rejtvényadatokat}
translate H LichessPuzzlesLoadError {Nem sikerült betölteni a rejtvény pozícióját}
translate H LichessPuzzlesSolve {Ön a sor! Találja meg a legjobb lépést.}
translate H LichessPuzzlesCorrect {Jó lépés!}
translate H LichessPuzzlesWrong {Nem ez a lépés – próbáljon ki valami mást.}
translate H LichessPuzzlesBestMove {A legjobb lépés!  Folytasd...}
translate H LichessPuzzlesSolved {Rejtvény megoldva! Gratulálok!}
translate H LichessPuzzlesPlaying {Rejtvény megoldása...}
translate H LichessPuzzlesStop {Állj}
translate H LichessPuzzlesNew {Új rejtvény}
translate H LichessPuzzlesHint {Kap egy tippet}
translate H LichessPuzzlesViewSolution {Megoldás megtekintése}
translate H LichessPuzzlesHintMsg {Nézd meg a darabot a %s oldalon.}
translate H LichessPuzzlesSolutionMsg {Megoldás:\n%s}
translate H LichessPuzzlesDifficulty {Nehézség:}
translate H LichessPuzzlesDiffEasiest {A legkönnyebb}
translate H LichessPuzzlesDiffEasiestThenNormal {A legegyszerűbb, aztán a normális}
translate H LichessPuzzlesDiffNormal {Normál}
translate H LichessPuzzlesDiffNormalThenHardest {Normális, akkor a legnehezebb}
translate H LichessPuzzlesDiffHardest {A legnehezebb}
translate H LichessPuzzlesColor {Játssz mint:}
translate H LichessPuzzlesNextColor {Következő puzzle színe:}
translate H LichessPuzzlesSideToMove {Oldalt a mozgáshoz}
translate H LichessPuzzlesSolvedTitle {Rejtvény megoldva!}
translate H LichessPuzzlesTheme {Téma:}
translate H LichessPuzzlesMix {Egészséges keverék}
translate H LichessPuzzlesId {Puzzle ID}
translate H LichessPuzzlesPlays {Játszik}
translate H LichessPuzzlesThemes {Témák}
translate H LichessPuzzlesPerf {Írja be}
translate H LichessPuzzlesClock {Óra}
translate H LichessPuzzlesRated {Névleges}
translate H LichessPuzzlesGame {Játék}
translate H LichessPuzzlesNoNew {Nem találhatók új rejtvények ezekhez a beállításokhoz.\n\nMódosítsa a témát, a nehézségi fokot vagy a rejtvény színét.}

translate H About {Körülbelül}
translate H Back {Vissza}
translate H Apply {Alkalmazni}
translate H Browse {Tallóz}
translate H Cancel {Mégse}
translate H Continue {Tovább}
translate H Clear {Töröl}
translate H Close {Bezár}
translate H Contents {Tartalom}
translate H Defaults {Alapértékek}
translate H InvertSearch {Invert Search}
translate H Delete {Töröl}
translate H Graph {Grafikon}
translate H Help {Segítség}
translate H Hide {Elrejt}
translate H Import {Import}
translate H Index {Tárgymutató}
translate H LoadGame {Játszma betöltése}
translate H PgnOpenInViewer {Megnyitás a PGN Viewerben}
translate H MergeGame {Játszma beolvasztása}
translate H MergeGames {Játszmák beolvasztása}
translate H Preview {Elõnézet}
translate H Revert {Elvet}
translate H Rename {Átnevezés}
translate H Save {Ment}
translate H Search {Keres}
translate H Stop {Állj}
translate H Store {Tárol}
translate H Update {Frissít}
translate H ChangeOrient {Ablak elhelyezkedésének változtatása}
translate H ShowIcons {Ikonok megjelenítése} ;# ***
translate H None {Nincs}
translate H First {Elsõ}
translate H Current {Aktuális}
translate H Last {Utolsó}

# General messages:
translate H game {játszma}
translate H games {játszma}
translate H move {lépés}
translate H moves {lépés}
translate H all {mind}
translate H Yes {Igen}
translate H No {Nem}
translate H Both {Mindkettõ}
translate H King {Király}
translate H Queen {Vezér}
translate H Rook {Bástya}
translate H Bishop {Futó}
translate H Knight {Huszár}
translate H Pawn {Gyalog}
translate H White {Világos}
translate H Black {Sötét}
translate H Player {Játékos}
translate H Rating {Értékszám}
translate H RatingDiff {Értékszámkülönbség (világos - sötét)}
translate H AverageRating {Átlagos értékszám}
translate H Event {Esemény}
translate H Site {Helyszín}
translate H Country {Ország}
translate H IgnoreColors {A szín közömbös}
translate H Date {Dátum}
translate H EventDate {Az esemény dátuma}
translate H Decade {Évtized}
translate H Year {Év}
translate H Month {Hónap}
translate H Months {január február március április május június július augusztus szeptember október november december}
translate H Days {vasárnap hétfõ kedd szerda csütörtök péntek szombat}
translate H YearToToday {Az utolsó egy évben}
translate H YearToTodayTooltip {Dátum beállítása 1 évtõl a mai napig}
translate H Result {Eredmény}
translate H Round {Forduló}
translate H Length {Hossz}
translate H ECOCode {ECO-kód}
translate H ECO {ECO}
translate H Deleted {törölt}
translate H SearchResults {A keresés eredménye}
translate H OpeningTheDatabase {Adatbázis megnyitása}
translate H Database {Adatbázis}
translate H Filter {Szûrõ}
translate H noGames {Nincs találat}
translate H allGames {Összes játszma}
translate H empty {üres}
translate H clipbase {vágóasztal}
translate H score {Eredmény}
translate H StartPos {Kezdõállás}
translate H Total {Összesen}
translate H readonly {read-only} ;# ***

# Import games (skip duplicates):
translate H ImportInto {Importálás ide:}
translate H Clipbase {Klipbázis}
translate H NoWritableDatabases {Nincsenek nyitva írható adatbázisok. Először nyissa meg vagy hozzon létre egy adatbázist.}
translate H Imported {Importált}
translate H Into {-ba}
translate H Skipped {Kihagyva}
translate H DuplicateGame {duplikált játék}
translate H DuplicateGames {duplikált játékok}
translate H PgnErrorsWarnings {PGN hibák/figyelmeztetések:}
translate H NoPgnErrorsWarnings {PGN hibák vagy figyelmeztetések nélkül.}

# Standard error messages:
translate H ErrNotOpen {Ez az adatbázis nincs megnyitva.}
translate H ErrReadOnly {Ez az adatbázis csak olvasható; nem lehet megváltoztatni.}
translate H ErrSearchInterrupted {Keresés megszakítva; az eredmények hiányosak.}
translate H ErrNoClockComments {Ebben a játékban nem találhatók [%clk] órára vonatkozó megjegyzések.    A funkció használatához adja hozzá az óraidõt a Megjegyzés ablakon keresztül (Ctrl+E).}
translate H ErrFileInUse {Hiba: a fájl már használatban van. Kérjük, zárjon be minden más alkalmazást, amely ezt az adatbázist használja. Ha a program váratlanul bezárult, elõfordulhat, hogy törölnie kell az adatbázishoz társított .lock fájlt.}

# Drag and drop
translate H DndCannotOpenUri {Az URI nem nyitható meg}
translate H DndInvalidUri {Érvénytelen URI}
translate H DndUriRejected {URI elutasítva}
translate H DndUriRejectedDetail {Scid adatbázisok (.si5, .si4, .si3) vagy PGN/EPD fájlok.}
translate H DndEmptyUriList {Nem található fájl az eldobott URI-listában}
translate H DndOwnerDidntRespond {Az eldobás sikertelen: a kiválasztás tulajdonosa nem válaszolt}




# Game information:
translate H twin {iker}
translate H deleted {törölt}
translate H comment {megjegyzés}
translate H hidden {rejtett}
translate H LastMove {Utolsó lépés}
translate H NextMove {Következõ}
translate H GameStart {Játszma eleje}
translate H LineStart {Elágazás eleje}
translate H GameEnd {Játszma vége}
translate H LineEnd {Elágazás vége}

# Player information:
translate H PInfoAll {Eredmények az <b>összes</b> játszma alapján}
translate H PInfoFilter {Eredmények a <b>szûrt</b> játszmák alapján}
translate H PInfoAgainst {Eredmények, ha az ellenfél}
translate H PInfoMostWhite {Leggyakoribb megnyitások világosként}
translate H PInfoMostBlack {Leggyakoribb megnyitások sötétként}
translate H PInfoRating {Értékszám alakulása}
translate H PInfoBio {Életrajz}
translate H PInfoEditRatings {Értékszámok átszerkesztése}
translate H PInfoEloFile {Fájl}

# Tablebase information:
translate H Draw {Döntetlen}
translate H with {with}
translate H only {csak}
translate H lose {veszítenek}
translate H loses {veszít}

# Tip of the day:
translate H Tip {Tipp}
translate H TipAtStartup {Tipp induláskor}
translate H TipConvertPGN {PGN fájlok konvertálásával jobb teljesítményt érhet el}

# Tree window menus:
menuText H TreeFile "Fájl" 0
menuText H TreeFileFillWithBase "Adatbázis betöltése a gyorsítótárba" 0 {Betölti a gyorsítótárba a megnyitott adatbázis összes játszmáját.}
menuText H TreeFileFillWithGame "Játszma betöltése a gyorsítótárba" 0 {Betölti a gyorsítótárba a megnyitott adatbázis aktuális játszmáját.}
menuText H TreeFileSetCacheSize "A gyorsítótár mérete" 14 {Beállítja a gyorsítótár méretét.}
menuText H TreeFileCacheInfo "Gyorsítótár-használat" 12 {Tájékoztató a gyorsítótár használatáról}
menuText H TreeFileSave "Cache-fájl mentése" 11 {Elmenti a faszerkezet-cache-fájlt (.stc)}
menuText H TreeFileFill "Cache-fájl feltöltése" 14 \
  {Feltölti a cache-fájlt gyakori megnyitásokkal.}
menuText H TreeFileBest "Legjobb játszmák listája" 0 {Megmutatja a legjobb játszmákat a fáról.}
menuText H TreeFileGraph "Grafikon" 0 {Megmutatja ennek a faágnak a grafikonját.}
menuText H TreeFileCopy "Szöveg másolása a vágólapra" 0 \
  {A kiírt statisztikai adatokat a vágólapra másolja.}
menuText H TreeFileClose "Faablak bezárása" 10 {Bezárja a faszerkezet-ablakot.}
menuText H TreeMask "Maszk" 0
menuText H TreeMaskNew "Új" 0 {Új maszk}
menuText H TreeMaskOpen "Megnyitás" 0 {Maszk megnyitása}
menuText H TreeMaskOpenRecent "Nyissa meg a legutóbbi lehetõséget" 0 {Nyissa meg a legutóbbi maszkot}
menuText H TreeMaskSave "Mentés" 5 {Maszk mentése}
menuText H TreeMaskClose "Bezárás" 0 {Maszk bezárása}
menuText H TreeMaskFillWithGame "Feltöltés játszmával" 1 {Maszk feltöltése játszmával}
menuText H TreeMaskFillWithBase "Feltöltés adatbázissal" 2 {Maszk feltöltése az adatbázis összes játszmájával}
menuText H TreeMaskInfo "Információ" 0 {Az aktuális maszk fõbb adatai}
menuText H TreeMaskDisplay "Maszk térkép megjelenítése" 0 {Maszkadatok megjelenítése fa formában}
menuText H TreeMaskSearch "Keresés" 0 {Keresés az aktuális maszkban}
menuText H TreeSort "Rendezés" 0
menuText H TreeSortAlpha "ABC" 0
menuText H TreeSortECO "ECO-kód" 0
menuText H TreeSortFreq "Gyakoriság" 0
menuText H TreeSortScore "Pontszám" 0
menuText H TreeOpt "Beállítások" 0
menuText H TreeOptSlowmode "Lassú üzemmód" 0 {Lassú frissítés (nagy pontosság)}
menuText H TreeOptFastmode "Gyors üzemmód" 0 {Gyors frissítés (nincsenek lépéscserék)}
menuText H TreeOptFastAndSlowmode "Gyors és lassú üzemmód" 1 {Gyors majd lassú frissítés}
menuText H TreeOptStartStop "Automatikus frissítés" 0 {Átváltja a faszerkezet-ablak automatikus frissítését.}
menuText H TreeOptLock "Rögzítés" 0 {A fát az aktuális adatbázishoz köti ill. a kötést feloldja.}
menuText H TreeOptTraining "Edzés" 0 {Edzésüzemmód be- vagy kikapcsolása}
menuText H TreeOptDepth "Mozgassa a mélységet" 0 {A fában megjelenítendõ féllépések száma (1-4)}
menuText H TreeOptAutosave "Cache-fájl automatikus mentése" 11 \
  {A faablak bezárásakor automatikusan elmenti a cache-fájlt.}
menuText H TreeHelp "Segítség" 0
menuText H TreeHelpTree "Segítség a fához" 0
menuText H TreeHelpIndex "Tartalom" 0
menuText H TreeFindGames "Játszmák keresése megjegyzéssel" 0 {Azon játszmák listájának összeállítása, ahol ezt a lépést megjegyzéssel játszották}
translate H SaveCache {Cache mentése}
translate H Training {Edzés}
translate H LockTree {Rögzítés}
translate H TreeDepth {Fa mélysége (fél mozgás):}
translate H TreeLocked {rögzítve}
translate H TreeBest {Legjobb}
translate H TreeBestGames {A fa legjobb játszmái}
translate H TreeFindAnyAnn {bármilyen megjegyzés}
translate H TreeFindStalePos {Az aktuális állás már nem egyezik a fa jegyzetekkel ellátott állásával.\nTérj vissza hozzá, és próbáld újra.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate H TreeTitleRow \
{Lépés                         ECO       Gyakoriság  Eredm. ÁtlÉlõ Telj. avLen Átl.év %Döntetlen %Gyõzelem}
translate H TreeTotal {ÖSSZESEN}
translate H DoYouWantToSaveFirst {Akarod elõbb menteni?}
translate H AddToMask {Add hozzá a maszkhoz}
translate H RemoveFromMask {Vedd ki a maszkból}
translate H AddThisMoveToMask {Add hozzá ezt a lépést a maszkhoz}
translate H SearchMask {Keresés a Maszkban}
translate H DisplayMask {Kijelzõ maszk}
translate H Nag {NAG-kód}
translate H Marker {Jelölés}
translate H Include {Belevesz}
translate H Exclude {Kizár}
translate H MainLine {Fõváltozat}
translate H Bookmark {Könyvjelzõ}
translate H NewLine {Soremelés}
translate H ToBeVerified {Ellenõrizni kell}
translate H ToTrain {Gyakorolni kell}
translate H Dubious {Kétes}
translate H ToRemove {Törölni kell}
translate H NoMarker {Nincs jelölés}
translate H ColorMarker {Szín}
translate H WhiteMark {Fehér}
translate H GreenMark {Zöld}
translate H YellowMark {Sárga}
translate H BlueMark {Kék}
translate H RedMark {Piros}
translate H CommentMove {Lépés kommentálása}
translate H CommentPosition {Állás kommentálása}
translate H AddMoveToMaskFirst {Elõbb add hozzá a lépést a maszkhoz}
translate H OpenAMaskFileFirst {Elõbb nyiss meg egy maszkfájlt}
translate H Positions {Állások}
translate H Moves {Lépések}

# Finder window:
menuText H FinderFile "Fájl" 0
menuText H FinderFileSubdirs "Keresés az alkönyvtárakban" 0
menuText H FinderFileClose "A fájlkeresõ bezárása" 15
menuText H FinderSort "Rendezés" 0
menuText H FinderSortType "Típus" 0
menuText H FinderSortSize "Méret" 0
menuText H FinderSortMod "Idõ" 0
menuText H FinderSortName "Név" 0
menuText H FinderSortPath "Útvonal" 0
menuText H FinderTypes "Típusok" 0
menuText H FinderTypesScid "SCID-adatbázisok" 0
menuText H FinderTypesOld "Régi formátumú SCID-adatbázisok" 5
menuText H FinderTypesPGN "PGN-fájlok" 0
menuText H FinderTypesEPD "EPD-fájlok" 0
menuText H FinderTypesRep "Repertoárfájlok" 0
menuText H FinderHelp "Segítség" 0
menuText H FinderHelpFinder "Segítség a fájlkeresõhöz" 0
menuText H FinderHelpIndex "Tartalom" 0
translate H FileFinder {Fájlkeresõ}
translate H FinderDir {Könyvtár}
translate H FinderDirs {Könyvtárak}
translate H FinderFiles {Fájlok}
translate H FinderUpDir {fel}
translate H FinderCtxOpen {Megnyit}
translate H FinderCtxBackup {Biztonsági másolat}
translate H FinderCtxCopy {Másol}
translate H FinderCtxMove {Áthelyez}
translate H FinderCtxDelete {Töröl}

# Player finder:
menuText H PListFile "Fájl" 0
menuText H PListFileUpdate "Frissít" 0
menuText H PListFileClose "Játékoskeresõ bezárása" 16
menuText H PListSort "Rendezés" 0
menuText H PListSortName "Név" 0
menuText H PListSortElo "Élõ" 0
menuText H PListSortGames "Játszmák" 0
menuText H PListSortOldest "Legrégibb" 0
menuText H PListSortNewest "Legújabb" 3

# Tournament finder:
menuText H TmtFile "Fájl" 0
menuText H TmtFileUpdate "Frissít" 0
menuText H TmtFileClose "A versenykeresõ bezárása" 18
menuText H TmtSort "Rendezés" 0
menuText H TmtSortDate "Dátum" 0
menuText H TmtSortPlayers "Játékosok" 0
menuText H TmtSortGames "Játszmák" 1
menuText H TmtSortElo "Élõ" 0
menuText H TmtSortSite "Helyszín" 0
menuText H TmtSortEvent "Esemény" 0
menuText H TmtSortWinner "Gyõztes" 0
translate H TmtLimit "Lista hossza"
translate H TmtMeanElo "Legkisebb átlagos Élõ"
translate H TmtNone "Nem találtam hozzá versenyt."

# Graph windows:
menuText H GraphFile "Fájl" 0
menuText H GraphFileColor "Mentés Color PostScript-ként..." 7
menuText H GraphFileGrey "Mentés Greyscale PostScript-ként..." 7
menuText H GraphFileClose "Ablak bezárása" 8
menuText H GraphOptions "Beállítások" 0
menuText H GraphOptionsWhite "Világos" 0
menuText H GraphOptionsBlack "Sötét" 0
menuText H GraphOptionsBoth "Mindkettõ" 1
menuText H GraphOptionsPInfo "A játékosinformáció játékosa" 0
menuText H GraphOptionsEloFile "Elo az értékelési fájlból" 0
menuText H GraphOptionsEloDB "Elo adatbázisból" 0
translate H GraphFilterTitle "Szûrõgrafikon: gyakoriság 1000 játszmánként"
translate H GraphAbsFilterTitle "Szûrõgrafikon: játszmák gyakorisága"
translate H GraphWinPctTitle "Szűrési grafikon: Nyerési % (1-0 és 0-1) az aktuális pozíciónál évenként"
translate H ConfigureFilter {Állítsd be az X tengelyt évre, értékszámra vagy lépésre}
translate H FilterEstimate "Becslés"
translate H TitleFilterGraph "scidCommunity: Szûrõgrafikon"
translate H WinPct "Nyerés %"
translate H GraphLine "Vonaldiagram"
translate H GraphBar "Oszlopdiagram"
translate H GraphPopup "Felugró tábla"
translate H PgnVarClose {Zárja be az összes változatot}
translate H PgnVarOpen {Nyissa meg az összes változatot}
translate H PgnEvaluate {Értékelje}
translate H PgnSaveEval {Értékelés mentése}
translate H PgnOptShort "Rövid (3 soros) fejléc"
translate H PgnOptSymbols "Szimbolikus megjegyzések"
translate H PgnOptIndentC "Behúzás Megjegyzések"
translate H PgnOptIndentV "Behúzás Variációk"
translate H PgnOptColumn "Oszlopstílus (soronként egy mozdulat)"
translate H PgnOptSpace "Szóköz a számok áthelyezése után"
translate H PgnOptStripMarks "Távolítsa el a színes négyzet/nyíl kódokat"
translate H PgnOptBoldMainLine "Használjon félkövér szöveget a fővonali mozgásokhoz"

# Analysis window:
translate H AddVariation {Változat beszúrása}
translate H AddAllVariations {Add hozzá az összes változatot}
translate H AddMove {Lépés beszúrása}
translate H Annotate {Lásd el értékelõ jelekkel}
translate H ShowAnalysisBoard {Mutasd az elemzõtáblát}
translate H ShowInfo {Mutasd a motor kiírásait}
translate H FinishGame {Fejezd be a játszmát}
translate H FinishGameSlot2Warning {A 2. motorhelyet már használja egy megnyitott elemzési ablak.\n\nA játék befejezése az 1. és 2. motorhelyet használja, és átveheti az irányítást a motor felett. Folytatja?}
translate H StopEngine {Állítsd le a motort}
translate H StartEngine {Indítsd el a motort}
translate H LockEngine {Tartsd a motort ennél az állásnál}
translate H AnalysisCommand {Elemzésparancs}
translate H PreviousChoices {Korábbi választások}
translate H AnnotateTime {Két lépés közötti idõ másodpercben}
translate H AnnotateWhich {Változatok hozzáadása}
translate H AnnotateAll {Mindkét fél lépéseihez}
translate H AnnotateAllMoves {Értékeld az összes lépést}
translate H AnnotateWhite {Csak világos lépéseihez}
translate H AnnotateBlack {Csak sötét lépéseihez}
translate H AnnotateBlundersOnly {Ha a tett lépés nyilvánvalóan durva hiba}
translate H AnnotateBlundersOnlyScoreChange {Az elemzés durva hibának tekinti a lépést, ha az értékelés megváltozása: }
translate H BlundersThreshold {Küszöb}
translate H ScoreAllMoves {Score all moves}
translate H LowPriority {Alacsony CPU-prioritás}
translate H ClickHereToSeeMoves {Kattints ide, hogy lásd a lépéseket}
translate H ConfigureInformant {Értékelõ jelek definiálása}
translate H Informant!? {Érdekes lépés}
translate H Informant? {Gyatra lépés}
translate H Informant?? {Durva hiba}
translate H Informant?! {Kétes lépés}
translate H Informant+= {Világosnak némi elõnye van}
translate H Informant+/- {Világosnak jelentõs elõnye van}
translate H Informant+- {Világosnak döntõ elõnye van}
translate H Informant+-- {A játszma eldölt}
translate H AutoComment {Automatikus megjegyzés}
translate H AutoCommentTooltip {AI kommentár létrehozása az aktuális pozícióhoz}
translate H AnalysisAutoCommentTooltip {Generálj mesterséges intelligencia kommentárt az egész játékhoz}
translate H GameComment {Játék megjegyzés}
translate H GameCommentTooltip {Keresse meg a játékot megjegyzésekkel ellátott mozdulatok után, és készítsen AI-összefoglalót}
translate H TimeMs {Idõ (ms)}


# Book window
translate H Book {Megnyitástár}
translate H OtherBookMoves {Az ellenfél megnyitástára}
translate H OtherBookMovesTooltip {Azok a lépések, amelyekre az ellenfélnek van válasza}
translate H Alphabetical {Betűrendes}
translate H BookCount {Könyvek}

# Analysis Engine open dialog:
translate H EngineList {Elemzõ motorok listája}
translate H EngineName {Név}
translate H EngineCmd {Parancssor}
translate H EngineArgs {Paraméterek}
translate H EngineDir {Könyvtár}
translate H EngineElo {Élõ}
translate H EngineTime {Dátum}
translate H EngineNew {Új}
translate H EngineEdit {Szerkesztés}
translate H EngineRequired {A vastagbetûs mezõk szükségesek, a többiek kihagyhatók.}
translate H EngineProtocol {Kommunikációs protokoll}
translate H EngineNotation {A mozdulatok jelölése}
translate H EngineFlipEvaluation {Fordítsa meg az értékelési perspektívát}
translate H EngineShowLog {Kommunikációs napló megjelenítése}
translate H EngineNetworkd {Távoli kapcsolatok elfogadása}
translate H EngineSelect {Válassza ki az aktuális motort}
translate H EngineAddLocal {Adjon hozzá egy helyi motort}
translate H EngineAddRemote {Adjon hozzá egy távoli motort}
translate H EngineReload {Töltse be újra az aktuális motort}
translate H EngineClone {Készítsen másolatot az aktuális motorról}
translate H EngineDelete {Törölje az aktuális motort}
translate H EngineOpenAnalysis {Nyissa meg az Elemzést}

# PGN window menus:
menuText H PgnFile "Fájl" 0
menuText H PgnFileCopy "A vágólapra másolja a játszmát" 2
menuText H PgnFilePrint "Nyomtatás fájlba..." 0
menuText H PgnFileClose "PGN-ablak bezárása" 12
menuText H PgnOpt "Megjelenítés" 0
menuText H PgnOptColor "Színes szöveg" 0
menuText H PgnOptShort "Rövid (3-soros) fejléc" 0
menuText H PgnOptSymbols "Szimbólumok használata" 1
menuText H PgnOptIndentC "Megjegyzések behúzása" 0
menuText H PgnOptIndentV "Változatok behúzása" 0
menuText H PgnOptColumn "Oszlopok stílusa (soronként egy lépés)" 0
menuText H PgnOptSpace "Szóköz a lépés sorszáma után" 3
menuText H PgnOptStripMarks "Színes mezõk és nyilak kifejtése" 2
menuText H PgnOptBoldMainLine "A fõváltozat lépései vastag betûvel" 21
menuText H PgnColor "Színek" 1
menuText H PgnColorHeader "Fejléc..." 0
menuText H PgnColorAnno "Értékelõ jelek..." 0
menuText H PgnColorComments "Megjegyzések..." 0
menuText H PgnColorVars "Változatok..." 0
menuText H PgnColorBackground "Háttér..." 0
menuText H PgnColorMain "Fõváltozat..." 1
menuText H PgnColorCurrent "Az aktuális lépés háttérszíne..." 3
menuText H PgnHelp "Segítség" 0
menuText H PgnHelpPgn "Segítség PGN-hez" 9
menuText H PgnHelpIndex "Tartalom" 0
translate H PgnWindowTitle {Játszmajegyzés - %u. játszma}

# Crosstable window menus:
menuText H CrosstabFile "Fájl" 0
menuText H CrosstabFileText "Nyomtatás szövegfájlba..." 10
menuText H CrosstabFileHtml "Nyomtatás HTML-fájlba..." 10
menuText H CrosstabFileClose "Ablak bezárása" 8
menuText H CrosstabEdit "Szerkesztés" 1
menuText H CrosstabEditEvent "Esemény" 0
menuText H CrosstabEditSite "Helyszín" 0
menuText H CrosstabEditDate "Dátum" 0
menuText H CrosstabOpt "Megjelenítés" 0
menuText H CrosstabOptAll "Körmérkõzés" 0
menuText H CrosstabOptSwiss "Svájci" 0
menuText H CrosstabOptKnockout "Kieséses" 1
menuText H CrosstabOptAuto "Találd ki!" 0
menuText H CrosstabOptAges "Életkor évben" 0
menuText H CrosstabOptNats "Nemzetiség" 0
menuText H CrosstabOptRatings "Értékszámok" 1
menuText H CrosstabOptTitles "Címek" 0
menuText H CrosstabOptBreaks "Pontszám holtverseny eldöntéséhez" 0
menuText H CrosstabOptDeleted "Törölt játszmákkal együtt" 0
menuText H CrosstabOptColors "Színek (csak svájci rendszer esetén)" 2
menuText H CrosstabOptColumnNumbers "Számozott oszlopok (csak körmérkõzéshez)" 2
menuText H CrosstabOptGroup "Pontcsoportok" 1
menuText H CrosstabSort "Rendezés" 0
menuText H CrosstabSortName "Név" 0
menuText H CrosstabSortRating "Értékszám" 0
menuText H CrosstabSortScore "Pontszám" 0
menuText H CrosstabColor "Szín" 2
menuText H CrosstabColorPlain "Közönséges szöveg" 0
menuText H CrosstabColorHyper "Hypertext" 0
menuText H CrosstabHelp "Segítség" 0
menuText H CrosstabHelpCross "Segítség versenytáblázathoz" 0
menuText H CrosstabHelpIndex "Tartalom" 0
translate H SetFilter {Szûrõ beállítása}
translate H AddToFilter {Hozzáadja a szûrõhöz}
translate H Swiss {Svájci}
translate H Category {Kategória}

# Opening report window menus:
menuText H OprepFile "Fájl" 0
menuText H OprepFileText "Nyomtatás szövegfájlba..." 10
menuText H OprepFileHtml "Nyomtatás HTML-fájlba..." 10
menuText H OprepFileOptions "Beállítások..." 0
menuText H OprepFileClose "Ablak bezárása" 8
menuText H OprepFavorites "Kedvencek" 0
menuText H OprepFavoritesAdd "Összefoglaló hozzáadása..." 0
menuText H OprepFavoritesEdit "Kedvencek átszerkesztése..." 0
menuText H OprepFavoritesGenerate "Összefoglaló készítése..." 0
menuText H OprepHelp "Segítség" 0
menuText H OprepHelpReport "Segítség a megnyitási összefoglalóhoz" 0
menuText H OprepHelpIndex "Tárgymutató" 0

# Header search:
translate H HeaderSearch {Keresés fejléc alapján}
translate H EndSideToMove {Aki a játszma végén lépésre következik}
translate H GamesWithNoECO {Játszmák ECO nélkül?}
translate H GameLength {Játszmahossz}
translate H FindGamesWith {Megjelölt játszmák}
translate H StdStart {Különleges kezdés}
translate H Promotions {Gyalogátváltozások}
translate H Comments {Megjegyzések}
translate H Variations {Változatok}
translate H Annotations {Értékelõ jelek}
translate H DeleteFlag {Megjelölés törlése}
translate H WhiteOpFlag {Megnyitás világossal}
translate H BlackOpFlag {Megnyitás sötéttel}
translate H MiddlegameFlag {Középjáték}
translate H EndgameFlag {Végjáték}
translate H NoveltyFlag {Újítás}
translate H PawnFlag {Gyalogszerkezet}
translate H TacticsFlag {Taktika}
translate H QsideFlag {Vezérszárnyi játék}
translate H KsideFlag {Királyszárnyi játék}
translate H BrilliancyFlag {Csillogás}
translate H BlunderFlag {Elnézés}
translate H UserFlag {Felhasználó}
translate H PgnContains {Szöveg a PGN-ben}
translate H PgnTag {Címke}
translate H TagContains {tartalmaz}
translate H Variant {Változat}
translate H Annotator {Annotátor}
translate H Cmnts {Csak megjegyzésekkel ellátott játékok}

# Game list window:
translate H GlistNumber {Szám}
translate H GlistWhite {Világos}
translate H GlistBlack {Sötét}
translate H GlistWElo {Világos Élõje}
translate H GlistBElo {Sötét Élõje}
translate H GlistEvent {Esemény}
translate H GlistSite {Helyszín}
translate H GlistRound {Forduló}
translate H GlistDate {Dátum}
translate H GlistYear {Év}
translate H GlistEDate {Az esemény dátuma}
translate H GlistResult {Eredmény}
translate H GlistLength {Hossz}
translate H GlistCountry {Ország}
translate H GlistECO {ECO}
translate H GlistOpening {Megnyitás}
translate H GlistEndMaterial {Végsõ anyagi helyzet}
translate H GlistDeleted {Törölt}
translate H GlistFlags {Megjelölések}
translate H GlistVars {Variations}
translate H GlistComments {Megjegyzések}
translate H GlistAnnos {Értékelõ jelek}
translate H GlistStart {Kezdet}
translate H GlistGameNumber {A játszma sorszáma}
translate H GlistAverageElo {Átlagos Elo}
translate H GlistRating {Értékelés}
translate H GlistFindText {Szöveg keresése}
translate H GlistMoveField {Lépés}
translate H GlistEditField {Konfigurálás}
translate H GlistAddField {Hozzáad}
translate H GlistDeleteField {Eltávolít}
translate H GlistWidth {Szélesség}
translate H GlistAlign {Igazít}
translate H GlistAlignL {Igazítás: balra}
translate H GlistAlignR {Igazítás: jobbra}
translate H GlistAlignC {Igazítás: középre}
translate H GlistColor {Szín}
translate H GlistSep {Elválasztó}
translate H GlistCurrentSep {-- Jelenlegi --}
translate H GlistNewSort {Új}
translate H GlistAddToSort {Hozzáadás}

# base sorting
translate H GsortSort {Fajta...}
translate H GsortDate {Dátum}
translate H GsortYear {Év}
translate H GsortEvent {Esemény}
translate H GsortSite {Telek}
translate H GsortRound {Kerek}
translate H GsortWhiteName {Fehér név}
translate H GsortBlackName {Fekete név}
translate H GsortECO {ECO}
translate H GsortResult {Eredmény}
translate H GsortMoveCount {Mozgásszám}
translate H GsortAverageElo {Átlagos Elo}
translate H GsortCountry {Ország}
translate H GsortDeleted {Törölve}
translate H GsortEventDate {Esemény dátuma}
translate H GsortWhiteElo {Fehér Elo}
translate H GsortBlackElo {Fekete Elo}
translate H GsortComments {Megjegyzések}
translate H GsortVariations {Variációk}
translate H GsortNAGs {NAG-ok}
translate H GsortAscending {Emelkedõ}
translate H GsortDescending {Csökkenõ}
translate H GsortAdd {Hozzáadás}
translate H GsortStore {Bolt}
translate H GsortLoad {Terhelés}

# menu shown with right mouse button down on game list.
translate H GlistRemoveThisGameFromFilter  {Vedd ki ezt a játszmát a szûrõbõl}
translate H GlistRemoveGameAndAboveFromFilter  {Vedd ki a játszmát és az összes fölötte lévõt a szûrõbõl}
translate H GlistRemoveGameAndBelowFromFilter  {Vedd ki a játszmát és az összes alatta lévõt a szûrõbõl}
translate H GlistDeleteGame {Töröld/állítsd helyre ezt a játszmát} 
translate H GlistDeleteAllGames {Töröld a szûrõ összes játszmáját} 
translate H GlistUndeleteAllGames {Állítsd helyre a szûrõ összes játszmáját} 
translate H GlistMergeGameInBase {Merge Game másik bázis} 

# Maintenance window:
translate H DatabaseName {Az adatbázis neve:}
translate H TypeIcon {Típusikon:}
translate H NumOfGames {Játszmák:}
translate H NumDeletedGames {Törölt játszmák:}
translate H NumFilterGames {Szûrt játszmák:}
translate H YearRange {Évtartomány:}
translate H RatingRange {Értékszámtartomány:}
translate H Description {Leírás}
translate H Flag {Megjelölés}
translate H CustomFlags {Egyedi zászlók}
translate H DeleteCurrent {Törli az aktuális játszmát.}
translate H DeleteFilter {Törli a szûrt játszmákat.}
translate H DeleteAll {Minden játszmát töröl.}
translate H UndeleteCurrent {Helyreállítja az aktuális játszmát.}
translate H UndeleteFilter {Helyreállítja a szûrt játszmákat.}
translate H UndeleteAll {Minden játszmát helyreállít.}
translate H DeleteTwins {Törli az ikerjátszmákat.}
translate H MarkCurrent {Megjelöli az aktuális játszmát.}
translate H MarkFilter {Megjelöli a szûrt játszmákat.}
translate H MarkAll {Minden játszmát megjelöl.}
translate H UnmarkCurrent {Eltávolítja az aktuális játszma megjelölését.}
translate H UnmarkFilter {Eltávolítja a szûrt játszmák megjelölését.}
translate H UnmarkAll {Minden játszma megjelölését eltávolítja.}
translate H Spellchecking {Helyesírás-ellenõrzés}
translate H Players {Játékosok}
translate H Events {Események}
translate H Sites {Helyszínek}
translate H Rounds {Fordulók}
translate H DatabaseOps {Adatbázismûveletek}
translate H ReclassifyGames {ECO alapján osztályozza a játszmákat.}
translate H CompactDatabase {Adatbázis tömörítése}
translate H SortDatabase {Adatbázis rendezése}
translate H AddEloRatings {Élõ-értékszámok hozzáadása}
translate H AutoloadGame {Játszmasorszám automatikus betöltése}
translate H StripTags {PGN-címkék eltüntetése}
translate H StripTag {Címke eltüntetése}
translate H Cleaner {Takarító}
translate H CleanerHelp {
SCID Takarítója el fogja végezni az aktuális adatbázison az összes olyan gondozási feladatot, amelyet az alábbi listáról kijelölsz.

Az ECO-osztályozásra és az ikertörlésre vonatkozó jelenlegi beállítások akkor jutnak érvényre, ha ezeket a feladatokat is kijelölöd.
}
translate H CleanerConfirm {
Ha a Takarító már elindult, többé nem lehet megállítani!

Nagy adatbázison a kiválasztott feladatoktól és aktuális beállításaiktól függõen a mûvelet sokáig eltarthat.

Biztos, hogy neki akarsz látni a kijelölt gondozási feladatoknak?
}
# Twinchecker
translate H TwinCheckUndelete {váltás; "u" mindkettõt helyreállítja)}
translate H TwinCheckprevPair {Elõzõ pár}
translate H TwinChecknextPair {Következõ pár}
translate H TwinChecker {scidCommunity: Ikerjátszma-ellenõrzés}
translate H TwinCheckTournament {E verseny játszmái:}
translate H TwinCheckNoTwin {Nem ikrek  }
translate H TwinCheckNoTwinfound {Ennek a játszmának nincs ikertestvére.\nEbben az ablakban akkor lehet megjeleníteni az ikreket, ha elõbb az "Ikerjátszmák törlése..." funkciót használod. }
translate H TwinCheckTag {Címkék ellenõrzése...}
translate H TwinCheckFound1 {Scid $result ikerjátszmát talált,}
translate H TwinCheckFound2 { és megjelölte õket törlésre.}
translate H TwinCheckNoDelete {Ebben az adatbázisban nincsenek törlendõ játszmák.}
translate H TwinCriteria1 {Ikerjátszmák megtalálását célzó beállításaid azzal a veszéllyel járnak,\nhogy hasonló lépéseket tartalmazó (nem-iker) játszmákat is megjelölök törlésre..}
translate H TwinCriteria2 {Ha "azonos lépések"-nél "Nem"-et választottad, akkor célszerû "Igen"-t választani a színek, az esemény, a helyszín, a forduló, az év és a hónap beállításainál.\nAkarod folytatni, és mindenképpen törölni az ikreket?}
translate H TwinCriteria3 {Ajánlatos "azonos helyszín", "azonos forduló" és "azonos év" beállításai közül legalább kettõt "Igen"-nek választani.\nAkarod folytatni, és mindenképpen törölni az ikreket?}
translate H TwinCriteriaConfirm {scidCommunity: Erõsítsd meg az ikerbeállításokat}
translate H TwinChangeTag "Változtasd meg a következõ játszmacímkéket:\n\n"
translate H AllocRatingDescription "Ez a parancs a jelenlegi helyesírásellenõrzõ fájl felhasználásával Élõ-pontokkal látja el az adatbázis játszmáit. Ha egy játékosnak jelenleg nincs Élõje, de a játszma idején érvényes Élõje benne van a helyesírásellenõrzõ fájlban, azt az Élõt fogja kapni."
translate H RatingOverride "Felülírjam a meglévõ 0-tól különbözõ Élõket?"
translate H AddRatings "Adj Élõket ehhez:"
translate H AddedRatings {Scid $r Élõ-értékszámot adott $g játszmához.}

#Bookmark editor
translate H NewSubmenu "Új almenü"

# Comment editor:
translate H AnnotationSymbols  {Értékelõ szimbólumok:}
translate H Comment {Megjegyzés:}
translate H InsertMark {Megjelölés beszúrása}
translate H InsertMarkHelp {
Megjelölés beszúrása/törlése: szín, típus, mezõ kiválasztása.
Nyíl beszúrása/törlése: Kattintás a jobb gombbal két mezõn.
}

# Nag buttons in comment editor:
translate H GoodMove {Jó lépés}
translate H PoorMove {Rossz lépés}
translate H ExcellentMove {Kitûnõ lépés}
translate H Blunder {Elnézés}
translate H InterestingMove {Érdekes lépés}
translate H DubiousMove {Kétes értékû lépés}
translate H WhiteDecisiveAdvantage {Világosnak döntõ elõnye van.}
translate H BlackDecisiveAdvantage {Sötétnek döntõ elõnye van.}
translate H WhiteClearAdvantage {Világos elõnye nyilvánvaló.}
translate H BlackClearAdvantage {Sötét elõnye nyilvánvaló.}
translate H WhiteSlightAdvantage {Világos valamivel jobban áll.}
translate H BlackSlightAdvantage {Sötét valamivel jobban áll.}
translate H WhiteCrushing {A fehérnek zúzós elõnye van}
translate H BlackCrushing {A feketének zúzós elõnye van}
translate H Equality {Egyenlõ állás}
translate H Unclear {Tisztázatlan állás}
translate H Diagram {Diagram}

# Board search:
translate H BoardSearch {Állás keresése}
translate H FilterOperation {Elvégzendõ mûvelet az aktuális szûrõn:}
translate H FilterAnd {ÉS (Szûrõ szûkítése)}
translate H FilterOr {VAGY (Szûrõ bõvítése)}
translate H FilterIgnore {SEMMI (Szûrõ törlése)}
translate H SearchType {A keresés fajtája:}
translate H SearchBoardExact {Pontos állás (minden figura azonos mezõn)}
translate H SearchBoardPawns {Gyalogok (azonos anyag, minden gyalog azonos mezõn)}
translate H SearchBoardFiles {Vonalak (azonos anyag, minden gyalog azonos vonalon)}
translate H SearchBoardAny {Bármi (azonos anyag, gyalogok és figurák bárhol)}
translate H SearchInRefDatabase {Keresés az alapban}
translate H LookInVars {Változatokban is keres.}

# Material search:
translate H MaterialSearch {Keresés anyagra}
translate H Material {Anyag}
translate H Patterns {Alakzatok}
translate H Zero {Nullázás}
translate H Any {Bármi}
translate H CurrentBoard {Aktuális állás}
translate H CommonEndings {Gyakori végjátékok}
translate H CommonPatterns {Gyakori alakzatok}
translate H MaterialDiff {Anyagkülönbség}
translate H squares {mezõk}
translate H SameColor {Azonos szín}
translate H OppColor {Ellenkezõ szín}
translate H Either {Bármelyik}
translate H MoveNumberRange {Lépéstartomány}
translate H MatchForAtLeast {Egyezzen legalább}
translate H HalfMoves {fél lépésig.}

# Common endings in material search:
translate H EndingPawns {Gyalogvégjátékok}
translate H EndingRookVsPawns {Bástya gyalog(ok) ellen}
translate H EndingRookPawnVsRook {Bástya és 1 gyalog bástya ellen}
translate H EndingRookPawnsVsRook {Bástya és gyalogok bástya ellen}
translate H EndingRooks {Bástyavégjátékok}
translate H EndingRooksPassedA {Bástyavégjátékok szabad a-gyaloggal}
translate H EndingRooksDouble {Kettõs bástyavégjátékok}
translate H EndingBishops {Futóvégjátékok}
translate H EndingBishopVsKnight {Futó huszár ellen}
translate H EndingKnights {Huszárvégjátékok}
translate H EndingQueens {Vezérvégjátékok}
translate H EndingQueenPawnVsQueen {Vezér és 1 gyalog vezér ellen}
translate H BishopPairVsKnightPair {Futópár huszárpár ellen a középjátékban}

# Common patterns in material search:
translate H PatternWhiteIQP {Izolált világos vezérgyalog}
translate H PatternWhiteIQPBreakE6 {d4-d5 áttörés e6 ellen}
translate H PatternWhiteIQPBreakC6 {d4-d5 áttörés c6 ellen}
translate H PatternBlackIQP {Izolált sötét vezérgyalog}
translate H PatternWhiteBlackIQP {Izolált világos d-gyalog izolált sötét d-gyalog ellen}
translate H PatternCoupleC3D4 {Izolált világos c3-d4 gyalogpár}
translate H PatternHangingC5D5 {Lógó sötét gyalogok c5-ön és d5-ön}
translate H PatternMaroczy {Maróczy-centrum (gyalogok c4-en és e4-en)}
translate H PatternRookSacC3 {Bástyaáldozat c3-on}
translate H PatternKc1Kg8 {O-O-O O-O ellen (Kc1 és Kg8)}
translate H PatternKg1Kc8 {O-O O-O-O ellen (Kg1 és Kc8)}
translate H PatternLightFian {Világos mezejû fianchetto (g2 futó b7 futó ellen)}
translate H PatternDarkFian {Sötét mezejû fianchetto (b2 futó g7 futó ellen)}
translate H PatternFourFian {Négyes fianchetto (futók b2-n, g2-n, b7-en és g7-en)}

# Game saving:
translate H Today {Ma}
translate H ClassifyGame {Játszma osztályozása}

# Setup position:
translate H EmptyBoard {Tábla letakarítása}
translate H InitialBoard {Alapállás}
translate H SideToMove {Ki lép?}
translate H MoveNumber {Lépés száma}
translate H Castling {Sáncolás}
translate H EnPassantFile {"en passant"-vonal}
translate H ClearFen {FEN törlése}
translate H PasteFen {FEN beillesztése}

translate H SaveAndContinue {Mentés és folytatás}
translate H DiscardChangesAndContinue {Változtatások elvetése\nés folytatás}
translate H GoBack {Vissza}

# Replace move dialog:
translate H ReplaceMove {Lépés cseréje}
translate H AddNewVar {Új változat beszúrása}
translate H NewMainLine {Új fõváltozat}
translate H ReplaceMoveMessage {Itt már van lépés.

Kicserélheted, miáltal az összes õt követõ lépés elvész, vagy lépésedet beszúrhatod új változatként.

(Ha a jövõben nem akarod látni ezt az üzenetet, kapcsold ki a Beállítások:Lépések menüben a "Lépés cseréje elõtt rákérdez." beállítást.)}

# Make database read-only dialog:
translate H ReadOnlyDialog {Ha ezt az adatbázist kizárólag olvashatóvá teszed, nem lehet változtatásokat végezni rajta. Nem lehet játszmákat elmenteni vagy kicserélni, sem a törléskijelöléseket megváltoztatni. Minden rendezés vagy ECO-osztályozás csak átmeneti lesz.

Könnyen újra írhatóvá teheted az adatbázist, ha bezárod, majd újból megnyitod.

Tényleg kizárólag olvashatóvá akarod tenni ezt az adatbázist?}

# Clear game dialog:
translate H ClearGameDialog {Ez a játszma megváltozott.

Tényleg folytatni akarod, és elvetni a létrehozott változtatásokat?
}

# Exit dialog:
translate H ExitDialog {Tényleg ki akarsz lépni SCID-bõl?}
translate H ExitUnsaved {A következõ adatbázisokban elmentetlen játszmaváltoztatások vannak. Ha most kilépsz, ezek a változtatások elvesznek.}

# Import window:
translate H PasteCurrentGame {Beilleszti az aktuális játszmát.}
translate H ImportHelp1 {Bevisz vagy beilleszt egy PGN-formátumú játszmát a fenti keretbe.}
translate H ImportHelp2 {Itt jelennek meg az importálás közben fellépõ hibák.}
translate H OverwriteExistingMoves {Felülírjam a meglévõ lépéseket?}

# ECO Browser:
translate H ECOAllSections {összes ECO-osztály}
translate H ECOSection {ECO-osztály}
translate H ECOSummary {Összefoglalás:}
translate H ECOFrequency {Alkódok gyakorisága:}

# Opening Report:
translate H OprepReportFor {Jelentés a számára}
translate H OprepTitle {Megnyitási összefoglaló}
translate H OprepReport {Összefoglaló}
translate H OprepGenerated {Készítette:}
translate H OprepStatsHist {Statisztika és történet}
translate H OprepStats {Statisztika}
translate H OprepStatAll {Az összefoglaló összes játszmája}
translate H OprepStatBoth {Mindkettõ}
translate H OprepStatSince {Idõszak kezdete:}
translate H OprepOldest {A legrégibb játszmák}
translate H OprepNewest {A legújabb játszmák}
translate H OprepPopular {Jelenlegi népszerûség}
translate H OprepFreqAll {Gyakoriság a teljes idõszakban:   }
translate H OprepFreq1   {Az utóbbi 1 évben: }
translate H OprepFreq5   {Az utóbbi 5 évben: }
translate H OprepFreq10  {Az utóbbi 10 évben: }
translate H OprepEvery {minden %u játszmában egyszer}
translate H OprepUp {%u%s növekedés az évek során}
translate H OprepDown {%u%s csökkenés az évek során}
translate H OprepSame {nincs változás az évek során}
translate H OprepMostFrequent {Leggyakoribb játékosok}
translate H OprepMostFrequentOpponents {Leggyakoribb ellenfelek}
translate H OprepRatingsPerf {Értékszám és teljesítmény}
translate H OprepAvgPerf {Átlagos értékszám és teljesítmény}
translate H OprepWRating {Világos értékszáma}
translate H OprepBRating {Sötét értékszáma}
translate H OprepWPerf {Világos teljesítménye}
translate H OprepBPerf {Sötét teljesítménye}
translate H OprepHighRating {A legnagyobb átlagértékszámú játszmák}
translate H OprepTrends {Tendenciák}
translate H OprepResults {Eredmény hosszúság és gyakoriság szerint}
translate H OprepLength {Játszmahossz}
translate H OprepFrequency {Gyakoriság}
translate H OprepWWins {Világos nyer: }
translate H OprepBWins {Sötét nyer:   }
translate H OprepDraws {Döntetlen:    }
translate H OprepWholeDB {teljes adatbázis}
translate H OprepShortest {A legrövidebb gyõzelmek}
translate H OprepMovesThemes {Lépések és témák}
translate H OprepMoveOrders {A vizsgált álláshoz vezetõ lépéssorrendek}
translate H OprepMoveOrdersOne \
  {Csak egy lépéssorrend vezetett ehhez az álláshoz:}
translate H OprepMoveOrdersAll \
  {%u lépéssorrend vezetett ehhez az álláshoz:}
translate H OprepMoveOrdersMany \
  {%u lépéssorrend vezetett ehhez az álláshoz. Az elsõ %u:}
translate H OprepMovesFrom {A vizsgált állásban tett lépések}
translate H OprepMostFrequentEcoCodes {Leggyakoribb ECO-kódok}
translate H OprepThemes {Pozíciós témák}
translate H OprepThemeDescription {Témák gyakorisága az egyes játszmák elsõ %u lépésében}
translate H OprepThemeSameCastling {Sáncolás azonos oldalra}
translate H OprepThemeOppCastling {Sáncolás ellenkezõ oldalra}
translate H OprepThemeNoCastling {Egyik király sem sáncolt.}
translate H OprepThemeKPawnStorm {Királyszárnyi gyalogroham}
translate H OprepThemeQueenswap {Vezércsere}
translate H OprepThemeWIQP {Elszigetelt világos vezérgyalog}
translate H OprepThemeBIQP {Elszigetelt sötét vezérgyalog}
translate H OprepThemeWP567 {Világos gyalog az 5./6./7. soron}
translate H OprepThemeBP234 {Sötét gyalog a 4./3./2. soron}
translate H OprepThemeOpenCDE {Nyílt c/d/e-vonal}
translate H OprepTheme1BishopPair {Csak az egyik félnek van futópárja.}
translate H OprepEndgames {Végjátékok}
translate H OprepReportGames {Az összefoglaló játszmái}
translate H OprepAllGames    {Összes játszma}
translate H OprepEndClass {Anyagi viszonyok az egyes játszmák végén}
translate H OprepTheoryTable {Elmélettáblázat}
translate H OprepTableComment {a legnagyobb értékszámú %u játszma alapján}
translate H OprepExtraMoves {A külön megjegyzéssel ellátott lépések száma az elmélettáblázatban}
translate H OprepMaxGames {Az elmélettáblázat létrehozásához felhasználható játszmák maximális száma}
translate H OprepMergeMoves {Az egyesített játékok áthelyezési korlátja}
translate H OprepMergeUnique {Csak egyedi játékokat egyesítsen}
translate H OprepViewHTML {HTML megtekintése}

# Player Report:
translate H PReportTitle {Összefoglaló játékosról}
translate H PReportColorWhite {világossal}
translate H PReportColorBlack {sötéttel}
translate H PReportMoves {%s után}
translate H PReportOpenings {Megnyitások}
translate H PReportClipbase {Kiüríti a vágólapot, és odamásolja a feltételnek megfelelõ játszmákat}

# Piece Tracker window:
translate H TrackerSelectSingle {A bal egérgomb kiválasztja ezt a figurát.}
translate H TrackerSelectPair {A bal egérgomb kiválasztja ezt a figurát; a jobb egérgomb a párját is kiválasztja.}
translate H TrackerSelectPawn {A bal egérgomb kiválasztja ezt a gyalogot; a jobb egérgomb az összes gyalogot kiválasztja.}
translate H TrackerStat {Statisztika}
translate H TrackerGames {Játszmák %-a, amelyekben erre a mezõre lépett}
translate H TrackerTime {Idõ %-a, amelyet az egyes mezõkön töltött}
translate H TrackerMoves {Lépések}
translate H TrackerMovesStart {Add meg a lépés számát, amelynél a nyomkövetésnek el kell kezdõdnie.}
translate H TrackerMovesStop {Add meg a lépés számát, amelynél a nyomkövetésnek be kell fejezõdnie.}

# Game selection dialogs:
translate H SelectAllGames {Az adatbázis összes játszmája}
translate H SelectFilterGames {Csak a szûrt játszmák}
translate H SelectTournamentGames {Csak az aktuális verseny játszmái}
translate H SelectOlderGames {Csak régebbi játszmák}

# Delete Twins window:
translate H TwinsNote {Két játszma akkor iker, ha ugyanazok játsszák õket, és megfelelnek az alant meghatározható kritériumoknak. Az ikerpárból a rövidebb játszma törlõdik. Javaslat: ikrek törlése elõtt érdemes helyesírás-ellenõrzést végezni az adatbázison, mert az javítja az ikerfelderítést.}
translate H TwinsCriteria {Kritériumok: Az ikerjátszmák közös tulajdonságai...}
translate H TwinsWhich {A megvizsgálandó játszmák}
translate H TwinsColors {Azonos szín?}
translate H TwinsEvent {Ugyanaz az esemény?}
translate H TwinsSite {Azonos helyszín?}
translate H TwinsRound {Ugyanaz a forduló?}
translate H TwinsYear {Azonos év?}
translate H TwinsMonth {Azonos hónap?}
translate H TwinsDay {Ugyanaz a nap?}
translate H TwinsResult {Azonos eredmény?}
translate H TwinsECO {Azonos ECO-kód?}
translate H TwinsMoves {Azonos lépések?}
translate H TwinsPlayers {A játékosok nevének összehasonlításakor:}
translate H TwinsPlayersExact {Teljes egyezés kell.}
translate H TwinsPlayersPrefix {Elég az elsõ 4 betûnek egyeznie.}
translate H TwinsWhen {Ikerjátszmák törlésekor}
translate H TwinsSkipShort {Hagyjuk figyelmen kívül az 5 lépésnél rövidebb játszmákat?}
translate H TwinsUndelete {Elõször állítsuk helyre az összes játszmát?}
translate H TwinsSetFilter {A szûrõt állítsuk az összes törölt ikerjátszmára?}
translate H TwinsComments {A megjegyzésekkel ellátott játszmákat mindig tartsuk meg?}
translate H TwinsVars {A változatokat tartalmazó játszmákat mindig tartsuk meg?}
translate H TwinsDeleteWhich {Melyik játszmát töröljem?}
translate H TwinsDeleteShorter {A rövidebbet}
translate H TwinsDeleteOlder {A kisebb sorszámút}
translate H TwinsDeleteNewer {A nagyobb sorszámút}
translate H TwinsDelete {Játszmák törlése}

# Name editor window:
translate H NameEditType {Szerkesztendõ névtípus}
translate H NameEditSelect {Szerkesztendõ játszmák}
translate H NameEditReplace {Cserél}
translate H NameEditWith {Erre}
translate H NameEditMatches {Egyezések: Ctrl+1...Ctrl+9 választ.}

# Check games window:
translate H CheckGames {Ellenõrizze a játékokat}
translate H CheckGamesWhich {Ellenõrizze a játékokat}
translate H CheckAll {Minden játék}
translate H CheckSelectFilterGames {Csak játékok a szûrõben}

# Classify window:
translate H Classify {Osztályoz}
translate H ClassifyWhich {Mely játszmák essenek át ECO-osztályozáson?}
translate H ClassifyAll {Az összes (írja felül a régi ECO-kódokat)}
translate H ClassifyYear {Az utóbbi évben játszott játszmák}
translate H ClassifyMonth {Az utóbbi hónapban játszott játszmák}
translate H ClassifyNew {Csak az eddig még nem osztályozott játszmák}
translate H ClassifyCodes {Használandó ECO-kódok}
translate H ClassifyBasic {Csak az alapkódok ("B12", ...)}
translate H ClassifyExtended {Kiterjesztett SCID-kódok ("B12j", ...)}
translate H ClassifyResult {ECO besorolás kész: $eredmény játék(ok) frissítve.}

# Compaction:
translate H NameFile {Névfájl}
translate H GameFile {Játszmafájl}
translate H Names {Nevek}
translate H Unused {Használaton kívül}
translate H SizeKb {Méret (kB)}
translate H CurrentState {Jelenlegi állapot}
translate H AfterCompaction {Tömörítés után}
translate H CompactNames {Névfájl tömörítése}
translate H CompactGames {Játszmafájl tömörítése}
translate H NoUnusedNames "Nincsenek nem használt nevek, úgyhogy a névfájl már teljesen tömör."
translate H NoUnusedGames "A névfájl már teljesen tömör."
translate H GameFileCompacted {Az adatbázis játszmafájlja tömörítve van.}

# Sorting:
translate H SortCriteria {Kritériumok}
translate H AddCriteria {Kritériumok hozzáadása}
translate H CommonSorts {Szokásos rendezések}
translate H Sort {Rendezés}

# Exporting:
translate H AddToExistingFile {Játszmák hozzáadása létezõ fájlhoz?}
translate H ExportComments {Megjegyzések exportálása?}
translate H ExportVariations {Változatok exportálása?}
translate H IndentComments {Megjegyzések igazítása?}
translate H IndentVariations {Változatok igazítása?}
translate H ExportColumnStyle {Oszlop stílusa (soronként egy lépés)?}
translate H ExportSymbolStyle {Szimbólumok stílusa:}
translate H ExportStripMarks {Kivegye a megjegyzésekbõl a mezõ- és nyílmegjelöléseket?}

# Goto game/move dialogs:
translate H LoadGameNumber {A betöltendõ játszma sorszáma:}
translate H GotoMoveNumber {Ugrás a következõ lépéshez:}

# Copy games dialog:
translate H CopyAllGames {Minden játék másolása ide}
translate H CopyGames {Játszmák másolása}
translate H CopyConfirm {
 Tényleg át akarod másolni
 a [::utils::thousands $nGamesToCopy] szûrt játszmát
 a "$fromName" adatbázisból
 a "$targetName" adatbázisba?
}
translate H CopyErr {Nem tudom átmásolni a játszmákat.}
translate H CopyErrSource {forrás}
translate H CopyErrTarget {cél}
translate H CopyErrNoGames {szûrõjében nincsenek játszmák.}
translate H CopyErrReadOnly {kizárólag olvasható.}
translate H CopyErrNotOpen {nincs megnyitva.}

# Colors:
translate H LightSquares {Világos mezõk}
translate H DarkSquares {Sötét mezõk}
translate H SelectedSquares {Kiválasztott mezõk}
translate H SuggestedSquares {Javasolt lépések mezõi}
translate H WhitePieces {Világos figurák}
translate H BlackPieces {Sötét figurák}
translate H WhiteBorder {Világos körvonal}
translate H BlackBorder {Sötét körvonal}

# Novelty window:
translate H FindNovelty {Újítás keresése}
translate H Novelty {Újítás}
translate H NoveltyInterrupt {Újításkeresés leállítva}
translate H NoveltyNone {Ebben a játszmában nem találtam újítást.}
translate H NoveltyHelp {
SCID megkeresi az aktuális játszma elsõ olyan lépését, amely nem szerepel sem a kiválasztott adatbázisban, sem az ECO megnyitástárban.
}

# Sounds configuration:
translate H SoundsFolder {Hangfájlok könyvtára}
translate H SoundsFolderHelp {A könyvtárban a King.wav, a.wav, 1.wav, s.í.t. fájloknak kell szerepelniük.}
translate H SoundsAnnounceOptions {Lépésbemondások beállításai}
translate H SoundsAnnounceNew {Új lépés bemondása amint megtesszük}
translate H SoundsMoveSoundOnly {Csak mozgatási hang (bejelentések letiltása)}
translate H SoundsAnnounceForward {Lépés bemondása amikor egy lépést elõre lépünk}
translate H SoundsAnnounceBack {Lépés bemondása amikor visszaveszünk vagy egy lépést hátra lépünk}
translate H SoundsSoundDisabled {A Scid nem találta a Snack audiocsomagot indításkor;\nA hang le van tiltva.}

# Upgrading databases:
translate H Upgrading {Felújítás}
translate H ConfirmOpenNew {
Ez régi formátumú (SCID 3) adatbázis, amelyet SCID 4 nem tud megnyitni, de már létrehozott egy új formátumú (SCID 4) verziót.

Szeretnéd megnyitni az adatbázis új formátumú verzióját?
}
translate H ConfirmUpgrade {
Ez régi formátumú (SCID 3) adatbázis. Új formátumú verziót kell létrehozni belõle, hogy SCID 4 használni tudja.

A felújítás új verziót hoz létre az adatbázisból. Az eredeti fájlok sértetlenül megmaradnak.

Az eljárás eltarthat egy darabig, de csak egyszer kell elvégezni. Megszakíthatod, ha túl sokáig tart.

Szeretnéd most felújítani ezt az adatbázist?
}

# Recent files options:
translate H RecentFilesMenu {Az aktuális fájlok száma a Fájl menüben}
translate H RecentFilesExtra {Az aktuális fájlok száma a kiegészítõ almenüben}

# My Player Names options:
translate H MyPlayerNamesDescription {Add meg az általad kedvelt játékosok nevét, soronként egyet. Helyettesítõ karaktereket (pl. "?" tetszõleges karakter helyett, "*" tetszõleges karaktersorozat helyett) is használhatsz.
Amikor betöltöd egy a listán szereplõ játékos játszmáját, a fõablak sakktáblája szükség esetén elfordul, hogy a játszmát annak a játékosnak a szemszögébõl mutassa.
}

# Computer Tournament:
translate H configComp {Verseny konfigurálása}
translate H Tournament {Verseny}
translate H Available {Elérhető}
translate H Selected {Kiválasztott}
translate H RoundRobin {Round Robin}
translate H Gauntlet {Páncélkesztyű}
translate H CompGameNext {Következő meccs:}
translate H TimeperGame {Játékonkénti idő}
translate H TimeperMove {Idő lépésenként}
translate H compStoreTime {Tárolási idő:}
translate H Clock {Óra}
translate H compConcurrent {Párhuzamos játékok:}
translate H compShowBoards {Táblák megjelenítése}
translate H compCarousel {Körhinta rendszer}
translate H compSaveEval {Értékelés mentése}
translate H compCanceledGames {Törölt vagy lejárt játékok:}
translate H Replay {Visszajátszás}
translate H compStart {Indul}
translate H compSave {Mentés minden játék után}
translate H compStop {Az aktus vége után állj le. játék}
translate H compRunning {A torna folyamatban}
translate H Restart {Indítsa újra}
translate H compFinished {A bajnokság befejeződött}
translate H compStopped {A bajnokság leállt}
translate H compForceDraw {Döntetlen kényszerítése}
translate H compForceResign {Lemondás kényszerítése}
translate H compAfterMove {Költözés után:}
translate H compNumMoves {Mozdulatok száma:}
translate H compScoreLess {Pontszám <:}
translate H compScoreGreater {Pontszám >:}
translate H compRepeatReverse {Ismételje meg fordítva}

#Coach
translate H showblunderexists {Jelezd a durva hibát}
translate H showblundervalue {Mutasd a durva hiba mértékét}
translate H showscore {Mutasd az értékelést}
translate H coachgame {Edzõ bekapcsolása}
translate H white {világos}
translate H black {sötét}
translate H both {mindkettõ}
translate H configurePlayEngine {Play versus Engine}
translate H UseChessClock {Használj sakkórát}
translate H Play {Játék}
translate H Noblunder {Nincs durva hiba}
translate H blunder {durva hiba}
translate H Noinfo {-- Nincs adat --}
translate H moveblunderthreshold {egy lépés durva hiba, ha a veszteség nagyobb mint}
translate H limitanalysis {A motor ennyi ideig elemezhet}
translate H seconds {másodperc}
translate H Abort {Elég}
translate H Resume {Folytasd}
translate H OutOfOpening {Vége a megnyitástárnak}
translate H NotFollowedLine {Eltértél a változattól}
translate H DoYouWantContinue {Akarod folytatni?}
translate H CoachIsWatching {Az edzõ figyel}
translate H Ponder {Folyamatos gondolkodás}
translate H LimitELO {Élõ korlátozása}
translate H DubiousMovePlayedTakeBack {Kétes lépés, visszaveszed?}
translate H WeakMovePlayedTakeBack {Gyenge lépés, visszaveszed?}
translate H BadMovePlayedTakeBack {Rossz lépés, visszaveszed?}
translate H Iresign {Feladom.}
translate H ResultSaved {Eredmény mentve}
translate H yourmoveisnotgood {Ez nem jó lépés.}
translate H EndOfVar {A változatnak vége.}
translate H Openingtrainer {Megnyitásgyakorlás}
translate H DisplayCM {Mutasd a szóba jövõ lépéseket}
translate H DisplayCMValue {Mutasd a szóba jövõ lépések értékelését}
translate H DisplayOpeningStats {Mutasd a statisztikát}
translate H ShowReport {Mutasd a jelentést}
translate H NumberOfGoodMovesPlayed {a jó lépések száma}
translate H NumberOfDubiousMovesPlayed {a kétes lépések száma}
translate H NumberOfMovesPlayedNotInRepertoire {a repertoárban nem szereplõ lépések száma}
translate H NumberOfTimesPositionEncountered {az állás elõfordulásainak a száma}
translate H PlayerBestMove  {Csak a legjobb lépéseket engedélyezi}
translate H OpponentBestMove {Az ellenfél a legjobbakat lépi}
translate H OnlyFlaggedLines {Csak megjelölt változatokat játszhatsz meg}
translate H resetStats {Statisztika törlése}
translate H Repertoiretrainingconfiguration {Repertoárgyakorlás beállításai}
translate H Loadingrepertoire {Repertoár betöltése}
translate H Movesloaded {Betöltött lépések}
translate H Repertoirenotfound {A repertoár nincs meg.}
translate H Openfirstrepertoirewithtype {Elõbb nyiss meg egy repertoár-adatbázist a jobb oldali ikon segítségével.}
translate H Movenotinrepertoire {A lépés nincs a repertoárban.}
translate H PositionsInRepertoire {A repertoárban szereplõ állások}
translate H PositionsNotPlayed {A nem játszott állások}
translate H PositionsPlayed {A megjátszott állások}
translate H Success {Siker}
translate H DubiousMoves {Kétes lépések}
translate H OutOfRepertoire {A repertoár kimerült.}
translate H ConfigureTactics {Taktika beállításai}
translate H ResetScores {Eredmények törlése}
translate H LoadingBase {Adatbázis betöltése}
translate H Tactics {Taktika}
translate H ShowSolution {Mutasd meg a megfejtést.}
translate H NextExercise {Következõ gyakorlat}
translate H PrevExercise {elõzõ gyakorlat}
translate H StopTraining {Hagyja abba az edzést}
translate H Next {Következõ}
translate H ResettingScore {Eredmények törlése}
translate H LoadingGame {Játszma betöltése}
translate H MateFound {Megvan a matt.}
translate H BestSolutionNotFound {Nincs meg a legjobb megoldás!}
translate H MateNotFound {Nincs meg a matt.}
translate H ShorterMateExists {Van rövidebb matt.}
translate H ScorePlayed {A megtett lépés értékelése}
translate H Expected {várt}
translate H ChooseTrainingBase {Válaszd ki az edzésadatbázist.}
translate H Thinking {Gondolkodom...}
translate H AnalyzeDone {Az elemzés kész.}
translate H WinWonGame {Nyert játszma megnyerése}
translate H Lines {Változatok}
translate H ConfigureUCIengine {UCI-motor beállítása}
translate H SpecificOpening {Meghatározott megnyitás}
translate H StartNewGame {Új játszma}
translate H Opening {Megnyitás}
translate H StartFromCurrentPosition {Ez legyen a kezdõállás}
translate H FixedDepth {Adott mélység}
translate H Nodes {Csomópont} 
translate H Depth {Mélység}
translate H Time {Idõ} 
translate H SecondsPerMove {Másodperc lépésenként}
translate H Engine {Motor}
translate H TimeMode {Idõbeosztás}
translate H TimeBonus {Idõalap + növekmény}
translate H TimeMin {perc}
translate H TimeSec {másodperc}
translate H AllExercisesDone {Minden gyakorlat kész.}
translate H MoveOutOfBook {A lépés nem szerepel a megnyitástárban.}
translate H LastBookMove {Utolsó lépés a megnyitástárban}
translate H AnnotateSeveralGames {Több játszma kommentálása\na jelenlegitõl eddig:}
translate H FindOpeningErrors {Megnyitási hibák keresése}
translate H MarkTacticalExercises {Taktikai gyakorlatok megjelölése}
translate H UseBook {Megnyitástár-használat}
translate H MultiPV {Több változat}
translate H Hash {Hesmemória}
translate H OwnBook {A motor megnyitástárának használata}
translate H BookFile {Megnyitástár}
translate H AnnotateVariations {Változatok kommentálása}
translate H ShortAnnotations {Rövid kommentár}
translate H addAnnotatorTag {Értékelõ jel hozzáadása}
translate H AddScoreToShortAnnotations {Rövid kommentár kiegészítése értékeléssel}
translate H AddScoreToAllMoves {Add pontszámot az összes lépéshez}
translate H Export {Export}
translate H BookPartiallyLoaded {Megnyitástár részlegesen betöltve}
translate H Calvar {Változatok számítása}
translate H ConfigureCalvar {Beállítás}
# Opening names used in tacgame.tcl
translate H Reti {Réti}
translate H English {Angol}
translate H d4Nf6Miscellaneous {1.d4 Nf6 vegyes}
translate H Trompowsky {Trompowsky}
translate H Budapest {Budapest}
translate H OldIndian {Óindiai}
translate H BenkoGambit {Benkõ-csel}
translate H ModernBenoni {Modern Benoni}
translate H DutchDefence {Holland védelem}
translate H Scandinavian {Skandináv}
translate H AlekhineDefence {Aljechin-védelem}
translate H Pirc {Pirc}
translate H CaroKann {Caro-Kann}
translate H CaroKannAdvance {Betolós Caro-Kann}
translate H Sicilian {Szicíliai}
translate H SicilianAlapin {Szicíliai Alapin}
translate H SicilianClosed {Zárt szicíliai}
translate H SicilianRauzer {Szicíliai Rauzer}
translate H SicilianDragon {Szicíliai sárkány}
translate H SicilianScheveningen {Szicíliai Scheveningen}
translate H SicilianNajdorf {Szicíliai Najdorf}
translate H OpenGame {Nyílt megnyitások}
translate H Vienna {Bécsi játék}
translate H KingsGambit {Királycsel}
translate H RussianGame {Orosz védelem}
translate H ItalianTwoKnights {Olasz megnyitás/Kettõs huszárjáték}
translate H Spanish {Spanyol}
translate H SpanishExchange {Cserespanyol}
translate H SpanishOpen {Nyílt spanyol}
translate H SpanishClosed {Zárt spanyol}
translate H FrenchDefence {Francia védelem}
translate H FrenchAdvance {Betolós francia}
translate H FrenchTarrasch {Francia Tarrasch}
translate H FrenchWinawer {Francia Winawer}
translate H FrenchExchange {Cserefrancia}
translate H QueensPawn {Vezérgyalog megnyitás}
translate H Slav {Szláv}
translate H QGA {Elfogadott vezércsel}
translate H QGD {Elhárított vezércsel}
translate H QGDExchange {Elhárított vezércsel - csereváltozat}
translate H SemiSlav {Félszláv}
translate H QGDwithBg5 {Elhárított vezércsel Fg5-tel}
translate H QGDOrthodox {Orthodox vezércsel}
translate H Grunfeld {Grünfeld}
translate H GrunfeldExchange {Grünfeld - csereváltozat}
translate H GrunfeldRussian {Grünfeld - orosz változat}
translate H Catalan {Katalán}
translate H CatalanOpen {Nyílt katalán}
translate H CatalanClosed {Zárt katalán}
translate H QueensIndian {Vezérindiai}
translate H NimzoIndian {Nimzo-indiai}
translate H NimzoIndianClassical {Klasszikus Nimzo-indiai}
translate H NimzoIndianRubinstein {Nimzo-indiai - Rubinstein}
translate H KingsIndian {Királyindiai}
translate H KingsIndianSamisch {Királyindiai - Sämisch}
translate H KingsIndianMainLine {Királyindiai - fõváltozat}

# FICS
translate H ConfigureFics {FICS beállítása}
translate H FICSGuest {Belépés vendégként}
translate H FICSServerPort {Szerverport}
translate H FICSServerAddress {IP-cím}
translate H FICSRefresh {Frissítés}
translate H FICSTimesealPort {Idõbélyegport}
translate H FICSSilence {Csend}
translate H FICSOffers {Ajánlatok}
translate H FICSConsole {Konzol}
translate H FICSGames {Játszmák}
translate H FICSUnobserve {Hagyd abba a játék megfigyelését}
translate H FICSProfile {Jelenítse meg elõzményeit és profilját}
translate H FICSRelayedGames {Közvetített játékok}
translate H FICSFindOpponent {Ellenfélkeresõ}
translate H FICSTakeback {Visszavétel}
translate H FICSTakeback2 {Visszavétel 2}
translate H FICSInitTime {Kezdeti idõ (perc)}
translate H FICSIncrement {Növekmény (másodperc)}
translate H FICSRatedGame {Éles játszma}
translate H FICSAutoColour {automatikus}
translate H FICSManualConfirm {kézi megerõsítés}
translate H FICSFilterFormula {Szûrõformula}
translate H FICSIssueSeek {Keresés}
translate H FICSChallenge {Kihívás}
translate H FICSAccept {elfogad}
translate H FICSDecline {elutasít}
translate H FICSColour {Szín}
translate H FICSSend {küld}
translate H FICSConnect {Csatlakozás}
translate H FICSdefaultuservars {Használjon alapértelmezett változókat}
translate H FICSObserveconfirm {Szeretnéd megfigyelni a játékot}
translate H FICSpremove {Elõmozgatás engedélyezése}
translate H FICSObserve {Figyeld meg}
translate H FICSRatedGames {Értékelt játékok}
translate H FICSUnratedGames {Besorolatlan játékok}
translate H FICSRated {Névleges}
translate H FICSUnrated {Nem minõsített}
translate H FICSRegisteredPlayer {Csak regisztrált játékos}
translate H FICSFreePlayer {Csak ingyenes játékos}
translate H FICSNetError {Hálózati hiba\Nem lehet csatlakozni}
translate H OptionsFICS {FICS}
translate H FICSTerminalColor {A terminál színe}
translate H FICSTextColor {Szöveg színe}

# Game review
translate H GameReview {Játék ismertetõ}
translate H GameReviewTimeExtended {Idõ meghosszabbítva}
translate H GameReviewMargin {Hibamargó}
translate H GameReviewAutoContinue {Automatikus folytatás, ha a mozgás megfelelõ}
translate H GameReviewReCalculate {Használjon hosszabb idõt}
translate H GameReviewAnalyzingMovePlayedDuringTheGame {A játék során megtett lépések elemzése}
translate H GameReviewAnalyzingThePosition {A pozíció elemzése}
translate H GameReviewEnterYourMove {Adja meg lépését}
translate H GameReviewCheckingYourMove {Mozgásod ellenõrzése}
translate H GameReviewYourMoveWasAnalyzed {A lépésedet kielemezték}
translate H GameReviewYouPlayedSameMove {Ugyanazt a lépést játszottad, mint a meccsen}
translate H GameReviewScoreOfYourMove {A lépésed pontszáma}
translate H GameReviewGameMoveScore {A játék lépésének eredménye}
translate H GameReviewEngineScore {A motor pontszáma}
translate H GameReviewYouPlayedLikeTheEngine {Úgy játszottál, mint a motor}
translate H GameReviewNotEngineMoveButGoodMove {Nem a motor mozgása, de az is jó lépés}
translate H GameReviewMoveNotGood {Ez a lépés nem jó, a pontszám az}
translate H GameReviewMovesPlayedLike {Mozgás játszott, mint}
translate H GameReviewMovesPlayedEngine {Mozdulatok játszottak, mint a motor}

# Correspondence Chess Dialogs:
translate H CCDlgCGeneraloptions {Általános lehetõségek}
translate H CCDlgLoginName  {Bejelentkezõ név:}
translate H CCDlgPassword   {Jelszó:}
translate H CCDlgShowPassword {Jelszó megjelenítése}

# Connect Hardware dialogs
translate H ExtHWConfigConnection {Külsõ hardver beállítás}
translate H ExtHWPort {Port}
translate H ExtHWEngineCmd {Motorparancs}
translate H ExtHWEngineParam {Motorparaméter}
translate H ExtHWShowButton {Mutasd meg a nyomógombot.}
translate H ExtHWHardware {Hardver}
translate H ExtHWNovag {Novag Citrine}
translate H ExtHWInputEngine {Bemeneti motor}
translate H ExtHWNoBoard {Nincs sakktábla}
translate H NovagReferee {Játékvezetõ}

# Input Engine dialogs
translate H IEConsole {Bemeneti motor kezelõszerve}
translate H IESending {Lépések bekérve}
translate H IESynchronise {Szinkronizálás}
translate H IERotate  {Forgatás}
translate H IEUnableToStart {Nem tudom elindítani ezt a bemeneti motort:}

# Calculation of Variations
translate H DoneWithPosition {Állás kész}

translate H Board {Sakktábla}
translate H showGameInfo {A játszma adatai}
translate H autoResizeBoard {A sakktábla automatikus átméretezése}
translate H DockTop {Mozgatás felülre}
translate H DockBottom {Mozgatás alulra}
translate H DockLeft {Mozgatás balra}
translate H DockRight {Mozgatás jobbra}
translate H Undock {Feloldás}
translate H Dock {Dokkolás}

# Switcher window
translate H AboutDatabase {Errõl az adatbázisról}
translate H ChangeIcon {Ikon módosítása...}
translate H NewGameListWindow {Új játéklista ablak}
translate H LoadatStartup {Betöltés indításkor}

# Gamelist window
translate H ShowHideDB {Adatbázisok megjelenítése/elrejtése}
translate H ChangeFilter {Cserélje ki a szûrõt}
translate H ChangeLayout {Rendezési feltételek és oszlopelrendezés betöltése/mentése/módosítása}
translate H ShowHideStatistic {Statisztikák megjelenítése/elrejtése}
translate H BoardFilter {Csak azokat a játékokat jelenítse meg, amelyek megfelelnek az aktuális táblapozíciónak}
translate H CopyGameTo {Játék másolása ide}
translate H FindBar {Keresse meg a bárt}
translate H FindCurrentGame {Keresse meg az aktuális játékot}
translate H DeleteGame {Játék törlése}
translate H UndeleteGame {Játék törlésének visszavonása}
translate H ResetSort {Rendezés visszaállítása}
translate H LayoutExists {A „%s” elrendezés már létezik.}
translate H ConfirmDeleteLayout {Biztos, hogy törölni szeretné a(z) '%s' elrendezést?}
translate H ConfirmStripGames {Töröljük %d kiválasztott játék megjegyzéseit és változatait?}

translate H ConvertNullMove {Konvertálja a null mozgásokat megjegyzésekké}
translate H SetupBoard {Beállítási tábla}
translate H Rotate {Forog}
translate H SwitchColors {Válts színeket}
translate H FlipBoard {Flip Board}
translate H Board3D {3D tábla}
translate H Board3DReset {Reset}
translate H Board3DResetTip {A kamera visszaállítása az alapértelmezett nézetre}
translate H Board3DZoomIn {Nagyítás}
translate H Board3DZoomOut {Kicsinyítés}
translate H Board3DDragToRotate {Húzza az elforgatáshoz}
translate H Board3DScrollToZoom {Görgessen a nagyításhoz}
translate H ImportPGN {PGN játék importálása}
translate H ImportingFiles {PGN fájlok importálása}
translate H ImportingFrom {Importálás innen}
translate H ImportingIn {Játékok importálása}
translate H UseLastTag {Használja az utolsó\ngame címkéit}
translate H Random {Véletlen}
translate H BackToMainline {Menjen vissza a fõvonalra}
translate H LeaveVariant {Változat elhagyása}
translate H Autoplay {Automatikus lejátszás}
translate H ShowHideCoords {Koordináció megjelenítése/elrejtése.}
translate H ShowHideEvalBar {Értékelõsáv megjelenítése/elrejtése}
translate H ShowHideMaterial {Anyag megjelenítése/elrejtése}
translate H SelectMarker {Válassza a Jelölõt}
translate H FullScreen {Teljes képernyõ}
translate H FilterStatistic {Statisztika szûrése}
translate H MakeCorrections {Javításokat végezzen}
translate H Surnames {Vezetéknevek}
translate H Ambiguous {Kétértelmû}

#Preferences Dialog
translate H OptionsToolbar "Eszköztár"
translate H OptionsBoard "Sakktábla"
translate H OptionsBoardSize "Táblaméret"
translate H OptionsBoardPieces "Figurák stílusa"
translate H OptionsInternationalization "Nemzetközivé válás"
translate H OptionsTablebaseDir "Válasszon ki legfeljebb 4 táblázatbázis mappát:"

# Evaluation bar
translate H BestMoveArrow "Legjobb mozgás nyíl"
translate H NewLocalEngine "+ új motor..."

# Batch Annotate
translate H BatchAnnotate {Kötegelt annotálás}
translate H BatchEngineSelection {Motor kiválasztása}
translate H BatchChessEngine {Sakkmotor:}
translate H BatchNumberOfInstances {Példányok száma:}
translate H BatchGameReview {Játék áttekintése}
translate H BatchTimePerMove {Lépésenkénti idő (mp):}
translate H BatchAnnotateBlunders {Csak a hibákat jegyezze fel}
translate H BatchBlunderThreshold {Tévedés küszöbe:}
translate H BatchVariationLength {Változat hossza (mozgások):}
translate H BatchOpeningBook {Nyitókönyv}
translate H BatchUseBook {Használja a Könyvet}
translate H BatchAnnotateVariations {Annotálja a variációkat}
translate H BatchShortAnnotations {Rövid megjegyzések}
translate H BatchAddScoreToShort {Pontozás hozzáadása a rövid megjegyzésekhez}
translate H BatchClearOld {Törölje a régi megjegyzéseket és változatokat}
translate H BatchInitializingEngines {Motorok inicializálása...}
translate H BatchAnalyzingGames {Játékok elemzése...}
translate H BatchProgress {Kötegelt annotálás előrehaladása}
translate H BatchComplete {A kötegelt megjegyzés kész!}
translate H BatchCancelled {Kötegelt megjegyzés megszakítva}
translate H BatchStart {Indul}
translate H BatchCancel {Mégsem}
translate H BatchCompleted {elkészült}
translate H BatchGames {játékok}
translate H BatchProcessed {feldolgozott}
translate H TablebaseWindow {Táblázatbázis ablak}
translate H TBWinMoves {--- Nyerő lépések ---}
translate H TBDrawMoves {--- Rajzmozgások ---}
translate H TBLossMoves {--- Vesztes mozdulatok ---}
translate H TBNoMoves {Nem található törvényes lépés.}
translate H TBTooMany {Túl sok darab. A Lichess asztallap legfeljebb 7 darabot támogat.}
translate H TBQuerying {Lichess API lekérdezése...}
translate H TBError {Hiba a curl indításakor a Lichess lekérdezéséhez.}
translate H TBQueryError {Érvénytelen válasz a tablebase API-tól.}
translate H TBNotFound {A pozíció nem található a táblázatbázisban vagy API hiba.}
translate H TBCategory {Pozíció kategória:}
translate H TBTrainingHidden {(edzési mód; az eredmények rejtettek)}

# ICCF (International Correspondence Chess Federation)
menuText H ToolsTrainICCF "Játssz az ICCF-en" 0 {Játssz az ICCF-en}
translate H ICCFTitle {Játssz az ICCF-en}
translate H ICCFLogin {Felhasználónév}
translate H ICCFPassword {Jelszó}
translate H ICCFConnect {Csatlakozás}
translate H ICCFClose {Közeli}
translate H ICCFUpdateGames {Játékok frissítése}
translate H ICCFSendMoves {Mozdulatok küldése}
translate H ICCFYourMessage {Az Ön üzenete}
translate H ICCFGameID {Játék}
translate H ICCFOpponent {Ellenfél}
translate H ICCFEvent {Esemény}
translate H ICCFLastMove {Utolsó lépés}
translate H ICCFSent {Küldött}
translate H ICCFYourMove {Az Ön lépése}
translate H ICCFOfferDraw {Ajánlatsorsolás}
translate H ICCFResign {Lemond}
translate H ICCFWaiting {Várakozás}
translate H ICCFYourTurn {Az Ön sora}
translate H ICCFCredentialsNeeded {Kérjük, adja meg ICCF felhasználónevét és jelszavát.}
translate H ICCFUpdating {Játékok letöltése az ICCF szerverről...}
translate H ICCFGamesUpdated {Játékok: %s hozzáadva, %s lépés frissítve, %s naprakész}
translate H ICCFSendingMoves {Költözések küldése az ICCF szerverre...}
translate H ICCFMovesSent {Elküldve: %s sikeres, %s sikertelen}
translate H ICCFNoGamesFound {Nem található játék.}
translate H ICCFFilterError {Szűrő hiba.}
translate H ICCFConnectionFailed {Nem sikerült csatlakozni az ICCF-kiszolgálóhoz. Ellenőrizze a hálózatot.}
translate H ICCFAuthFailed {A hitelesítés nem sikerült. Ellenőrizze felhasználónevét és jelszavát.}
translate H ICCFNeedUpdate {Kérjük, először nyomja meg a "Játékok frissítése" gombot az aktuális játékadatok letöltéséhez a szerverről.}
translate H ICCFNoDatabase {Jelenleg nincs megnyitva adatbázis. Kérjük, először nyisson meg egy adatbázist.}
translate H ICCFMyTime {Az én órám}
translate H ICCFOppTime {Opp Óra}
translate H ICCFDrawOffered {Sorsolás Felajánlott}
# LSS (Lechenicher SchachServer)
menuText H ToolsTrainLSS "Játssz LSS-en" 0 {Játssz a Lechenicher SchachServeren}
translate H LSSTitle {Játssz az LSS - Lechenicher SchachServeren}
translate H LSSConfigure {LSS konfigurálása}
translate H LSSServer {LSS szerver}
translate H LSSLogin {Felhasználónév}
translate H LSSPassword {Jelszó}
translate H LSSConnect {Csatlakozás}
translate H LSSClose {Közeli}
translate H LSSUpdateGames {Játékok frissítése}
translate H LSSSendMoves {Mozdulatok küldése}
translate H LSSGamesList {Játékok listája}
translate H LSSOpponentMessage {Az ellenfél üzenete}
translate H LSSYourMessage {Az Ön üzenete}
translate H LSSGameID {Játék}
translate H LSSOpponent {Ellenfél}
translate H LSSTime {Idő}
translate H LSSWhiteElo {WElo}
translate H LSSBlackElo {BElo}
translate H LSSEvent {Esemény}
translate H LSSLastMove {Utolsó lépés}
translate H LSSSent {Küldött}
translate H LSSYourMove {Az Ön lépése}
translate H LSSOfferDraw {Ajánlatsorsolás}
translate H LSSResign {Lemond}
translate H LSSWaiting {Várakozás}
translate H LSSYourTurn {Az Ön sora}
translate H LSSCredentialsNeeded {Kérjük, adja meg LSS felhasználónevét és jelszavát.}
translate H LSSUpdating {Játékok letöltése az LSS szerverről...}
translate H LSSGamesUpdated {Játékok: %s hozzáadva, %s lépés frissítve, %s naprakész}
translate H LSSSendingMoves {Költözések küldése az LSS szerverre...}
translate H LSSMovesSent {Elküldve: %s sikeres, %s sikertelen}
translate H LSSNoGamesFound {Nem található játék.}
translate H LSSFilterError {Szűrő hiba.}
translate H LSSConnectionFailed {Nem sikerült csatlakozni az LSS-kiszolgálóhoz. Ellenőrizze a hálózatot.}
translate H LSSAuthFailed {A hitelesítés nem sikerült. Ellenőrizze felhasználónevét és jelszavát.}
translate H LSSNeedUpdate {Kérjük, először nyomja meg a "Játékok frissítése" gombot az aktuális játékadatok letöltéséhez a szerverről.}
translate H LSSNoDatabase {Jelenleg nincs megnyitva adatbázis. Először nyisson meg egy adatbázist.}
translate H LSSGameNumber {LSS}
translate H LSSMyTime {Az én időm}
translate H LSSOppTime {Opp idő}
translate H LSSDrawOffered {Sorsolás Felajánlott}
}
# end of english.tcl


############################################################
#
# Hungarian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(H) {
  {
    A scidCommunity több mint 40 <a Index> súgóoldallal </a> rendelkezik, és a legtöbb scidCommunity ablakban a <b>F1</b> billentyű lenyomása az adott ablakról szóló súgóoldalt hozza létre.
  }
  {
    Néhány scidCommunity ablak (például a játék információs területe, adatbázis <a Switcher> kapcsoló </a>) rendelkezik jobb egérgombos menüvel. Próbálja meg megnyomni a jobb egérgombot minden ablakban, hogy megnézze, van-e ilyen, és milyen funkciók érhetők el.
  }
  {
    A scidCommunity egynél több módot kínál a sakklépések megadására, így kiválaszthatja, melyik a legmegfelelőbb. Használhatja az egeret (mozgatási javaslattal vagy anélkül) vagy a billentyűzetet (mozgatás befejezésével vagy anélkül). A részletekért olvassa el a <a Moves> sakklépések megadása </a> súgóoldalt.
  }
  {
    Ha van néhány gyakran megnyitott adatbázisa, mindegyikhez adjon hozzá egy <a Bookmarks> könyvjelzőt </a>, és a könyvjelzők menü segítségével gyorsabban nyithatja meg őket.
  }
  {
    A nagyobb sakkversenyeket valós időben követheti a <b>Open Lichess Tournament</b> funkció segítségével a <b>File</b> menüben. A scidCommunity automatikusan felügyeli és frissíti az élő játékokat.
  }
  {
    A <a PGN>PGN ablak </a> segítségével megtekintheti az aktuális játék összes lépését (bármilyen változattal és megjegyzéssel). A PGN ablakban a bal egérgombbal kattintva bármelyik lépéshez ugorhat, vagy a középső vagy jobb egérgombbal megtekintheti az adott pozíció előnézetét.
  }
  {
    A <a Switcher>adatbázis-váltó</a> ablakban a bal egérgombbal húzással másolhat játékokat egyik adatbázisból a másikba.
  }
  {
    A scidCommunity meg tudja nyitni a PGN fájlokat, még akkor is, ha azok Gzip-fájllal vannak tömörítve (.gz fájlnév utótaggal). A PGN fájlok csak olvasható módon vannak megnyitva, ezért ha szerkeszteni szeretne egy PGN fájlt a scidCommunity alkalmazásban, hozzon létre egy új scidCommunity adatbázist, és másolja át a PGN fájljátékokat a <a Switcher> adatbázisváltó </a> segítségével.
  }
  {
    Ha nagy adatbázisunk van, amelyet gyakran használunk a <a Tree>tree</a> ablakkal, akkor érdemes a faablak Fájl menüjéből kiválasztani a <b>Cache file kitöltése</b> lehetőséget. Ez megjegyzi a fa statisztikáit számos gyakori nyitási pozícióhoz, ami gyorsabbá teszi az adatbázis elérését.
  }
  {
    A <a Tree>fa</a> ablak megjelenítheti az összes lejátszott lépést az aktuális pozícióból, de ha szeretné látni az összes mozgási parancsot is, amely elérte ezt a pozíciót, akkor megtalálhatja őket egy <a OpReport> nyitójelentés </a> generálásával.
  }
  {
    Saját játékainak online webhelyekről történő gyors importálásához használja a <b>Import my Lichess</b> vagy <b>Import my chess.com</b> parancsot a <b>Fájl</b> menüből. Egyszerűen adja meg felhasználónevét és kezdési dátumát, hogy letöltse a játékait a teljes metaadatokkal együtt.
  }
  {
    A <a GameList>játéklista</a> ablakban nyomja meg a bal vagy jobb egérgombot az egyes oszlopok fejlécén a szélességének beállításához.
  }
  {
    A <a PInfo>játékos információs </a> ablakkal (csak kattintson bármelyik játékos nevére a főablak sakktábla alatti játékinformációs területen) egyszerűen beállíthatja a <a Searches Filter> szűrőt </a>, hogy egy adott játékos összes játékát tartalmazza egy bizonyos eredménnyel, ha rákattint bármely értékre, amely <red> piros szöveggel jelenik meg </red>.
  }
  {
    Egy nyílás tanulmányozásakor nagyon hasznos lehet egy <a Searches Board> táblakeresés </a> a <b>Pawns</b> vagy <b>Files</b> opcióval egy fontos nyitópozíción, mivel ez más nyílásokat is felfedhet, amelyek elérik ugyanazt a gyalogszerkezetet.
  }
  {
    A játék információs területen (a sakktábla alatt) a jobb egérgomb megnyomásával létrehozhat egy menüt a testreszabáshoz. Például beállíthatja, hogy a scidCommunity elrejtse a következő lépést, ami hasznos az edzéshez úgy, hogy egy játékon keresztül kitalálja a mozdulatokat.
  }
  {
    Ha gyakran végez sok adatbázis <a Maintenance> karbantartást </a> egy nagy adatbázison, akkor egyszerre több karbantartási feladatot is elvégezhet a <a Maintenance Cleaner> Cleaner </a> segítségével.
  }
  {
    A <a PGN>PGN ablak </a> gyorselérési gombokkal rendelkezik, amelyekkel feltöltheti aktuális játékát a <b>Lichess.org</b> vagy <b>Chess.com</b> oldalra. Ez lehetővé teszi a hatékony felhőalapú motorelemzési és -megosztási funkciók azonnali használatát.
  }
  {
    Ha van egy nagy adatbázisa, ahol a legtöbb játéknak van EventDate, és szeretné, hogy a játékok dátum szerinti sorrendben legyenek, fontolja meg <a Sorting> rendezését </a> EseményDátum, majd Esemény szerint a Dátum, majd Esemény helyett, mivel ez segít abban, hogy a játékokat ugyanazon a versenyen tartsák, különböző dátumokkal (természetesen feltéve, hogy mindegyiknek ugyanaz az eseménydátuma).
  }
  {
    Mielőtt <a Maintenance Twins> törölné az ikerjátékokat </a>, célszerű <a Maintenance Spellcheck> helyesírás-ellenőrzést</a> elvégezni az adatbázisban, mivel ez lehetővé teszi a scidCommunity számára, hogy további ikreket találjon, és megjelölje őket törlésre.
  }
  {
    <a Flags> A zászlók </a> hasznosak az adatbázisjátékok olyan jellemzőkkel való megjelölésére, amelyekre később érdemes lehet keresni, mint például a gyalogszerkezet, taktika stb. A <a Searches Header> fejléckereséssel </a> kereshet zászlók alapján.
  }
  {
    Ha végigjátszod a játékot, és szeretnél kipróbálni néhány mozdulatot a játék megváltoztatása nélkül, egyszerűen kapcsold be a Próba módot (a <b>Ctrl+szóköz</b> parancsikonnal vagy az eszköztár ikonjáról), majd kapcsold ki ismét, hogy visszatérj az eredeti játékhoz, ha végzett.
  }
  {
    Ha meg szeretné keresni a legjelentősebb játékokat (magasan értékelt ellenfelekkel), amelyek elértek egy adott pozíciót, nyissa meg a <a Tree>tree</a> ablakot, és onnan nyissa meg a legjobb játékok listáját. Még a legjobb játékok listáját is korlátozhatja, hogy csak az adott eredménnyel rendelkező játékok jelenjenek meg.
  }
  {
    Használja a <b>chessdb Motorfa</b> gombot a <a PGN>PGN ablak</a> konzultálni a <b>ChessDB.cn</b> felhő adatbázis. Több milliárd előre elemzett pozíciót és számítógépes értékelést tartalmaz szinte minden nyitáshoz.
  }
  {
    Nagyszerű módja annak, hogy egy megnyitást tanulmányozzon egy nagy játékadatbázis segítségével, ha bekapcsolja a képzési módot a <a Tree>tree</a> ablakban, majd az adatbázis ellen játszva megnézi, mely vonalak fordulnak elő gyakran.
  }
  {
    Ha két adatbázis van nyitva, és az első adatbázis <a Tree>fa</a> statisztikáit szeretné látni, miközben egy játékot a második adatbázisból vizsgál, csak nyomja meg a <b>Lock</b> gombot a faablakban, hogy zárolja az első adatbázishoz, majd váltson a második bázisra.
  }
  {
    A <a Tmt> versenykereső </a> nem csak egy adott verseny megkeresésére használható, hanem arra is használható, hogy megnézze, milyen versenyeken vett részt a közelmúltban egy adott játékos, vagy böngésszen az adott országban lejátszott legjobb versenyek között.
  }
  {
    A <a Searches Material>Material/Pattern</a> keresőablakban számos gyakori minta van meghatározva, amelyeket hasznosnak találhatsz nyitáskor vagy középjátékos tanulmányozáskor.
  }
  {
    Amikor a <a Searches Material>Material/Pattern</a> keresőablakban egy adott anyagi helyzetet keresünk, gyakran hasznos a keresést olyan játékokra korlátozni, amelyek legalább néhány félmozdulattal megegyeznek, hogy kiküszöböljük azokat a játékokat, ahol a keresett helyzet csak rövid ideig fordult elő.
  }
  {
    Ha egy végjátékhoz érsz 7 vagy kevesebb darabbal, kattints a <b>Table Base</b> gombra a <a PGN>PGN ablakban</a>, hogy tökéletes elemzést kapj a Lichess végjáték táblabázisaiból.
  }
  {
    Ha van egy fontos adatbázisa, amelyet nem szeretne véletlenül megváltoztatni, válassza a lehetőséget <b>Csak olvasható...</b> a <b>Fájl</b> menü megnyitása után, vagy módosítsa a fájljogosultságait írásvédettre.
  }
  {
    Ha XBoard-ot vagy WinBoard-ot használ (vagy más olyan sakkprogramot, amely képes a vágólapra másolni egy sakkpozíciót szabványos FEN-jelöléssel) és át szeretné másolni az aktuális sakkpozíciót a scidCommunityba, akkor a leggyorsabb és legegyszerűbb módja a <b>Másolási pozíció</b> az XBoard/WinBoard Fájl menüjéből, majd <b>Indítótábla beillesztése</b> a scidCommunity Szerkesztés menüjéből.
  }
  {
    A <a Searches Header> fejléckeresésben </a> a játékos/esemény/helyszín/kör neve nem különbözteti meg a kis- és nagybetűket, és a névben bárhol megegyeznek. Választhat helyette a kis- és nagybetűket megkülönböztető helyettesítő karakteres keresést (ahol "?" = tetszőleges karakter, és "*" = nulla vagy több karakter), ha beírja a keresési szöveget "idézőjelbe". Például írja be a „*BEL” szót (az idézet karaktereivel) a webhely mezőbe, hogy megtalálja az összes Belgiumban játszott játékot, de Belgrádban nem.
  }
  {
    Ha úgy szeretne kijavítani egy lépést a játékban, hogy közben nem veszít el minden utána megtett lépést, nyissa meg a <a Import>Import</a> ablakot, nyomja meg a <b>Paste Current game</b> gombot, szerkessze a hibás lépést, majd nyomja meg a <b>Import</b> gombot.
  }
  {
    Ha ECO besorolási fájl van betöltve, az aktuális játékban a <b>Identify opening</b> gombbal léphet a legmélyebb besorolású pozícióba a <b>Game</b> menüben (parancsikon: Ctrl+Shift+D).
  }
  {
    Legyen naprakész a világ legfrissebb játékaival a <b>Download TWIC Games</b> használatával a <b>Tools</b> menüben. Automatikusan letölti és megnyitja a <b>The Week In Chess </b> legfrissebb heti PGN-jét.
  }
  {
    Ha a megnyitás előtt ellenőrizni szeretné egy fájl méretét vagy utolsó módosításának dátumát, használja a <a Finder>fájlkeresőt </a> a megnyitásához.
  }
  {
    A <a OpReport> nyitójelentés </a> kiválóan alkalmas arra, hogy többet megtudjon egy adott pozícióról. Láthatja, hogy milyen jó pontszámot ad, vezet-e gyakori rövid húzáshoz, és gyakori helyzeti témák.
  }
  {
    A <a Comment> megjegyzésszerkesztő <a> használata nélkül hozzáadhatja a leggyakoribb megjegyzésszimbólumokat (!, !?, += stb.) az aktuális mozgáshoz vagy pozícióhoz billentyűparancsokkal – például írja be a "!" majd a Return billentyűvel adjon hozzá egy "!" megjegyzés szimbólum. A részletekért lásd a <a Moves>Sakklépések bevitele </a> súgóoldalt.
  }
  {
    Ha egy adatbázisban a <a Tree>fával </a> böngészik a megnyitások között, akkor a Statisztika ablak megnyitásával hasznos áttekintést kaphat arról, hogy az aktuális nyitás milyen jól teljesít a közelmúltban, illetve a magasan értékelt játékosok között.
  }
  {
    A <b>Game Browser</b> ablakban a <b>Ctrl</b> és <b>Shift</b> billentyűk lenyomva tartásával, valamint a <b>Bal</b> vagy <b>Jobbra</b> nyílbillentyű megnyomásával módosíthatja a tábla méretét.
  }
  {
    Egy <a Searches> keresés </a> után könnyedén böngészhet az összes megfelelő játék között, ha lenyomva tartja a <b>Ctrl</b> és a <b>Fel</b> vagy <b>Down</b> billentyűt az előző vagy a következő <a Searches Filter>játék</a> szűrő betöltéséhez.
  }
  {
    A Windows az opciómenü megfelelő bejegyzésének ellenőrzésével dokkolható. A lapok áthúzhatók egyik jegyzetfüzetből a másikba, és a fül widgetre való jobb kattintással elhelyezhetők.
  }
}
