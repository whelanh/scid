### Polskie menu i komunikaty dla ScidCommunity.
# Contributed by Michal Rudolf and Adam Umiastowski.(Scid)
# Aktualizacja ScidCommunity  by Szustan 

#   addLanguage P Polish 0 utf-8


proc setLanguage_P {} {

# File menu:
menuText P File {Plik} 0
menuText P FileNew {Nowy...} 0 {Utwórz nową bazę Scid}
menuText P FileOpen {Otwórz...} 0 {Otwórz istniejącą bazę Scid}
menuText P FileClose {Zamknij} 0 {Zamknij aktywną bazę Scid}
menuText P FileFinder {Wyszukiwarka plików} 0 {Otwórz okno wyszukiwarki plików}
menuText P FileBookmarks {Zakładki} 0 {Menu zakładek}
menuText P FileBookmarksAdd {Dodaj zakładkę} 0 {Dodaj zakładkę do bieżącej partii i pozycji w bazie}
menuText P FileBookmarksFile {Zapisz zakładkę} 0 {Zapisz zakładkę do bieżącej partii i pozycji}
menuText P FileBookmarksEdit {Edytuj zakładki...} 0 {Edytuj menu zakładek}
menuText P FileBookmarksList {Wyświetl foldery jako jedną listę} 0 {Wyświetl foldery zakładek jako jedną listę, a nie podmenu}
menuText P FileBookmarksSub {Wyświetl foldery jako podmenu} 0 {Wyświetl foldery zakładek jako podmenu, a nie jedną listę}
menuText P FileMaint {Obsługa} 0 {Narzędzia obsługi bazy Scid}
menuText P FileMaintWin {Okno Obsługi} 0 {Otwórz/zamknij okno obsługi bazy Scid}
menuText P FileMaintCompact {Porządkuj bazę...} 0 {Porządkuj pliki bazy, usuwając skasowane partie i nieużywane nazwy}
menuText P FileMaintClass {Klasyfikuj partie wg ECO...} 0 {Przelicz kody ECO wszystkich partii}
menuText P FileMaintSort {Sortuj bazę...} 0 {Sortuj wszystkie partie w bazie}
menuText P FileMaintDelete {Usuń duplikaty partii...} 0 {Znajdź duplikaty partii i oznacz je do usunięcia}
menuText P FileMaintTwin {Okno sprawdzania duplikatów} 0 {Otwórz/odśwież okno sprawdzania duplikatów}
menuText P FileMaintName {Pisownia nazw} 0 {Narzędzia edycji nazw i sprawdzania pisowni}
menuText P FileMaintNameEditor {Edytor nazw} 0 {Otwórz/zamknij okno edytora nazw}
menuText P FileMaintNamePlayer {Sprawdź pisownię nazwisk zawodników...} 0 {Sprawdź pisownię nazwisk zawodników przy użyciu pliku sprawdzania pisowni}
menuText P FileMaintNameEvent {Sprawdź pisownię nazw turniejów...} 0 {Sprawdź pisownię nazw turniejów przy użyciu pliku sprawdzania pisowni}
menuText P FileMaintNameSite {Sprawdź pisownię miejsc...} 0 {Sprawdź pisownię miejsc przy użyciu pliku sprawdzania pisowni}
menuText P FileMaintNameRound {Sprawdź pisownię rund...} 0 {Sprawdź pisownię rund przy użyciu pliku sprawdzania pisowni}
menuText P FileReadOnly {Tylko do odczytu...} 0 {Traktuj bieżącą bazę jako tylko do odczytu, blokując zmiany}
menuText P FileSwitch {Przełącz na bazę} 0 {Przełącz na inną otwartą bazę}
menuText P FileOpenLichessTournament {Otwórz turnieje Lichess} 0 {Pobierz i otwórz transmitowane na żywo partie turnieju Lichess}
menuText P FileImportLichess {Importuj moje partie z Lichess} 0 {Importuj partie ze swojego konta Lichess}
menuText P FileImportChessCom {Importuj moje partie z chess.com} 0 {Importuj partie ze swojego konta chess.com}
menuText P FileExit {Zakończ} 0 {Zamknij Scid}
menuText P FileMaintFixBase {Napraw bazę} 0 {Spróbuj naprawić uszkodzoną bazę}

# Edit menu:
menuText P Edit {Edycja} 0
menuText P EditAdd {Dodaj wariant} 0 {Dodaj wariant przy tym posunięciu w partii}
menuText P EditDelete {Usuń wariant} 0 {Usuń wariant dla tego posunięcia}
menuText P EditFirst {Ustaw jako pierwszy wariant} 0 {Przenieś wariant na pierwsze miejsce listy}
menuText P EditMain {Promuj wariant do linii głównej} 0 {Promuj wariant do linii głównej}
menuText P EditTrial {Wypróbuj wariant} 0 {Włącz/wyłącz tryb próbny do testowania pomysłu na szachownicy}
menuText P EditStrip {Usuń} 0 {Usuń komentarze lub warianty z tej partii}
menuText P EditUndo {Cofnij} 0 {Cofnij ostatnią zmianę w partii}
menuText P EditRedo {Ponów} 0 {Ponów ostatnią zmianę w partii}
menuText P EditStripComments {Komentarze} 0 {Usuń wszystkie komentarze i adnotacje z tej partii}
menuText P EditStripCommentsNotAnnos "Komentarze, bez adnotacji NAG" 0 \
  {Usuń komentarze, ale zachowaj adnotacje (NAG) w tej partii}
menuText P EditStripVars {Warianty} 0 {Usuń wszystkie warianty z tej partii}
menuText P EditStripAll "Komentarze i warianty" 0 \
  {Usuń wszystkie komentarze, adnotacje i warianty tej gry}
menuText P EditStripBegin {Posunięcia od początku} 0 {Usuń posunięcia od początku partii}
menuText P EditStripEnd {Posunięcia do końca} 0 {Usuń posunięcia do końca partii}
menuText P EditReset {Opróżnij schowek} 0 {Całkowicie opróżnij bazę schowka}
menuText P EditCopy {Kopiuj tę partię do schowka} 0 {Kopiuj tę partię do bazy schowka}
menuText P EditPaste {Wklej ostatnią partię ze schowka} 0 {Wklej tutaj aktywną partię z bazy schowka}
menuText P EditPastePGN {Wklej tekst ze schowka jako partię PGN...} 0 {Zinterpretuj tekst ze schowka jako partię w notacji PGN i wklej ją tutaj}
menuText P EditSetup {Ustaw pozycję...} 0 {Ustaw pozycję partii}
menuText P EditCopyBoard {Kopiuj pozycję jako FEN} 0 {Kopiuj bieżącą pozycję w notacji FEN do zaznaczenia tekstowego (schowka)}
menuText P EditPasteBoard {Wklej pozycję jako FEN} 0 {Ustaw pozycję początkową z bieżącego zaznaczenia tekstowego (schowka)}
menuText P ConfigureScid {Preferencje...} 0 {Skonfiguruj wszystkie opcje Scid}


# Game menu:
menuText P Game {Partia} 0
menuText P GameNew {Nowa partia} 0 {Zacznij nową partię}
menuText P GameFirst {Wczytaj pierwszą partię} 0 {Wczytaj pierwszą partię z filtra}
menuText P GamePrev {Wczytaj poprzednią partię} 0 {Wczytaj poprzednią partię z filtra}
menuText P GameReload {Wczytaj ponownie bieżącą partię} 0 {Wczytaj tę partię ponownie, odrzucając wprowadzone zmiany}
menuText P GameNext {Wczytaj następną partię} 0 {Wczytaj następną partię z filtra}
menuText P GameLast {Wczytaj ostatnią partię} 0 {Wczytaj ostatnią partię z filtra}
menuText P GameRandom {Wczytaj losową partię} 0 {Wczytaj losową partię z filtra}
menuText P GameNumber {Wczytaj partię numer...} 0 {Wczytaj partię po podaniu jej numeru}
menuText P GameReplace {Zapisz: zastąp partię...} 0 {Zapisz tę partię, zastępując starą wersję}
menuText P GameAdd {Zapisz: dodaj nową partię...} 0 {Zapisz tę partię jako nową partię w bazie}
menuText P GameDelete {Usuń partię} 0 {Przełącz flagę usunięcia bieżącej partii}
menuText P GameDeepest {Rozpoznaj debiut} 0 {Przejdź do najgłębszej pozycji partii występującej w księdze ECO}
menuText P GameGotoMove {Przejdź do nr posunięcia...} 0 {Przejdź do podanego nr posunięcia w bieżącej partii}
menuText P GameNovelty {Znajdź nowinkę...} 0 {Znajdź pierwsze posunięcie tej partii, które nie było wcześniej grane}
menuText P PlayTournament {Rozegraj turniej silników} 0 {Rozegraj turniej silników}

# Search Menu:
menuText P Search {Szukaj} 0
menuText P SearchReset {Resetuj filtr} 0 {Zresetuj filtr, aby obejmował wszystkie partie}
menuText P SearchNegate {Odwróć filtr} 0 {Odwróć filtr, aby obejmował tylko partie wykluczone}
menuText P SearchCurrent {Bieżąca pozycja...} 0 {Szukaj bieżącej pozycji na szachownicy}
menuText P SearchHeader {Nagłówek...} 0 {Szukaj według informacji z nagłówka (zawodnik, turniej itd.)}
menuText P SearchMaterial {Materiał/wzorzec...} 0 {Szukaj według materiału lub wzorców pozycji}
menuText P SearchUsing {Użyj pliku wyszukiwania...} 0 {Szukaj przy użyciu pliku SearchOptions}


# Windows menu:
menuText P Windows {Okna} 0
menuText P WindowsComment {Edytor komentarzy} 0 {Otwórz/zamknij edytor komentarzy}
menuText P WindowsGList {Lista partii} 0 {Otwórz/zamknij okno listy partii}
menuText P WindowsPGN {Okno PGN} 0 {Otwórz/zamknij okno PGN (zapis partii)}
menuText P WindowsPList {Wyszukiwarka zawodników} 0 {Otwórz/zamknij wyszukiwarkę zawodników}
menuText P WindowsTmt {Wyszukiwarka turniejów} 0 {Otwórz/zamknij wyszukiwarkę turniejów}
menuText P WindowsSwitcher {Przełącznik baz danych} 0 {Otwórz/zamknij okno przełącznika baz}
menuText P WindowsMaint {Okno obsługi} 0 {Otwórz/zamknij okno zarządzania bazą}
menuText P WindowsECO {Przeglądarka ECO} 0 {Otwórz/zamknij okno przeglądarki ECO}
menuText P WindowsStats {Statystyka} 0 {Otwórz/zamknij okno statystyk filtra}
menuText P WindowsTree {Drzewo wariantów} 0 {Otwórz/zamknij drzewo wariantów}
menuText P WindowsBook {Okno księgi debiutowej} 0 {Otwórz/zamknij okno księgi}
menuText P WindowsCorrChess {Okno gry korespondencyjnej} 0 {Otwórz/zamknij okno gry korespondencyjnej}
menuText P WindowsGraph {Wykres analizy} 0 {Otwórz okno wykresu z czasami posunięć i ocenami}
menuText P WindowsEPD "Okno EPD..." 0 {Otwórz okno edytora EPD (pliku pozycji).}

# EPD window:
translate P EpdPasteAnal {Wklej analizę}
translate P EpdSortOpcodes {Sortuj kody operacji}
translate P EpdAddPosition {Dodaj pozycję}
translate P EpdFindPos {Znajdź pozycję w partii}
translate P EpdAnalPosition {Analizuj pozycję...}
translate P EpdStripOpcodes {Usuń kody operacji...}
translate P EpdAnnotateTime {Sekund na pozycję}
translate P EpdCountBestMoves {Policz najlepsze ruchy}
translate P EpdSaveLog {Zapisz wyniki do pliku}
translate P EpdDontSave {Nie zapisuj}
translate P EpdReadOnly {Tylko do odczytu}
translate P EpdAltered {Zmieniony}
translate P EpdNoMoves {Brak posunięć}
translate P positions {pozycje}
translate P EpdDeleteRow {Usuń wiersz}
translate P EpdCloseWarning {Ten plik EPD został zmieniony.\nCzy chcesz go zapisać?}
translate P EpdDeletePosition {Usuń pozycję}
translate P EpdCopyRecord {Kopiuj zapis}
translate P EpdPasteRecord {Wklej zapis}

# Tools menu:
menuText P Tools {Narzędzia} 0
menuText P ToolsConfigureEngines {Konfiguruj silniki} 0 {Zarządzaj konfiguracją silników}
menuText P ToolsAnalysis {Okno analizy...} 0 {Uruchom/zatrzymaj szachowy silnik analizy}
menuText P ToolsAnalysis2 {Silnik analizy nr 2...} 0 {Uruchom/zatrzymaj drugi szachowy silnik analizy}
menuText P ToolsCross {Tabela turniejowa} 0 {Pokaż tabelę turniejową dla tej partii}
menuText P ToolsFilterGraph {Względny wykres filtra} 0 {Otwórz/zamknij okno wykresu filtra dla wartości względnych}
menuText P ToolsAbsFilterGraph {Bezwzględny wykres filtra} 0 {Otwórz/zamknij okno wykresu filtra dla wartości bezwzględnych}
menuText P ToolsOpReport {Raport debiutowy} 0 {Wygeneruj raport debiutowy dla bieżącej pozycji}
menuText P ToolsOpenBaseAsTree {Otwórz bazę jako drzewo...} 0 {Otwórz bazę i użyj jej w oknie drzewa}
menuText P ToolsOpenRecentBaseAsTree {Otwórz ostatnią bazę jako drzewo} 0 {Otwórz ostatnio używaną bazę i użyj jej w oknie drzewa}
menuText P ToolsTracker {Śledzenie figur} 0 {Otwórz okno śledzenia figur}
menuText P ToolsTraining {Trening} 0 {Narzędzia treningowe (taktyka, debiuty, ...) }
menuText P ToolsPlayVsEngine "Graj przeciwko silnikowi"  0 {Zagraj w grę przeciwko silnikowi szachowemu}
menuText P ToolsTrainOpenings {Debiuty} 0 {Trenuj z repertuarem}
menuText P ToolsTrainReviewGame {Przegląd partii} 0 {Odgaduj posunięcia zagrane w partii}
menuText P ToolsTrainTactics {Taktyka} 0 {Rozwiązuj zadania taktyczne}
menuText P ToolsTrainCalvar {Liczenie wariantów} 0 {Trening liczenia wariantów}
menuText P ToolsTrainFindBestMove {Znajdź najlepsze posunięcie} 0 {Znajdź najlepsze posunięcie}
menuText P ToolsTrainFics {Graj na FICS} 0 {Graj na freechess.org}
menuText P ToolsEngineTournament {Turniej silników} 0 {Rozpocznij turniej między silnikami szachowymi}
menuText P ToolsTimeAnalysis {Analiza czasu} 0 {Pokaż wykres czasu zegara dla bieżącej partii}
menuText P ToolsBookTuning {Dostrajanie księgi debiutowej} 0 {Dostrajanie księgi debiutowej}
menuText P ToolsDownloadTWIC {Pobierz partie TWIC} 0 {Pobierz najnowsze partie z The Week In Chess (TWIC)}
menuText P ToolsConnectHardware {Podłącz urządzenia} 0 {Podłącz zewnętrzne urządzenie}
menuText P ToolsConnectHardwareConfigure {Konfiguruj...} 0 {Konfiguruj zewnętrzne urządzenie i połączenie}
menuText P ToolsConnectHardwareNovagCitrineConnect {Podłącz Novag Citrine} 0 {Połącz Novag Citrine ze Scid}
menuText P ToolsConnectHardwareInputEngineConnect {Podłącz silnik wejściowy} 0 {Połącz silnik wejściowy (np. szachownicę DGT) ze Scid}
menuText P ToolsPInfo {Informacje o zawodniku} 0 {Otwórz/odśwież okno informacji o zawodniku}
menuText P ToolsPlayerReport {Raport o zawodniku...} 0 {Wygeneruj raport zawodnika}
menuText P ToolsRating {Wykres rankingu} 0 {Pokaż wykres historii rankingów zawodników z bieżącej partii}
menuText P ToolsExpCurrent {Eksportuj bieżącą partię} 0 {Zapisz bieżącą partię do pliku tekstowego}
menuText P ToolsExpCurrentPGN {Eksportuj partię do pliku PGN...} 0 {Zapisz bieżącą partię do pliku PGN}
menuText P ToolsExpCurrentHTML {Eksportuj partię do pliku HTML...} 0 {Zapisz bieżącą partię do pliku HTML}
menuText P ToolsExpCurrentHTMLJS {Eksportuj partię do pliku HTML i JavaScript...} 0 {Zapisz bieżącą partię do pliku HTML i JavaScript}
menuText P ToolsExpFilter {Eksportuj wszystkie partie z filtra} 0 {Zapisz wszystkie partie z filtra do pliku tekstowego}
menuText P ToolsExpFilterPGN {Eksportuj filtr do pliku PGN...} 0 {Zapisz wszystkie partie z filtra do pliku PGN}
menuText P ToolsExpFilterHTML {Eksportuj filtr do pliku HTML...} 0 {Zapisz wszystkie partie z filtra do pliku HTML}
menuText P ToolsExpFilterHTMLJS {Eksportuj filtr do pliku HTML i JavaScript...} 0 {Zapisz wszystkie partie z filtra do pliku HTML i JavaScript}
menuText P ToolsImportOne {Importuj jedną partię PGN...} 0 {Importuj partię z tekstu PGN}
menuText P ToolsImportFile {Importuj partie z plików PGN...} 0 {Importuj partie z pliku/plików PGN}
menuText P ToolsStartEngine1 {Uruchom silnik 1} 0 {Uruchom silnik 1}
menuText P ToolsStartEngine2 {Uruchom silnik 2} 0 {Uruchom silnik 2}
menuText P ToolsCaptureBoard {Przechwyć bieżącą szachownicę...} 0 {Zapisz bieżącą szachownicę jako obraz.}


# Play menu
menuText P Play {Graj} 0
menuText P LichessPuzzles {Zadania Lichess} 0 {Rozwiązuj interaktywne zadania Lichess}


# --- Correspondence Chess
menuText P CCResign {Poddaj się} 0 {Poddaj się (nie przez e-mail)}
menuText P CCClaimDraw {Reklamuj remis} 0 {Wyślij posunięcie i reklamuj remis (nie przez e-mail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ


# Options menu:
menuText P Options {Opcje} 0
menuText P OptionsBoardGraphics {Pola...} 0 {Wybierz tekstury pól}
translate P OptionsBGW {Wybierz teksturę pól}
translate P OptionsBoardGraphicsText {Wybierz pliki graficzne dla białych i czarnych pól:}
menuText P OptionsBoardNames {Moi zawodnicy...} 0 {Edytuj listę moich zawodników}
menuText P OptionsExport {Eksport} 0 {Zmień opcje eksportu tekstu}
menuText P OptionsFonts {Czcionki} 0 {Zmień czcionki}
menuText P OptionsFontsRegular {Zwykła} 0 {Zmień zwykłą czcionkę}
menuText P OptionsFontsMenu {Menu} 0 {Zmień czcionkę menu}
menuText P OptionsFontsSmall {Mała} 0 {Zmień małą czcionkę}
menuText P OptionsFontsTiny {Bardzo mała} 0 {Zmień bardzo małą czcionkę}
menuText P OptionsFontsFixed {Stała} 0 {Zmień czcionkę o stałej szerokości}
menuText P OptionsGInfo {Informacje o partii} 0 {Opcje informacji o partii}
menuText P OptionsLanguage {Język} 0 {Wybierz język menu}
menuText P OptionsMovesTranslatePieces {Tłumacz figury} 0 {Tłumacz pierwsze litery nazw figur}
menuText P OptionsMovesHighlightLastMove {Podświetl ostatnie posunięcie} 0 {Podświetl ostatnie posunięcie}
menuText P OptionsMovesHighlightLastMoveDisplay {Pokaż pole} 0 {Wyświetl podświetlenie ostatniego posunięcia}
menuText P OptionsMovesHighlightLastMoveWidth {Szerokość} 0 {Grubość linii}
menuText P OptionsMovesHighlightLastMoveColor {Kolor} 0 {Kolor linii}
menuText P OptionsMovesHighlightLastMoveArrow {Pokaż strzałkę} 0 {Pokaż strzałkę podświetlenia}
menuText P OptionsMovesHighlightLastMoveNag {Pokaż symbole komentarzy} 0
menuText P OptionsMovesHighlightLastMoveEval {Pokaż symbole oceny} 0
menuText P OptionsMoves {Posunięcia} 0 {Opcje wprowadzania posunięć}
menuText P OptionsMovesAnimate {Czas animacji} 0 {Ustaw czas animacji posunięć}
menuText P OptionsMovesDelay {Opóźnienie automatycznego odtwarzania...} 0 {Ustaw opóźnienie w trybie automatycznego odtwarzania}
menuText P OptionsMovesCoord {Wprowadzanie posunięć współrzędnymi} 0 {Akceptuj posunięcia w notacji współrzędnych (np. "g1f3")}
menuText P OptionsMovesSuggest {Pokaż sugerowane posunięcia} 0 {Włącz/wyłącz sugerowanie posunięć}
menuText P OptionsShowVarPopup {Pokaż drzewo wariantów} 0 {Włącz/wyłącz wyświetlanie okna wariantów}
menuText P OptionsMovesSpace {Dodawaj spacje po nr posunięcia} 0 {Dodawaj spacje po nr posunięcia}
menuText P OptionsMovesLichess {Format adnotacji Lichess/ChessBase} 0 {Używaj formatu Lichess/ChessBase dla znaczników pól i strzałek}
menuText P OptionsMovesKey {Uzupełnianie z klawiatury} 0 {Włącz/wyłącz automatyczne uzupełnianie posunięć z klawiatury}
menuText P OptionsMovesShowVarArrows {Pokaż strzałki wariantów} 0 {Włącz/wyłącz strzałki pokazujące posunięcia w wariantach}
menuText P OptionsMovesShowEngineVariationArrows {Pokaż strzałki wariantów silnika} 0 {Włącz/wyłącz strzałki pokazujące warianty silnika w trybie multiPV}
menuText P OptionsMovesGlossOfDanger {Kolorowa mapa zagrożeń} 0 {Włącz/wyłącz kolorową mapę zagrożeń}
translate P OptionsMovesTreeDepth {Domyślna liczba półposunięć w oknie drzewa}
menuText P OptionsNumbers {Format liczb} 0 {Wybierz format liczb}
menuText P OptionsTheme {Motyw} 0 {Zmień wygląd interfejsu}
menuText P OptionsWindows {Okna} 0 {Opcje okien}
menuText P OptionsSounds {Dźwięki} 0 {Konfiguruj dźwięki zapowiadania posunięć}
menuText P OptionsResources {Zasoby...} 0 {Wybierz pliki i foldery zasobów}
menuText P OptionsWindowsDock {Dokuj okna} 0 {Dokuj okna (wymaga restartu)}
menuText P OptionsWindowsSaveLayout {Zapisz układ} 0 {Zapisz układ}
menuText P OptionsWindowsRestoreLayout {Przywróć układ} 0 {Przywróć układ}
menuText P OptionsWindowsShowGameInfo {Pokaż informacje o partii} 0 {Pokaż informacje o partii}
menuText P OptionsWindowsAutoLoadLayout {Automatycznie wczytaj pierwszy układ} 0 {Automatycznie wczytaj pierwszy układ przy starcie}
menuText P OptionsECO {Plik ECO} 0 {Wczytaj plik klasyfikacji ECO}
menuText P OptionsSpell {Plik sprawdzania pisowni} 0 {Wczytaj plik sprawdzania pisowni Scid}
menuText P OptionsTable {Katalog tablic końcówek} 0 {Wybierz plik tablic końcówek; użyte zostaną wszystkie tablice z jego katalogu}
menuText P OptionsRecent {Ostatnie pliki} 0 {Zmień liczbę ostatnich plików wyświetlanych w menu Plik}
menuText P OptionsBooksDir {Katalog ksiąg} 0 {Ustawia katalog ksiąg debiutowych}
menuText P OptionsTacticsBasesDir {Katalog baz} 0 {Ustawia katalog baz taktycznych (treningowych)}
menuText P OptionsPhotosDir {Katalog zdjęć} 0 {Ustawia katalog baz zdjęć}
menuText P OptionsThemeDir {Plik motywu/motywów} 0 { Wczytaj plik pakietu motywu GUI }
translate P OptionsThemeOmarchy {Postępuj zgodnie z motywem Omarchy}
menuText P OptionsSave {Zapisz opcje} 0 {Zapisz wszystkie ustawialne opcje do pliku konfiguracyjnego}
menuText P OptionsAutoSave {Automatycznie zapisuj opcje przy wyjściu} 0 {Automatycznie zapisuj wszystkie opcje przy zamykaniu Scid}


# Help menu:
menuText P Help {Pomoc} 0
menuText P HelpContents {Zawartość} 0 {Pokaż stronę spisu treści pomocy}
menuText P HelpIndex {Indeks} 0 {Pokaż indeks pomocy}
menuText P HelpGuide {Krótki przewodnik} 0 {Pokaż stronę krótkiego przewodnika}
menuText P HelpHints {Wskazówki} 0 {Pokaż stronę podpowiedzi}
menuText P HelpContact {Dane kontaktowe} 0 {Pokaż stronę informacji kontaktowych}
menuText P HelpTip {Porada dnia} 0 {Pokaż przydatną poradę Scid}
menuText P HelpStartup {Okno startowe} 0 {Pokaż okno startowe}
menuText P HelpAbout {O programie} 0 {Informacje o ScidCommunity}


# Toolbar tooltips:
menuText P RotateBoard {Obróć szachownicę} 0 {Obróć szachownicę}


# Game info box popup menu:
menuText P GInfoHideNext {Ukryj następne posunięcie} 0
menuText P GInfoMaterial {Pokaż wartości materiału} 0
menuText P GInfoFEN {Pokaż FEN} 0
menuText P GInfoMarks {Pokaż kolorowe pola i strzałki} 0
menuText P GInfoWrap {Zawijaj długie wiersze} 0
menuText P GInfoFullComment {Pokaż pełny komentarz} 0
menuText P GInfoPhotos {Pokaż zdjęcia} 0
menuText P GInfoTBNothing {Tablice końcówek: nic} 0
menuText P GInfoTBResult {Tablice końcówek: tylko wynik} 0
menuText P GInfoTBAll {Tablice końcówek: wynik i najlepsze posunięcia} 0
menuText P GInfoDelete {Usuń/przywróć tę partię} 0
menuText P GInfoMark {Zaznacz/odznacz tę partię} 0
menuText P GInfoInformant {Konfiguruj wartości Informatora} 0


# General buttons:
translate P LichessOpenExplore {Eksplorator debiutów Lichess}
translate P LichessTitle {Eksplorator debiutów Lichess}
translate P LichessApiTokenReq {Token API Lichess (wymagany):}
translate P LichessDatabase {Baza danych:}
translate P LichessMasters {Mistrzowie}
translate P LichessGames {Partie Lichess}
translate P LichessPlayer {Zawodnik}
translate P LichessNumMoves {Liczba posunięć:}
translate P LichessTopGames {Najlepsze partie:}
translate P LichessRecentGames {Ostatnie partie:}
translate P LichessSinceYear {Od roku:}
translate P LichessUntilYear {Do roku:}
translate P LichessSinceMonth {Od (RRRR-MM):}
translate P LichessUntilMonth {Do (RRRR-MM):}
translate P LichessTimeControls {Tempo gry}
translate P LichessRatingGroups {Grupy rankingowe}
translate P LichessPlayerName {Nazwa użytkownika zawodnika:}
translate P LichessPlayerColor {Kolor zawodnika:}
translate P LichessWhite {Białe}
translate P LichessBlack {Czarne}
translate P LichessGameModes {Tryby gry}
translate P LichessRated {Rankingowe}
translate P LichessCasual {Towarzyskie}
translate P LichessTokenRequired {Wymagany jest token API Lichess.\n\nOd marca 2026 r. Lichess wymaga tokenu API do korzystania z Eksploratora debiutów. Wpisz token w polu "Token API Lichess" powyżej.\n\nToken możesz utworzyć pod adresem: https://lichess.org/account/oauth/token}
translate P LichessPlayerRequired {Wpisz nazwę użytkownika Lichess dla bazy zawodnika.}
translate P LichessQuerying {Wysyłanie zapytania do Eksploratora debiutów Lichess...}
translate P LichessFailedQuery {Nie udało się odpytać Eksploratora debiutów Lichess:\n%s}
translate P LichessPositionNotFound {Nie znaleziono pozycji w bazie %s.\n\nAPI zwróciło:\n%s}
translate P LichessResultsTitle {Eksplorator debiutów Lichess - baza %s}
translate P LichessSummaryInfo {Razem: %s partii  |  Wygrane białych: %s (%s%%)  |  Remisy: %s (%s%%)  |  Wygrane czarnych: %s (%s%%)}
translate P LichessNoGamesFound {Nie znaleziono partii dla tej pozycji.}
translate P LichessMoves {Posunięcia:}
translate P LichessColMove {Posunięcie}
translate P LichessColWhite {Białe}
translate P LichessColDraws {Remisy}
translate P LichessColBlack {Czarne}
translate P LichessColTotal {Razem}
translate P LichessColWinPct {% wygranych}
translate P LichessColAvgRating {Śr. ranking}
translate P LichessColECO {ECO}
translate P LichessColOpening {Debiut}
translate P LichessTopGamesTitle {Najlepsze partie:}
translate P LichessRecentGamesTitle {Ostatnie partie:}
translate P LichessColWinner {Zwycięzca}
translate P LichessColWhiteRating {Ranking białych}
translate P LichessColBlackRating {Ranking czarnych}
translate P LichessColDate {Data}
translate P LichessLoadGameConfirm {Wczytać partię %s przeciwko %s (ID: %s) do bazy schowka?}
translate P LichessLoadGameTitle {Wczytaj partię}
translate P LichessFetchGameFailed {Nie udało się pobrać partii %s:\n%s}
translate P LichessGameNotFound {Nie znaleziono partii %s na Lichess.}
translate P LichessImportFailed {Nie udało się zaimportować partii:\n%s}
translate P LichessGameLoaded {Partia została pomyślnie wczytana do bazy schowka.}


# Lichess Puzzles
translate P LichessPuzzlesTitle {Zadania Lichess}
translate P LichessPuzzlesDailyTitle {Zadanie dnia}
translate P LichessPuzzlesQuerying {Wysyłanie zapytania o zadania Lichess...}
translate P LichessPuzzlesFailed {Nie udało się pobrać zadań Lichess:\n%s}
translate P LichessPuzzlesParseError {Nie udało się odczytać danych zadania}
translate P LichessPuzzlesLoadError {Nie udało się wczytać pozycji zadania}
translate P LichessPuzzlesSolve {Twój ruch! Znajdź najlepsze posunięcie.}
translate P LichessPuzzlesCorrect {Dobre posunięcie!}
translate P LichessPuzzlesWrong {To nie jest właściwe posunięcie — spróbuj czegoś innego.}
translate P LichessPuzzlesBestMove {Najlepsze posunięcie!  Graj dalej...}
translate P LichessPuzzlesSolved {Zadanie rozwiązane! Gratulacje!}
translate P LichessPuzzlesPlaying {Rozwiązywanie zadania...}
translate P LichessPuzzlesStop {Stop}
translate P LichessPuzzlesNew {Nowe zadanie}
translate P LichessPuzzlesHint {Podpowiedź}
translate P LichessPuzzlesViewSolution {Pokaż rozwiązanie}
translate P LichessPuzzlesHintMsg {Spójrz na figurę na polu %s.}
translate P LichessPuzzlesSolutionMsg {Rozwiązanie:\n%s}
translate P LichessPuzzlesDifficulty {Poziom trudności:}
translate P LichessPuzzlesDiffEasiest {Najłatwiejsze}
translate P LichessPuzzlesDiffEasiestThenNormal {Najłatwiejsze, potem normalne}
translate P LichessPuzzlesDiffNormal {Normalne}
translate P LichessPuzzlesDiffNormalThenHardest {Normalne, potem najtrudniejsze}
translate P LichessPuzzlesDiffHardest {Najtrudniejsze}
translate P LichessPuzzlesColor {Graj jako:}
translate P LichessPuzzlesNextColor {Kolor w następnym zadaniu:}
translate P LichessPuzzlesSideToMove {Strona na posunięciu}
translate P LichessPuzzlesSolvedTitle {Zadanie rozwiązane!}
translate P LichessPuzzlesTheme {Motyw:}
translate P LichessPuzzlesMix {Zróżnicowany zestaw}
translate P LichessPuzzlesId {ID zadania}
translate P LichessPuzzlesPlays {Rozegrania}
translate P LichessPuzzlesThemes {Motywy}
translate P LichessPuzzlesPerf {Typ}
translate P LichessPuzzlesClock {Zegar}
translate P LichessPuzzlesRated {Rankingowe}
translate P LichessPuzzlesGame {Partia}
translate P LichessPuzzlesNoNew {Nie znaleziono nowych zadań dla tych ustawień.\n\nSpróbuj zmienić motyw, poziom trudności albo kolor zadania.}

translate P About {O}
translate P Back {Wstecz}
translate P Apply {Zastosuj}
translate P Browse {Przeglądaj}
translate P Cancel {Anuluj}
translate P Continue {Kontynuuj}
translate P Clear {Wyczyść}
translate P Close {Zamknij}
translate P Contents {Zawartość}
translate P Defaults {Domyślne}
translate P InvertSearch {Odwróć wyszukiwanie}
translate P Delete {Usuń}
translate P Graph {Wykres}
translate P Help {Pomoc}
translate P Hide {Ukryj}
translate P Import {Importuj}
translate P Index {Indeks}
translate P LoadGame {Wczytaj partię}
translate P PgnOpenInViewer {Otwórz w przeglądarce PGN}
translate P MergeGame {Scal partię}
translate P MergeGames {Scal partie}
translate P Preview {Podgląd}
translate P Revert {Przywróć}
translate P Rename {Zmień nazwę}
translate P Save {Zapisz}
translate P Search {Szukaj}
translate P Stop {Stop}
translate P Store {Zapisz}
translate P Update {Odśwież}
translate P ChangeOrient {Zmień orientację okna}
translate P ShowIcons {Pokaż ikony}
translate P None {Brak}
translate P First {Pierwsza}
translate P Current {Bieżąca}
translate P Last {Ostatnia}


# General messages:
translate P game {partia}
translate P games {partie}
translate P move {posunięcie}
translate P moves {posunięcia}
translate P all {wszystkie}
translate P Yes {Tak}
translate P No {Nie}
translate P Both {Oba}
translate P King {Król}
translate P Queen {Hetman}
translate P Rook {Wieża}
translate P Bishop {Goniec}
translate P Knight {Skoczek}
translate P Pawn {Pion}
translate P White {Białe}
translate P Black {Czarne}
translate P Player {Zawodnik}
translate P Rating {Ranking}
translate P RatingDiff {Różnica rankingów (białe - czarne)}
translate P AverageRating {Średni ranking}
translate P Event {Turniej}
translate P Site {Miejsce}
translate P Country {Kraj}
translate P IgnoreColors {Ignoruj kolory}
translate P Date {Data}
translate P EventDate {Data turnieju}
translate P Decade {Dekada}
translate P Year {Rok}
translate P Month {Miesiąc}
translate P Months {styczeń luty marzec kwiecień maj czerwiec lipiec sierpień wrzesień październik listopad grudzień}
translate P Days {niedz. pon. wt. śr. czw. pt. sob.}
translate P YearToToday {-1R}
translate P YearToTodayTooltip {Ustaw datę od roku wstecz do dziś}
translate P Result {Wynik}
translate P Round {Runda}
translate P Length {Długość}
translate P ECOCode {Kod ECO}
translate P ECO {ECO}
translate P Deleted {Usunięta}
translate P SearchResults {Wyniki wyszukiwania}
translate P OpeningTheDatabase {Otwieranie bazy}
translate P Database {Baza danych}
translate P Filter {Filtr}
translate P noGames {brak partii}
translate P allGames {wszystkie partie}
translate P empty {pusta}
translate P clipbase {schowek}
translate P score {ocena}
translate P StartPos {Pozycja początkowa}
translate P Total {Razem}
translate P readonly {tylko do odczytu}

# Import games (skip duplicates):
translate P ImportInto {Importuj do:}
translate P Clipbase {Schowek}
translate P NoWritableDatabases {Nie otwarto żadnej bazy do zapisu. Najpierw otwórz lub utwórz bazę danych.}
translate P Imported {Zaimportowano}
translate P Into {do}
translate P Skipped {Pominięto}
translate P DuplicateGame {zduplikowana partia}
translate P DuplicateGames {zduplikowane partie}
translate P PgnErrorsWarnings {Błędy/ostrzeżenia w pliku PGN:}
translate P NoPgnErrorsWarnings {bez błędów i ostrzeżeń w pliku PGN.}

# Standard error messages:
translate P ErrNotOpen {To nie jest otwarta baza.}
translate P ErrReadOnly {Ta baza jest tylko do odczytu; nie można jej zmieniać.}
translate P ErrSearchInterrupted {Wyszukiwanie przerwano; wyniki są niepełne.}
translate P ErrNoClockComments {W tej partii nie znaleziono komentarzy zegara [%clk]. Aby użyć tej funkcji, dodaj czasy zegara w oknie komentarzy (Ctrl+E).}
translate P ErrFileInUse {Błąd: plik jest już używany. Zamknij inne aplikacje korzystające z tej bazy. Jeśli program został nieoczekiwanie zamknięty, może być konieczne usunięcie pliku .lock powiązanego z bazą.}

# Drag and drop
translate P DndCannotOpenUri {Nie można otworzyć identyfikatora URI}
translate P DndInvalidUri {Nieprawidłowy identyfikator URI}
translate P DndUriRejected {URI odrzucony}
translate P DndUriRejectedDetail {Bazy danych Scid (.si5, .si4, .si3) lub pliki PGN/EPD.}
translate P DndEmptyUriList {Nie znaleziono plików na usuniętej liście URI}
translate P DndOwnerDidntRespond {Upuszczenie nie powiodło się: właściciel wyboru nie odpowiedział}

# Game information:
translate P twin {duplikat}
translate P deleted {usunięta}
translate P comment {komentarz}
translate P hidden {ukryta}
translate P LastMove {Ostatnie posunięcie}
translate P NextMove {Następne}
translate P GameStart {Początek partii}
translate P LineStart {Początek wariantu}
translate P GameEnd {Koniec partii}
translate P LineEnd {Koniec wariantu}


# Player information:
translate P PInfoAll {Wyniki dla <b>wszystkich</b> partii}
translate P PInfoFilter {Wyniki dla partii z <b>filtra</b>}
translate P PInfoAgainst {Wyniki przeciwko}
translate P PInfoMostWhite {Najczęstsze debiuty białymi}
translate P PInfoMostBlack {Najczęstsze debiuty czarnymi}
translate P PInfoRating {Historia rankingu}
translate P PInfoBio {Biografia}
translate P PInfoEditRatings {Edytuj rankingi}
translate P PInfoEloFile {Plik}


# Tablebase information:
translate P Draw {Remis}
translate P with {z}
translate P only {tylko}
translate P lose {przegrywa}
translate P loses {przegrywa}


# Tip of the day:
translate P Tip {Porada}
translate P TipAtStartup {Porada przy starcie}
translate P TipConvertPGN {Możesz uzyskać lepszą wydajność, konwertując pliki PGN}


# Tree window menus:
menuText P TreeFile {Plik} 0
menuText P TreeFileFillWithBase {Wypełnij pamięć podręczną bazą} 0 {Wypełnij plik pamięci podręcznej wszystkimi partiami z bieżącej bazy}
menuText P TreeFileFillWithGame {Wypełnij pamięć podręczną partią} 0 {Wypełnij plik pamięci podręcznej bieżącą partią z bieżącej bazy}
menuText P TreeFileSetCacheSize {Rozmiar pamięci podręcznej} 0 {Ustaw rozmiar pamięci podręcznej}
menuText P TreeFileCacheInfo {Informacje o pamięci podręcznej} 0 {Pokaż informacje o użyciu pamięci podręcznej}
menuText P TreeFileSave {Zapisz plik pamięci podręcznej} 0 {Zapisz plik pamięci podręcznej drzewa (.stc)}
menuText P TreeFileFill {Wypełnij plik pamięci podręcznej} 0 {Wypełnij plik pamięci podręcznej typowymi pozycjami debiutowymi}
menuText P TreeFileBest {Lista najlepszych partii} 0 {Pokaż listę najlepszych partii z drzewa}
menuText P TreeFileGraph {Okno wykresu} 0 {Pokaż wykres dla tej gałęzi drzewa}
menuText P TreeFileCopy {Kopiuj tekst drzewa do schowka} 0 {Kopiuj statystyki drzewa do schowka}
menuText P TreeFileClose {Zamknij drzewo wariantów} 0 {Zamknij drzewo wariantów}
menuText P TreeMask {Maska} 0
menuText P TreeMaskNew {Nowa} 0 {Nowa maska}
menuText P TreeMaskOpen {Otwórz} 0 {Otwórz maskę}
menuText P TreeMaskOpenRecent {Otwórz ostatnią} 0 {Otwórz ostatnią maskę}
menuText P TreeMaskSave {Zapisz} 0 {Zapisz maskę}
menuText P TreeMaskClose {Zamknij} 0 {Zamknij maskę}
menuText P TreeMaskFillWithGame {Wypełnij partią} 0 {Wypełnij maskę partią}
menuText P TreeMaskFillWithBase {Wypełnij bazą} 0 {Wypełnij maskę wszystkimi partiami z bazy}
menuText P TreeMaskInfo {Informacje} 0 {Pokaż statystyki bieżącej maski}
menuText P TreeMaskDisplay {Pokaż mapę maski} 0 {Pokaż dane maski w formie drzewa}
menuText P TreeMaskSearch {Szukaj} 0 {Szukaj w bieżącej masce}
menuText P TreeSort {Sortuj} 0
menuText P TreeSortAlpha {Alfabetycznie} 0
menuText P TreeSortECO {Kod ECO} 0
menuText P TreeSortFreq {Częstotliwość} 0
menuText P TreeSortScore {Wynik} 0
menuText P TreeOpt {Opcje} 0
menuText P TreeOptSlowmode {tryb wolny} 0 {Wolny tryb aktualizacji (wysoka dokładność)}
menuText P TreeOptFastmode {Tryb szybki} 0 {Szybki tryb aktualizacji (bez transpozycji posunięć)}
menuText P TreeOptFastAndSlowmode {Tryb szybki i wolny} 0 {Szybki tryb, a potem wolny tryb aktualizacji}
menuText P TreeOptStartStop {Automatyczne odświeżanie} 0 {Przełącza automatyczne odświeżanie okna drzewa}
menuText P TreeOptLock {Zablokuj} 0 {Zablokuj/odblokuj drzewo na bieżącej bazie}
menuText P TreeOptTraining {Trening} 0 {Włącz/wyłącz tryb treningu drzewa}
menuText P TreeOptDepth {Półposunięcia} 0 {Liczba półposunięć wyświetlanych w drzewie (1-4)}
menuText P TreeOptAutosave {Automatycznie zapisuj pamięć podręczną} 0 {Automatycznie zapisuj plik pamięci podręcznej przy zamykaniu okna drzewa}
menuText P TreeHelp {Pomoc} 0
menuText P TreeHelpTree {Pomoc drzewa} 0
menuText P TreeHelpIndex {Indeks pomocy} 0
menuText P TreeFindGames "Znajdź partie z adnotacją" 0 {Utwórz listę partii, w których ten ruch ma symbol adnotacji.}
translate P SaveCache {Zapisz pamięć podręczną}
translate P Training {Trening}
translate P LockTree {Zablokuj}
translate P TreeDepth {Półposunięcia:}
translate P TreeLocked {zablokowane}
translate P TreeBest {Najlepsze}
translate P TreeBestGames {Najlepsze partie z drzewa}

translate P TreeFindAnyAnn {dowolna adnotacja}

translate P TreeFindStalePos {Bieżąca pozycja nie odpowiada pozycji w drzewie, dla której zapisano adnotację.\nWróć do tej pozycji i spróbuj ponownie.}

# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.

translate P TreeTitleRow {    Posunięcie/a              ECO       Częstość     Wynik  ŚrElo Perf śrDług ŚrRok  %Remisów   %Wygr.}
translate P TreeTotal {RAZEM}
translate P DoYouWantToSaveFirst {Czy najpierw chcesz zapisać}
translate P AddToMask {Dodaj do maski}
translate P RemoveFromMask {Usuń z maski}
translate P AddThisMoveToMask {Dodaj to posunięcie do maski}
translate P SearchMask {Szukaj w masce}
translate P DisplayMask {Pokaż maskę}
translate P Nag {Kod NAG}
translate P Marker {Znacznik}
translate P Include {Uwzględnij}
translate P Exclude {Wyklucz}
translate P MainLine {Linia główna}
translate P Bookmark {Zakładka}
translate P NewLine {Nowy wariant}
translate P ToBeVerified {Do sprawdzenia}
translate P ToTrain {Do treningu}
translate P Dubious {Wątpliwe}
translate P ToRemove {Do usunięcia}
translate P NoMarker {Brak znacznika}
translate P ColorMarker {Kolor}
translate P WhiteMark {Biały}
translate P GreenMark {Zielony}
translate P YellowMark {Żółty}
translate P BlueMark {Niebieski}
translate P RedMark {Czerwony}
translate P CommentMove {Komentarz do posunięcia}
translate P CommentPosition {Komentarz do pozycji}
translate P AddMoveToMaskFirst {Najpierw dodaj posunięcie do maski}
translate P OpenAMaskFileFirst {Najpierw otwórz plik maski}
translate P Positions {Pozycje}
translate P Moves {Posunięcia}


# Finder window:
menuText P FinderFile {Plik} 0
menuText P FinderFileSubdirs {Szukaj w podkatalogach} 0
menuText P FinderFileClose {Zamknij wyszukiwarkę plików} 0
menuText P FinderSort {Sortuj} 0
menuText P FinderSortType {Typ} 0
menuText P FinderSortSize {Rozmiar} 0
menuText P FinderSortMod {Zmodyfikowany} 0
menuText P FinderSortName {Nazwa} 0
menuText P FinderSortPath {Ścieżka} 0
menuText P FinderTypes {Typy} 0
menuText P FinderTypesScid {Bazy Scid} 0
menuText P FinderTypesOld {Bazy Scid w starym formacie} 0
menuText P FinderTypesPGN {Pliki PGN} 0
menuText P FinderTypesEPD {Pliki EPD} 0
menuText P FinderTypesRep {Pliki repertuaru} 0
menuText P FinderHelp {Pomoc} 0
menuText P FinderHelpFinder {Pomoc wyszukiwarki plików} 0
menuText P FinderHelpIndex {Indeks pomocy} 0
translate P FileFinder {Wyszukiwarka plików}
translate P FinderDir {Katalog}
translate P FinderDirs {Katalogi}
translate P FinderFiles {Pliki}
translate P FinderUpDir {w górę}
translate P FinderCtxOpen {Otwórz}
translate P FinderCtxBackup {Kopia zapasowa}
translate P FinderCtxCopy {Kopiuj}
translate P FinderCtxMove {Przenieś}
translate P FinderCtxDelete {Usuń}


# Player finder:
menuText P PListFile {Plik} 0
menuText P PListFileUpdate {Odśwież} 0
menuText P PListFileClose {Zamknij wyszukiwarkę zawodników} 0
menuText P PListSort {Sortuj} 0
menuText P PListSortName {Nazwa} 0
menuText P PListSortElo {Elo} 0
menuText P PListSortGames {Partie} 0
menuText P PListSortOldest {Najstarsze} 0
menuText P PListSortNewest {Najnowsze} 0


# Tournament finder:
menuText P TmtFile {Plik} 0
menuText P TmtFileUpdate {Odśwież} 0
menuText P TmtFileClose {Zamknij wyszukiwarkę turniejów} 0
menuText P TmtSort {Sortuj} 0
menuText P TmtSortDate {Data} 0
menuText P TmtSortPlayers {Zawodnicy} 0
menuText P TmtSortGames {Partie} 0
menuText P TmtSortElo {Elo} 0
menuText P TmtSortSite {Miejsce} 0
menuText P TmtSortEvent {Turniej} 0
menuText P TmtSortWinner {Zwycięzca} 0
translate P TmtLimit {Limit listy}
translate P TmtMeanElo {Średnie Elo}
translate P TmtNone {Nie znaleziono pasujących turniejów.}


# Graph windows:
menuText P GraphFile {Plik} 0
menuText P GraphFileColor {Zapisz jako kolorowy PostScript...} 0
menuText P GraphFileGrey {Zapisz jako PostScript w odcieniach szarości...} 0
menuText P GraphFileClose {Zamknij okno} 0
menuText P GraphOptions {Opcje} 0
menuText P GraphOptionsWhite {Białe} 0
menuText P GraphOptionsBlack {Czarne} 0
menuText P GraphOptionsBoth {Oba} 0
menuText P GraphOptionsPInfo {Zawodnik z informacji o zawodniku} 0
menuText P GraphOptionsEloFile {Elo z pliku rankingowego} 0
menuText P GraphOptionsEloDB {Elo z bazy danych} 0
translate P GraphFilterTitle {Wykres filtra: procent partii osiągających pozycję}
translate P GraphAbsFilterTitle {Wykres filtra: częstotliwość partii}
translate P GraphWinPctTitle {Wykres filtra: % wygranych (1-0 i 0-1) w bieżącej pozycji według roku}
translate P ConfigureFilter {Konfiguruj osie X dla roku, rankingu i posunięć}
translate P FilterEstimate {Szacuj}
translate P TitleFilterGraph {scidCommunity: wykres filtra}
translate P WinPct {% zwycięstw}
translate P GraphLine {Wykres liniowy}
translate P GraphBar {Wykres słupkowy}
translate P GraphPopup {Szachownica w oknie podręcznym}
translate P PgnVarClose {Zamknij wszystkie warianty}
translate P PgnVarOpen {Otwórz wszystkie warianty}
translate P PgnEvaluate {Oceń}
translate P PgnSaveEval {Zapisz ocenę}
translate P PgnOptShort {Krótki (3-wierszowy) nagłówek}
translate P PgnOptSymbols {Symbole komentarzy}
translate P PgnOptIndentC {Wcinaj komentarze}
translate P PgnOptIndentV {Wcinaj warianty}
translate P PgnOptColumn {Układ kolumnowy (jedno posunięcie w wierszu)}
translate P PgnOptSpace {Spacja po numerach posunięć}
translate P PgnOptStripMarks {Usuń kody kolorowych pól/strzałek}
translate P PgnOptBoldMainLine {Pogrubiaj posunięcia linii głównej}


# Analysis window:
translate P AddVariation {Dodaj wariant}
translate P AddAllVariations {Dodaj wszystkie warianty}
translate P AddMove {Dodaj posunięcie}
translate P Annotate {Dodaj adnotacje}
translate P ShowAnalysisBoard {Pokaż szachownicę analizy}
translate P ShowInfo {Pokaż informacje silnika}
translate P FinishGame {Dokończ partię}
translate P FinishGameSlot2Warning {Slot silnika 2 jest już używany przez otwarte okno analizy.\n\nDokończenie partii używa slotów silników 1 i 2 i może przejąć kontrolę nad tym silnikiem. Kontynuować?}
translate P StopEngine {Zatrzymaj silnik}
translate P StartEngine {Start/Stop}
translate P LockEngine {Zablokuj silnik}
translate P AnalysisCommand {Polecenie analizy}
translate P PreviousChoices {Poprzednie wybory}
translate P AnnotateTime {Czas na posunięcie w sek.}
translate P AnnotateWhich {Dodaj warianty}
translate P AnnotateAll {Dla posunięć obu stron}
translate P AnnotateAllMoves {Dodaj adnotacje do wszystkich posunięć}
translate P AnnotateWhite {Tylko dla posunięć białych}
translate P AnnotateBlack {Tylko dla posunięć czarnych}
translate P AnnotateBlundersOnly {Gdy posunięcie w partii jest poważnym błędem}
translate P AnnotateBlundersOnlyScoreChange {Analiza zgłasza poważny błąd przy zmianie oceny od/do: }
translate P BlundersThreshold {Próg}
translate P ScoreAllMoves {Oceń wszystkie posunięcia}
translate P LowPriority {Niski priorytet CPU}
translate P ClickHereToSeeMoves {Kliknij tutaj, aby zobaczyć posunięcia}
translate P ConfigureInformant {Wartości Informatora}
translate P Informant!? {Interesujące posunięcie}
translate P Informant? {Słabe posunięcie}
translate P Informant?? {Poważny błąd}
translate P Informant?! {Wątpliwe posunięcie}
translate P Informant+= {Białe mają niewielką przewagę}
translate P Informant+/- {Białe mają wyraźną przewagę}
translate P Informant+- {Białe mają decydującą przewagę}
translate P Informant+-- {Białe mają miażdżącą przewagę}
translate P AutoComment {Automatyczny komentarz}
translate P AutoCommentTooltip {Wygeneruj komentarz AI dla bieżącej pozycji}
translate P AnalysisAutoCommentTooltip {Wygeneruj komentarz AI dla całej partii}
translate P GameComment {Komentarz do partii}
translate P GameCommentTooltip {Przeskanuj partię pod kątem opisanych posunięć i wygeneruj podsumowanie AI}
translate P TimeMs {Czas (ms)}


# Book window
translate P Book {Księga debiutowa}
translate P OtherBookMoves {Księga przeciwnika}
translate P OtherBookMovesTooltip {Posunięcia, na które przeciwnik ma odpowiedź}

translate P Alphabetical {Alfabetycznie}
translate P BookCount {Książki}

# Analysis Engine open dialog:
translate P EngineList {Lista silników analizy}
translate P EngineName {Nazwa}
translate P EngineCmd {Polecenie}
translate P EngineArgs {Parametry}
translate P EngineDir {Katalog}
translate P EngineElo {Elo}
translate P EngineTime {Data}
translate P EngineNew {Nowy}
translate P EngineEdit {Edytuj}
translate P EngineRequired {Pola pogrubione są wymagane; pozostałe są opcjonalne}
translate P EngineProtocol {Protokół komunikacji}
translate P EngineNotation {Notacja posunięć}
translate P EngineFlipEvaluation {Odwróć perspektywę oceny}
translate P EngineShowLog {Pokaż dziennik komunikacji}
translate P EngineNetworkd {Akceptuj połączenia zdalne}
translate P EngineSelect {Wybierz bieżący silnik}
translate P EngineAddLocal {Dodaj silnik lokalny}
translate P EngineAddRemote {Dodaj silnik zdalny}
translate P EngineReload {Przeładuj bieżący silnik}
translate P EngineClone {Utwórz kopię bieżącego silnika}
translate P EngineDelete {Usuń bieżący silnik}
translate P EngineOpenAnalysis {Otwórz analizę}


# PGN window menus:
menuText P PgnFile {Plik} 0
menuText P PgnFileCopy {Kopiuj partię do schowka} 0
menuText P PgnFilePrint {Drukuj do pliku...} 0
menuText P PgnFileClose {Zamknij okno PGN} 0
menuText P PgnOpt {Wyświetlanie} 0
menuText P PgnOptColor {Kolorowe wyświetlanie} 0
menuText P PgnOptShort {Krótki (3-wierszowy) nagłówek} 0
menuText P PgnOptSymbols {Symbole komentarzy} 0
menuText P PgnOptIndentC {Wcinaj komentarze} 0
menuText P PgnOptIndentV {Wcinaj warianty} 0
menuText P PgnOptColumn {Układ kolumnowy (jedno posunięcie w wierszu)} 0
menuText P PgnOptSpace {Spacja po nr posunięć} 0
menuText P PgnOptStripMarks {Usuń kody kolorowych pól/strzałek} 0
menuText P PgnOptBoldMainLine {Pogrubiaj posunięcia linii głównej} 0
menuText P PgnColor {Kolory} 0
menuText P PgnColorHeader {Nagłówek...} 0
menuText P PgnColorAnno {Adnotacje...} 0
menuText P PgnColorComments {Komentarze...} 0
menuText P PgnColorVars {Warianty...} 0
menuText P PgnColorBackground {Tło...} 0
menuText P PgnColorMain {Linia główna...} 0
menuText P PgnColorCurrent {Tło bieżącego posunięcia...} 0
menuText P PgnHelp {Pomoc} 0
menuText P PgnHelpPgn {Pomoc PGN} 0
menuText P PgnHelpIndex {Indeks} 0
translate P PgnWindowTitle {Okno PGN - partia %u}


# Crosstable window menus:
menuText P CrosstabFile {Plik} 0
menuText P CrosstabFileText {Drukuj do pliku tekstowego...} 0
menuText P CrosstabFileHtml {Drukuj do pliku HTML...} 0
menuText P CrosstabFileClose {Zamknij okno tabeli turniejowej} 0
menuText P CrosstabEdit {Edycja} 0
menuText P CrosstabEditEvent {Turniej} 0
menuText P CrosstabEditSite {Miejsce} 0
menuText P CrosstabEditDate {Data} 0
menuText P CrosstabOpt {Wyświetlanie} 0
menuText P CrosstabOptAll {Każdy z każdym} 0
menuText P CrosstabOptSwiss {System szwajcarski} 0
menuText P CrosstabOptKnockout {Pucharowy} 0
menuText P CrosstabOptAuto {Automatycznie} 0
menuText P CrosstabOptAges {Wiek w latach} 0
menuText P CrosstabOptNats {Narodowości} 0
menuText P CrosstabOptRatings {Rankingi} 0
menuText P CrosstabOptTitles {Tytuły} 0
menuText P CrosstabOptBreaks {Punktacja pomocnicza} 0
menuText P CrosstabOptDeleted {Uwzględnij usunięte partie} 0
menuText P CrosstabOptColors {Kolory (tylko tabela szwajcarska)} 0
menuText P CrosstabOptColumnNumbers {Numerowane kolumny (tylko tabela każdy z każdym)} 0
menuText P CrosstabOptGroup {Grupuj wyniki} 0
menuText P CrosstabSort {Sortuj} 0
menuText P CrosstabSortName {Nazwa} 0
menuText P CrosstabSortRating {Ranking} 0
menuText P CrosstabSortScore {Wynik} 0
menuText P CrosstabColor {Kolor} 0
menuText P CrosstabColorPlain {Zwykły tekst} 0
menuText P CrosstabColorHyper {Hipertekst} 0
menuText P CrosstabHelp {Pomoc} 0
menuText P CrosstabHelpCross {Pomoc tabeli turniejowej} 0
menuText P CrosstabHelpIndex {Indeks pomocy} 0
translate P SetFilter {Ustaw filtr}
translate P AddToFilter {Dodaj do filtra}
translate P Swiss {System szwajcarski}
translate P Category {Kategoria}


# Opening report window menus:
menuText P OprepFile {Plik} 0
menuText P OprepFileText {Drukuj do pliku tekstowego...} 0
menuText P OprepFileHtml {Drukuj do pliku HTML...} 0
menuText P OprepFileOptions {Opcje...} 0
menuText P OprepFileClose {Zamknij okno raportu} 0
menuText P OprepFavorites {Ulubione} 0
menuText P OprepFavoritesAdd {Dodaj raport...} 0
menuText P OprepFavoritesEdit {Edytuj ulubione raporty...} 0
menuText P OprepFavoritesGenerate {Generuj raporty...} 0
menuText P OprepHelp {Pomoc} 0
menuText P OprepHelpReport {Pomoc raportu debiutowego} 0
menuText P OprepHelpIndex {Indeks pomocy} 0


# Header search:
translate P HeaderSearch {Wyszukiwanie nagłówków}
translate P EndSideToMove {Strona na posunięciu na końcu partii}
translate P GamesWithNoECO {Partie bez kodu ECO?}
translate P GameLength {Długość partii}
translate P FindGamesWith {Znajdź partie z flagami}
translate P StdStart {Niestandardowy początek}
translate P Promotions {Promocje}
translate P Comments {Komentarze}
translate P Variations {Warianty}
translate P Annotations {Adnotacje}
translate P DeleteFlag {Flaga usunięcia}
translate P WhiteOpFlag {Debiut białych}
translate P BlackOpFlag {Debiut czarnych}
translate P MiddlegameFlag {Gra środkowa}
translate P EndgameFlag {Końcówka}
translate P NoveltyFlag {Nowinka}
translate P PawnFlag {Struktura pionowa}
translate P TacticsFlag {Taktyka}
translate P QsideFlag {Gra na skrzydle hetmańskim}
translate P KsideFlag {Gra na skrzydle królewskim}
translate P BrilliancyFlag {Efektowna kombinacja}
translate P BlunderFlag {Poważny błąd}
translate P UserFlag {Użytkownik}
translate P PgnContains {PGN zawiera tekst}
translate P PgnTag {Znacznik}
translate P TagContains {zawiera}
translate P Variant {Wariant}
translate P Annotator {Komentator}
translate P Cmnts {Tylko partie z komentarzami}


# Game list window:
translate P GlistNumber {Numer}
translate P GlistWhite {Białe}
translate P GlistBlack {Czarne}
translate P GlistWElo {Elo białych}
translate P GlistBElo {Elo czarnych}
translate P GlistEvent {Turniej}
translate P GlistSite {Miejsce}
translate P GlistRound {Runda}
translate P GlistDate {Data}
translate P GlistYear {Rok}
translate P GlistEDate {Data turnieju}
translate P GlistResult {Wynik}
translate P GlistLength {Długość}
translate P GlistCountry {Kraj}
translate P GlistECO {ECO}
translate P GlistOpening {Debiut}
translate P GlistEndMaterial {Materiał końcowy}
translate P GlistDeleted {Usunięta}
translate P GlistFlags {Flagi}
translate P GlistVars {Warianty}
translate P GlistComments {Komentarze}
translate P GlistAnnos {NAG}
translate P GlistStart {Start}
translate P GlistGameNumber {Nr partii}
translate P GlistAverageElo {Średnie Elo}
translate P GlistRating {Ranking}
translate P GlistFindText {Znajdź tekst}
translate P GlistMoveField {Posunięcia}
translate P GlistEditField {Konfiguruj}
translate P GlistAddField {Dodaj}
translate P GlistDeleteField {Usuń}
translate P GlistWidth {Szerokość}
translate P GlistAlign {Wyrównanie}
translate P GlistAlignL {Wyrównanie: do lewej}
translate P GlistAlignR {Wyrównanie: do prawej}
translate P GlistAlignC {Wyrównanie: do środka}
translate P GlistColor {Kolor}
translate P GlistSep {Separator}
translate P GlistCurrentSep {-- Bieżące --}
translate P GlistNewSort {Nowa}
translate P GlistAddToSort {Dodaj}


# base sorting
translate P GsortSort {Sortuj...}
translate P GsortDate {Data}
translate P GsortYear {Rok}
translate P GsortEvent {Turniej}
translate P GsortSite {Miejsce}
translate P GsortRound {Runda}
translate P GsortWhiteName {Nazwisko białych}
translate P GsortBlackName {Nazwisko czarnych}
translate P GsortECO {ECO}
translate P GsortResult {Wynik}
translate P GsortMoveCount {Liczba posunięć}
translate P GsortAverageElo {Średnie Elo}
translate P GsortCountry {Kraj}
translate P GsortDeleted {Usunięta}
translate P GsortEventDate {Data turnieju}
translate P GsortWhiteElo {Białe Elo}
translate P GsortBlackElo {Czarne Elo}
translate P GsortComments {Komentarze}
translate P GsortVariations {Warianty}
translate P GsortNAGs {NAGs}
translate P GsortAscending {Rosnąco}
translate P GsortDescending {Malejąco}
translate P GsortAdd {Dodaj}
translate P GsortStore {Zapisz}
translate P GsortLoad {Wczytaj}


# menu shown with right mouse button down on game list.
translate P GlistRemoveThisGameFromFilter {Usuń tę partię z filtra}
translate P GlistRemoveGameAndAboveFromFilter {Usuń tę partię i wszystkie powyżej z filtra}
translate P GlistRemoveGameAndBelowFromFilter {Usuń tę partię i wszystkie poniżej z filtra}
translate P GlistDeleteGame {Usuń/przywróć tę partię}
translate P GlistDeleteAllGames {Usuń wszystkie partie w filtrze}
translate P GlistUndeleteAllGames {Przywróć wszystkie partie w filtrze}
translate P GlistMergeGameInBase {Scal partię z bazą}


# Maintenance window:
translate P DatabaseName {Nazwa bazy:}
translate P TypeIcon {Ikona typu:}
translate P NumOfGames {Partie:}
translate P NumDeletedGames {Usunięte partie:}
translate P NumFilterGames {Partie w filtrze:}
translate P YearRange {Zakres lat:}
translate P RatingRange {Zakres rankingów:}
translate P Description {Opis}
translate P Flag {Flaga}
translate P CustomFlags {Własne flagi}
translate P DeleteCurrent {Usuń bieżącą partię}
translate P DeleteFilter {Usuń partie z filtra}
translate P DeleteAll {Usuń wszystkie partie}
translate P UndeleteCurrent {Przywróć bieżącą partię}
translate P UndeleteFilter {Przywróć partie z filtra}
translate P UndeleteAll {Przywróć wszystkie partie}
translate P DeleteTwins {Usuń duplikaty partii}
translate P MarkCurrent {Zaznacz bieżącą partię}
translate P MarkFilter {Zaznacz partie z filtra}
translate P MarkAll {Zaznacz wszystkie partie}
translate P UnmarkCurrent {Odznacz bieżącą partię}
translate P UnmarkFilter {Odznacz partie z filtra}
translate P UnmarkAll {Odznacz wszystkie partie}
translate P Spellchecking {Sprawdzanie pisowni}
translate P Players {Zawodnicy}
translate P Events {Turnieje}
translate P Sites {Miejsca}
translate P Rounds {Rundy}
translate P DatabaseOps {Operacje na bazie}
translate P ReclassifyGames {Klasyfikuj partie według ECO}
translate P CompactDatabase {Porządkuj bazę...}
translate P SortDatabase {Sortuj bazę}
translate P AddEloRatings {Dodaj rankingi Elo}
translate P AutoloadGame {Automatycznie wczytaj partię nr}
translate P StripTags {Usuń znaczniki PGN}
translate P StripTag {Usuń znacznik}
translate P Cleaner {Zestaw zadań}
translate P CleanerHelp {
Zestaw zadań pozwala wykonać od razu kilka operacji porządkowania bazy. Operacje wybrane z listy
zostaną wykonane na aktualnej bazie.
Do klasyfikacji debiutowej i usuwania powtórzonych partii użyte zostaną aktualne ustawienia.
}
translate P CleanerConfirm {
Po rozpoczęciu porządkowania nie będzie można go przerwać!

W dużej bazie może to potrwać długo, zależnie od wybranych funkcji i ich bieżących ustawień.

Czy na pewno chcesz rozpocząć wybrane zadania?
}


# Twinchecker
translate P TwinCheckUndelete {aby przełączyć; "u" przywraca obie)}
translate P TwinCheckprevPair {Poprzednia para}
translate P TwinChecknextPair {Następna para}
translate P TwinChecker {scidCommunity: sprawdzanie duplikatów partii}
translate P TwinCheckTournament {Partie w turnieju:}
translate P TwinCheckNoTwin {Brak duplikatu  }
translate P TwinCheckNoTwinfound {Nie wykryto duplikatu tej partii.\nAby pokazać duplikaty w tym oknie, najpierw użyj funkcji "Usuń duplikaty partii...". }
translate P TwinCheckTag {Wspólne znaczniki...}
translate P TwinCheckFound1 {Scid znalazł $result duplikatów partii}
translate P TwinCheckFound2 { i ustawił ich flagi usunięcia}
translate P TwinCheckNoDelete {W tej bazie nie ma partii do usunięcia.}
translate P TwinCriteria1 { Twoje ustawienia wyszukiwania duplikatów mogą sprawić, że\npartie niebędące duplikatami, ale z podobnymi posunięciami, zostaną oznaczone jako duplikaty.}
translate P TwinCriteria2 {Jeśli wybierzesz "Nie" dla "te same posunięcia", zaleca się wybranie "Tak" dla ustawień kolorów, turnieju, miejsca, rundy, roku i miesiąca.\nCzy mimo to kontynuować i usunąć duplikaty? }
translate P TwinCriteria3 {Zaleca się wybranie "Tak" dla co najmniej    dwóch ustawień: "to samo miejsce", "ta sama runda" i "ten sam rok".\nCzy mimo to kontynuować i usunąć duplikaty?}
translate P TwinCriteriaConfirm {scidCommunity: potwierdź ustawienia duplikatów}
translate P TwinChangeTag {Zmień następujące znaczniki partii:

}
translate P AllocRatingDescription {To polecenie użyje bieżącego pliku sprawdzania pisowni do dodania rankingów Elo do partii w tej bazie. Jeżeli zawodnik nie ma bieżącego rankingu, ale jego ranking z czasu partii jest podany w pliku sprawdzania pisowni, ten ranking zostanie dodany.}
translate P RatingOverride {Nadpisz istniejące niezerowe rankingi}
translate P AddRatings {Dodaj rankingi do:}
translate P AddedRatings {Scid dodał $r rankingów Elo w $g partiach.}


#Bookmark editor
translate P NewSubmenu {Nowe podmenu}
# Comment editor:
translate P AnnotationSymbols {Symbole komentarzy:}
translate P Comment {Komentarz:}
translate P InsertMark {Wstaw znacznik}
translate P InsertMarkHelp {
Wstaw/usuń znacznik: wybierz kolor, typ i pole.
Wstaw/usuń strzałkę: kliknij prawym przyciskiem dwa pola.
}


# Nag buttons in comment editor:
translate P GoodMove {Dobre posunięcie}
translate P PoorMove {Słabe posunięcie}
translate P ExcellentMove {Znakomite posunięcie}
translate P Blunder {Poważny błąd}
translate P InterestingMove {Interesujące posunięcie}
translate P DubiousMove {Wątpliwe posunięcie}
translate P WhiteDecisiveAdvantage {Białe mają decydującą przewagę}
translate P BlackDecisiveAdvantage {Czarne mają decydującą przewagę}
translate P WhiteClearAdvantage {Białe mają wyraźną przewagę}
translate P BlackClearAdvantage {Czarne mają wyraźną przewagę}
translate P WhiteSlightAdvantage {Białe mają niewielką przewagę}
translate P BlackSlightAdvantage {Czarne mają niewielką przewagę}
translate P WhiteCrushing {Białe mają miażdżącą przewagę}
translate P BlackCrushing {Czarne mają miażdżącą przewagę}
translate P Equality {Równość}
translate P Unclear {Niejasne}
translate P Diagram {Diagram}


# Board search:
translate P BoardSearch {Wyszukiwanie wg pozycji}
translate P FilterOperation {Operacja na bieżącym filtrze:}
translate P FilterAnd {ORAZ (zawęź filtr)}
translate P FilterOr {LUB (dodaj do filtra)}
translate P FilterIgnore {IGNORUJ (zresetuj filtr)}
translate P SearchType {Typ wyszukiwania:}
translate P SearchBoardExact {Dokładna pozycja (wszystkie figury na tych samych polach)}
translate P SearchBoardPawns {Piony (ten sam materiał, wszystkie piony na tych samych polach)}
translate P SearchBoardFiles {Kolumny (ten sam materiał, wszystkie piony na tych samych kolumnach)}
translate P SearchBoardAny {Dowolnie (ten sam materiał, piony i figury gdziekolwiek)}
translate P SearchInRefDatabase { Szukaj w bazie referencyjnej }
translate P LookInVars {Szukaj w wariantach}


# Material search:
translate P MaterialSearch {Wyszukiwanie materiału}
translate P Material {Materiał}
translate P Patterns {Wzorce}
translate P Zero {Brak}
translate P Any {Dowolne}
translate P CurrentBoard {Bieżąca pozycja}
translate P CommonEndings {Typowe końcówki}
translate P CommonPatterns {Typowe wzorce}
translate P MaterialDiff {Różnica materiału}
translate P squares {pola}
translate P SameColor {Ten sam kolor}
translate P OppColor {Przeciwny kolor}
translate P Either {Dowolnie}
translate P MoveNumberRange {Zakres nr posunięć}
translate P MatchForAtLeast {Dopasuj przez co najmniej}
translate P HalfMoves {półposunięć}


# Common endings in material search:
translate P EndingPawns {Końcówki pionowe}
translate P EndingRookVsPawns {Wieża przeciwko pionom}
translate P EndingRookPawnVsRook {Wieża i 1 pion przeciwko wieży}
translate P EndingRookPawnsVsRook {Wieża i piony przeciwko wieży}
translate P EndingRooks {Końcówki wieżowe}
translate P EndingRooksPassedA {Końcówki wieżowe z wolnym pionem a}
translate P EndingRooksDouble {Końcówki z dwiema wieżami}
translate P EndingBishops {Końcówki gońcowe}
translate P EndingBishopVsKnight {Końcówki goniec przeciwko skoczkowi}
translate P EndingKnights {Końcówki skoczkowe}
translate P EndingQueens {Końcówki hetmańskie}
translate P EndingQueenPawnVsQueen {Hetman i 1 pion przeciwko hetmanowi}
translate P BishopPairVsKnightPair {Para gońców przeciwko parze skoczków w grze środkowej}


# Common patterns in material search:
translate P PatternWhiteIQP {Izolowany pion hetmański białych}
translate P PatternWhiteIQPBreakE6 {Izolowany pion hetmański białych: przełom d4-d5 przeciwko e6}
translate P PatternWhiteIQPBreakC6 {Izolowany pion hetmański białych: przełom d4-d5 przeciwko c6}
translate P PatternBlackIQP {Izolowany pion hetmański czarnych}
translate P PatternWhiteBlackIQP {Izolowany pion hetmański białych przeciwko izolowanemu pionowi hetmańskiemu czarnych}
translate P PatternCoupleC3D4 {Białe izolowane piony c3+d4}
translate P PatternHangingC5D5 {Czarne wiszące piony na c5 i d5}
translate P PatternMaroczy {Centrum Maroczego (piony na c4 i e4)}
translate P PatternRookSacC3 {Ofiara wieży na c3}
translate P PatternKc1Kg8 {O-O-O przeciwko O-O (Kc1 przeciwko Kg8)}
translate P PatternKg1Kc8 {O-O przeciwko O-O-O (Kg1 przeciwko Kc8)}
translate P PatternLightFian {Fianchetta po białych polach (goniec g2 przeciwko gońcowi b7)}
translate P PatternDarkFian {Fianchetta po czarnych polach (goniec b2 przeciwko gońcowi g7)}
translate P PatternFourFian {Cztery fianchetta (gońce na b2, g2, b7, g7)}


# Game saving:
translate P Today {Dzisiaj}
translate P ClassifyGame {Klasyfikuj partię}


# Setup position:
translate P EmptyBoard {Pusta szachownica}
translate P InitialBoard {Pozycja początkowa}
translate P SideToMove {Strona na posunięciu}
translate P MoveNumber {Nr posunięcia}
translate P Castling {Roszada}
translate P EnPassantFile {Kolumna bicia w przelocie}
translate P ClearFen {Wyczyść FEN}
translate P PasteFen {Wklej FEN}
translate P SaveAndContinue {Zapisz i kontynuuj}
translate P DiscardChangesAndContinue {Odrzuć zmiany i kontynuuj}
translate P GoBack {Wróć}


# Replace move dialog:
translate P ReplaceMove {Zastąp posunięcie}
translate P AddNewVar {Dodaj nowy wariant}
translate P NewMainLine {Nowa linia główna}
translate P ReplaceMoveMessage {W tym miejscu istnieje już posunięcie.

Możesz je zastąpić, odrzucając wszystkie późniejsze posunięcia, albo dodać swoje posunięcie jako nowy wariant.

(Możesz uniknąć tego komunikatu w przyszłości, wyłączając opcję "Pytaj przed zastąpieniem posunięć" w menu Opcje: Posunięcia.)}


# Make database read-only dialog:
translate P ReadOnlyDialog {Jeśli ustawisz tę bazę jako tylko do odczytu, żadne zmiany nie będą dozwolone.
Nie będzie można zapisywać ani zastępować partii, ani zmieniać flag usunięcia.
Wyniki sortowania i klasyfikacji ECO będą tymczasowe.

Możesz łatwo przywrócić możliwość zapisu, zamykając i ponownie otwierając bazę.

Czy na pewno chcesz ustawić tę bazę jako tylko do odczytu?}


# Clear game dialog:
translate P ClearGameDialog {Ta partia została zmieniona.

Czy na pewno chcesz kontynuować i odrzucić wprowadzone zmiany?
}


# Exit dialog:
translate P ExitDialog {Czy na pewno chcesz zakończyć Scid?}
translate P ExitUnsaved {W następujących bazach są niezapisane zmiany partii. Jeśli teraz zakończysz program, zmiany zostaną utracone.}


# Import window:
translate P PasteCurrentGame {Wklej bieżącą partię}
translate P ImportHelp1 {Wpisz lub wklej partię w formacie PGN w polu powyżej.}
translate P ImportHelp2 {Tutaj zostaną wyświetlone błędy importu partii.}
translate P OverwriteExistingMoves {Nadpisać istniejące posunięcia?}


# ECO Browser:
translate P ECOAllSections {wszystkie sekcje ECO}
translate P ECOSection {sekcja ECO}
translate P ECOSummary {Podsumowanie dla}
translate P ECOFrequency {Częstotliwość podkodów dla}


# Opening Report:
translate P OprepReportFor {Raport dla}
translate P OprepTitle {Raport debiutowy}
translate P OprepReport {Raport}
translate P OprepGenerated {Wygenerowany przez}
translate P OprepStatsHist {Statystyki i historia}
translate P OprepStats {Statystyki}
translate P OprepStatAll {Wszystkie partie raportu}
translate P OprepStatBoth {Obie strony z rankingiem}
translate P OprepStatSince {Od}
translate P OprepOldest {Najstarsze partie}
translate P OprepNewest {Najnowsze partie}
translate P OprepPopular {Bieżąca popularność}
translate P OprepFreqAll {Częstotliwość we wszystkich latach:   }
translate P OprepFreq1 {W okresie  1 roku  do dziś: }
translate P OprepFreq5 {W okresie  5 lat do dziś: }
translate P OprepFreq10 {W okresie 10 lat do dziś: }
translate P OprepEvery {raz na %u partii}
translate P OprepUp {wzrost o %u%s względem wszystkich lat}
translate P OprepDown {spadek o %u%s względem wszystkich lat}
translate P OprepSame {bez zmian względem wszystkich lat}
translate P OprepMostFrequent {Najczęstsi zawodnicy}
translate P OprepMostFrequentOpponents {Najczęstsi przeciwnicy}
translate P OprepRatingsPerf {Rankingi i wyniki rankingowe}
translate P OprepAvgPerf {Średnie rankingi i wyniki rankingowe}
translate P OprepWRating {Ranking białych}
translate P OprepBRating {Ranking czarnych}
translate P OprepWPerf {Wynik rankingowy białych}
translate P OprepBPerf {Wynik rankingowy czarnych}
translate P OprepHighRating {Partie z najwyższym średnim rankingiem}
translate P OprepTrends {Trendy wyników}
translate P OprepResults {Długości i częstotliwości wyników}
translate P OprepLength {Długość partii}
translate P OprepFrequency {Częstotliwość}
translate P OprepWWins {Wygrane białych: }
translate P OprepBWins {Wygrane czarnych: }
translate P OprepDraws {Remisy:       }
translate P OprepWholeDB {cała baza}
translate P OprepShortest {Najkrótsze wygrane}
translate P OprepMovesThemes {Posunięcia i motywy}
translate P OprepMoveOrders {Kolejności posunięć prowadzące do pozycji raportu}
translate P OprepMoveOrdersOne {Do tej pozycji prowadziła tylko jedna kolejność posunięć:}
translate P OprepMoveOrdersAll {Do tej pozycji prowadziło %u kolejności posunięć:}
translate P OprepMoveOrdersMany {Do tej pozycji prowadziło %u kolejności posunięć. Najważniejsze %u to:}
translate P OprepMovesFrom {Posunięcia z pozycji raportu}
translate P OprepMostFrequentEcoCodes {Najczęstsze kody ECO}
translate P OprepThemes {Motywy pozycyjne}
translate P OprepThemeDescription {Częstotliwość motywów w pierwszych %u posunięciach każdej partii}
translate P OprepThemeSameCastling {Roszady na tę samą stronę}
translate P OprepThemeOppCastling {Roszady na przeciwne strony}
translate P OprepThemeNoCastling {Oba króle bez roszady}
translate P OprepThemeKPawnStorm {Atak pionowy na skrzydle królewskim}
translate P OprepThemeQueenswap {Wymienione hetmany}
translate P OprepThemeWIQP {Izolowany pion hetmański białych}
translate P OprepThemeBIQP {Izolowany pion hetmański czarnych}
translate P OprepThemeWP567 {Biały pion na 5./6./7. linii}
translate P OprepThemeBP234 {Czarny pion na 2./3./4. linii}
translate P OprepThemeOpenCDE {Otwarta linia c/d/e}
translate P OprepTheme1BishopPair {Tylko jedna strona ma parę gońców}
translate P OprepEndgames {Końcówki}
translate P OprepReportGames {Partie raportu}
translate P OprepAllGames {Wszystkie partie}
translate P OprepEndClass {Materiał na końcu każdej partii}
translate P OprepTheoryTable {Tabela teorii}
translate P OprepTableComment {Wygenerowano z %u partii o najwyższym rankingu.}
translate P OprepExtraMoves {Dodatkowe posunięcia-komentarze w tabeli teorii}
translate P OprepMaxGames {Maksymalna liczba partii w tabeli teorii}
translate P OprepMergeMoves {Limit posunięć dla scalonych partii}
translate P OprepMergeUnique {Scalaj tylko unikalne partie}
translate P OprepViewHTML {Pokaż HTML}


# Player Report:
translate P PReportTitle {Raport o zawodniku}
translate P PReportColorWhite {białymi bierkami}
translate P PReportColorBlack {czarnymi bierkami}
translate P PReportMoves {po %s}
translate P PReportOpenings {Debiuty}
translate P PReportClipbase {Opróżnij schowek i skopiuj do niego pasujące partie}


# Piece Tracker window:
translate P TrackerSelectSingle {Lewy przycisk myszy wybiera tę bierkę.}
translate P TrackerSelectPair {Lewy przycisk myszy wybiera tę bierkę; prawy przycisk wybiera również jej odpowiednik.}
translate P TrackerSelectPawn {Lewy przycisk myszy wybiera tego piona; prawy przycisk wybiera wszystkie 8 pionów.}
translate P TrackerStat {Statystyka}
translate P TrackerGames {% partii z posunięciem na polu}
translate P TrackerTime {% czasu na każdym polu}
translate P TrackerMoves {Posunięcia}
translate P TrackerMovesStart {Wprowadź nr posunięcia, od którego ma się rozpocząć śledzenie.}
translate P TrackerMovesStop {Wprowadź nr posunięcia, przy którym śledzenie ma się zakończyć.}


# Game selection dialogs:
translate P SelectAllGames {Wszystkie partie w bazie}
translate P SelectFilterGames {Tylko partie w filtrze}
translate P SelectTournamentGames {Tylko partie z bieżącego turnieju}
translate P SelectOlderGames {Tylko starsze partie}


# Delete Twins window:
translate P TwinsNote {Aby dwie partie były uznane za duplikaty, muszą mieć co najmniej tych samych dwóch zawodników oraz spełniać kryteria ustawiane poniżej. Po znalezieniu pary duplikatów usuwana jest krótsza partia. Wskazówka: przed usuwaniem duplikatów najlepiej sprawdzić pisownię w bazie, ponieważ poprawia to ich wykrywanie. }
translate P TwinsCriteria {Kryteria: duplikaty partii muszą mieć...}
translate P TwinsWhich {Sprawdź które partie}
translate P TwinsColors {Te same kolory zawodników}
translate P TwinsEvent {Ten sam turniej}
translate P TwinsSite {To samo miejsce}
translate P TwinsRound {Ta sama runda}
translate P TwinsYear {Ten sam rok}
translate P TwinsMonth {Ten sam miesiąc}
translate P TwinsDay {Ten sam dzień}
translate P TwinsResult {Ten sam wynik}
translate P TwinsECO {Ten sam kod ECO}
translate P TwinsMoves {Te same posunięcia}
translate P TwinsPlayers {Porównywanie nazwisk zawodników}
translate P TwinsPlayersExact {Dokładne dopasowanie}
translate P TwinsPlayersPrefix {Tylko pierwsze 4 litery}
translate P TwinsWhen {Podczas usuwania duplikatów}
translate P TwinsSkipShort {Ignoruj wszystkie partie krótsze niż 5 posunięć}
translate P TwinsUndelete {Najpierw przywróć wszystkie partie}
translate P TwinsSetFilter {Ustaw filtr na wszystkie usunięte duplikaty}
translate P TwinsComments {Zawsze zachowuj partie z komentarzami}
translate P TwinsVars {Zawsze zachowuj partie z wariantami}
translate P TwinsDeleteWhich {Usuń partię}
translate P TwinsDeleteShorter {Krótszą partię}
translate P TwinsDeleteOlder {Partię o mniejszym numerze}
translate P TwinsDeleteNewer {Partię o większym numerze}
translate P TwinsDelete {Usuń partie}


# Name editor window:
translate P NameEditType {Typ nazwy do edycji}
translate P NameEditSelect {Partie do edycji}
translate P NameEditReplace {Zastąp}
translate P NameEditWith {z}
translate P NameEditMatches {Dopasowania: naciśnij Ctrl+1 do Ctrl+9, aby wybrać}


# Check games window:
translate P CheckGames {Sprawdź partie}
translate P CheckGamesWhich {Sprawdź partie}
translate P CheckAll {Wszystkie partie}
translate P CheckSelectFilterGames {Tylko partie w filtrze}


# Classify window:
translate P Classify {Klasyfikuj}
translate P ClassifyWhich {Które partie klasyfikować według ECO}
translate P ClassifyAll {Wszystkie partie (nadpisz stare kody ECO)}
translate P ClassifyYear {Wszystkie partie rozegrane w ostatnim roku}
translate P ClassifyMonth {Wszystkie partie rozegrane w ostatnim miesiącu}
translate P ClassifyNew {Tylko partie bez kodu ECO}
translate P ClassifyCodes {Kody ECO do użycia}
translate P ClassifyBasic {Tylko podstawowe kody ("B12", ...)}
translate P ClassifyExtended {Rozszerzenia Scid ("B12j", ...)}
translate P ClassifyResult {Klasyfikacja ECO zakończona: zaktualizowano $result partii.}


# Compaction:
translate P NameFile {Plik nazw}
translate P GameFile {Plik partii}
translate P Names {Nazwy}
translate P Unused {Nieużywane}
translate P SizeKb {Rozmiar (KB)}
translate P CurrentState {Bieżący stan}
translate P AfterCompaction {Po uporządkowaniu}
translate P CompactNames {Porządkuj plik nazw}
translate P CompactGames {Porządkuj plik partii}
translate P NoUnusedNames {Nie ma nieużywanych nazw, więc plik nazw jest już w pełni uporządkowany.}
translate P NoUnusedGames {Plik partii jest już w pełni uporządkowany.}
translate P GameFileCompacted {Plik partii bazy został uporządkowany.}


# Sorting:
translate P SortCriteria {Kryteria}
translate P AddCriteria {Dodaj kryterium}
translate P CommonSorts {Typowe sortowania}
translate P Sort {Sortuj}


# Exporting:
translate P AddToExistingFile {Dodaj partie do istniejącego pliku}
translate P ExportComments {Eksportuj komentarze}
translate P ExportVariations {Eksportuj warianty}
translate P IndentComments {Wcinaj komentarze}
translate P IndentVariations {Wcinaj warianty}
translate P ExportColumnStyle {Układ kolumnowy (jedno posunięcie w wierszu)}
translate P ExportSymbolStyle {Styl symboli komentarzy:}
translate P ExportStripMarks {Usuń z komentarzy kody znaczników\npól/strzałek}


# Goto game/move dialogs:
translate P LoadGameNumber {Podaj nr partii do wczytania:}
translate P GotoMoveNumber {Przejdź do nr posunięcia:}


# Copy games dialog:
translate P CopyAllGames {Kopiuj wszystkie partie do}
translate P CopyGames {Kopiuj partie}
translate P CopyConfirm {
 Czy na pewno chcesz skopiować
 [::utils::thousands $nGamesToCopy] partii z filtra
 w bazie "$fromName"
 do bazy "$targetName"?
}
translate P CopyErr {Nie można skopiować partii}
translate P CopyErrSource {źródłowa baza}
translate P CopyErrTarget {docelowa baza}
translate P CopyErrNoGames {nie ma partii w filtrze}
translate P CopyErrReadOnly {jest tylko do odczytu}
translate P CopyErrNotOpen {nie jest otwarta}


# Colors:
translate P LightSquares {Jasne pola}
translate P DarkSquares {Ciemne pola}
translate P SelectedSquares {Zaznaczone pola}
translate P SuggestedSquares {Pola sugerowanych posunięć}
translate P WhitePieces {Białe bierki}
translate P BlackPieces {Czarne bierki}
translate P WhiteBorder {Biała ramka}
translate P BlackBorder {Czarna ramka}


# Novelty window:
translate P FindNovelty {Znajdź nowinkę}
translate P Novelty {Nowinka}
translate P NoveltyInterrupt {Wyszukiwanie nowinki przerwane}
translate P NoveltyNone {Nie znaleziono nowinki w tej partii}
translate P NoveltyHelp {Scid znajdzie pierwsze posunięcie bieżącej partii prowadzące do pozycji, której nie ma w wybranej bazie ani w księdze debiutów ECO.}


# Sounds configuration:
translate P SoundsFolder {Folder plików dźwiękowych}
translate P SoundsFolderHelp {Folder powinien zawierać pliki King.wav, a.wav, 1.wav itd.}
translate P SoundsAnnounceOptions {Opcje zapowiadania posunięć}
translate P SoundsAnnounceNew {Zapowiadaj nowe posunięcia podczas ich wykonywania}
translate P SoundsMoveSoundOnly {Tylko dźwięk posunięcia (wyłącz zapowiedzi)}
translate P SoundsAnnounceForward {Zapowiadaj posunięcia przy przejściu o jedno posunięcie naprzód}
translate P SoundsAnnounceBack {Zapowiadaj przy cofaniu lub przejściu o jedno posunięcie wstecz}
translate P SoundsSoundDisabled {Scid nie znalazł pakietu audio Snack przy starcie;\ndźwięk jest wyłączony.}


# Upgrading databases:
translate P Upgrading {Aktualizowanie}

translate P ConfirmOpenNew {
To baza w starym formacie (Scid 3), której nie można otworzyć w Scid 4, ale wersja w nowym formacie (Scid 4) została już utworzona.

Czy chcesz otworzyć wersję bazy w nowym formacie?
}
translate P ConfirmUpgrade {
To baza w starym formacie (Scid 3). Przed użyciem w Scid 4 trzeba utworzyć wersję bazy w nowym formacie.

Aktualizacja utworzy nową wersję bazy, a następnie usunie oryginalne pliki.

Może to potrwać, ale trzeba zrobić to tylko raz. Możesz anulować, jeśli potrwa zbyt długo.

Czy chcesz teraz zaktualizować tę bazę?
}


# Recent files options:
translate P RecentFilesMenu {Liczba ostatnich plików w menu Plik}
translate P RecentFilesExtra {Liczba ostatnich plików w dodatkowym podmenu}


# My Player Names options:
translate P MyPlayerNamesDescription {Wprowadź poniżej listę preferowanych nazwisk zawodników, po jednym w wierszu. Dozwolone są symbole wieloznaczne (np. "?" dla dowolnego pojedynczego znaku, "*" dla dowolnego ciągu znaków).
Za każdym razem, gdy zostanie wczytana partia zawodnika z listy, szachownica w głównym oknie zostanie w razie potrzeby obrócona tak, aby pokazywać partię z perspektywy tego zawodnika.
}


# Computer Tournament:
translate P configComp {Konfiguruj turniej}
translate P Tournament {Turniej}
translate P Available {Dostępne}
translate P Selected {Wybrane}
translate P RoundRobin {Każdy z każdym}
translate P Gauntlet {Gauntlet}
translate P CompGameNext {Następna partia:}
translate P TimeperGame {Czas na\npartię}
translate P TimeperMove {Czas na\nposunięcie}
translate P compStoreTime {Zapisuj czas: }
translate P Clock {Zegar}
translate P compConcurrent {Równoczesne partie: }
translate P compShowBoards {Pokaż szachownice}
translate P compCarousel {System karuzelowy}
translate P compSaveEval {Zapisz ocenę}
translate P compCanceledGames {Partie anulowane lub zakończone czasem:}
translate P Replay {Powtórz}
translate P compStart {Rozpocznij}
translate P compSave {Zapisz po każdej partii}
translate P compStop {Zatrzymaj po zakończeniu\nbieżącej partii}
translate P compRunning {Turniej w toku}
translate P Restart {Uruchom ponownie}
translate P compFinished {Turniej zakończony}
translate P compStopped {Turniej zatrzymany}
translate P compForceDraw {Wymuś remis}
translate P compForceResign {Wymuś poddanie}
translate P compAfterMove {Po posunięciu:}
translate P compNumMoves {Liczba posunięć:}
translate P compScoreLess {Ocena <:}
translate P compScoreGreater {Ocena >:}
translate P compRepeatReverse {Powtórz z odwróconymi kolorami}


#Coach
translate P showblunderexists {pokaż, że istnieje poważny błąd}
translate P showblundervalue {pokaż wartość poważnego błędu}
translate P showscore {pokaż ocenę}
translate P coachgame {partia z trenerem}

translate P white {białymi}
translate P black {czarnymi}
translate P both {obie strony}
translate P configurePlayEngine {Graj przeciwko silnikowi}
translate P UseChessClock {Użyj zegara szachowego}
translate P Play {Graj}
translate P Noblunder {Brak poważnego błędu}
translate P blunder {poważny błąd}
translate P Noinfo {-- Brak informacji --}

translate P moveblunderthreshold {posunięcie jest poważnym błędem, jeśli strata jest większa niż}
translate P limitanalysis {ogranicz czas analizy silnika}
translate P seconds {sekundy}
translate P Abort {Przerwij}
translate P Resume {Wznów}
translate P OutOfOpening {Poza debiutem}
translate P NotFollowedLine {Nie trzymasz się wariantu}
translate P DoYouWantContinue {Czy chcesz kontynuować?}
translate P CoachIsWatching {Trener obserwuje}
translate P Ponder {Stałe myślenie}
translate P LimitELO {Ogranicz siłę Elo}
translate P DubiousMovePlayedTakeBack {Zagrano wątpliwe posunięcie, czy chcesz je cofnąć?}
translate P WeakMovePlayedTakeBack {Zagrano słabe posunięcie, czy chcesz je cofnąć?}
translate P BadMovePlayedTakeBack {Zagrano złe posunięcie, czy chcesz je cofnąć?}
translate P Iresign {Poddaję się}
translate P ResultSaved {Wynik zapisany}
translate P yourmoveisnotgood {twoje posunięcie nie jest dobre}
translate P EndOfVar {Koniec wariantu}
translate P Openingtrainer {Trener debiutowy}
translate P DisplayCM {Wyświetl posunięcia z repertuaru}
translate P DisplayCMValue {Wyświetl ocenę posunięć z repertuaru}
translate P DisplayOpeningStats {Pokaż statystyki}
translate P ShowReport {Pokaż raport}
translate P NumberOfGoodMovesPlayed {liczba dobrych posunięć }
translate P NumberOfDubiousMovesPlayed {liczba wątpliwych posunięć }
translate P NumberOfMovesPlayedNotInRepertoire {liczba posunięć spoza repertuaru}
translate P NumberOfTimesPositionEncountered {liczba napotkanych pozycji}
translate P PlayerBestMove {Pozwalaj tylko na najlepsze posunięcia}
translate P OpponentBestMove {Przeciwnik gra najlepsze posunięcia}
translate P OnlyFlaggedLines {Tylko oznaczone linie}
translate P resetStats {Resetuj statystyki}
translate P Repertoiretrainingconfiguration {Konfiguracja treningu repertuaru}
translate P Loadingrepertoire {Wczytywanie repertuaru}
translate P Movesloaded {Wczytane posunięcia}
translate P Repertoirenotfound {Nie znaleziono repertuaru}
translate P Openfirstrepertoirewithtype {Najpierw otwórz bazę repertuaru z ikoną/typem ustawionym na właściwą stronę}
translate P Movenotinrepertoire {Posunięcie spoza repertuaru}
translate P PositionsInRepertoire {Pozycje w repertuarze}
translate P PositionsNotPlayed {Pozycje niezagrane}
translate P PositionsPlayed {Pozycje zagrane}
translate P Success {Sukces}
translate P DubiousMoves {Wątpliwe posunięcia}
translate P OutOfRepertoire {Spoza repertuaru}
translate P ConfigureTactics {Konfiguruj taktykę}
translate P ResetScores {Resetuj wyniki}
translate P LoadingBase {Wczytywanie bazy}
translate P Tactics {Taktyka}
translate P ShowSolution {Pokaż rozwiązanie}
translate P NextExercise {Następne zadanie}
translate P PrevExercise {Poprzednie zadanie}
translate P StopTraining {Zatrzymaj trening}
translate P Next {Następne}
translate P ResettingScore {Resetowanie wyniku}
translate P LoadingGame {Wczytywanie partii}
translate P MateFound {Znaleziono mata}
translate P BestSolutionNotFound {NIE znaleziono najlepszego rozwiązania!}
translate P MateNotFound {Nie znaleziono mata}
translate P ShorterMateExists {Istnieje krótszy mat}
translate P ScorePlayed {Ocena zagranego posunięcia}
translate P Expected {oczekiwana}
translate P ChooseTrainingBase {Wybierz bazę treningową}
translate P Thinking {Myślenie}
translate P AnalyzeDone {Analiza zakończona}
translate P WinWonGame {Wygraj wygraną partię}
translate P Lines {Warianty}
translate P ConfigureUCIengine {Konfiguruj silnik UCI}
translate P SpecificOpening {Konkretny debiut}
translate P StartNewGame {Rozpocznij nową partię}
translate P Opening {Debiut}
translate P StartFromCurrentPosition {Zacznij od bieżącej pozycji}
translate P FixedDepth {Stała głębokość}
translate P Nodes {Węzły}
translate P Depth {Głębokość}
translate P Time {Czas}
translate P SecondsPerMove {Sekundy na pos.}
translate P Engine {Silnik}
translate P TimeMode {Tryb czasu}
translate P TimeBonus {Czas + premia}
translate P TimeMin {min}
translate P TimeSec {s}
translate P AllExercisesDone {Wszystkie zadania wykonane}
translate P MoveOutOfBook {Posunięcie poza księgą}
translate P LastBookMove {Ostatnie posunięcie z księgi}
translate P AnnotateSeveralGames {Od bieżącej partii do partii:}
translate P FindOpeningErrors {Znajdź błędy debiutowe}
translate P MarkTacticalExercises {Oznacz zadania taktyczne}
translate P UseBook {Użyj księgi}
translate P MultiPV {Wiele wariantów}
translate P Hash {Pamięć hash}
translate P OwnBook {Użyj księgi silnika}
translate P BookFile {Księga debiutowa}
translate P AnnotateVariations {Komentuj warianty}
translate P ShortAnnotations {Krótkie adnotacje}
translate P addAnnotatorTag {Dodaj znacznik komentatora}
translate P AddScoreToShortAnnotations {Dodaj ocenę do adnotacji}
translate P AddScoreToAllMoves {Dodaj wynik do wszystkich ruchów}
translate P Export {Eksportuj}
translate P BookPartiallyLoaded {Księga częściowo wczytana}
translate P Calvar {Liczenie wariantów}
translate P ConfigureCalvar {Konfiguracja}

# Opening names used in tacgame.tcl
translate P Reti {Réti}
translate P English {Partia angielska}
translate P d4Nf6Miscellaneous {1.d4 Sf6 - różne}
translate P Trompowsky {Atak Trompowskiego}
translate P Budapest {Gambit budapeszteński}
translate P OldIndian {Obrona staroindyjska}
translate P BenkoGambit {Gambit Benko}
translate P ModernBenoni {Nowoczesne Benoni}
translate P DutchDefence {Obrona holenderska}
translate P Scandinavian {Obrona skandynawska}
translate P AlekhineDefence {Obrona Alechina}
translate P Pirc {Obrona Pirca}
translate P CaroKann {Obrona Caro-Kann}
translate P CaroKannAdvance {Caro-Kann, wariant zamknięty}
translate P Sicilian {Sycylijska}
translate P SicilianAlapin {Sycylijska, wariant Alapina}
translate P SicilianClosed {Sycylijska, wariant zamknięty}
translate P SicilianRauzer {Sycylijska, wariant Rauzera}
translate P SicilianDragon {Sycylijska, Smok}
translate P SicilianScheveningen {Sycylijska, Scheveningen}
translate P SicilianNajdorf {Sycylijska, Najdorf}
translate P OpenGame {Debiuty otwarte}
translate P Vienna {Partia wiedeńska}
translate P KingsGambit {Gambit królewski}
translate P RussianGame {Partia rosyjska}
translate P ItalianTwoKnights {Włoska/obrona dwóch skoczków}
translate P Spanish {Hiszpańska}
translate P SpanishExchange {Hiszpańska, wariant wymienny}
translate P SpanishOpen {Hiszpańska, wariant otwarty}
translate P SpanishClosed {Hiszpańska, wariant zamknięty}
translate P FrenchDefence {Obrona francuska}
translate P FrenchAdvance {Francuska, wariant zamknięty}
translate P FrenchTarrasch {Francuska, wariant Tarrascha}
translate P FrenchWinawer {Francuska, wariant Winawera}
translate P FrenchExchange {Francuska, wariant wymienny}
translate P QueensPawn {Debiuty pionem hetmańskim}
translate P Slav {Obrona słowiańska}
translate P QGA {Przyjęty gambit hetmański}
translate P QGD {Nieprzyjęty gambit hetmański}
translate P QGDExchange {Nieprzyjęty gambit hetmański, wariant wymienny}
translate P SemiSlav {Półsłowiańska}
translate P QGDwithBg5 {Nieprzyjęty gambit hetmański z Gg5}
translate P QGDOrthodox {Nieprzyjęty gambit hetmański, wariant ortodoksyjny}
translate P Grunfeld {Obrona Grünfelda}
translate P GrunfeldExchange {Obrona Grünfelda, wariant wymienny}
translate P GrunfeldRussian {Obrona Grünfelda, wariant rosyjski}
translate P Catalan {Katalońska}
translate P CatalanOpen {Katalońska, wariant otwarty}
translate P CatalanClosed {Katalońska, wariant zamknięty}
translate P QueensIndian {Obrona hetmańsko-indyjska}
translate P NimzoIndian {Obrona Nimzowitscha}
translate P NimzoIndianClassical {Nimzowitsch, wariant klasyczny}
translate P NimzoIndianRubinstein {Nimzowitsch, wariant Rubinsteina}
translate P KingsIndian {Obrona królewsko-indyjska}
translate P KingsIndianSamisch {Królewsko-indyjska, wariant Sämischa}
translate P KingsIndianMainLine {Królewsko-indyjska, wariant główny}


# FICS
translate P ConfigureFics {Konfiguruj FICS}
translate P FICSGuest {Zaloguj jako gość}
translate P FICSServerPort {Port serwera}
translate P FICSServerAddress {Adres IP}
translate P FICSRefresh {Odśwież}
translate P FICSTimesealPort {Port Timeseal}
translate P FICSSilence {Filtr konsoli}
translate P FICSOffers {Oferty}
translate P FICSConsole {Konsola}
translate P FICSGames {Partie}
translate P FICSUnobserve {Przestań obserwować partię}
translate P FICSProfile {Wyświetl historię i profil}
translate P FICSRelayedGames {Transmitowane partie}
translate P FICSFindOpponent {Znajdź przeciwnika}
translate P FICSTakeback {Cofnięcie}
translate P FICSTakeback2 {Cofnięcie 2}
translate P FICSInitTime {Czas początkowy (min)}
translate P FICSIncrement {Dodatek (s)}
translate P FICSRatedGame {Partia rankingowa}
translate P FICSAutoColour {automatycznie}
translate P FICSManualConfirm {potwierdzaj ręcznie}
translate P FICSFilterFormula {Filtruj formułą}
translate P FICSIssueSeek {Wystaw wyzwanie}
translate P FICSChallenge {Wyzwanie}
translate P FICSAccept {Czy akceptujesz?}
translate P FICSDecline {odrzuć}
translate P FICSColour {Kolor}
translate P FICSSend {wyślij}
translate P FICSConnect {Połącz}
translate P FICSdefaultuservars {Użyj zmiennych domyślnych}
translate P FICSObserveconfirm {Czy chcesz obserwować partię}
translate P FICSpremove {Włącz premove}
translate P FICSObserve {Obserwuj}
translate P FICSRatedGames {Partie rankingowe}
translate P FICSUnratedGames {Partie nierankingowe}
translate P FICSRated {Rankingowe}
translate P FICSUnrated {Nierankingowe}
translate P FICSRegisteredPlayer {Tylko zarejestrowani gracze}
translate P FICSFreePlayer {Tylko niezarejestrowani gracze}
translate P FICSNetError {Błąd sieci\nNie można połączyć z }
translate P OptionsFICS {FICS}
translate P FICSTerminalColor {Kolor terminala}
translate P FICSTextColor {Kolor tekstu}


# Game review
translate P GameReview {Przegląd partii}
translate P GameReviewTimeExtended {Czas rozszerzony}
translate P GameReviewMargin {Margines błędu}
translate P GameReviewAutoContinue {Kontynuuj automatycznie, gdy posunięcie jest poprawne}
translate P GameReviewReCalculate {Użyj rozszerzonego czasu}
translate P GameReviewAnalyzingMovePlayedDuringTheGame {Analiza posunięcia zagranego w partii}
translate P GameReviewAnalyzingThePosition {Analiza pozycji}
translate P GameReviewEnterYourMove {Wprowadź swoje posunięcie}
translate P GameReviewCheckingYourMove {Sprawdzanie twojego posunięcia}
translate P GameReviewYourMoveWasAnalyzed {Twoje posunięcie zostało przeanalizowane}
translate P GameReviewYouPlayedSameMove {Zagrałeś to samo posunięcie co w partii}
translate P GameReviewScoreOfYourMove {Ocena twojego posunięcia}
translate P GameReviewGameMoveScore {Ocena posunięcia z partii}
translate P GameReviewEngineScore {Ocena silnika}
translate P GameReviewYouPlayedLikeTheEngine {Zagrałeś tak dobrze jak silnik}
translate P GameReviewNotEngineMoveButGoodMove {To nie posunięcie silnika, ale również dobre}
translate P GameReviewMoveNotGood {To posunięcie nie jest dobre, ocena wynosi}
translate P GameReviewMovesPlayedLike {Posunięcia zagrane jak}
translate P GameReviewMovesPlayedEngine {Posunięcia zagrane jak silnik}


# Correspondence Chess Dialogs:
translate P CCDlgCGeneraloptions {Opcje ogólne}
translate P CCDlgLoginName {Login:}
translate P CCDlgPassword {Hasło:}
translate P CCDlgShowPassword {Pokaż hasło}


# Connect Hardware dialogs
translate P ExtHWConfigConnection {Konfiguruj urządzenie zewnętrzne}
translate P ExtHWPort {Port}
translate P ExtHWEngineCmd {Polecenie silnika}
translate P ExtHWEngineParam {Parametr silnika}
translate P ExtHWShowButton {Pokaż przycisk}
translate P ExtHWHardware {Urządzenie}
translate P ExtHWNovag {Novag Citrine}
translate P ExtHWInputEngine {Silnik wejściowy}
translate P ExtHWNoBoard {Brak szachownicy}
translate P NovagReferee {Sędzia}


# Input Engine dialogs
translate P IEConsole {Konsola silnika wejściowego}
translate P IESending {Posunięcia wysłane dla}
translate P IESynchronise {Synchronizuj}
translate P IERotate {Obróć}
translate P IEUnableToStart {Nie można uruchomić silnika wejściowego:}


# Calculation of Variations
translate P DoneWithPosition {Koniec pracy z pozycją}

translate P Board {Szachownica}
translate P showGameInfo {Pokaż informacje o partii}
translate P autoResizeBoard {Automatyczna zmiana rozmiaru szachownicy}
translate P DockTop {Przenieś na górę}
translate P DockBottom {Przenieś na dół}
translate P DockLeft {Przenieś w lewo}
translate P DockRight {Przenieś w prawo}
translate P Undock {Oddokuj}

translate P Dock {Dokuj}

# Switcher window
translate P AboutDatabase {O tej bazie}
translate P ChangeIcon {Wybierz ikonę bazy...}
translate P NewGameListWindow {Nowe okno listy partii}
translate P LoadatStartup {Wczytaj przy starcie}


# Gamelist window
translate P ShowHideDB {Pokaż/ukryj bazy}
translate P ChangeFilter {Zmień filtr}
translate P ChangeLayout {Wczytaj/zapisz/zmień kryteria sortowania i układ kolumn}
translate P ShowHideStatistic {Pokaż/ukryj statystyki}
translate P BoardFilter {Pokaż tylko partie pasujące do bieżącej pozycji}
translate P CopyGameTo {Kopiuj partię do}
translate P FindBar {Pasek wyszukiwania}
translate P FindCurrentGame {Znajdź bieżącą partię}
translate P DeleteGame {Usuń partię}
translate P UndeleteGame {Przywróć partię}
translate P ResetSort {Resetuj sortowanie}
translate P LayoutExists {Układ '%s' już istnieje.}
translate P ConfirmDeleteLayout {Czy na pewno chcesz usunąć układ '%s'?}
translate P ConfirmStripGames {Usunąć komentarze z %d wybranych partii?}

translate P ConvertNullMove {Zamień posunięcia zerowe na komentarze}
translate P SetupBoard {Ustaw szachownicę}
translate P Rotate {Obróć}
translate P SwitchColors {Zamień kolory}
translate P FlipBoard {Odwróć szachownicę}
translate P Board3D {Szachownica 3D}
translate P Board3DReset {Resetuj}
translate P Board3DResetTip {Przywróć domyślny widok kamery}
translate P Board3DZoomIn {Powiększ}
translate P Board3DZoomOut {Pomniejsz}
translate P Board3DDragToRotate {Przeciągnij, aby obrócić}
translate P Board3DScrollToZoom {Przewiń, aby powiększyć}
translate P ImportPGN {Importuj partię PGN}
translate P ImportingFiles {Importowanie plików PGN do}
translate P ImportingFrom {Importowanie z}
translate P ImportingIn {Importuj partie do}
translate P UseLastTag {Użyj znaczników\nostatniej partii}
translate P Random {Losowo}
translate P BackToMainline {Wróć do linii głównej}
translate P LeaveVariant {Opuść wariant}
translate P Autoplay {Autoodtwarzanie}
translate P ShowHideCoords {Pokaż/ukryj współrzędne}
translate P ShowHideEvalBar {Pokaż/ukryj pasek oceny}
translate P ShowHideMaterial {Pokaż/ukryj materiał}
translate P SelectMarker {Wybierz znacznik}
translate P FullScreen {Pełny ekran}
translate P FilterStatistic {Statystyki filtra}
translate P MakeCorrections {Wprowadź poprawki}
translate P Surnames {Nazwiska}
translate P Ambiguous {Niejednoznaczne}


#Preferences Dialog
translate P OptionsToolbar {Pasek narzędzi}
translate P OptionsBoard {Szachownica}
translate P OptionsBoardSize {Rozmiar szachownicy}
translate P OptionsBoardPieces {Styl bierek}
translate P OptionsInternationalization {Ustawienia językowe}
translate P OptionsTablebaseDir {Wybierz do 4 folderów tablic końcówek:}


# Evaluation bar
translate P BestMoveArrow {Strzałka najlepszego posunięcia}
translate P NewLocalEngine {+ Nowy silnik...}


# Batch Annotate
translate P BatchAnnotate {Analiza wsadowa}
translate P BatchEngineSelection {Wybór silnika}
translate P BatchChessEngine {Silnik szachowy:}
translate P BatchNumberOfInstances {Liczba instancji:}
translate P BatchGameReview {Przegląd partii}
translate P BatchTimePerMove {Czas na posunięcie (s):}
translate P BatchAnnotateBlunders {Komentuj tylko poważne błędy}
translate P BatchBlunderThreshold {Próg poważnego błędu:}
translate P BatchVariationLength {Długość wariantu (posunięcia):}
translate P BatchOpeningBook {Księga debiutowa}
translate P BatchUseBook {Użyj księgi}
translate P BatchAnnotateVariations {Komentuj warianty}
translate P BatchShortAnnotations {Krótkie adnotacje}
translate P BatchAddScoreToShort {Dodaj ocenę do krótkich adnotacji}
translate P BatchClearOld {Wyczyść stare komentarze i warianty}
translate P BatchInitializingEngines {Inicjowanie silników...}
translate P BatchAnalyzingGames {Analizowanie partii...}
translate P BatchProgress {Postęp analizy wsadowej}
translate P BatchComplete {Analiza wsadowa zakończona!}
translate P BatchCancelled {Analiza wsadowa anulowana}
translate P BatchStart {Rozpocznij}
translate P BatchCancel {Anuluj}
translate P BatchCompleted {ukończono}
translate P BatchGames {partie}
translate P BatchProcessed {przetworzono}
translate P TablebaseWindow {Okno tablic końcówek}
translate P TBWinMoves {--- Posunięcia wygrywające ---}
translate P TBDrawMoves {--- Posunięcia remisujące ---}
translate P TBLossMoves {--- Posunięcia przegrywające ---}
translate P TBNoMoves {Nie znaleziono legalnych posunięć.}
translate P TBTooMany {Za dużo bierek. Tablice końcówek Lichess obsługują do 7 bierek.}
translate P TBQuerying {Wysyłanie zapytania do API Lichess...}
translate P TBError {Błąd uruchamiania curl do zapytania Lichess.}
translate P TBQueryError {Nieprawidłowa odpowiedź API w tablicy końcówek.}
translate P TBNotFound {Nie znaleziono pozycji w tablicy końcówek albo wystąpił błąd API.}
translate P TBCategory {Kategoria pozycji:}
translate P TBTrainingHidden {(Tryb treningu; wyniki są ukryte)}

# ICCF (International Correspondence Chess Federation)

menuText P ToolsTrainICCF "Graj na ICCF" 0 {Zagraj w ICCF}
translate P ICCFTitle {Graj na ICCF}
translate P ICCFLogin {Nazwa użytkownika}
translate P ICCFPassword {Hasło}
translate P ICCFConnect {Połącz}
translate P ICCFClose {Zamknij}
translate P ICCFUpdateGames {Aktualizuj partie}
translate P ICCFSendMoves {Wyślij posunięcia}
translate P ICCFYourMessage {Twoja wiadomość}
translate P ICCFGameID {Partia}
translate P ICCFOpponent {Przeciwnik}
translate P ICCFEvent {Turniej}
translate P ICCFLastMove {Ostatnie posunięcie}
translate P ICCFSent {Wysłano}
translate P ICCFYourMove {Twoje posunięcie}
translate P ICCFOfferDraw {Zaproponuj remis}
translate P ICCFResign {Poddaj partię}
translate P ICCFWaiting {Oczekiwanie}
translate P ICCFYourTurn {Twoja kolej}
translate P ICCFCredentialsNeeded {Wprowadź nazwę użytkownika i hasło ICCF.}
translate P ICCFUpdating {Pobieranie partii z serwera ICCF...}
translate P ICCFGamesUpdated {Partie: dodano %s, zaktualizowano %s posunięć, %s aktualnych}
translate P ICCFSendingMoves {Wysyłanie posunięć do serwera ICCF...}
translate P ICCFMovesSent {Wysłano posunięcia: %s pomyślnie, %s nie powiodło się}
translate P ICCFNoGamesFound {Nie znaleziono partii.}
translate P ICCFFilterError {Błąd filtra.}
translate P ICCFConnectionFailed {Nie udało się połączyć z serwerem ICCF. Sprawdź połączenie sieciowe.}
translate P ICCFAuthFailed {Uwierzytelnienie nie powiodło się. Sprawdź nazwę użytkownika i hasło.}
translate P ICCFNeedUpdate {Najpierw naciśnij „Aktualizuj partie”, aby pobrać aktualne partie z serwera.}
translate P ICCFNoDatabase {Żadna baza danych nie jest obecnie otwarta. Najpierw otwórz bazę danych.}
translate P ICCFMyTime {Mój zegar}
translate P ICCFOppTime {Zegar przeciwnika}
translate P ICCFDrawOffered {Zaproponowano remis}

# LSS (Lechenicher SchachServer)

menuText P ToolsTrainLSS "Graj na LSS" 0 {Graj na Lechenicher SchachServer}
translate P LSSTitle {Graj na LSS - Lechenicher SchachServer}
translate P LSSConfigure {Konfiguruj LSS}
translate P LSSServer {Serwer LSS}
translate P LSSLogin {Nazwa użytkownika}
translate P LSSPassword {Hasło}
translate P LSSConnect {Połącz}
translate P LSSClose {Zamknij}
translate P LSSUpdateGames {Aktualizuj partie}
translate P LSSSendMoves {Wyślij posunięcia}
translate P LSSGamesList {Lista partii}
translate P LSSOpponentMessage {Wiadomość przeciwnika}
translate P LSSYourMessage {Twoja wiadomość}
translate P LSSGameID {Partia}
translate P LSSOpponent {Przeciwnik}
translate P LSSTime {Czas}
translate P LSSWhiteElo {Elo białych}
translate P LSSBlackElo {Elo czarnych}
translate P LSSEvent {Turniej}
translate P LSSLastMove {Ostatnie posunięcie}
translate P LSSSent {Wysłano}
translate P LSSYourMove {Twoje posunięcie}
translate P LSSOfferDraw {Zaproponuj remis}
translate P LSSResign {Poddaj partię}
translate P LSSWaiting {Oczekiwanie}
translate P LSSYourTurn {Twoja kolej}
translate P LSSCredentialsNeeded {Wprowadź nazwę użytkownika i hasło LSS.}
translate P LSSUpdating {Pobieranie partii z serwera LSS...}
translate P LSSGamesUpdated {Partie: dodano %s, zaktualizowano %s posunięć, %s aktualnych}
translate P LSSSendingMoves {Wysyłanie posunięć do serwera LSS...}
translate P LSSMovesSent {Wysłano posunięcia: %s pomyślnie, %s nie powiodło się}
translate P LSSNoGamesFound {Nie znaleziono partii.}
translate P LSSFilterError {Błąd filtra.}
translate P LSSConnectionFailed {Nie udało się połączyć z serwerem LSS. Sprawdź połączenie sieciowe.}
translate P LSSAuthFailed {Uwierzytelnienie nie powiodło się. Sprawdź nazwę użytkownika i hasło.}
translate P LSSNeedUpdate {Najpierw naciśnij „Aktualizuj partie”, aby pobrać aktualne partie z serwera.}
translate P LSSNoDatabase {Żadna baza danych nie jest obecnie otwarta. Najpierw otwórz bazę danych.}
translate P LSSGameNumber {LSS}
translate P LSSMyTime {Mój zegar}
translate P LSSOppTime {Zegar przeciwnika}
translate P LSSDrawOffered {Zaproponowano remis}

}
# end of polish.tcl




############################################################
#
# Polish tip of the day
# Aktualizacja tip of the day ScidCommunity  by Szustan 

set tips(P) {

  {
    ScidCommunity posiada ponad 40 <a Index>stron pomocy</a>, a w większości okien
    naciśnięcie klawisza <b>F1</b> wyświetli stronę pomocy dotyczącą
    danego okna.
  }
  {
    Niektóre okna ScidCommunity (np. okno Informacji o partii, <a Switcher>Przełącznik baz danych</a> itp 
    ) mają menu kontekstowe prawego przycisku myszy. Wypróbuj
    prawy przycisk myszy w każdym oknie, aby sprawdzić, czy jest dostępne
    i jakie funkcje oferuje.
  }
 {
    ScidCommunity oferuje kilka sposobów wprowadzania posunięć szachowych, pozwalając
    wybrać ten, który najbardziej odpowiada. Możesz używać myszy
    (z podpowiedziami posunięć lub bez) albo klawiatury
    (z uzupełnianiem posunięć lub bez). Więcej szczegółów znajdziesz na stronie
    pomocy <a Moves>wprowadzanie posunięć szachowych</a>.
  }
  {
    Jeśli często otwierasz te same bazy danych, dodaj dla każdej z nich
    <a Bookmarks>Zakładkę</a> — dzięki temu będziesz mógł
    otwierać je szybciej z menu zakładek.
  }
  {
    Możesz śledzić najważniejsze turnieje szachowe na żywo, korzystając z funkcji <b>Otwórz turniej  Lichess</b> w menu <b>Plik</b>. ScidCommunity będzie automatycznie monitorować i aktualizować trwające partie.
  }
  {
    Wszystkie posunięcia bieżącej partii (wraz z wariantami i komentarzami) możesz
    przeglądać w <a PGN>oknie PGN</a>.
    W oknie PGN możesz przejść do dowolnego posunięcia klikając na nie
    lewym przyciskiem myszy, lub użyć środkowego bądź prawego przycisku myszy,
    aby zobaczyć podgląd danej pozycji.
  }
  {
    Możesz kopiować partie z jednej bazy danych do drugiej metodą przeciągnij i upuść
    lewym przyciskiem myszy w oknie <a Switcher>Przełącznika baz danych</a>.
  }
  {
    ScidCommunity obsługuje pliki PGN, nawet skompresowane programem Gzip
    (z rozszerzeniem .gz). Pliki PGN otwierane są tylko do odczytu, więc
    jeśli chcesz edytować plik PGN w ScidCommunity, utwórz nową bazę danych
    i skopiuj do niej partie z pliku PGN za pomocą
    <a Switcher>Przełącznika baz danych</a>.
  }
  {
    Jeśli często korzystasz z dużej bazy danych w oknie <a Tree >Drzewo wariantów</a>,
    warto wybrać opcję <b>Wypełnij plik pamięci podręcznej</b> z menu Plik
    w oknie Drzewo wariantów. Pozwoli to zapamiętać statystyki drzewa dla wielu typowych
    pozycji debiutowych, przyspieszając dostęp do drzewa w tej bazie.
  }
  {
    Okno <a Tree>Drzewo wariantów</a> pokazuje wszystkie posunięcia zagrane z bieżącej pozycji,
    ale jeśli chcesz zobaczyć również wszystkie drogi, którymi można do niej dojść,
    możesz je znaleźć generując <a Reports Opening>Raport debiutowy</a>.
  }
  {
    Aby szybko zaimportować własne partie z serwisów internetowych, użyj funkcji <b>Importuj moje partie z Lichess</b> lub <b>Importuj moje partie z chess.com</b> w menu <b>Plik</b>. Wystarczy podać nazwę użytkownika i datę początkową, aby pobrać partie wraz z pełnymi metadanymi.
  }
  {
    W oknie <a GameList>Lista partii</a> naciśnij lewy lub prawy przycisk myszy
    na nagłówku każdej kolumny, aby dostosować jej szerokość.
  }
  {
    W oknie <a PInfo>Informacja o zawodniku</a> (otwieranym przez kliknięcie na
    nazwisko zawodnika w obszarze Informacja o partii pod szachownicą głównego okna)
    możesz łatwo ustawić <a Searches Filter>Filtr</a>, aby wyświetlić wszystkie partie
    danego zawodnika z określonym wynikiem — wystarczy kliknąć na wartość wyświetloną
    <red>czerwonym tekstem</red>.
  }
  {
    Podczas analizy debiutu bardzo przydatne może być wykonanie
    <a Searches Board>Wyszukiwania pozycji</a> z opcją <b>Piony</b> lub
    <b>Kolumny</b> na ważnej pozycji debiutowej — może to ujawnić inne debiuty
    prowadzące do tej samej struktury pionowej.
  }
  {
    W oknie Informacja o partii (pod szachownicą) możesz kliknąć prawym
    przyciskiem myszy, aby wyświetlić menu dostosowywania. Na przykład możesz
    ukryć w ScidCommunity następne posunięcie, co jest przydatne podczas treningu polegającego
    na odgadywaniu posunięć w trakcie przeglądania partii.
  }
  {
    Jeśli często przeprowadzasz rozległą <a Maintenance>Obsługę</a> dużej
    bazy danych, możesz wykonać kilka zadań konserwacyjnych jednocześnie
    używając <a Maintenance Cleaner>Zestaw zadań</a>.
  }
  {
    <a PGN>Okno PGN</a> zawiera przyciski szybkiego dostępu umożliwiające przesłanie bieżącej partii do serwisu <b>Lichess.org</b> lub <b>Chess.com</b>. Pozwala to natychmiast skorzystać z ich zaawansowanej analizy silnikiem w chmurze oraz funkcji udostępniania.
  }
  {
    Jeśli posiadasz dużą bazę danych, w której większość partii ma podaną datę turnieju,
    i chcesz ułożyć partie w kolejności chronologicznej, rozważ <a Sorting>Sortowanie</a>
    według daty turnieju, a następnie nazwy turnieju — zamiast według daty partii i nazwy
    turnieju. Pozwoli to grupować razem partie z tego samego turnieju, rozgrywanego
    w różnych dniach (pod warunkiem, że mają tę samą datę turnieju).
  }
  {
    Przed <a Maintenance Twins>Usuwaniem duplikatów partii</a> warto
    <a Maintenance Spellcheck>Sprawdzić pisownię</a> w bazie danych, ponieważ
    pozwoli to ScidCommunity wykryć więcej dubletów i oznaczyć je do usunięcia.
  }
  {
    <a Flags>Flagi</a> są przydatne do oznaczania partii w bazie danych cechami,
    których możesz później szukać — np. struktura pionowa, taktyka itp.
    Możesz przeszukiwać według flag za pomocą <a Searches Header>Wyszukiwania nagłówków</a>.
  }
  {
    Jeśli przeglądasz partię i chcesz wypróbować kilka posunięć bez zmieniania partii,
    włącz tryb próbny (skrótem <b>Ctrl+spacja</b> lub ikoną na pasku narzędzi),
    a po zakończeniu wyłącz go, aby wrócić do oryginalnej partii.
  }
  {
    Aby znaleźć najważniejsze partie (z wysoko ocenianymi przeciwnikami)
    osiągające daną pozycję, otwórz okno <a Tree>Drzewo wariantów</a>
    i stamtąd otwórz listę najlepszych partii. Możesz nawet ograniczyć
    listę najlepszych partii do partii z określonym wynikiem.
  }
  {
    Użyj przycisku <b>chessdb Engine Tree</b> w <a PGN>Okno PGN</a>, aby skorzystać z bazy danych  <b>ChessDB.cn</b>. Zawiera ona miliardy przeanalizowanych pozycji i ocen komputerowych dla niemal każdego debiutu.
  }
  {
    Świetnym sposobem nauki debiutu z wykorzystaniem dużej bazy danych jest
    włączenie trybu treningowego w oknie <a Tree>Drzewo wariantów</a>, a następnie gra
    przeciwko bazie, aby zobaczyć, które warianty są najczęściej grane.
  }
  {
    Jeśli masz otwarte dwie bazy danych i chcesz przeglądać statystyki
    <a Tree>Drzewa wariantów</a> pierwszej, analizując jednocześnie partię z drugiej,
    naciśnij przycisk <b>Zablokuj</b> w oknie Drzewo wariantów, aby przypiąć je do
    pierwszej bazy, a następnie przełącz się na drugą bazę.
  }
  {
    <a Tmt>Wyszukiwarka turniejów</a> przydaje się nie tylko do znajdowania
    konkretnego turnieju, ale też do sprawdzenia, w jakich turniejach
    ostatnio brał udział dany zawodnik lub do przeglądania najważniejszych
    turniejów rozegranych w danym kraju.
  }
  {
    W oknie przeszukiwania <a Searches Material>Materiał/wzorzec</a> zdefiniowanych
    jest wiele typowych wzorców, które mogą być przydatne podczas nauki
    debiutów lub gry środkowej.
  }
  {
    Podczas wyszukiwania konkretnej pozycji w oknie
    <a Searches Material>Materiał/wzorzec</a> często warto ograniczyć
    wyszukiwanie do partii, w których dana sytuacja utrzymywała się przez
    co najmniej kilka półposunięć — pozwala to wyeliminować partie, w których
    szukana sytuacja wystąpiła tylko chwilowo.
  }
  {
    Jeśli osiągniesz końcówkę z 7 lub mniej figurami, kliknij przycisk <b>Table Base</b> w Oknie <aOknie PGN>PGN</a>, aby uzyskać perfekcyjną analizę z baz tabel końcowych Lichess.
  }
  {
    Jeśli posiadasz ważną bazę danych, której nie chcesz przypadkowo zmienić,
    wybierz <b>Tylko do odczytu...</b> z menu <b>Plik</b> po jej otwarciu
    lub zmień uprawnienia pliku na tylko do odczytu.
  }
  {
    Jeśli używasz programu XBoard lub WinBoard (lub innego programu szachowego,
    który potrafi skopiować pozycję szachową w notacji FEN do schowka)
    i chcesz przenieść bieżącą pozycję do ScidCommunity, najszybszym i najwygodniejszym
    sposobem jest wybranie <b>Kopiuj pozycję</b> z menu Plik w XBoard/WinBoard,
    a następnie <b>Wklej pozycję startową</b> z menu Edycja w ScidCommunity.
  }
  {
    W <a Searches Header>Wyszukiwaniu nagłówków</a> nazwy zawodników, turniejów,
    miejsc i rund są wyszukiwane bez rozróżniania wielkości liter i mogą pasować
    w dowolnym miejscu nazwy. Możesz wybrać wyszukiwanie z użyciem symboli wieloznacznych
    z rozróżnianiem wielkości liter
    (gdzie "?" = dowolny pojedynczy znak, a "*" = zero lub więcej znaków)
    wpisując tekst wyszukiwania "w cudzysłowie". Na przykład wpisz "*BEL"
    (wraz ze znakami cudzysłowu) w polu miejsca, aby znaleźć wszystkie partie
    rozegrane w Belgii, ale nie w Belgradzie.
  }
  {
    Jeśli chcesz poprawić posunięcie w partii bez utraty kolejnych posunięć,
    otwórz okno <b>wklej tekst...</b> w menu <b>Edycja</b>, naciśnij przycisk
    <b>Wklej bieżącą partię</b>, teraz popraw błędne posunięcie, a następnie
    naciśnij <a Import>Importuj</a>.
  }
  {
    Jeśli masz załadowany plik klasyfikacji ECO, możesz przejść do
    najgłębiej sklasyfikowanej pozycji w bieżącej partii za pomocą
    opcji <b>Rozpoznaj debiut</b> w menu <b>Partia</b>
    (skrót: Ctrl+Shift+D).
  }
  {
    Bądź na bieżąco z najnowszymi partiami z całego świata dzięki funkcji <b>Pobierz partie TWIC</b> w menu <b>Narzędzia</b>. Automatycznie pobiera i otwiera najnowszy tygodniowy plik PGN z serwisu <b>The Week In Chess</b>.
  }
  {
    Jeśli przed otwarciem pliku chcesz sprawdzić jego rozmiar lub datę ostatniej
    modyfikacji, użyj <a Finder>Wyszukiwarka plików</a>, aby go otworzyć.
  }
  {
    <a Reports Opening>Raport debiutowy</a> jest doskonałym narzędziem do pogłębionej
    nauki danej pozycji. Możesz zobaczyć, jak dobrze wypada w praktyce, czy
    prowadzi do częstych krótkich remisów oraz jakie są typowe motywy pozycyjne.
  }
  {
    Najczęstsze symbole adnotacji (!, !?, +=, itp.) możesz dodać do
    bieżącego posunięcia lub pozycji za pomocą skrótów klawiszowych, bez konieczności
    korzystania z <a Comment>Edytora komentarzy</a> — na przykład wpisz "!", a następnie
    naciśnij klawisz Enter, aby dodać symbol adnotacji "!". Szczegóły znajdziesz na stronie
    pomocy <a Moves>Wprowadzanie posunięć szachowych</a>.
  }
  {
    Jeśli przeglądasz debiuty w bazie danych za pomocą <a Tree>Drzewo wariantów</a>,
    możesz uzyskać przydatny przegląd ostatnich wyników bieżącego debiutu
    oraz statystyki wśród wysoko ocenianych zawodników, otwierając
    okno statystyk (skrót: Ctrl+I).
  }
  {
    W oknie <b>Przeglądarka partii</b> możesz zmienić rozmiar szachownicy
    przytrzymując klawisze <b>Ctrl</b> i <b>Shift</b> oraz naciskając
    klawisz strzałki <b>W lewo</b> lub <b>W prawo</b>.
  }
  {
    Po wykonaniu <a Searches>Wyszukiwania</a> możesz łatwo przeglądać wszystkie
    pasujące partie przytrzymując <b>Ctrl</b> i naciskając klawisz strzałki
    <b>W górę</b> lub <b>W dół</b>, aby załadować poprzednią lub następną
    partię z <a Searches Filter>filtru</a>.
  }
  {
    Okna mogą być zadokowane przez zaznaczenie odpowiedniej opcji w menu Opcje.
    Zakładki można przeciągać i upuszczać między panelami oraz układać
    klikając prawym przyciskiem myszy na widżecie zakładek.
  }
}
