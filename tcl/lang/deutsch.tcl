### deutsch.tcl:
#  German language support for Scid.
#  Contributors: Bernhard Bialas, Jürgen Clos, Frank Eschenauer  et al.
#  Untranslated messages are marked with a "***" comment.
#
#  Hinweis (aus tcl/lang/english.tcl):
#
# (4) [...]
#
#     A menu command has the format:
#         menuText L tag "Name..." underline {HelpMessage...}
#
#     [...]
#
#     where "L" is the language letter, "tag" is the name of the menu entry
#     or the button widget name, and "underline" is the index of the letter
#     to underline, counting from zero as the first letter. Two menu entries
#     that appear in the same menu should have a different underlined letter.

proc setLanguage_D {} {

# File menu:
menuText D File "Datei" 0
menuText D FileNew "Neu..." 0 {Neue Scid-Datenbank anlegen}
menuText D FileOpen "Öffnen..." 0 {Existierende Scid-Datenbank öffnen}
menuText D FileClose "Schließen" 0 {Aktive Scid-Datenbank schließen}
menuText D FileFinder "Dateisuche" 0 {Dateisuchfenster öffnen}
menuText D FileBookmarks "Lesezeichen" 0 {Lesezeichenmenü}
menuText D FileBookmarksAdd "Lesezeichen zur Liste hinzufügen" 0 \
  {Lesezeichen für die aktuelle Partie und Datenbank}
menuText D FileBookmarksFile "Lesezeichen hinzufügen in Verzeichnis" 26 \
  {Lesezeichen für die aktuelle Stellung und Partie zum Verzeichnis hinzufügen}
menuText D FileBookmarksEdit "Lesezeichen editieren..." 12 \
  {Lesezeichen bearbeiten}
menuText D FileBookmarksList "Listenansicht" 1 \
  {Lesezeichen als Liste zeigen, ohne Unterverzeichnisse}
menuText D FileBookmarksSub "Verzeichnisansicht" 3 \
  {Lesezeichen in Verzeichnissen zeigen, nicht als Gesamtliste}
menuText D FileMaint "Wartung" 0 {Das Scid-Datenbankwartungsfenster}
menuText D FileMaintWin "Wartungfenster" 0 \
  {Datenbank-Wartungsfenster öffnen/schließen}
menuText D FileMaintCompact "Datenbank komprimieren..." 10 \
  {Datenbank komprimieren, gelöschte Spiele und unbenutzte Namen entfernen}
menuText D FileMaintClass "Partien ECO-klassifizieren..." 8 \
{Neuklassifizierung aller Partien nach dem ECO-Code}
menuText D FileMaintSort "Sortieren..." 0 \
  {Alle Partien in der aktuellen Datenbank sortieren}
menuText D FileMaintDelete "Dubletten löschen..." 0 \
  {Dubletten finden und Löschkennzeichen setzen}
menuText D FileMaintTwin "Dubletten prüfen" 10 \
  {Dublettenfenster öffnen/erneuern}
menuText D FileMaintName "Namen" 0 \
  {Namenseditor und Rechtschreibprüfung}
menuText D FileMaintNameEditor "Namenseditor" 0 \
  {Namenseditorfenster öffnen/schließen}
menuText D FileMaintNamePlayer "Schreibkorrektur Spieler..." 17 \
  {Schreibkorrektur der Spielernamen mit Hilfe der .ssp-Datei}
menuText D FileMaintNameEvent "Schreibkorrektur Ereignis..." 17 \
  {Schreibkorrektur der Ereignisse mit Hilfe der .ssp-Datei}
menuText D FileMaintNameSite "Schreibkorrektur Ort..." 17 \
  {Schreibkorrektur der Orte mit Hilfe der .ssp-Datei}
menuText D FileMaintNameRound "Schreibkorrektur Runde..." 17 \
  {Schreibkorrektur der Runden mit Hilfe der .ssp-Datei}
menuText D FileReadOnly "Schreibschutz..." 3 \
  {Datenbank als schreibgeschützt behandeln, Änderungen verhindern}
menuText D FileSwitch "Datenbank wechseln" 0 \
  {Zu einer anderen geöffneten Datenbank umschalten}
menuText D FileOpenLichessTournament "Lichess-Turnier öffnen" 0 {Live-Partien eines Lichess-Turniers herunterladen und öffnen}
menuText D FileImportLichess "Meine Lichess-Partien importieren" 0 {Partien aus Ihrem Lichess-Konto importieren}
menuText D FileImportChessCom "Meine Chess.com-Partien importieren" 0 {Partien aus Ihrem Chess.com-Konto importieren}
menuText D FileExit "Ende" 0 {Scid beenden}
menuText D FileMaintFixBase "Inkonsistenzen beseitigen" 0 {Versuche eine inkonsistente Datenbank zu reparieren}

# Edit menu:
menuText D Edit "Bearbeiten" 0
menuText D EditAdd "Variante hinzufügen" 0 \
  {Füge zu diesem Zug eine Variante hinzu}
menuText D EditDelete "Variante löschen" 9 \
  {Lösche eine Variante zu diesen Zug}
menuText D EditFirst "Als erste Variante setzen" 4 \
  {Variante an erste Stelle in der Liste setzten}
menuText D EditMain "Variante als Partiefortsetzung" 13 \
  {Variante zur Partiefolge machen (und umgekehrt)}
menuText D EditTrial "Variante testen" 9 \
  {Testmodus starten/stoppen, um eine Idee am Brett auszuprobieren}
menuText D EditStrip "Entfernen" 1 \
   {Kommentare oder Varianten aus der Partie entfernen}
menuText D EditUndo "Rückgängig" 0 {Macht die letzte Änderung rückgängig}
menuText D EditRedo "Wiederherstellen" 0 {Redo last game change}
menuText D EditStripComments "Kommentare" 0 \
  {Alle Kommentare und Kommentarzeichen aus dieser Partie entfernen}
menuText D EditStripCommentsNotAnnos "Comments, not annotations" 0 \
  {Strip comments but keep annotations (NAGs) from this game}
menuText D EditStripVars "Varianten" 0 \
  {Alle Varianten aus der Partie entfernen}
menuText D EditStripAll "Kommentare und Variationen" 0 \
  {Entfernen Sie alle Kommentare, Anmerkungen und Variationen aus diesem Spiel}
menuText D EditStripBegin "Züge ab Anfang" 8 \
  {Entferne Züge ab Partieanfang}
menuText D EditStripEnd "Züge bis Ende" 9 \
  {Entferne Züge bis Partieende}
menuText D EditReset "Ablage leeren" 0 \
   {Inhalt der Ablage-Datenbank löschen}
menuText D EditCopy "Partie in Ablage kopieren" 17 \
  {Diese Partie in die Ablage-Datenbank kopieren}
menuText D EditPaste "Partie aus Ablage einfügen" 19 \
  {Die aktuele Partie aus der Ablagedatenbank hier einfügen}
menuText D EditPastePGN "PGN-Partie aus Ablage einfügen..." 1 \
  {Interpretiere den Inhalt der Zwischenablage als PGN-Notation und füge ihn hier ein}
menuText D EditSetup "Stellungseingabe..." 0 \
  {Neue Stellung eingeben (FEN oder manuell)}
menuText D EditCopyBoard "Stellung kopieren" 10 \
  {Aktuelle Brettposition in die Zwischenablage kopieren (im FEN-Format)}
menuText D EditPasteBoard "Stellung einfügen" 12 \
  {Stellung aus der Zwischenablage (im FEN-Format) einfügen}
menuText D ConfigureScid "Einstellungen..." 0 {Alle Optionen für SCID einstellen}

# Game menu:
menuText D Game "Partie" 0
menuText D GameNew "Neue Partie" 5 {Neue Partie beginnen}
menuText D GameFirst "Erste Partie laden" 0 {Erste Partie im Filter laden}
menuText D GamePrev "Vorherige Partie laden" 0 \
  {Vorherige Partie im Filter laden}
menuText D GameReload "Partie wiederladen" 7 \
  {Diese Partie erneut laden, dabei alle Änderungen verwerfen}
menuText D GameNext "Nächste Partie laden" 0 {Nächste Partie im Filter laden}
menuText D GameLast "Letzte Partie laden" 0 {Letzte Partie im Filter laden}
menuText D GameRandom "Zufällige Partie laden" 1 \
  {Zufällig ausgewählte Partie im Filter laden}
menuText D GameNumber "Lade Partie Nummer..." 14 \
  {Partie durch Angabe der Nummer laden}
menuText D GameReplace "Partie ersetzen..." 8 \
  {Diese Partie sichern, dabei alte Version überschreiben}
menuText D GameAdd "Partie speichern..." 7 \
  {Diese Partie als neue Partie in der Datenbank sichern}
menuText D GameDelete "Spiel löschen" 0 {Löschmarkierung des aktuellen Spiels umschalten}
menuText D GameDeepest "Eröffnung identifizieren" 10 \
  {Zur Position der längstmöglichen Zugfolge nach ECO-Klassifikation gehen}
menuText D GameGotoMove "Zugnummer..." 0 \
  {Zur angegebenen Zugnummer in der aktuellen Partie gehen}
menuText D GameNovelty "Finde Neuerung..." 0 \
  {Ersten Zug dieser Partie finden, der vorher noch nie gespielt wurde}
menuText D PlayTournament "Turnier spielen..." 0 \
    {Spielen Sie ein Motorenturnier}

# Search Menu:
menuText D Search "Suchen" 0
menuText D SearchReset "Filter zurücksetzen" 0 \
  {Alle Partien in den Filter einschließen}
menuText D SearchNegate "Filter invertieren" 7 \
  {Alle ausgeschlossenen Partien in den Filter nehmen}
menuText D SearchCurrent "Brett..." 0 \
  {Aktuelle Brettposition suchen}
menuText D SearchHeader "Partiedaten..." 0 \
  {Partiedaten (Spieler, Turnier etc.) suchen}
menuText D SearchMaterial "Material/Muster..." 0 \
  {Nach Material- oder Stellungsmustern suchen}
menuText D SearchUsing "Mit Suchoptionsdatei..." 4 \
  {Mit Suchoptionsdatei suchen}

# Windows menu:
menuText D Windows "Fenster" 0
menuText D WindowsComment "Kommentareditor" 0 {Kommentareditor öffnen/schließen}
menuText D WindowsGList "Partieliste" 6 {Partieliste öffnen/schließen}
menuText D WindowsPGN "PGN-Fenster" 0 {PGN-Fenster (Partienotation) öffnen/schließen}
menuText D WindowsPList "Spielersuche" 0 {Spielersuche öffnen/schließen}
menuText D WindowsTmt "Turniersuche" 0 {Turniersuche öffnen/schließen}
menuText D WindowsSwitcher "Datenbank-Umschalter" 0 \
  {Datenbank-Umschalter öffnen/schließen}
menuText D WindowsMaint "Wartungsfenster" 0 {(Datenbank-)Wartungsfenster öffnen/schließen}
menuText D WindowsECO "ECO-Auswertung" 0 {ECO-Auswertung öffnen/schließen}
menuText D WindowsStats "Statistik" 4 {Filterstatistik öffnen/schließen}
menuText D WindowsTree "Zugbaum" 0 {Zugbaum öffnen/schließen}
menuText D WindowsBook "Buchfenster" 0 {Buchfenster öffnen/schließen}
menuText D WindowsCorrChess "Fernschachfenster" 0 {Öffnet/schließt das Fernschachfenster}
menuText D WindowsGraph "Analysediagramm" 0 {Öffnen Sie das Diagrammfenster mit den Zugzeiten und -bewertungen}
menuText D WindowsEPD "EPD-Fenster..." 0 {Öffnen Sie ein EPD-Editorfenster (Positionsdatei).}

# EPD window:
translate D EpdPasteAnal {Paste-Analyse}
translate D EpdSortOpcodes {Opcodes sortieren}
translate D EpdAddPosition {Position hinzufügen}
translate D EpdFindPos {Position im Spiel finden}
translate D EpdAnalPosition {Positionen analysieren...}
translate D EpdStripOpcodes {Opcodes entfernen...}
translate D EpdAnnotateTime {Sekunden pro Position}
translate D EpdCountBestMoves {Zähle die besten Züge}
translate D EpdSaveLog {Ergebnisse in Datei speichern}
translate D EpdDontSave {Nicht speichern}
translate D EpdReadOnly {schreibgeschützt}
translate D EpdAltered {verändert}
translate D EpdNoMoves {keine Bewegungen}
translate D positions {Positionen}
translate D EpdDeleteRow {Zeile löschen}
translate D EpdCloseWarning {Diese EPD-Datei wurde geändert.\nMöchten Sie sie speichern?}
translate D EpdDeletePosition {Position löschen}
translate D EpdCopyRecord {Datensatz kopieren}
translate D EpdPasteRecord {Datensatz einfügen}

# Tools menu:
menuText D Tools "Werkzeuge" 0
menuText D ToolsConfigureEngines "Engine konfigurieren" 10 {Manage engines' configuration}
menuText D ToolsAnalysis "Analyse-Engine..." 0 \
  {Schachanalyse-Programm starten/beenden}
menuText D ToolsAnalysis2 "Analyse-Engine #2..." 16 \
  {Schachanalyse-Programm Nr.2 starten/beenden}
menuText D ToolsCross "Turniertabelle" 0 {Turniertabelle für diese Partie anzeigen}
menuText D ToolsFilterGraph "Rel. Filtergrafik" 0 \
  {Filtergrafik mit relativen Werten öffnen/schließen}
menuText D ToolsAbsFilterGraph "Abs. Filtergrafik" 11 \
  {Filtergrafik mit absoluten Werten öffnen/schließen}
menuText D ToolsOpReport "Eröffnungsbericht" 0 \
  {Ausführliche Eröffnungsübersicht für die aktuelle Position erstellen}
menuText D ToolsOpenBaseAsTree "Öffne DB als Baum" 0   {Öffne DB und verwende sie im Zugbaum-Fenster}
menuText D ToolsOpenRecentBaseAsTree "Letzte DB als Baum" 0   {Öffne zuletzt verwendete DB im Zugbaum-Fenster}
menuText D ToolsTracker "Figurenverteilung"  7 \
  {Figurenverteilungsfenster öffnen}
menuText D ToolsTraining "Training"  0 {Trainingswerkzeuge (Taktik, Eröffnungen,...) }
menuText D ToolsPlayVsEngine "Spielen gegen Engine"  0 {Spielen Sie eine Partie gegen eine Schachmaschine}
menuText D ToolsTrainOpenings "Eröffnungen"  0 {Eröffnungsrepertoire trainieren}
menuText D ToolsTrainReviewGame "Partie nachspielen"  0 {Finden von Zügen wie in vorgegebener Partie}
menuText D ToolsTrainTactics "Taktik"  0 {Taktische Stellungen lösen}
menuText D ToolsTrainCalvar "Varianten berechnen"  0 {Training zum Berechnen von Varianten}
menuText D ToolsTrainFindBestMove "Besten Zug finden"  0 {Find best move}
menuText D ToolsTrainFics "Internetpartie (FICS)"  0 {Internetpartie auf freechess.org}
menuText D ToolsEngineTournament "Engine Turnier"  0 {Start a tournament between chess engines}
menuText D ToolsTimeAnalysis "Zeitanalyse" 0 {Uhrzeitdiagramm für das aktuelle Spiel anzeigen}
menuText D ToolsBookTuning "Buch abstimmen" 0 {Buch abstimmen}
menuText D ToolsDownloadTWIC "Laden Sie TWIC-Spiele herunter" 0 {Laden Sie die neuesten The Week In Chess (TWIC)-Spiele herunter}
menuText D ToolsConnectHardware "Hardware verbinden" 0 {Externe Hardware mit Scid verbinden}
menuText D ToolsConnectHardwareConfigure "Konfigurieren..." 0 {Hardware und Verbindung konfigurieren}
menuText D ToolsConnectHardwareNovagCitrineConnect "Novag Citrine verbinden" 0 {Novag Citrine mit Scid verbinden}
menuText D ToolsConnectHardwareInputEngineConnect "Input Engine verbinden" 0 {Input Engine (z.B. DGT Brett) mit Scid verbinden}

menuText D ToolsPInfo "Spielerinformation"  0 \
  {Spielerinformation öffnen/schließen}
menuText D ToolsPlayerReport "Spielerbericht..." 7 \
  {Erzeuge einen Spielerbericht}
menuText D ToolsRating "ELO-Zahl-Verlauf" 4 \
  {Wertungsverlauf beider Spieler grafisch darstellen}
menuText D ToolsExpCurrent "Partie exportieren" 8 \
  {Aktuelle Partie in eine Textdatei schreiben}
menuText D ToolsExpCurrentPGN "Partie in PGN-Datei exportieren..." 10 \
  {Aktuelle Partie in eine PGN-Datei schreiben}
menuText D ToolsExpCurrentHTML "Partie in HTML-Datei exportieren..." 10 \
  {Aktuelle Partie in eine HTML-Datei schreiben}
menuText D ToolsExpCurrentHTMLJS "Partie in HTML/JavaScript-Datei exportieren..." 15 {Aktuelle Partie wird in eine HTML und JavaScript Datei exportiert.}  
menuText D ToolsExpFilter "Alles im Filter exportieren" 16 \
  {Alle Partien im Filter in eine Textdatei schreiben}
menuText D ToolsExpFilterPGN "Filter in PGN-Datei exportieren..." 10 \
  {Alle Partien im Filter in eine PGN-Datei schreiben}
menuText D ToolsExpFilterHTML "Filter in HTML-Datei exportieren..." 10 \
  {Alle Partien im Filter in eine HTML-Datei schreiben}
menuText D ToolsExpFilterHTMLJS "Filter in HTML/JavaScript exportieren..." 17 {Alle Partien im Filter werden in eine HTML und JavaScript Datei exportiert.}  
menuText D ToolsImportOne "Eine PGN-Partie importieren..." 16 \
  {Eine Partie im PGN-Format eingeben oder einfügen}
menuText D ToolsImportFile "PGN-Partien importieren..." 0 \
  {Partien aus einer PGN-Datei lesen}
menuText D ToolsStartEngine1 "Starte Engine1" 0  {Starte Analyse von Analyse-Engine1}
menuText D ToolsStartEngine2 "Starte Engine2" 0  {Starte Analyse von Analyse-Engine2}
menuText D ToolsCaptureBoard "Brettfoto..." 0  {Aktuelles Brett als Bild speichern.}

# Play menu
menuText D Play "Spielen" 0 {Partien spielen}
menuText D LichessPuzzles "Lichess-Rätsel" 0 {Lösen Sie Lichess-Rätsel interaktiv}

# --- Correspondence Chess
menuText D CCResign "Aufgeben" 0 {Partie aufgeben (funktioniert nicht via eMail)}
menuText D CCClaimDraw "Remis erklären" 1 {Zug senden und Partie Remis erklären (funktioniert nicht via eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText D Options "Optionen" 0
menuText D OptionsBoardGraphics "Brettfelder..." 3 {Grafik für Brettfelder auswählen}
translate D OptionsBGW {Grafikdatei für Felder auswählen}
translate D OptionsBoardGraphicsText {Grafikdateien für helle und dunkle Felder auswählen:}
menuText D OptionsBoardNames "Meine Spielernamen..." 0 {Editiere meine Spielernamen}
menuText D OptionsExport "Export" 1 {Textausgabeoptionen ändern}
menuText D OptionsFonts "Schriftarten" 3 {Schriftarten auswählen}
menuText D OptionsFontsRegular "Normal" 0 {Standardzeichensatz}
menuText D OptionsFontsMenu "Menü" 0 {Schriftart für Menüs}
menuText D OptionsFontsSmall "Klein" 0 {Kleine Zeichen}
menuText D OptionsFontsTiny "Winzig" 0 {Kleinster Font}
menuText D OptionsFontsFixed "Fest" 0 {Schriftart mit fester Breite (nicht-proportional)}
menuText D OptionsGInfo "Partieinformation" 0 {Optionen für Informationsbereich}
menuText D OptionsLanguage "Sprache" 0 {Sprache wählen}
menuText D OptionsMovesTranslatePieces "Figurennamen übersetzen" 0 {Übersetze den ersten Buchstaben der Figurenbezeichnung}
menuText D OptionsMovesHighlightLastMove "Letzen Zug hervorheben" 0 {Rahmt Start- und Zielfeld des letzten Zuges farbig ein}
menuText D OptionsMovesHighlightLastMoveDisplay "Felder anzeigen" 0 {Hervorhebung des letzen Zuges anzeigen}
menuText D OptionsMovesHighlightLastMoveWidth "Dicke" 0 {Dicke der Linie}
menuText D OptionsMovesHighlightLastMoveColor "Farbe" 0 {Farbe der Linie}
menuText D OptionsMovesHighlightLastMoveArrow "Pfeil anzeigen" 0 {mit einem Pfeil hervorheben}
menuText D OptionsMovesHighlightLastMoveNag "Zugbewertung anzeigen" 0
menuText D OptionsMovesHighlightLastMoveEval "Stellungsbewertung anzeigen" 0
menuText D OptionsMoves "Züge" 0 {Zugeingabeoptionen}
menuText D OptionsMovesAnimate "Animation" 0 \
  {Zeit für Zuganimation einstellen}
menuText D OptionsMovesDelay "Autom. Vorspielen..." 7 \
  {Zeit für automatisches Vorspielen einstellen}
menuText D OptionsMovesCoord "Tastatureingabe" 0 \
  {Zugeingabe über Koordinaten ("g1f3") akzeptieren}
menuText D OptionsMovesSuggest "Zugvorschlag zeigen" 0 \
  {Zugvorschlag ein-/ausschalten}
menuText D OptionsShowVarPopup "Variantenfenster zeigen" 0 { Anzeige des Variantenauswahlfensters ein/ausschalten}  
menuText D OptionsMovesSpace "Leerzeichen nach Zugnummer einfügen" 0 {Leerzeichen nach Zugnummer einfügen}  
menuText D OptionsMovesLichess "Lichess/ChessBase-Format für Anmerkungen" 0 {Lichess/ChessBase-Format für Anmerkungen}
menuText D OptionsMovesKey "Autom. Zugergänzung" 10 \
  {Automatische Zugergänzung ein-/ausschalten}
menuText D OptionsMovesShowVarArrows "Pfeile für Varianten anzeigen" 0 {Zeige Pfeile in Varianten an: ja/nein}
menuText D OptionsMovesShowEngineVariationArrows "Engine-Varianten-Pfeile" 0 {Schaltet die mehrfarbigen drei Variantenpfeile im multiPV Modus aus}
menuText D OptionsMovesGlossOfDanger "Bedrohte Figuren einfärben" 0 {Markieren von gefärdeten Figuren ein/ausschalten}
translate D OptionsMovesTreeDepth {Standardmäßige Verschiebetiefe des Baumfensters}
menuText D OptionsNumbers "Zahlenformat" 5 {Zahlenformat wählen}
menuText D OptionsTheme "Design" 0 {Verändert das Aussehen der Oberfläche}
menuText D OptionsWindows "Fenster" 6 {Fenster-Optionen}
menuText D OptionsSounds "Sprachausgabe" 0 {Sprachausgabe für Zugankündigung einstellen}
menuText D OptionsResources "Ressourcen..." 0 {Standard Dateien und Verzeichnisse einstellen}
menuText D OptionsWindowsDock "Fenster anheften" 0 {Fenster in der Hauptanwendung öffnen}
menuText D OptionsWindowsSaveLayout "Layout speichern" 0 {Speichern des aktuellen Fensterlayout}
menuText D OptionsWindowsRestoreLayout "Layout laden" 0 {Gespeichertes Fensterlayout wieder herstellen}
menuText D OptionsWindowsShowGameInfo "Partieinformationen" 0 {Partieinformation anzeigen}
menuText D OptionsWindowsAutoLoadLayout "Automatisch laden: 1. Layout" 0 {Lädt das erste definierte Layout automatisch beim Programmstart}
menuText D OptionsECO "ECO-Datei" 0 {ECO-Klassifikationsdatei laden}
menuText D OptionsSpell "Schreibkorrekturdatei" 7 \
  {Datei für Scid-Rechtschreibprüfung laden}
menuText D OptionsTable "Verzeichnisse der Endspieltabellen" 16 \
  {Eine Endspieltabellendatei wählen (und damit alle Tabellen in diesem Verzeichnis)}
menuText D OptionsRecent "Letzte Dateien" 9 \
   {Anzahl der aktuellen Dateien im Dateimenü ändern}
menuText D OptionsBooksDir "Verzeichnis für Eröffnungsbücher" 0 {Eröffnungsbuchverzeichnis einstellen}
menuText D OptionsTacticsBasesDir "Verzeichnis für Taktikdatenbanken" 0 {Verzeichnis für taktische Trainingsdatenbanken einstellen}
menuText D OptionsPhotosDir "Verzeichnis für Spielerbilder" 0 {Verzeichnis für Bilder einstellen}
menuText D OptionsThemeDir "Datei mit Design(s)"  0 { Packetdatei für GUI Design Themen einstellen }
translate D OptionsThemeOmarchy {Folgen Sie dem Omarchy-Thema}
menuText D OptionsSave "Optionen speichern" 0 \
  "Alle einstellbaren Optionen in der Datei $::optionsFile sichern"
menuText D OptionsAutoSave "Speichern beim Beenden" 0 \
  {Alle Optionen beim Beenden von Scid automatisch speichern}

# Help menu:
menuText D Help "Hilfe" 0
menuText D HelpContents "Inhalt" 0 {Gehe zum Inhaltsverzeichnis}
menuText D HelpIndex "Index" 4 {Gehe zum Hilfeindex}
menuText D HelpGuide "Kurzanleitung" 4 {Ein Scid-Schnelldurchgang}
menuText D HelpHints "Hinweise" 0 {Die Scid-Kurztips}
menuText D HelpContact "Kontaktinformation" 0 {Hilfe zur Kontaktinformation}
menuText D HelpTip "Tagestip" 0 {Zeigt einen nützlichen Tip an}
menuText D HelpStartup "Startfenster" 0 {Startfenster zeigen}
menuText D HelpAbout "Über scidCommunity" 0 {Informationen zu scidCommunity}

# Toolbar tooltips:
menuText D RotateBoard "Brett drehen" 0 {Brett drehen}

# Game info box popup menu:
menuText D GInfoHideNext "Nächsten Zug verbegen" 13
menuText D GInfoMaterial "Materialwerte zeigen" 0
menuText D GInfoFEN "FEN zeigen" 0
menuText D GInfoMarks "Gefärbte Felder und Pfeile zeigen" 0
menuText D GInfoWrap "Umbruch bei langen Zeilen" 0
menuText D GInfoFullComment "Vollständigen Kommentar zeigen" 14
menuText D GInfoPhotos "Fotos zeigen" 1
menuText D GInfoTBNothing "Endspieltabellen: nichts" 18
menuText D GInfoTBResult "Endspieltabellen: nur Ergebnis" 22
menuText D GInfoTBAll "Endspieltabellen: Ergebnis und bester Zug" 31
menuText D GInfoDelete "(Ent)Lösche diese Partie" 5
menuText D GInfoMark "(Un)Markiere diese Partie" 4
menuText D GInfoInformant "Informatorwerte konfigurieren" 0

# General buttons:
translate D LichessOpenExplore {Lichess OpenExplore}
translate D LichessTitle {Lichess Opening Explorer}
translate D LichessApiTokenReq {Lichess API-Token (erforderlich):}
translate D LichessDatabase {Datenbank:}
translate D LichessMasters {Meister}
translate D LichessGames {Lichess-Spiele}
translate D LichessPlayer {Spieler}
translate D LichessNumMoves {Anzahl der Züge:}
translate D LichessTopGames {Top-Spiele:}
translate D LichessRecentGames {Aktuelle Spiele:}
translate D LichessSinceYear {Seit Jahr:}
translate D LichessUntilYear {Bis Jahr:}
translate D LichessSinceMonth {Seit (JJJJ-MM):}
translate D LichessUntilMonth {Bis (JJJJ-MM):}
translate D LichessTimeControls {Zeitkontrollen}
translate D LichessRatingGroups {Bewertungsgruppen}
translate D LichessPlayerName {Benutzername des Spielers:}
translate D LichessPlayerColor {Spielerfarbe:}
translate D LichessWhite {Weiß}
translate D LichessBlack {Schwarz}
translate D LichessGameModes {Spielmodi}
translate D LichessRated {Bewertet}
translate D LichessCasual {Lässig}
translate D LichessTokenRequired {Ein Lichess-API-Token ist erforderlich.\n\nAb März 2026 benötigt Lichess ein API-Token, um auf den Opening Explorer zuzugreifen. Bitte geben Sie Ihren Token oben in das Feld „Lichess API Token“ ein.\n\nSie können einen Token erstellen unter: https://lichess.org/account/oauth/token}
translate D LichessPlayerRequired {Bitte geben Sie einen Lichess-Benutzernamen für die Spielerdatenbank ein.}
translate D LichessQuerying {Lichess-Explorer wird abgefragt...}
translate D LichessFailedQuery {Abfrage des Lichess-Öffnungs-Explorers fehlgeschlagen:\n%s}
translate D LichessPositionNotFound {Position in der %s-Datenbank nicht gefunden.\n\nDie API hat Folgendes zurückgegeben:\n%s}
translate D LichessResultsTitle {Lichess-Explorer öffnen – %s-Datenbank}
translate D LichessSummaryInfo {Gesamt: %s Spiele |  Weiß gewinnt: %s (%s%%) |  Zieht: %s (%s%%) |  Schwarz gewinnt: %s (%s%%)}
translate D LichessNoGamesFound {Für diese Position wurden keine Spiele gefunden.}
translate D LichessMoves {Züge:}
translate D LichessColMove {Zug}
translate D LichessColWhite {Weiß}
translate D LichessColDraws {Remis}
translate D LichessColBlack {Schwarz}
translate D LichessColTotal {Gesamt}
translate D LichessColWinPct {Gewinn %}
translate D LichessColAvgRating {Durchschnittliche Bewertung}
translate D LichessColECO {ECO}
translate D LichessColOpening {Öffnung}
translate D LichessTopGamesTitle {Top-Spiele:}
translate D LichessRecentGamesTitle {Letzte Spiele:}
translate D LichessColWinner {Gewinner}
translate D LichessColWhiteRating {W.Bewertung}
translate D LichessColBlackRating {B.Bewertung}
translate D LichessColDate {Datum}
translate D LichessLoadGameConfirm {Spiel %s gegen %s (ID: %s) in die Clipbase laden?}
translate D LichessLoadGameTitle {Spiel laden}
translate D LichessFetchGameFailed {Das Spiel %s:\n%s konnte nicht abgerufen werden}
translate D LichessGameNotFound {Spiel %s wurde auf Lichess nicht gefunden.}
translate D LichessImportFailed {Spiel konnte nicht importiert werden:\n%s}
translate D LichessGameLoaded {Das Spiel wurde erfolgreich in Clipbase geladen.}

# Lichess Puzzles
translate D LichessPuzzlesTitle {Lichess-Rätsel}
translate D LichessPuzzlesDailyTitle {Tägliches Rätsel}
translate D LichessPuzzlesQuerying {Lichess-Rätsel werden abgefragt...}
translate D LichessPuzzlesFailed {Lichess-Rätsel konnten nicht abgefragt werden:\n%s}
translate D LichessPuzzlesParseError {Rätseldaten konnten nicht analysiert werden}
translate D LichessPuzzlesLoadError {Die Puzzle-Position konnte nicht geladen werden}
translate D LichessPuzzlesSolve {Du bist dran! Finde den besten Zug.}
translate D LichessPuzzlesCorrect {Guter Schachzug!}
translate D LichessPuzzlesWrong {Das ist nicht der richtige Schritt – probieren Sie etwas anderes.}
translate D LichessPuzzlesBestMove {Bester Schachzug!  Weitermachen...}
translate D LichessPuzzlesSolved {Rätsel gelöst! Glückwunsch!}
translate D LichessPuzzlesPlaying {Rätsel lösen...}
translate D LichessPuzzlesStop {Stoppen}
translate D LichessPuzzlesNew {Neues Puzzle}
translate D LichessPuzzlesHint {Holen Sie sich einen Hinweis}
translate D LichessPuzzlesViewSolution {Lösung anzeigen}
translate D LichessPuzzlesHintMsg {Schauen Sie sich die Figur auf %s an.}
translate D LichessPuzzlesSolutionMsg {Lösung:\n%s}
translate D LichessPuzzlesDifficulty {Schwierigkeit:}
translate D LichessPuzzlesDiffEasiest {Am einfachsten}
translate D LichessPuzzlesDiffEasiestThenNormal {Am einfachsten, dann normal}
translate D LichessPuzzlesDiffNormal {Normal}
translate D LichessPuzzlesDiffNormalThenHardest {Normal, dann am schwersten}
translate D LichessPuzzlesDiffHardest {Am schwierigsten}
translate D LichessPuzzlesColor {Spielen Sie als:}
translate D LichessPuzzlesNextColor {Nächste Puzzlefarbe:}
translate D LichessPuzzlesSideToMove {Seite zum Bewegen}
translate D LichessPuzzlesSolvedTitle {Rätsel gelöst!}
translate D LichessPuzzlesTheme {Thema:}
translate D LichessPuzzlesMix {Gesunde Mischung}
translate D LichessPuzzlesId {Puzzle-ID}
translate D LichessPuzzlesPlays {Spielt}
translate D LichessPuzzlesThemes {Themen}
translate D LichessPuzzlesPerf {Typ}
translate D LichessPuzzlesClock {Uhr}
translate D LichessPuzzlesRated {Bewertet}
translate D LichessPuzzlesGame {Spiel}
translate D LichessPuzzlesNoNew {Für diese Einstellungen wurden keine neuen Rätsel gefunden.\n\nVersuchen Sie, das Thema, den Schwierigkeitsgrad oder die Rätselfarbe zu ändern.}

translate D About {Über}
translate D Back {Zurück}
translate D Apply {Anwenden}
translate D Browse {Auswählen}
translate D Cancel {Abbrechen}
translate D Continue {Weiter}
translate D Clear {Leeren}
translate D Close {Schließen}
translate D Contents {Inhalt}
translate D Defaults {Standard}
translate D InvertSearch {Suche umkehren}
translate D Delete {Lösche}
translate D Graph {Grafik}
translate D Help {Hilfe}
translate D Hide {Verbergen}
translate D Import {Importieren}
translate D Index {Index}
translate D LoadGame {Partie laden}
translate D PgnOpenInViewer {Im PGN Viewer öffnen}
translate D MergeGame {Partie zusammenfügen}
translate D MergeGames {Partien kombinieren}
translate D Preview {Vorschau} ;# Voransicht!? (KDE)
translate D Revert {Umkehren}
translate D Rename {Umbenennen}
translate D Save {Speichern}
translate D Search {Suchen}
translate D Stop {Halt}
translate D Store {Speichern}
translate D Update {Aktualisieren}
translate D ChangeOrient {Fensterausrichtung ändern}
translate D ShowIcons {Symbole anzeigen}
translate D None {Keine}
translate D First {Erste}
translate D Current {Aktuelle}
translate D Last {Letzte}

# General messages:
translate D game {Partie}
translate D games {Partien}
translate D move {Zug}
translate D moves {Züge}
translate D all {Alle}
translate D Yes {Ja}
translate D No {Nein}
translate D Both {Beide}
translate D King {König}
translate D Queen {Dame}
translate D Rook {Turm}
translate D Bishop {Läufer}
translate D Knight {Springer}
translate D Pawn {Bauer}
translate D White {Weiß}
translate D Black {Schwarz}
translate D Player {Spieler}
translate D Rating {Elo}
translate D RatingDiff {Elo-Differenz (Weiß - Schwarz)}
translate D AverageRating {Elo-Durchschnitt}
translate D Event {Turnier}
translate D Site {Ort}
translate D Country {Land}
translate D IgnoreColors {Farben ignorieren}
translate D Date {Datum}
translate D EventDate {Turnierdatum}
translate D Decade {Dekade}
translate D Year {Jahr}
translate D Month {Monat}
translate D Months {Januar Februar März April Mai Juni Juli August September Oktober November Dezember}
translate D Days {Son Mon Die Mit Don Fre Sam}
translate D YearToToday {-1J}
translate D YearToTodayTooltip {Setze das Datum 1 Jahr zurück bis heute}
translate D Result {Ergebnis}
translate D Round {Runde}
translate D Length {Länge}
translate D ECOCode {ECO-Code}
translate D ECO {ECO}
translate D Deleted {Gelöscht}
translate D SearchResults {Suchergebnisse}
translate D OpeningTheDatabase {Datenbank öffnen}
translate D Database {Datenbank}
translate D Filter {Filter}
translate D noGames {keine Partien}
translate D allGames {alle Partien}
translate D empty {leer}
translate D clipbase {Ablage}
translate D score {Punkte}
translate D StartPos {Stellung}
translate D Total {Summe}
translate D readonly {schreibgeschützt}

# Import games (skip duplicates):
translate D ImportInto {Importieren in:}
translate D Clipbase {Clipbase}
translate D NoWritableDatabases {Es sind keine beschreibbaren Datenbanken geöffnet. Bitte öffnen oder erstellen Sie zunächst eine Datenbank.}
translate D Imported {Importiert}
translate D Into {hinein}
translate D Skipped {Übersprungen}
translate D DuplicateGame {Spiel duplizieren}
translate D DuplicateGames {doppelte Spiele}
translate D PgnErrorsWarnings {PGN-Fehler/Warnungen:}
translate D NoPgnErrorsWarnings {ohne PGN-Fehler oder Warnungen.}

# Standard error messages:
translate D ErrNotOpen {Dies ist keine geöffnete Datenbank.}
translate D ErrReadOnly \
  {Diese Datenbank ist schreibgeschützt; sie kann nicht geändert werden.}
translate D ErrSearchInterrupted \
  {Suche wurde unterbrochen; Ergebnisse sind unvollständig.}
translate D ErrNoClockComments {In diesem Spiel wurden keine [%clk] Uhrkommentare gefunden.    Fügen Sie Uhrzeiten über das Kommentarfenster (Strg+E) hinzu, um diese Funktion zu nutzen.}
translate D ErrFileInUse {Fehler: Die Datei wird bereits verwendet. Bitte schließen Sie alle anderen Anwendungen, die diese Datenbank verwenden. Wenn das Programm unerwartet geschlossen wurde, müssen Sie möglicherweise die mit der Datenbank verknüpfte .lock-Datei löschen.}

# Drag and drop
translate D DndCannotOpenUri {URI kann nicht geöffnet werden}
translate D DndInvalidUri {Ungültiger URI}
translate D DndUriRejected {URI abgelehnt}
translate D DndUriRejectedDetail {Scid-Datenbanken (.si5, .si4, .si3) oder PGN/EPD-Dateien.}
translate D DndEmptyUriList {In der abgelegten URI-Liste wurden keine Dateien gefunden}
translate D DndOwnerDidntRespond {Ziehen fehlgeschlagen: Der Eigentümer der Auswahl hat nicht geantwortet}




# Game information:
translate D twin {Dublette}
translate D deleted {gelöscht}
translate D comment {Kommentar}
translate D hidden {versteckt}
translate D LastMove {letzter Zug}
translate D NextMove {nächster Zug}
translate D GameStart {Partieanfang}
translate D LineStart {Beginn der Zugfolge}
translate D GameEnd {Partieende}
translate D LineEnd {Ende der Zugfolge}

# Player information:
translate D PInfoAll {Ergebnisse für <b>alle</b> Spiele}
translate D PInfoFilter {Ergebnisse für <b>Filter</b>-Spiele}
translate D PInfoAgainst {Ergebnisse gegen}
translate D PInfoMostWhite {Häufigste Eröffnungen als Weißer}
translate D PInfoMostBlack {Häufigste Eröffnungen als Schwarzer}
translate D PInfoRating {ELO-Historie}
translate D PInfoBio {Biographie}
translate D PInfoEditRatings {Editiere Ratings}
translate D PInfoEloFile {Datei}

# Tablebase information:
translate D Draw {Remis}
translate D with {mit}
translate D only {nur}
translate D lose {verlieren}
translate D loses {verliert}

# Tip of the day:
translate D Tip {Tip}
translate D TipAtStartup {Tip beim Starten}
translate D TipConvertPGN {Sie können eine bessere Leistung erreichen, wenn die PGN-Dateien konvertiert werden.}

# Tree window menus:
menuText D TreeFile "Datei" 0
menuText D TreeFileFillWithBase "Cache mit Datenbank füllen" 0 {Die Cache-Datei wird mit allen Partien der aktuellen Datenbank befüllt.}
menuText D TreeFileFillWithGame "Cache mit Partie füllen" 0 {Die Cache-Datei wird mit der aktuellen Partien befüllt.}
menuText D TreeFileSetCacheSize "Cache Größe" 0 {Cachegröße auswählen.}
menuText D TreeFileCacheInfo "Cache info" 0 {Info über Cachenutzung anzeigen.}
menuText D TreeFileSave "Cache-Datei sichern" 12 \
  {Speichere die Zugbaum-Cache-Datei (.stc)}
menuText D TreeFileFill "Cache-Datei füllen" 12 \
  {Fülle die Cache-Datei mit häufigen Eröffnungspositionen}
menuText D TreeFileBest "Beste Partien" 0 \
  {Zeige die Liste bester Partien im Baum}
menuText D TreeFileGraph "Grafikfenster" 0 \
  {Zeige die Grafik für diesen Ast}
menuText D TreeFileCopy "Kopiere Baumfenster in Zwischenablage" 0 \
  {Kopiere die Zugbaum-Statistik in die Zwischenablage}
menuText D TreeFileClose "Baumfenster schließen" 12 {Schließe Zugbaum}
menuText D TreeMask "Maskieren" 0
menuText D TreeMaskNew "Neu" 0 {Neue Maske anlegen}
menuText D TreeMaskOpen "Öffnen" 0 {Maske öffnen}
menuText D TreeMaskOpenRecent "Aktuelle Masken" 0 {Zuletzt geöffnete Masken erneut laden}
menuText D TreeMaskSave "Speichern" 0 {Maske speichern}
menuText D TreeMaskClose "Schließen" 0 {Maske schließen}
menuText D TreeMaskFillWithGame "Mit aktueller Partie füllen" 0 {Maske mit der aktuellen Partie füllen}
menuText D TreeMaskFillWithBase "Mit Datenbank füllen" 0 {Maske mit Datenbankpartien füllen}
menuText D TreeMaskInfo "Info" 0 {Statistik für die aktuelle Maske anzeigen}
menuText D TreeMaskDisplay "Maske als Baum" 0 {Zeigt den Inhalt der aktuellen Maske als Zugbaum}
menuText D TreeMaskSearch "Suchen" 0 {Suchen innerhalb der aktuellen Maske}
menuText D TreeSort "Sortieren" 0
menuText D TreeSortAlpha "Alphabetisch" 0
menuText D TreeSortECO "ECO-Code" 0
menuText D TreeSortFreq "Häufigkeit" 0
menuText D TreeSortScore "Punkte" 0
menuText D TreeOpt "Optionen" 0
menuText D TreeOptSlowmode "Gründliche Suche" 0 {Update mit hoher Genauigkeit, langsamer}
menuText D TreeOptFastmode "Schneller Modus" 0 {Schnelles Update (ignoriert Zugumstellungen)}
menuText D TreeOptFastAndSlowmode "Gründlicher und Schneller Modus" 0 {Zunächst schneller Updatemodus, dann nacharbeit im gründlichen Modus}
menuText D TreeOptStartStop "Automatisch aktualisieren" 0 {Schaltet das automatische aktualisieren ein/aus}
menuText D TreeOptLock "Anbinden" 0 \
  {Zugbaum an aktive Datenbank anbinden(/lösen)}
menuText D TreeOptTraining "Training" 0 {Trainingsmodus ein-/ausschalten}
menuText D TreeOptDepth "Baumtiefe (Halbzüge)" 0 {Anzahl der im Baum anzuzeigenden Halbzüge (1-4)}
menuText D TreeOptAutosave "Autom. Cache-Datei sichern" 4 \
  {Beim Schließen des Zugbaums automatisch Cache-Datei sichern}
menuText D TreeHelp "Hilfe" 0
menuText D TreeHelpTree "Zugbaumhilfe" 0
menuText D TreeHelpIndex "Index" 0
menuText D TreeFindGames "Partien mit Anmerkung finden" 0 {Liste der Partien erstellen, in denen dieser Zug mit einer Anmerkung gespielt wurde}
translate D SaveCache {Cache sichern}
translate D Training {Training}
translate D LockTree {Anbinden}
translate D TreeDepth {Baumtiefe (halbe Züge):}
translate D TreeLocked {angebunden}
translate D TreeBest {Beste}
translate D TreeBestGames {Beste Zugbaumpartien}
translate D TreeFindAnyAnn {beliebige Anmerkung}
translate D TreeFindStalePos {Die aktuelle Stellung stimmt nicht mehr mit der kommentierten Baumstellung überein.\nGehen Sie zu ihr zurück und versuchen Sie es erneut.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate D TreeTitleRow \
{    Zug                       ECO       Häufigkeit   Pkte   Elo   Erfl avLen Jahr   %Remis     %Gew}
translate D TreeTotal {SUMME}
translate D DoYouWantToSaveFirst {Soll zuerst gespeichert werden}
translate D AddToMask {Zur Maske hinzufügen}
translate D RemoveFromMask {Entferne von Maske}
translate D AddThisMoveToMask {Diesen Zug zur Maske hinzufügen}
translate D SearchMask {Suche in einer Maske}
translate D DisplayMask {Maske als Zugbaum}
translate D Nag {NAG Code}
translate D Marker {Marker}
translate D Include {Enthalten}
translate D Exclude {Ausgeschlossen}
translate D MainLine {Hauptvariante}
translate D Bookmark {Lesezeichen}
translate D NewLine {Neue Variante}
translate D ToBeVerified {Überprüfen}
translate D ToTrain {Trainieren}
translate D Dubious {Zweifelhaft}
translate D ToRemove {Entfernen}
translate D NoMarker {Keine Kennzeichen}
translate D ColorMarker {Farbe}
translate D WhiteMark {Weiß}
translate D GreenMark {Grün}
translate D YellowMark {Gelb}
translate D BlueMark {Blau}
translate D RedMark {Rot}
translate D CommentMove {Zug kommentieren}
translate D CommentPosition {Position kommentieren}
translate D AddMoveToMaskFirst {Zug zuerst zur Maske hinzufüngen}
translate D OpenAMaskFileFirst {Zunächst Maske öffnen}
translate D Positions {Positionen}
translate D Moves {Züge}

# Finder window:
menuText D FinderFile "Datei" 0
menuText D FinderFileSubdirs "mit Unterverzeichnissen" 0
menuText D FinderFileClose "Dateisuche schließen" 0
menuText D FinderSort "Sortieren" 0
menuText D FinderSortType "Typ" 0
menuText D FinderSortSize "Größe" 0
menuText D FinderSortMod "Modifiziert" 0
menuText D FinderSortName "Namen" 0
menuText D FinderSortPath "Pfad" 0
menuText D FinderTypes "Typen" 0
menuText D FinderTypesScid "Scid-Datenbanken" 0
menuText D FinderTypesOld "Datenbanken im alten Format" 0
menuText D FinderTypesPGN "PGN-Dateien" 0
menuText D FinderTypesEPD "EPD-Dateien" 0
menuText D FinderTypesRep "Repertoire-Dateien" 0
menuText D FinderHelp "Hilfe" 0
menuText D FinderHelpFinder "Hilfe für Dateisuche" 0
menuText D FinderHelpIndex "Index" 0
translate D FileFinder {Dateisuche}
translate D FinderDir {Verzeichnis}
translate D FinderDirs {Verzeichnisse}
translate D FinderFiles {Dateien}
translate D FinderUpDir {hoch}
translate D FinderCtxOpen {Öffnen}
translate D FinderCtxBackup {Sicherungskopie}
translate D FinderCtxCopy {Kopieren}
translate D FinderCtxMove {Verschieben}
translate D FinderCtxDelete {Löschen}

# Player finder:
menuText D PListFile "Datei" 0
menuText D PListFileUpdate "Aktualisieren" 0
menuText D PListFileClose "Spielersuche schließen" 7
menuText D PListSort "Sortieren" 0
menuText D PListSortName "Name" 0
menuText D PListSortElo "Elo" 0
menuText D PListSortGames "Partien" 0
menuText D PListSortOldest "Älteste" 0
menuText D PListSortNewest "Neueste" 0

# Tournament finder:
menuText D TmtFile "Datei" 0
menuText D TmtFileUpdate "Aktualisieren" 0
menuText D TmtFileClose "Turniersuche schließen" 0
menuText D TmtSort "Sortieren" 0
menuText D TmtSortDate "Datum" 0
menuText D TmtSortPlayers "Spieler" 0
menuText D TmtSortGames "Partien" 0
menuText D TmtSortElo "Elo" 0
menuText D TmtSortSite "Ort" 0
menuText D TmtSortEvent "Turnier" 1
menuText D TmtSortWinner "Gewinner" 0
translate D TmtLimit "Anzeigelimit"
translate D TmtMeanElo "Elo-Durchschnitt"
translate D TmtNone "Keine zutreffenden Turniere gefunden."

# Graph windows:
menuText D GraphFile "Datei" 0
menuText D GraphFileColor "Als Farb-Postscript speichern..." 4
menuText D GraphFileGrey "Als Graustufen-Postscript speichern..." 4
menuText D GraphFileClose "Fenster schließen" 0
menuText D GraphOptions "Optionen" 0
menuText D GraphOptionsWhite "Weiß" 0
menuText D GraphOptionsBlack "Schwarz" 0
menuText D GraphOptionsBoth "Beide" 0
menuText D GraphOptionsPInfo "Spielerinfo Spieler" 1
menuText D GraphOptionsEloFile "Elo von Rating-Datei" 0
menuText D GraphOptionsEloDB "Elo von Datenbank" 0
translate D GraphFilterTitle "Filtergrafik: Häufigkeit pro 1000 Partien"
translate D GraphAbsFilterTitle "Filtergrafik: Häufigkeit der Partien"
translate D GraphWinPctTitle "Filterdiagramm: Gewinn % (1-0 und 0-1) an der aktuellen Position pro Jahr"
translate D ConfigureFilter "X-Achse für Jahr, Elo und Züge konfigurieren"
translate D FilterEstimate "Schätzen"
translate D TitleFilterGraph "scidCommunity: Filtergrafik"
translate D WinPct "Gewinnen %"
translate D GraphLine "Liniendiagramm"
translate D GraphBar "Balkendiagramm"
translate D GraphPopup "Popup-Board"
translate D PgnVarClose {Schließen Sie alle Varianten}
translate D PgnVarOpen {Alle Varianten öffnen}
translate D PgnEvaluate {Auswerten}
translate D PgnSaveEval {Auswertung speichern}
translate D PgnOptShort "Kurzer (3-zeiliger) Header"
translate D PgnOptSymbols "Symbolische Anmerkungen"
translate D PgnOptIndentC "Kommentare einrücken"
translate D PgnOptIndentV "Variationen einrücken"
translate D PgnOptColumn "Spaltenstil (eine Bewegung pro Zeile)"
translate D PgnOptSpace "Leerzeichen nach Zugnummern"
translate D PgnOptStripMarks "Entfernen Sie farbige Quadrat-/Pfeilcodes"
translate D PgnOptBoldMainLine "Verwenden Sie fetten Text für Hauptlinienbewegungen"

# Analysis window:
translate D AddVariation {Variante hinzufügen}
translate D AddAllVariations {Alle Varianten hinzufügen}
translate D AddMove {Zug hinzufügen}
translate D Annotate {Autom. kommentieren}
translate D ShowAnalysisBoard {Analysebrett anzeigen}
translate D ShowInfo {Engine-Information anzeigen}
translate D FinishGame {Partie beenden}
translate D FinishGameSlot2Warning {Engine-Slot 2 wird bereits von einem offenen Analysefenster verwendet.\n\nSpiel beenden verwendet die Engine-Slots 1 und 2 und kann die Kontrolle über diese Engine übernehmen. Weitermachen?}
translate D StopEngine {Engine anhalten}
translate D StartEngine {Engine starten}
translate D LockEngine {Anbinden an aktuelle Position}
translate D AnalysisCommand {Analysebefehl}
translate D PreviousChoices {Vorherige Wahl}
translate D AnnotateTime {Zeit pro Zug in Sek.}
translate D AnnotateWhich {Varianten hinzufügen}
translate D AnnotateAll {Für Züge beider Seiten}
translate D AnnotateAllMoves {Alle Züge kommentieren}
translate D AnnotateWhite {Nur für Züge von Weiß}
translate D AnnotateBlack {Nur für Züge von Schwarz}
translate D AnnotateBlundersOnly {Wenn der Partiezug ein Fehler ist}
translate D AnnotateBlundersOnlyScoreChange {Analyse berichtet Fehler, Bewertungsänderung von/nach: }
translate D BlundersThreshold {Schwelle}
translate D ScoreAllMoves {Alle Züge bewerten}
translate D LowPriority {Niedrige CPU-Priorität}
translate D ClickHereToSeeMoves {Hier klicken um Züge anzuzeigen}
translate D ConfigureInformant {Informatorwerte}
translate D Informant!? {Interessanter Zug}
translate D Informant? {Schwacher Zug}
translate D Informant?? {Fehler}
translate D Informant?! {Zweifelhafter Zug}
translate D Informant+= {Weiß hat leichten Vorteil}
translate D Informant+/- {Weiß hat klaren Vorteil}
translate D Informant+- {Weiß hat großen Vorteil}
translate D Informant+-- {Weiß hat erdrückenden Vorteil}
translate D AutoComment {Zug Kritik}
translate D AutoCommentTooltip {Generieren Sie einen KI-Kommentar für die aktuelle Position}
translate D AnalysisAutoCommentTooltip {Generieren Sie KI-Kommentare für das gesamte Spiel}
translate D GameComment {Partie Kritik}
translate D GameCommentTooltip {Durchsuchen Sie das Spiel nach kommentierten Zügen und erstellen Sie eine KI-Zusammenfassung}
translate D TimeMs {Zeit (ms)}


# Book window
translate D Book {Buch}
translate D OtherBookMoves {Eröffnungsbuch des Gegners}
translate D OtherBookMovesTooltip {Züge, für die der Gegner eine Antwort kennt}
translate D Alphabetical {Alphabetisch}
translate D BookCount {Bücher}

# Analysis Engine open dialog:
translate D EngineList {Analyse-Engines}
translate D EngineName {Name}
translate D EngineCmd {Befehl}
translate D EngineArgs {Parameter}
translate D EngineDir {Verzeichnis}
translate D EngineElo {Elo}
translate D EngineTime {Datum}
translate D EngineNew {Neu}
translate D EngineEdit {Bearbeiten}
translate D EngineRequired {Fettgedruckte Parameter obligatorisch, andere optional}
translate D EngineProtocol {Kommunikationsprotokoll}
translate D EngineNotation {Notation der Züge}
translate D EngineFlipEvaluation {Bewertungsperspektive umdrehen}
translate D EngineShowLog {Kommunikationsprotokoll anzeigen}
translate D EngineNetworkd {Akzeptieren Sie Remoteverbindungen}
translate D EngineSelect {Wählen Sie die aktuelle Engine aus}
translate D EngineAddLocal {Fügen Sie eine lokale Engine hinzu}
translate D EngineAddRemote {Fügen Sie eine Remote-Engine hinzu}
translate D EngineReload {Laden Sie die aktuelle Engine neu}
translate D EngineClone {Erstellen Sie eine Kopie der aktuellen Engine}
translate D EngineDelete {Löschen Sie die aktuelle Engine}
translate D EngineOpenAnalysis {Offene Analyse}

# PGN window menus:
menuText D PgnFile "Datei" 0
menuText D PgnFileCopy "Kopiere Spiel in Zwischenablage" 0
menuText D PgnFilePrint "Drucken in Datei..." 0
menuText D PgnFileClose "PGN-Fenster schließen" 0
menuText D PgnOpt "Ausgabe" 0
menuText D PgnOptColor "Farbige Darstellung" 0
menuText D PgnOptShort "Kurzer (3-Zeilen) Vorspann (Header)" 8
menuText D PgnOptSymbols "Symbolische Darstellung" 0
menuText D PgnOptIndentC "Kommentare einrücken" 0
menuText D PgnOptIndentV "Varianten einrücken" 0
menuText D PgnOptColumn "Tabellarisch (ein Zug pro Zeile)" 0
menuText D PgnOptSpace "Leerzeichen nach Zugnummer" 0
menuText D PgnOptStripMarks "Farbfelder-/Pfeile-Zeichen entfernen" 27
menuText D PgnOptBoldMainLine "Partiezüge in Fettdruck" 0
menuText D PgnColor "Farben" 0
menuText D PgnColorHeader "Vorspann..." 0
menuText D PgnColorAnno "Anmerkungen..." 0
menuText D PgnColorComments "Kommentare..." 0
menuText D PgnColorVars "Varianten..." 0
menuText D PgnColorBackground "Hintergrund..." 0
menuText D PgnColorMain "Partieverlauf..." 0
menuText D PgnColorCurrent "Hintergrund aktueller Zug..." 1
menuText D PgnHelp "Hilfe" 0
menuText D PgnHelpPgn "PGN-Hilfe" 0
menuText D PgnHelpIndex "Index" 0
translate D PgnWindowTitle {Partienotation - Partie %u}

# Crosstable window menus:
menuText D CrosstabFile "Datei" 0
menuText D CrosstabFileText "Ausgabe in Textdatei..." 11
menuText D CrosstabFileHtml "Ausgabe in HTML-Datei..." 11
menuText D CrosstabFileClose "Turniertabelle schließen" 0
menuText D CrosstabEdit "Bearbeiten" 0
menuText D CrosstabEditEvent "Ereignis" 0
menuText D CrosstabEditSite "Ort" 0
menuText D CrosstabEditDate "Datum" 0
menuText D CrosstabOpt "Ausgabe" 0
menuText D CrosstabOptAll "Jeder gegen jeden" 0
menuText D CrosstabOptSwiss "Schweizer System" 0
menuText D CrosstabOptKnockout "K.o.-System" 0
menuText D CrosstabOptAuto "Automatisch" 1
menuText D CrosstabOptAges "Alter in Jahren" 0
menuText D CrosstabOptNats "Nationalität" 0
menuText D CrosstabOptRatings "Elo" 0
menuText D CrosstabOptTitles "Titel" 0
menuText D CrosstabOptBreaks "Stichkampfpunkte" 10
menuText D CrosstabOptDeleted "Inklusive gelöschte Partien" 10
menuText D CrosstabOptColors "Farben (nur Schweizer System)" 0
menuText D CrosstabOptColumnNumbers "Numerierte Spalten (Nur jeder-gegen-jeden-Tabelle)" 2
menuText D CrosstabOptGroup "Punktgruppen" 5
menuText D CrosstabSort "Sortieren" 0
menuText D CrosstabSortName "Name" 0
menuText D CrosstabSortRating "Elo" 0
menuText D CrosstabSortScore "Punkte" 0
menuText D CrosstabColor "Farben" 0
menuText D CrosstabColorPlain "Text" 0
menuText D CrosstabColorHyper "Hypertext" 0
menuText D CrosstabHelp "Hilfe" 0
menuText D CrosstabHelpCross "Turniertabelle-Hilfe" 0
menuText D CrosstabHelpIndex "Index" 0
translate D SetFilter {Filter setzen}
translate D AddToFilter {Zum Filter hinzufügen}
translate D Swiss {Schweizer}
translate D Category {Kategorie}

# Opening report window menus:
menuText D OprepFile "Datei" 0
menuText D OprepFileText "Ausgabe in Textdatei..." 11
menuText D OprepFileHtml "Ausgabe in HTML-Datei..." 11
menuText D OprepFileOptions "Optionen..." 0
menuText D OprepFileClose "Berichtsfenster schließen" 0
menuText D OprepFavorites "Favoriten" 0
menuText D OprepFavoritesAdd "Bericht hinzufügen..." 8
menuText D OprepFavoritesEdit "Favoritenbericht editieren..." 0
menuText D OprepFavoritesGenerate "Berichte erzeugen..." 9
menuText D OprepHelp "Hilfe" 0
menuText D OprepHelpReport "Eröffnungsbericht-Hilfe" 0
menuText D OprepHelpIndex "Index" 0

# Header search:
translate D HeaderSearch {Partiedaten suchen}
translate D EndSideToMove {Wer ist beim Partieende am Zug?}
translate D GamesWithNoECO {Partien ohne ECO}
translate D GameLength {Partielänge}
translate D FindGamesWith {Finde Partien mit Kennzeichen}
translate D StdStart {Grundstellung}
translate D Promotions {Umwandlung}
translate D Comments {Kommentare}
translate D Variations {Varianten}
translate D Annotations {Anmerkungen}
translate D DeleteFlag {Löschkennzeichen}
translate D WhiteOpFlag {Eröffnung Weiß}
translate D BlackOpFlag {Eröffnung Schwarz}
translate D MiddlegameFlag {Mittelspiel}
translate D EndgameFlag {Endspiel}
translate D NoveltyFlag {Neuerung}
translate D PawnFlag {Bauernstruktur}
translate D TacticsFlag {Taktik}
translate D QsideFlag {Damenflügel}
translate D KsideFlag {Königsflügel}
translate D BrilliancyFlag {Glänzend}
translate D BlunderFlag {Grober Fehler}
translate D UserFlag {Benutzer}
translate D PgnContains {PGN enthält Text}
translate D PgnTag {Etikett}
translate D TagContains {enthält}
translate D Variant {Variante}
translate D Annotator {Kommentator}
translate D Cmnts {Nur kommentierte Partien}

# Game list window:
translate D GlistNumber {Nummer}
translate D GlistWhite {Weiß}
translate D GlistBlack {Schwarz}
translate D GlistWElo {W-Elo}
translate D GlistBElo {S-Elo}
translate D GlistEvent {Turnier}
translate D GlistSite {Ort}
translate D GlistRound {Runde}
translate D GlistDate {Datum}
translate D GlistYear {Jahr}
translate D GlistEDate {Turnierdatum}
translate D GlistResult {Ergebnis}
translate D GlistLength {Länge}
translate D GlistCountry {Land}
translate D GlistECO {ECO}
translate D GlistOpening {Eröffnung}
translate D GlistEndMaterial {Endmaterial}
translate D GlistDeleted {Gelöscht}
translate D GlistFlags {Kennzeichen}
translate D GlistVars {Varianten}
translate D GlistComments {Kommentare}
translate D GlistAnnos {Anmerkungen}
translate D GlistStart {Stellung}
translate D GlistGameNumber {Partie Nummer}
translate D GlistAverageElo {ELO Durchschnitt}
translate D GlistRating {Wertungszahl}
translate D GlistFindText {Text finden}
translate D GlistMoveField {Züge}
translate D GlistEditField {Konfigurieren}
translate D GlistAddField {Hinzufügen}
translate D GlistDeleteField {Löschen}
translate D GlistWidth {Breite}
translate D GlistAlign {Ausrichtung}
translate D GlistAlignL {Ausrichtung: links}
translate D GlistAlignR {Ausrichtung: rechts}
translate D GlistAlignC {Ausrichtung: zentriert}
translate D GlistColor {Farbe}
translate D GlistSep {Trennlinie}
translate D GlistCurrentSep {-- Aktuell --}
translate D GlistNewSort {Neu}
translate D GlistAddToSort {Hinzufügen}

# base sorting
translate D GsortSort {Sortieren...}
translate D GsortDate {Datum}
translate D GsortYear {Jahr}
translate D GsortEvent {Event}
translate D GsortSite {Ort}
translate D GsortRound {Runde}
translate D GsortWhiteName {Name Weiß}
translate D GsortBlackName {Name Schwarz}
translate D GsortECO {ECO}
translate D GsortResult {Ergebnis}
translate D GsortMoveCount {Zahl der Züge}
translate D GsortAverageElo {Eloschnitt}
translate D GsortCountry {Land}
translate D GsortDeleted {Gelöscht}
translate D GsortEventDate {Event Datum}
translate D GsortWhiteElo {ELO Weiß}
translate D GsortBlackElo {ELO Schwarz}
translate D GsortComments {Kommentare}
translate D GsortVariations {Varianten}
translate D GsortNAGs {NAGs}
translate D GsortAscending {Aufsteigend}
translate D GsortDescending {Fallend}
translate D GsortAdd {Hinzufügen}
translate D GsortStore {Speichern}
translate D GsortLoad {Laden}

# menu shown with right mouse button down on game list.
translate D GlistRemoveThisGameFromFilter  {Partie aus Filter entfernen}
translate D GlistRemoveGameAndAboveFromFilter  {Partie (und alle oberhalb) aus Filter entfernen}
translate D GlistRemoveGameAndBelowFromFilter  {Partie (und alle darunter) aus Filter entfernen}
translate D GlistDeleteGame {(Ent)Loesche Partie}
translate D GlistDeleteAllGames {Lösche alle Partien im Filter} 
translate D GlistUndeleteAllGames {Alle Partien im Filter wiederherstellen}
translate D GlistMergeGameInBase {Mit Partie in anderer Datebank zusammenführen} 

# Maintenance window:
translate D DatabaseName {Datenbankname:}
translate D TypeIcon {Symbol:}
translate D NumOfGames {Partien:}
translate D NumDeletedGames {Gelöschte Partien:}
translate D NumFilterGames {Partien im Filter:}
translate D YearRange {Jahr-Spanne:}
translate D RatingRange {Elo-Spanne:}
translate D Description {Beschreibung}
translate D Flag {Kennzeichen}
translate D CustomFlags {Benutzerdefinierte Kennzeichen}
translate D DeleteCurrent {Lösche aktuelle Partie}
translate D DeleteFilter {Lösche Partien im Filter}
translate D DeleteAll {Lösche alle Partien}
translate D UndeleteCurrent {Aktuelle Partie wiederherstellen}
translate D UndeleteFilter {Partien im Filter wiederherstellen}
translate D UndeleteAll {Alle Partien wiederherstellen}
translate D DeleteTwins {Lösche Dubletten}
translate D MarkCurrent {Markiere aktuelle Partie}
translate D MarkFilter {Markiere Partien im Filter}
translate D MarkAll {Markiere alle Partien}
translate D UnmarkCurrent {Entmarkiere aktuelle Partie}
translate D UnmarkFilter {Entmarkiere Partien im Filter}
translate D UnmarkAll {Entmarkiere alle Partien}
translate D Spellchecking {Schreibkorrektur}
translate D Players {Spieler}
translate D Events {Ereignis}
translate D Sites {Ort}
translate D Rounds {Runde}
translate D DatabaseOps {Datenbankoperationen}
translate D ReclassifyGames {Partien ECO-klassifizieren}
translate D CompactDatabase {Datenbank komprimieren}
translate D SortDatabase {Datenbank sortieren}
translate D AddEloRatings {ELO-Zahlen hinzufügen}
translate D AutoloadGame {Lade automatisch Partie Nr.}
translate D StripTags {PGN-Kennungen entfernen}
translate D StripTag {Kennungen entfernen}
translate D Cleaner {Bereiniger}
translate D CleanerHelp {
Der Scid-Bereiniger wird für die aktuelle Datenbank alle Wartungsarbeiten ausführen, welche aus der unten stehenden Liste ausgewählt werden.
Aktuelle Einstellungen in den Menüs "ECO-Klassifikation" und "Dubletten löschen" werden bei Auswahl dieser Funktionen verwendet.}
translate D CleanerConfirm {
Ist der Bereiniger einmal gestartet, kann er nicht mehr unterbrochen werden!

Dies kann lange dauern, speziell bei großen Datenbanken, abhängig von den
ausgewählten Funktionen und deren Einstellungen.

Sind Sie sicher, dass Sie die ausgewählten Wartungsarbeiten starten möchten?
}
# Twinchecker
translate D TwinCheckUndelete { umdrehen; "u" beide wiederherstellen)}
translate D TwinCheckprevPair {Vorheriges Paar}
translate D TwinChecknextPair {Nächstes Paar}
translate D TwinChecker {scidCommunity: Dublettenprüfer}
translate D TwinCheckTournament {Partien im Turnier:}
translate D TwinCheckNoTwin {Keine Dublette}
translate D TwinCheckNoTwinfound {Kein Dublette für diese Partie gefunden.

Um Dubletten anzuzeigen, bitte zuerst die Funktion "Lösche Dubletten" benutzen.}
translate D TwinCheckTag {Nutze Tag...}
translate D TwinCheckFound1 {scidCommunity hat $result Dubletten gefunden}
translate D TwinCheckFound2 { und das Gelöscht-Flag gesetzt}
translate D TwinCheckNoDelete {In dieser Datenbank sind keine Partien zu löschen.}
translate D TwinCriteria1 {Ihre Auswahlkriterien der Dublettensuche haben eine hohe Wahrscheinlichkeit auch Partien mit ähnlichen Zügen als Dubletten zu erkennen.
}
translate D TwinCriteria2 {Es wird empfohlen, dass bei der Auswahl "Nein" für "gleiche Züge" die Auswahl "Ja" für Farbe, Ereignis, Ort, Runde, Jahr und Monat ausgewählt wird.

Wollen Sie fortsetzen und mit dieser Auswahl die Dubletten löschen? }
translate D TwinCriteria3 {Es wird empfohlen, dass bei der Auswahl "Ja" für mindestens 2 der Parameter "gleicher Ort", "gleiche Runde" und "gleiches Jahr" gesetzt werden.
    
Wollen Sie fortsetzen und mit dieser Auswahl die Dubletten löschen?}
translate D TwinCriteriaConfirm {scidCommunity: Bestätigen der Dublettensuchparameter}
translate D TwinChangeTag "Ändern der folgenden Partie-Tags:\n\n"
translate D AllocRatingDescription "Es werden die ELO-Werte aus der Schreibkorrekturdatei den Partien hinzugefügt, wenn der/die Spieler/in keinen aktuellen Wert in der Partie besitzt, aber in der Korrekturdatei ein Wert für den Zeitraum der Partie vorhanden ist."
translate D RatingOverride "Existierende ELO-Werte überschreiben"
translate D AddRatings "Elo-Werte hinzufügen"
translate D AddedRatings {scidCommunity hat $r Elo-Werte in $g Partien hinzugefügt.}

#Bookmark editor
translate D NewSubmenu "Neues Untermenü"

# Comment editor:
translate D AnnotationSymbols  {Kommentarzeichen:}
translate D Comment {Kommentar:}
translate D InsertMark {Markierung einfügen}
translate D InsertMarkHelp {
Markierung einfügen/löschen: Farbe, Typ, Feld wählen.
Pfeil einfügen/löschen: Rechtsklick auf zwei Felder.
}

# Nag buttons in comment editor:
translate D GoodMove {Guter Zug}
translate D PoorMove {Schwacher Zug}
translate D ExcellentMove {Ausgezeichneter Zug}
translate D Blunder {Grober Fehler}
translate D InterestingMove {Interessanter Zug}
translate D DubiousMove {Zweifelhafter Zug}
translate D WhiteDecisiveAdvantage {Weiß hat großen Vorteil}
translate D BlackDecisiveAdvantage {Schwarz hat großen Vorteil}
translate D WhiteClearAdvantage {Weiß hat klaren Vorteil}
translate D BlackClearAdvantage {Schwarz hat klaren Vorteil}
translate D WhiteSlightAdvantage {Weiß hat leichten Vorteil}
translate D BlackSlightAdvantage {Schwarz hat leichten Vorteil}
translate D WhiteCrushing {Weiß hat erdrückenden Vorteil}
translate D BlackCrushing {Schwarz hat erdrückenden Vorteil}
translate D Equality {Gleiche Chancen}
translate D Unclear {Unklar}
translate D Diagram {Diagramm}

# Board search:
translate D BoardSearch {Brettsuche}
translate D FilterOperation {Suche im aktuellen Filter:}
translate D FilterAnd {UND\nBeschränke Filter}
translate D FilterOr {ODER\nZum Filter hinzufügen}
translate D FilterIgnore {IGNORIEREN\nFilter zurücksetzen}
translate D SearchType {Suche nach Typ:}
translate D SearchBoardExact {Exakte Position (alle Steine auf gleichen Feldern)}
translate D SearchBoardPawns {Bauern (gleiche Figuren, alle Bauern auf gleichen Feldern)}
translate D SearchBoardFiles {Linien (gleiches Material, alle Bauern auf gleichen Linien)}
translate D SearchBoardAny {Material (gleiches Material, Bauern und Figuren beliebig)}
translate D SearchInRefDatabase { In folgender Datenbank suchen }
translate D LookInVars {Schaue in Varianten}

# Material search:
translate D MaterialSearch {Materialsuche}
translate D Material {Material}
translate D Patterns {Muster}
translate D Zero {Null}
translate D Any {Irgendeine}
translate D CurrentBoard {Aktuelle Stellung}
translate D CommonEndings {Endspiele}
translate D CommonPatterns {Häufige Muster}
translate D MaterialDiff {Materialdifferenz}
translate D squares {Felder}
translate D SameColor {Gleichfarbige}
translate D OppColor {Ungleichfarbige}
translate D Either {Beides}
translate D MoveNumberRange {Zugnummernbereich}
translate D MatchForAtLeast {Zutreffend für mindestens}
translate D HalfMoves {Halbzüge}

# Common endings in material search:
translate D EndingPawns {Bauernendspiele}
translate D EndingRookVsPawns {Turm gegen Bauer(n)}
translate D EndingRookPawnVsRook {Turm und 1 Bauer gegen Turm}
translate D EndingRookPawnsVsRook {Turm und Bauer(n) gegen Turm}
translate D EndingRooks {Turm gegen Turm}
translate D EndingRooksPassedA {Turm gegen Turm mit Freibauer}
translate D EndingRooksDouble {Doppelturm-Endspiele}
translate D EndingBishops {Läufer gegen Läufer}
translate D EndingBishopVsKnight {Läufer gegen Springer}
translate D EndingKnights {Springer gegen Springer}
translate D EndingQueens {Dame gegen Dame} ;# *** Damenendspiele !?
translate D EndingQueenPawnVsQueen {Dame und 1 Bauer gegen Dame}
translate D BishopPairVsKnightPair {Zwei Läufer gegen zwei Springer im Mittelspiel}

# Common patterns in material search:
translate D PatternWhiteIQP {Weißer isolierter Damenbauer}
translate D PatternWhiteIQPBreakE6 {Weißer Isolani: Durchbruch d4-d5 gegen e6}
translate D PatternWhiteIQPBreakC6 {Weißer Isolani: Durchbruch d4-d5 gegen c6}
translate D PatternBlackIQP {Schwarzer isolierter Damenbauer}
translate D PatternWhiteBlackIQP {Weißer gegen schwarzer Damenbauerisolani}
translate D PatternCoupleC3D4 {Isoliertes Bauernpaar c3+d4}
translate D PatternHangingC5D5 {Hängende Bauern c5 und d5 von Schwarz}
translate D PatternMaroczy {Maroczy-Zentrum (mit Bauern auf c4 und e4)}
translate D PatternRookSacC3 {Turmopfer auf c3}
translate D PatternKc1Kg8 {0-0-0 gegen 0-0 (Kc1 gegen Kg8)}
translate D PatternKg1Kc8 {0-0 gegen 0-0-0 (Kg1 gegen Kc8)}
translate D PatternLightFian {Weißfeldrige Fianchettos (Läufer g2 gegen Läufer b7)}
translate D PatternDarkFian {Schwarzfeldrige Fianchettos (Läufer b2 gegen Läufer g7)}
translate D PatternFourFian {Beiderseitiges Doppelfianchetto (Läufer auf b2,g2,b7,g7)}

# Game saving:
translate D Today {Heute}
translate D ClassifyGame {Partie klassifizieren}

# Setup position:
translate D EmptyBoard {Brett leeren}
translate D InitialBoard {Initialisiere Brett}
translate D SideToMove {Zugrecht}
translate D MoveNumber {Zugnummer}
translate D Castling {Rochade}
translate D EnPassantFile {EnPassant-Linie}
translate D ClearFen {FEN löschen}
translate D PasteFen {FEN einfügen}

translate D SaveAndContinue {Speichern und weiter}
translate D DiscardChangesAndContinue {Verwerfen und weiter}
translate D GoBack {Zurück}

# Replace move dialog:
translate D ReplaceMove {Zug ersetzen}
translate D AddNewVar {Neue Variante}
translate D NewMainLine {Neue Hauptvariante}
translate D ReplaceMoveMessage {Hier existiert bereits ein Zug.

Sie können diesen Zug ersetzen - unter Verlust aller nachfolgender Züge - oder mit dem Zug eine neue Variante hinzufügen.

(Sie können diese Anzeige vermeiden, indem Sie die Option "Fragen vor Ersetzen" im Menü Optionen:Züge deaktivieren)}

# Make database read-only dialog:
translate D ReadOnlyDialog {Wenn Sie diese Datenbank mit Schreibschutz
versehen, sind keine Änderungen möglich. Es können keine Partien gespeichert
oder ersetzt und keine Löschkennzeichen geändert werden. Alle Sortierungen oder
ECO-Klassifikationsergebnisse sind nur temporär.

Sie können den Schreibschutz einfach entfernen, indem Sie die Datenbank
schließen und wieder öffnen.
Wollen Sie diese Datenbank wirklich schreibschützen?}

# Clear game dialog:
translate D ClearGameDialog {Diese Partie wurde geändert.

Wollen Sie wirklich fortsetzen und die Änderungen verwerfen?
}

# Exit dialog:
translate D ExitDialog {Möchten Sie scidCommunity beenden?}
translate D ExitUnsaved {Die folgenden Datenbanken haben ungesicherte Partieänderungen. Wenn Sie jetzt beenden, gehen diese Änderungen verloren.}

# Import window:
translate D PasteCurrentGame {Aktuelle Partie einfügen}
translate D ImportHelp1 {Eingeben oder Einfügen einer Partie im PGN-Format in den oberen Rahmen.}
translate D ImportHelp2 {Hier werden Fehler beim Importieren angezeigt.}
translate D OverwriteExistingMoves {Bestehende Züge überschreiben?}

# ECO Browser:
translate D ECOAllSections {alle ECO-Gruppen}
translate D ECOSection {ECO-Gruppe}
translate D ECOSummary {Zusammenfassung für}
translate D ECOFrequency {Häufigkeit der Untercodes für}

# Opening Report:
translate D OprepReportFor {Bericht für}
translate D OprepTitle {Eröffnungsbericht}
translate D OprepReport {Bericht}
translate D OprepGenerated {Erzeugt durch}
translate D OprepStatsHist {Statistiken und Geschichte}
translate D OprepStats {Statistiken}
translate D OprepStatAll {Alle Berichtspartien}
translate D OprepStatBoth {Beide Spieler}
translate D OprepStatSince {Nach}
translate D OprepOldest {Älteste Partien}
translate D OprepNewest {Neuste Partien}
translate D OprepPopular {Popularität}
translate D OprepFreqAll {Häufigkeit in allen Jahren: }
translate D OprepFreq1   {im letzten Jahr:            }
translate D OprepFreq5   {der letzten  5 Jahre:       }
translate D OprepFreq10  {der letzten 10 Jahre:       }
translate D OprepEvery {Eine pro %u Partien}
translate D OprepUp {mehr als %u%s von allen Jahren}
translate D OprepDown {weniger als %u%s von allen Jahren}
translate D OprepSame {keine Änderung in allen Jahren}
translate D OprepMostFrequent {Häufigste Spieler}
translate D OprepMostFrequentOpponents {Häufigste Gegner}
translate D OprepRatingsPerf {ELO und Performance}
translate D OprepAvgPerf {Durchschnitts-ELO und Performance}
translate D OprepWRating {ELO Weiß}
translate D OprepBRating {ELO Schwarz}
translate D OprepWPerf {Performance Weiß}
translate D OprepBPerf {Performance Schwarz}
translate D OprepHighRating {Spiele mit höchstem ELO-Durchschnitt}
translate D OprepTrends {Ergebnistrend}
translate D OprepResults {Ergebnis nach Längen und Häufigkeiten}
translate D OprepLength {Partielänge}
translate D OprepFrequency {Häufigkeit}
translate D OprepWWins {Weißsiege:    }
translate D OprepBWins {Schwarzsiege: }
translate D OprepDraws {Remis:        }
translate D OprepWholeDB {ganze Datenbank}
translate D OprepShortest {Kürzester Sieg}
translate D OprepMovesThemes {Züge und Themen}
translate D OprepMoveOrders {Zugfolgen zum Erreichen\nder Berichtsposition}
translate D OprepMoveOrdersOne \
  {Es gab nur eine Zugfolge zur erreichten Position:}
translate D OprepMoveOrdersAll \
  {Es gab %u Zugfolgen zur erreichten Position:}
translate D OprepMoveOrdersMany \
  {Es gab  %u Zugfolgen zur erreichten Position. Die ersten %u sind:}
translate D OprepMovesFrom {Züge ab der Berichtsposition}
translate D OprepMostFrequentEcoCodes {Häufigste ECO-Codes}
translate D OprepThemes {Themen}
translate D OprepThemeDescription {Häufigkeit der Themen in den ersten %u Zügen jeder Partie}
translate D OprepThemeSameCastling {Gleichseitige Rochaden}
translate D OprepThemeOppCastling {Verschiedenseitige Rochaden}
translate D OprepThemeNoCastling {Beide Seiten unrochiert}
translate D OprepThemeKPawnStorm {Bauernsturm auf König}
translate D OprepThemeQueenswap {Damen getauscht}
translate D OprepThemeWIQP {Weißer isolierter Damenbauer}
translate D OprepThemeBIQP {Schwarzer isolierter Damenbauer}
translate D OprepThemeWP567 {Weißer Bauer auf Reihe 5/6/7}
translate D OprepThemeBP234 {Schwarzer Bauer auf Reihe 2/3/4}
translate D OprepThemeOpenCDE {Offene c/d/e-Linie}
translate D OprepTheme1BishopPair {Eine Seite hat Läuferpaar}
translate D OprepEndgames {Endspiele}
translate D OprepReportGames {Berichtspartien}
translate D OprepAllGames {Alle Partien}
translate D OprepEndClass {Materialklassifikation von Endspielstellungen}
translate D OprepTheoryTable {Theorietabelle}
translate D OprepTableComment {Erzeugt aus %u Partien mit höchster ELO-Zahl.}
translate D OprepExtraMoves {Zusätzliche Züge in der Theorietabelle}
translate D OprepMaxGames {Maximale Partien in der Theorietabelle}
translate D OprepMergeMoves {Bewegungslimit für zusammengeführte Spiele}
translate D OprepMergeUnique {Führen Sie nur einzigartige Spiele zusammen}
translate D OprepViewHTML {Zeige HTML}

# Player Report:
translate D PReportTitle {Spielerbericht}
translate D PReportColorWhite {mit den weißen Steinen}
translate D PReportColorBlack {mit den schwarzen Steinen}
translate D PReportMoves {nach %s}
translate D PReportOpenings {Eröffnungen}
translate D PReportClipbase {Leere Zwischenablage und kopiere gefundene Spiele}

# Piece Tracker window:
translate D TrackerSelectSingle {Linke Maustaste wählt diese Figur.}
translate D TrackerSelectPair \
  {Linke Maustaste wählt diese Figur; rechte Maustaste wählt das Figurenpaar.}
translate D TrackerSelectPawn \
  {Linke Maustaste wählt diesen Bauern; rechte Maustaste wählt alle 8 Bauern.}
translate D TrackerStat {Statistik}
translate D TrackerGames {% der Partien mit Zug auf das Feld}
translate D TrackerTime {% der Zeit auf jedem Feld}
translate D TrackerMoves {Züge}
translate D TrackerMovesStart \
  {Zugnummer, ab der die Verteilungsberechnung beginnen soll.}
translate D TrackerMovesStop \
  {Zugnummer, wo die Verteilungsberechnung enden soll.}

# Game selection dialogs:
translate D SelectAllGames {Alle Partien in der Datenbank}
translate D SelectFilterGames {Nur Partien im Filter}
translate D SelectTournamentGames {Nur Partien des aktuellen Turniers}
translate D SelectOlderGames {Nur ältere Partien}

# Delete Twins window:
translate D TwinsNote {Damit zwei Spiele Dubletten sind, müssen diese mindestens die beiden selben Spieler haben und die folgenden Kriterien, die Sie auswählen können, erfüllen. Wenn zwei Dubletten gefunden werden, so wird die kürzere der beiden Spiele gelöscht. Tip: am besten führt man erst eine Schreibkorrektur durch, da dadurch das Finden von Dubletten verbessert wird.}
translate D TwinsCriteria {Kriterium: Dubletten müssen haben ...}
translate D TwinsWhich {Überprüfe Partien}
translate D TwinsColors {gleiche Spielerfarbe}
translate D TwinsEvent {gleiches Ereignis}
translate D TwinsSite {gleichen Ort}
translate D TwinsRound {gleiche Runde}
translate D TwinsYear {gleiches Jahr}
translate D TwinsMonth {gleichen Monat}
translate D TwinsDay {gleichen Tag}
translate D TwinsResult {gleiches Ergebnis}
translate D TwinsECO {gleichen ECO-Code}
translate D TwinsMoves {gleiche Züge}
translate D TwinsPlayers {Vergleiche Spielernamen}
translate D TwinsPlayersExact {Exakte Treffer}
translate D TwinsPlayersPrefix {Nur erste 4 Buchstaben}
translate D TwinsWhen {Beim Löschen der Dubletten}
translate D TwinsSkipShort {Partien unter 5 Zügen ignorieren}
translate D TwinsUndelete {Zuerst alle Partien entlöschen}
translate D TwinsSetFilter {Filter auf Dubletten setzen}
translate D TwinsComments {Spiele mit Kommentar immer behalten}
translate D TwinsVars {Spiele mit Varianten immer behalten}
translate D TwinsDeleteWhich {Lösche Partie}
translate D TwinsDeleteShorter {Kürzere Partie}
translate D TwinsDeleteOlder {Kleinere Partienummer}
translate D TwinsDeleteNewer {Größere Partienummer}
translate D TwinsDelete {Lösche Spiele}

# Name editor window:
translate D NameEditType {Namen ändern von}
translate D NameEditSelect {Welche Spiele sollen geändert werden?}
translate D NameEditReplace {Ersetze}
translate D NameEditWith {durch}
translate D NameEditMatches {Vorschlag mit Strg+1 - Strg+9 auswählen}

# Check games window:
translate D CheckGames {Konsistenzprüfung}
translate D CheckGamesWhich {Konsistenzprüfung}
translate D CheckAll {Alle Partien}
translate D CheckSelectFilterGames {Partien im Filter}

# Classify window:
translate D Classify {Klassifiziere}
translate D ClassifyWhich {Partien ECO-klassifizieren}
translate D ClassifyAll {Alle Spiele (überschreibe alte ECO-Codes)}
translate D ClassifyYear {Alle Spiele  aus dem letzten Jahr}
translate D ClassifyMonth {Alle Spiele aus dem letzten Monat}
translate D ClassifyNew {Nur Spiele ohne ECO-Code}
translate D ClassifyCodes {ECO-Codes verwenden}
translate D ClassifyBasic {Standard Codes ("B12", ...)}
translate D ClassifyExtended {mit Scid-Erweiterung ("B12j", ...)}
translate D ClassifyResult {ECO-Klassifizierung abgeschlossen: $result-Spiel(e) aktualisiert.}

# Compaction:
translate D NameFile {Namendatenbank}
translate D GameFile {Partiendatenbank}
translate D Names {Namen}
translate D Unused {Unbenutzt}
translate D SizeKb {Größe (kB)}
translate D CurrentState {Momentaner Stand}
translate D AfterCompaction {nach Kompression}
translate D CompactNames {Komprimiere Namen}
translate D CompactGames {Komprimiere Partien}
translate D NoUnusedNames "Es gibt keine unbenutzen Namen, die Namensdatei ist vollständig komprimiert."
translate D NoUnusedGames "Die Partiedatei ist vollständig komprimiert."
translate D GameFileCompacted {Die Partiedatei der Datenbank wurde komprimiert.}

# Sorting:
translate D SortCriteria {Kriterium}
translate D AddCriteria {Füge Sortierkriterium hinzu}
translate D CommonSorts {Übliche Sortierkriterien}
translate D Sort {Sortiere}

# Exporting:
translate D AddToExistingFile {Anhängen an eine bestehende Datei}
translate D ExportComments {Kommentare exportieren}
translate D ExportVariations {Varianten exportieren}
translate D IndentComments {Kommentare einrücken}
translate D IndentVariations {Varianten einrücken}
translate D ExportColumnStyle {Tabellarisch: ein Zug pro Zeile}
translate D ExportSymbolStyle {Symbolische Notation }
translate D ExportStripMarks \
  {Felder-/Pfeilemarkierzeichen\naus den Kommentaren entfernen}

# Goto game/move dialogs:
translate D LoadGameNumber {Geben Sie die zu ladende Spielnr. ein:}
translate D GotoMoveNumber {Gehe zu Zugnr.:}

# Copy games dialog:
translate D CopyAllGames {Kopiere alle Spiele nach}
translate D CopyGames {Kopiere Spiele}
translate D CopyConfirm {
 Möchten sie wirklich die [::utils::thousands $nGamesToCopy]
 Spiele aus dem Filter
 in der Datenbank "$fromName"
 in die Datenbank "$targetName"
 kopieren?
}
translate D CopyErr {Kann Spiele nicht kopieren}
translate D CopyErrSource {Die Quelldatenbank}
translate D CopyErrTarget {Die Zieldatenbank}
translate D CopyErrNoGames {hat keine Spiele im Filter}
translate D CopyErrReadOnly {ist schreibgeschützt}
translate D CopyErrNotOpen {ist nicht geöffnet}

# Colors:
translate D LightSquares {Helle Felder}
translate D DarkSquares {Dunkle Felder}
translate D SelectedSquares {Ausgewählte Felder}
translate D SuggestedSquares {Zugvorschlagsfelder}
translate D WhitePieces {Weiße Steine}
translate D BlackPieces {Schwarze Steine}
translate D WhiteBorder {Weiße Umrandung}
translate D BlackBorder {Schwarze Umrandung}

# Novelty window:
translate D FindNovelty {Finde Neuerung}
translate D Novelty {Neuerung}
translate D NoveltyInterrupt {Neuerungensuche abgebrochen}
translate D NoveltyNone {In dieser Partie wurde keine Neuerung gefunden}
translate D NoveltyHelp {scidCommunity wird den ersten Zug aus der aktuellen Partie finden, welcher zu einer Position führt, die nicht in der gewählten Datenbank oder in dem ECO-Eröffnungsbuch enthalten ist.}

# Sounds configuration:
translate D SoundsFolder {Verzeichnis für Sprachausgabedateien}
translate D SoundsFolderHelp {Das Verzeichnis sollte enthalten: King.wav, a.wav, 1.wav etc.}
translate D SoundsAnnounceOptions {Optionen für Zugankündigung}
translate D SoundsAnnounceNew {Kündige neue Züge an, wenn sie ausgeführt werden}
translate D SoundsMoveSoundOnly {Nur Ton bewegen (Ansagen deaktivieren)}
translate D SoundsAnnounceForward {Künde Zug an beim Vorwärtspielen}
translate D SoundsAnnounceBack {Kündige Zug an beim Zurückgehen}
translate D SoundsSoundDisabled {scidCommunity hat das Snack Audio Paket beim Start nicht gefunden.\nTon ist abgeschaltet.}

# Upgrading databases:
translate D Upgrading {Upgrading}
translate D ConfirmOpenNew {
Dies ist eine Datenbank im alten (Scid 3.x) Format, die nicht in Scid 4.x
geöffnet werden kann. Aber eine Version im neuen Format wurde schon erstellt.

Wollen Sie die Version der Datenbank im neuen Format öffnen?
}
translate D ConfirmUpgrade {
Dies ist eine Datenbank im alten (Scid 3.x) Format. Vor der Verwendung in
Scid 4 muß eine Version im neuen Format der Datenbank erstellt werden.

Beim Erstellen der neuen Version der Datenbank bleiben die Dateien der alten Version erhalten.

Dieser Vorgang kann eine Zeitlang dauern, muß aber nur einmal durchgeführt
werden. Sie können jederzeit abbrechen, wenn es Ihnen zu lange dauert.

Soll das Erstellen der Datenbank im neuen Format jetzt durchgeführt werden?
}

# Recent files options:
translate D RecentFilesMenu {Anzahl letzter Dateien im Dateimenü}
translate D RecentFilesExtra {Anzahl letzter Dateien im Untermenü}

# My Player Names options:
translate D MyPlayerNamesDescription {Geben Sie unten eine Liste der bevorzugten Spielernamen ein, ein Name pro Zeile. Platzhalterzeichen (z.B. "?" für ein beliebiges einzelnes Zeichen, "*" für jede beliebige Folge von Zeichen) sind erlaubt.
Jedesmal, wenn ein Spiel mit einem aufgelisteten Spielernamen geladen wird, wird das Schachbrett im Hauptfenster erforderlichenfalls gedreht, um das Spiel aus der Sicht des betreffenden Spielers zu zeigen.
}

# Computer Tournament:
translate D configComp {Turnier konfigurieren}
translate D Tournament {Turnier}
translate D Available {Verfügbar}
translate D Selected {Ausgewählt}
translate D RoundRobin {Round Robin}
translate D Gauntlet {Stulpe}
translate D CompGameNext {Nächstes Spiel:}
translate D TimeperGame {Zeit pro
Spiel}
translate D TimeperMove {Zeit pro Zug}
translate D compStoreTime {Lagerzeit:}
translate D Clock {Uhr}
translate D compConcurrent {Gleichzeitige Spiele:}
translate D compShowBoards {Pinnwände anzeigen}
translate D compCarousel {Karussellsystem}
translate D compSaveEval {Auswertung speichern}
translate D compCanceledGames {Abgebrochene oder abgelaufene Spiele:}
translate D Replay {Wiederholung}
translate D compStart {Start}
translate D compSave {Speichern Sie nach jedem Spiel}
translate D compStop {Stoppen Sie nach dem Ende des Vorgangs. Spiel}
translate D compRunning {Turnier läuft}
translate D Restart {Neustart}
translate D compFinished {Turnier beendet}
translate D compStopped {Das Turnier wurde gestoppt}
translate D compForceDraw {Force Draw}
translate D compForceResign {Rücktritt erzwingen}
translate D compAfterMove {Nach dem Umzug:}
translate D compNumMoves {Anzahl Züge:}
translate D compScoreLess {Ergebnis <:}
translate D compScoreGreater {Ergebnis >:}
translate D compRepeatReverse {Wiederholen Sie den Vorgang umgekehrt}

#Coach
translate D showblunderexists {Enginefehler anzeigen}
translate D showblundervalue {Fehlerbewertung anzeigen}
translate D showscore {Bewertung anzeigen}
translate D coachgame {Coach Partie}
translate D white {Weiß}
translate D black {Schwarz}
translate D both {beide}
translate D configurePlayEngine {Spielen gegen Engine}
translate D UseChessClock {Benutze eine Schachuhr}
translate D Play {Spielen}
translate D Noblunder {Kein Fehler}
translate D blunder {Fehler}
translate D Noinfo {-- Keine Info --}
translate D moveblunderthreshold {fehlerhafter Zug, wenn Verlust größer als}
translate D limitanalysis {Analysezeit der Engine begrenzen}
translate D seconds {Sekunden}
translate D Abort {Abbrechen}
translate D Resume {Fortfahren}
translate D OutOfOpening {Ende der Eröffnung}
translate D NotFollowedLine {You did not follow the line}
translate D DoYouWantContinue {Möchten sie fortfahren?}
translate D CoachIsWatching {Coach schaut zu}
translate D Ponder {Berechnen im Hintergrund}
translate D LimitELO {Stärke begrenzen (ELO)}
translate D DubiousMovePlayedTakeBack {Zweifelhafter Zug gespielt, wollen Sie ihn zurücknehmen?}
translate D WeakMovePlayedTakeBack {Dies ist kein guter Zug, wollen Sie ihn zurücknehmen?}
translate D BadMovePlayedTakeBack {Dies ist ein schlechter Zug, wollen Sie ihn zurücknehmen?}
translate D Iresign {Ich gebe auf}
translate D ResultSaved {Ergebnis gespeichert}
translate D yourmoveisnotgood {Ihr Zug ist nicht gut}
translate D EndOfVar {Variantenende}
translate D Openingtrainer {Eröffnungstrainer}
translate D DisplayCM {Kandidatenzüge anzeigen}
translate D DisplayCMValue {Wert der Kandidatenzüge anzeigen}
translate D DisplayOpeningStats {Statistik anzeigen}
translate D ShowReport {Bericht anzeigen}
translate D NumberOfGoodMovesPlayed {gute Züge gespielt}
translate D NumberOfDubiousMovesPlayed {zweischneidige Züge gespielt}
translate D NumberOfMovesPlayedNotInRepertoire {Züge außerhalb des Repertoirs gespielt}
translate D NumberOfTimesPositionEncountered {Wiederholungen der Position}
translate D PlayerBestMove  {Nur beste Züge erlauben}
translate D OpponentBestMove {Gegner spielt besten Zug}
translate D OnlyFlaggedLines {Nur markierte Linien}
translate D resetStats {Statistik zurücksetzen}
translate D Repertoiretrainingconfiguration {Konfiguration Trainingsrepertoire}
translate D Loadingrepertoire {Lade Repertoire}
translate D Movesloaded {Züge geladen}
translate D Repertoirenotfound {Repertoire nicht gefunden}
translate D Openfirstrepertoirewithtype {Zuerst eine Eröffnungsdatenbank mit entsprechendem Type/Icon öffnen.}
translate D Movenotinrepertoire {Zug nicht im Repertoire}
translate D PositionsInRepertoire {Positionen im Repertoire}
translate D PositionsNotPlayed {nicht gespielte Positionen}
translate D PositionsPlayed {gespielte Positionen}
translate D Success {Erfolgreich}
translate D DubiousMoves {Zweifelhafte Züge}
translate D OutOfRepertoire {Nicht im Repertoire}
translate D ConfigureTactics {Taktik konfigurieren}
translate D ResetScores {"Gelöst" zurücksetzten}
translate D LoadingBase {Lade Datenbank}
translate D Tactics {Taktik}
translate D ShowSolution {Lösung zeigen}
translate D NextExercise {Nächste Aufgabe}
translate D PrevExercise {Vorherige Aufgabe}
translate D StopTraining {Training beenden}
translate D Next {Nächste}
translate D ResettingScore {"Gelöst" zurücksetzen}
translate D LoadingGame {Lade Partie}
translate D MateFound {Matt gefunden}
translate D BestSolutionNotFound {Beste Lösung NICHT gefunden!}
translate D MateNotFound {Matt nicht gefunden}
translate D ShorterMateExists {Kürzeres Matt existiert}
translate D ScorePlayed {Bewertung gepielt}
translate D Expected {erwarted}
translate D ChooseTrainingBase {Trainingsdatenbank auswählen}
translate D Thinking {Denke...}
translate D AnalyzeDone {Analyse beendet}
translate D WinWonGame {Gewinne gewonnene Partie}
translate D Lines {Variantenzahl}
translate D ConfigureUCIengine {UCI Engine konfigurieren}
translate D SpecificOpening {Ausgewählte Eröffnung}
translate D StartNewGame {Neue Partie}
translate D Opening {Eröffnung}
translate D StartFromCurrentPosition {Von aktueller Position starten}
translate D FixedDepth {Feste Tiefe}
translate D Nodes {Knoten} 
translate D Depth {Tiefe}
translate D Time {Zeit} 
translate D SecondsPerMove {Sekunden pro Zug}
translate D Engine {Engine}
translate D TimeMode {Zeitmodus}
translate D TimeBonus {Zeit+\nBonus}
translate D TimeMin {min}
translate D TimeSec {s}
translate D AllExercisesDone {Alle Übungen gemacht}
translate D MoveOutOfBook {Zug nicht mehr im Buch}
translate D LastBookMove {Letzter Buchzug}
translate D AnnotateSeveralGames {Von aktueller Partie bis Partie:}
translate D FindOpeningErrors {Eröffnungsfehler finden}
translate D MarkTacticalExercises {Taktische Übungen markieren}
translate D UseBook {Buch benutzen}
translate D MultiPV {Multivariantenmodus}
translate D Hash {Hash Speicher}
translate D OwnBook {Engine Buch verwenden}
translate D BookFile {Eröffnungsbuch}
translate D AnnotateVariations {Varianten kommentieren}
translate D ShortAnnotations {Kurze Kommentare}
translate D addAnnotatorTag {Kommentar Tag hinzufügen}
translate D AddScoreToShortAnnotations {Bewertung hinzufügen}
translate D AddScoreToAllMoves {Fügen Sie allen Zügen Punkte hinzu}
translate D Export {Export}
translate D BookPartiallyLoaded {Buch teilweise geladen}
translate D Calvar {Training: Variantenberechnung}
translate D ConfigureCalvar {Konfiguration}
# Opening names used in tacgame.tcl
translate D Reti {Reti}
translate D English {Englische Eröffnung}
translate D d4Nf6Miscellaneous {1.d4 Nf6 Verschiedene}
translate D Trompowsky {Trompowsky}
translate D Budapest {Budapest}
translate D OldIndian {Altindische Verteidigung}
translate D BenkoGambit {Benko Gambit}
translate D ModernBenoni {Moderne/Benoni-Verteidigung}
translate D DutchDefence {Holländische Verteidigung}
translate D Scandinavian {Skandinavische Verteidigung}
translate D AlekhineDefence {Aljechin Verteidigung}
translate D Pirc {Pirc-Verteidigung}
translate D CaroKann {Caro-Kann}
translate D CaroKannAdvance {Caro-Kann Vorstoßvariante}
translate D Sicilian {Sizilianisch}
translate D SicilianAlapin {Sizilianisch, Alapin Variante}
translate D SicilianClosed {Geschlossene Sizilianische Verteidigung}
translate D SicilianRauzer {Sizilianisch, Rauzer Angriff}
translate D SicilianDragon {Sizilianisch, Drachenvariante}
translate D SicilianScheveningen {Sizilianisch, Scheveningen}
translate D SicilianNajdorf {Sizilianisch, Najdorf}
translate D OpenGame {Offene Spiele}
translate D Vienna {Wiener Verteidigung}
translate D KingsGambit {Königsgambit}
translate D RussianGame {Russische Verteidigung}
translate D ItalianTwoKnights {Italienische Eröffnung}
translate D Spanish {Spanisch Partie}
translate D SpanishExchange {Spanisch, Abtauschvariante}
translate D SpanishOpen {Spanisch, offene Systeme}
translate D SpanishClosed {Spanisch, geschlossene Systeme}
translate D FrenchDefence {Französische Verteidigung}
translate D FrenchAdvance {Französisch, Vorstoßvariante}
translate D FrenchTarrasch {Französisch, Tarrasch}
translate D FrenchWinawer {Französisch, Winawer}
translate D FrenchExchange {Französisch, Abtauschvariante}
translate D QueensPawn {Damenbauernspiel}
translate D Slav {Slavisch}
translate D QGA {Angenommenes Damengambit}
translate D QGD {Abgelehntes Damengambit}
translate D QGDExchange {Abgelehntes Damengambit, Abtauschvariante}
translate D SemiSlav {Semi-Slawisch}
translate D QGDwithBg5 {Abgelehntes Damengambit mit Lg5}
translate D QGDOrthodox {Abgelehntes Damengambit, Orthodoxe Variante}
translate D Grunfeld {Grünfeld-Verteidigung}
translate D GrunfeldExchange {Grünfeld, Abtauschvariante}
translate D GrunfeldRussian {Grünfeld-Verteidigung, Russische Variante}
translate D Catalan {Katalanische Verteidigung}
translate D CatalanOpen {Katalanisch, offen}
translate D CatalanClosed {Katalanisch, geschlossen}
translate D QueensIndian {Dameninsche Verteidigung}
translate D NimzoIndian {Nimzoindische Verteidigung}
translate D NimzoIndianClassical {Nimzoindisch, Klassische Variante}
translate D NimzoIndianRubinstein {Nimzoinsisch, Rubinstein}
translate D KingsIndian {Königsindische Verteidigung}
translate D KingsIndianSamisch {Königsindisch, Sämisch}
translate D KingsIndianMainLine {Königsindisch, Hauptvariante}

# FICS
translate D ConfigureFics {FICS Konfigurieren}
translate D FICSGuest {Gastlogin}
translate D FICSServerPort {Serverport}
translate D FICSServerAddress {IP Adresse}
translate D FICSRefresh {Aktualisieren}
translate D FICSTimesealPort {Timeseal Port}
translate D FICSSilence {Konsolenfilter}
translate D FICSOffers {Herausforderungen}
translate D FICSConsole {Konsole}
translate D FICSGames {laufende Partien}
translate D FICSUnobserve {Beobachtung abbrechen}
translate D FICSProfile {Eigenes Profil ausgeben}
translate D FICSRelayedGames {Übertragene Partien}
translate D FICSFindOpponent {Gegner suchen}
translate D FICSTakeback {Zurücknehmen}
translate D FICSTakeback2 {2 zurücknehmen}
translate D FICSInitTime {Zeit (min)}
translate D FICSIncrement {Inkrement (s)}
translate D FICSRatedGame {Wertungspartie}
translate D FICSAutoColour {automatisch}
translate D FICSManualConfirm {manuell bestätigen}
translate D FICSFilterFormula {Filterformel anwenden}
translate D FICSIssueSeek {Partie anbieten}
translate D FICSChallenge {Herausfordern}
translate D FICSAccept {Nehmen Sie an?}
translate D FICSDecline {Ablehnen}
translate D FICSColour {Farbe auswählen}
translate D FICSSend {senden}
translate D FICSConnect {Verbinden}
translate D FICSdefaultuservars {Standardvariablen verwenden}
translate D FICSObserveconfirm {Bestätige Beobachtung der Partie}
translate D FICSpremove {Premoves aktivieren}
translate D FICSObserve {Beobachten}
translate D FICSRatedGames {Bewertete Partien}
translate D FICSUnratedGames {Unbewertete Partien}
translate D FICSRated {Bewertet}
translate D FICSUnrated {Unbewertet}
translate D FICSRegisteredPlayer {Nur registrierte Spieler}
translate D FICSFreePlayer {Nur freie Spieler}
translate D FICSNetError {Netzwerkfehler\nKeine Verbindung zu }
translate D OptionsFICS {FICS}
translate D FICSTerminalColor {Terminalfarbe}
translate D FICSTextColor {Textfarbe}

# Game review
translate D GameReview {Partieanalyse}
translate D GameReviewTimeExtended {Lange Bedenkzeit}
translate D GameReviewMargin {Fehlergrenze}
translate D GameReviewAutoContinue {Bei korrektem Zug automatisch weiter}
translate D GameReviewReCalculate {Verwende lange Bedenkzeit}
translate D GameReviewAnalyzingMovePlayedDuringTheGame {Analysiere den Partiezug}
translate D GameReviewAnalyzingThePosition {Analysiere Stellung}
translate D GameReviewEnterYourMove {Zug eingeben}
translate D GameReviewCheckingYourMove {Überprüfe Antwort}
translate D GameReviewYourMoveWasAnalyzed {Antwort wurde analysiert}
translate D GameReviewYouPlayedSameMove {Gleicher Zug wie in der Partie}
translate D GameReviewScoreOfYourMove {BeWertung des Antwortzuges}
translate D GameReviewGameMoveScore {Bewertung des Partiezuges}
translate D GameReviewEngineScore {Bewertung der Engine}
translate D GameReviewYouPlayedLikeTheEngine {Gleicher Zug wie die Engine}
translate D GameReviewNotEngineMoveButGoodMove {Auch ein guter Zug}
translate D GameReviewMoveNotGood {Der Zug ist nicht gut}
translate D GameReviewMovesPlayedLike {Züge gespielt wie}
translate D GameReviewMovesPlayedEngine {Züge gespielt wie die Engine}

# Correspondence Chess Dialogs:
translate D CCDlgCGeneraloptions {Allgemeine Einstellungen}
translate D CCDlgLoginName  {Login Name:}
translate D CCDlgPassword   {Passwort:}
translate D CCDlgShowPassword {Passwort anzeigen}

# Connect Hardware dialogs
translate D ExtHWConfigConnection {Hardware Konfigurieren}
translate D ExtHWPort {Schnittstelle}
translate D ExtHWEngineCmd {Engine Kommando}
translate D ExtHWEngineParam {Engine Parameter}
translate D ExtHWShowButton {Knopf in Werkzeugleiste anzeigen}
translate D ExtHWHardware {Hardware}
translate D ExtHWNovag {Novag Citrine}
translate D ExtHWInputEngine {Input Engine}
translate D ExtHWNoBoard {Kein Brett verbunden}
translate D NovagReferee {Nur Züge aufzeichnen}

# Input Engine dialogs
translate D IEConsole {Input Engine Konsole}
translate D IESending {Sende Züge für}
translate D IESynchronise {Synchronisieren}
translate D IERotate  {Brett drehen}
translate D IEUnableToStart {Input Engine konnte nicht gestartet werden:}

# Calculation of Variations
translate D DoneWithPosition {Positionsbearbeitung beendet}

translate D Board {Brett}
translate D showGameInfo {Partieinformation anzeigen}
translate D autoResizeBoard {Brettgröße automatisch berechnen}
translate D DockTop {Nach oben}
translate D DockBottom {Nach unten}
translate D DockLeft {Nach links}
translate D DockRight {Nach rechts}
translate D Undock {Fenster lösen}
translate D Dock {Andocken}

# Switcher window
translate D AboutDatabase {Über diese Datenbank}
translate D ChangeIcon {Datenbank Icon ändern...}
translate D NewGameListWindow {Neue Partieliste}
translate D LoadatStartup {Beim Starten laden}

# Gamelist window
translate D ShowHideDB {Datenbank anzeigen/verbergen}
translate D ChangeFilter {Filter ändern}
translate D ChangeLayout {Sortierkriterien und Spaltenlayout laden/speichern/ändern }
translate D ShowHideStatistic {Statistik anzeigen/verbergen}
translate D BoardFilter {Nur Partien, die gleich der aktuellen Brettstellung sind, anzeigen}
translate D CopyGameTo {Kopiere Partie nach}
translate D FindBar {Suchleiste}
translate D FindCurrentGame {Aktuelle Partie finden}
translate D DeleteGame {Partie löschen}
translate D UndeleteGame {Partie wiederherstellen}
translate D ResetSort {Sortierung zurücksetzten}
translate D LayoutExists {Layout „%s“ existiert bereits.}
translate D ConfirmDeleteLayout {Sind Sie sicher, dass Sie das Layout „%s“ löschen möchten?}
translate D ConfirmStripGames {Anmerkungen von %d ausgewählten Spielen entfernen?}

translate D ConvertNullMove {Null-Züge in Kommentare umwandeln}
translate D SetupBoard {Stellung eingeben}
translate D Rotate {Drehen}
translate D SwitchColors {Farbe wechseln}
translate D FlipBoard {Brett drehen}
translate D Board3D {3D-Brett}
translate D Board3DReset {Zurücksetzen}
translate D Board3DResetTip {Kamera auf Standardansicht zurücksetzen}
translate D Board3DZoomIn {Vergrößern}
translate D Board3DZoomOut {Herauszoomen}
translate D Board3DDragToRotate {Zum Drehen ziehen}
translate D Board3DScrollToZoom {Zum Zoomen scrollen}
translate D ImportPGN {Importiere PGN Partieen}
translate D ImportingFiles {Importiere PGN Dateien nach}
translate D ImportingFrom {Importiere von}
translate D ImportingIn {Importiere Partien nach}
translate D UseLastTag {Letzte Tags\nverwenden}
translate D Random {Zufällig}
translate D BackToMainline {Zurück zur Hauptvariante}
translate D LeaveVariant {Variante verlassen}
translate D Autoplay {Vorspielen}
translate D ShowHideCoords {Beschriftung ein/aus}
translate D ShowHideEvalBar {Bewertungsleiste ein-/ausblenden}
translate D ShowHideMaterial {Material ein/aus}
translate D SelectMarker {Wählen Sie Markierung aus}
translate D FullScreen {Vollbild}
translate D FilterStatistic {Filter Statistik}
translate D MakeCorrections {Korrigieren}
translate D Surnames {Nachnamen}
translate D Ambiguous {Mehrdeutig}

#Preferences Dialog
translate D OptionsToolbar "Werkzeugleiste"
translate D OptionsBoard "Schachbrett"
translate D OptionsBoardSize "Brettgröße"
translate D OptionsBoardPieces "Figurensatz"
translate D OptionsInternationalization "Sprachumgebung"
translate D OptionsTablebaseDir "Bis zu 4 Verzeichnisse der Endspieltabellen auswählen:"

# Evaluation bar
translate D BestMoveArrow "Besten Zug anzeigen"
translate D NewLocalEngine "+ Neue Engine ..."

# Batch Annotate
translate D BatchAnnotate {Batch-Anmerkung}
translate D BatchEngineSelection {Motorauswahl}
translate D BatchChessEngine {Schach-Engine:}
translate D BatchNumberOfInstances {Anzahl der Instanzen:}
translate D BatchGameReview {Spielrezension}
translate D BatchTimePerMove {Zeit pro Zug (Sek.):}
translate D BatchAnnotateBlunders {Kommentieren Sie nur Fehler}
translate D BatchBlunderThreshold {Fehlerschwelle:}
translate D BatchVariationLength {Variationslänge (Züge):}
translate D BatchOpeningBook {Eröffnungsbuch}
translate D BatchUseBook {Verwenden Sie Buch}
translate D BatchAnnotateVariations {Kommentieren Sie Variationen}
translate D BatchShortAnnotations {Kurze Anmerkungen}
translate D BatchAddScoreToShort {Fügen Sie kurzen Anmerkungen eine Partitur hinzu}
translate D BatchClearOld {Löschen Sie alte Kommentare und Variationen}
translate D BatchInitializingEngines {Motoren werden initialisiert...}
translate D BatchAnalyzingGames {Spiele analysieren...}
translate D BatchProgress {Batch-Kommentarfortschritt}
translate D BatchComplete {Stapelanmerkung abgeschlossen!}
translate D BatchCancelled {Stapelanmerkung abgebrochen}
translate D BatchStart {Start}
translate D BatchCancel {Stornieren}
translate D BatchCompleted {vollendet}
translate D BatchGames {Spiele}
translate D BatchProcessed {verarbeitet}
translate D TablebaseWindow {Tablebase-Fenster}
translate D TBWinMoves {--- Gewinnzüge ---}
translate D TBDrawMoves {--- Zeichenbewegungen ---}
translate D TBLossMoves {--- Züge verlieren ---}
translate D TBNoMoves {Keine legalen Schritte gefunden.}
translate D TBTooMany {Zu viele Stücke. Der Lichess-Tischfuß trägt bis zu 7 Teile.}
translate D TBQuerying {Lichess-API wird abgefragt...}
translate D TBError {Fehler beim Starten von Curl zur Abfrage von Lichess.}
translate D TBQueryError {Ungültige Antwort von der Tablebase-API.}
translate D TBNotFound {Position in der Tabellenbasis nicht gefunden oder API-Fehler.}
translate D TBCategory {Positionskategorie:}
translate D TBTrainingHidden {(Trainingsmodus; Ergebnisse werden ausgeblendet)}

# ICCF (International Correspondence Chess Federation)
menuText D ToolsTrainICCF "Spielen Sie auf ICCF" 0 {Spielen Sie auf ICCF}
translate D ICCFTitle {Spielen Sie auf ICCF}
translate D ICCFLogin {Benutzername}
translate D ICCFPassword {Passwort}
translate D ICCFConnect {Verbinden}
translate D ICCFClose {Schließen}
translate D ICCFUpdateGames {Spiele aktualisieren}
translate D ICCFSendMoves {Bewegungen senden}
translate D ICCFYourMessage {Ihre Nachricht}
translate D ICCFGameID {Spiel}
translate D ICCFOpponent {Gegner}
translate D ICCFEvent {Ereignis}
translate D ICCFLastMove {Letzter Zug}
translate D ICCFSent {Gesendet}
translate D ICCFYourMove {Ihr Umzug}
translate D ICCFOfferDraw {Remis anbieten}
translate D ICCFResign {Zurücktreten}
translate D ICCFWaiting {Warten}
translate D ICCFYourTurn {Du bist dran}
translate D ICCFCredentialsNeeded {Bitte geben Sie Ihren ICCF-Benutzernamen und Ihr Passwort ein.}
translate D ICCFUpdating {Spiele vom ICCF-Server abrufen...}
translate D ICCFGamesUpdated {Spiele: %s hinzugefügt, %s Bewegungen aktualisiert, %s auf dem neuesten Stand}
translate D ICCFSendingMoves {Bewegungen werden an den ICCF-Server gesendet...}
translate D ICCFMovesSent {Gesendete Bewegungen: %s erfolgreich, %s fehlgeschlagen}
translate D ICCFNoGamesFound {Keine Spiele gefunden.}
translate D ICCFFilterError {Filterfehler.}
translate D ICCFConnectionFailed {Es konnte keine Verbindung zum ICCF-Server hergestellt werden. Überprüfen Sie Ihr Netzwerk.}
translate D ICCFAuthFailed {Die Authentifizierung ist fehlgeschlagen. Überprüfen Sie Ihren Benutzernamen und Ihr Passwort.}
translate D ICCFNeedUpdate {Bitte klicken Sie zunächst auf „Spiele aktualisieren“, um aktuelle Spieldaten vom Server abzurufen.}
translate D ICCFNoDatabase {Derzeit ist keine Datenbank geöffnet. Bitte öffnen Sie zunächst eine Datenbank.}
translate D ICCFMyTime {Meine Uhr}
translate D ICCFOppTime {Opp Uhr}
translate D ICCFDrawOffered {Auslosung angeboten}
# LSS (Lechenicher SchachServer)
menuText D ToolsTrainLSS "Spielen Sie auf LSS" 0 {Spielen Sie auf dem Lechenicher SchachServer}
translate D LSSTitle {Spielen Sie auf LSS - Lechenicher SchachServer}
translate D LSSConfigure {LSS konfigurieren}
translate D LSSServer {LSS-Server}
translate D LSSLogin {Benutzername}
translate D LSSPassword {Passwort}
translate D LSSConnect {Verbinden}
translate D LSSClose {Schließen}
translate D LSSUpdateGames {Spiele aktualisieren}
translate D LSSSendMoves {Bewegungen senden}
translate D LSSGamesList {Spieleliste}
translate D LSSOpponentMessage {Botschaft des Gegners}
translate D LSSYourMessage {Ihre Nachricht}
translate D LSSGameID {Spiel}
translate D LSSOpponent {Gegner}
translate D LSSTime {Zeit}
translate D LSSWhiteElo {WLO}
translate D LSSBlackElo {BElo}
translate D LSSEvent {Ereignis}
translate D LSSLastMove {Letzter Zug}
translate D LSSSent {Gesendet}
translate D LSSYourMove {Ihr Umzug}
translate D LSSOfferDraw {Angebotsverlosung}
translate D LSSResign {Zurücktreten}
translate D LSSWaiting {Warten}
translate D LSSYourTurn {Du bist dran}
translate D LSSCredentialsNeeded {Bitte geben Sie Ihren LSS-Benutzernamen und Ihr Passwort ein.}
translate D LSSUpdating {Spiele vom LSS-Server abrufen...}
translate D LSSGamesUpdated {Spiele: %s hinzugefügt, %s Bewegungen aktualisiert, %s auf dem neuesten Stand}
translate D LSSSendingMoves {Bewegungen werden an den LSS-Server gesendet...}
translate D LSSMovesSent {Gesendete Bewegungen: %s erfolgreich, %s fehlgeschlagen}
translate D LSSNoGamesFound {Keine Spiele gefunden.}
translate D LSSFilterError {Filterfehler.}
translate D LSSConnectionFailed {Verbindung zum LSS-Server konnte nicht hergestellt werden. Überprüfen Sie Ihr Netzwerk.}
translate D LSSAuthFailed {Authentifizierung fehlgeschlagen. Überprüfen Sie Ihren Benutzernamen und Ihr Passwort.}
translate D LSSNeedUpdate {Bitte klicken Sie zunächst auf „Spiele aktualisieren“, um aktuelle Spieldaten vom Server abzurufen.}
translate D LSSNoDatabase {Derzeit ist keine Datenbank geöffnet. Bitte öffnen Sie zunächst eine Datenbank.}
translate D LSSGameNumber {LSS}
translate D LSSMyTime {Meine Zeit}
translate D LSSOppTime {Opp Zeit}
translate D LSSDrawOffered {Auslosung angeboten}
}
# end of english.tcl


############################################################
#
# German tip of the day
# Machine-translated scaffold - please review and correct.

set tips(D) {
  {
    scidCommunity hat über 40 <a Index>Hilfeseiten</a> und in den meisten scidCommunity-Fenstern wird durch Drücken der Taste <b>F1</b> die Hilfeseite zu diesem Fenster angezeigt.
  }
  {
    Einige scidCommunity-Fenster (z. B. der Spielinformationsbereich, der Datenbank-<a Switcher>-Switcher</a>) verfügen über ein Menü mit der rechten Maustaste. Versuchen Sie, in jedem Fenster die rechte Maustaste zu drücken, um zu sehen, ob es eines gibt und welche Funktionen verfügbar sind.
  }
  {
    scidCommunity bietet Ihnen mehr als eine Möglichkeit, Schachzüge einzugeben, sodass Sie auswählen können, welche am besten zu Ihnen passt. Sie können die Maus (mit oder ohne Zugvorschlag) oder die Tastatur (mit oder ohne Zugabschluss) verwenden. Weitere Informationen finden Sie auf der Hilfeseite <a Moves>Eingabe von Schachzügen </a>.
  }
  {
    Wenn Sie einige Datenbanken häufig öffnen, fügen Sie für jede Datenbank ein <a Bookmarks>Lesezeichen</a> hinzu. Dann können Sie sie über das Lesezeichenmenü schneller öffnen.
  }
  {
    Sie können große Schachturniere in Echtzeit verfolgen, indem Sie die Funktion <b>Lichess-Turnier öffnen </b> im Menü <b>Datei </b> verwenden. scidCommunity überwacht und aktualisiert die Live-Spiele automatisch für Sie.
  }
  {
    Sie können alle Züge der aktuellen Partie (mit etwaigen Variationen und Kommentaren) im <a PGN>PGN-Fenster </a> sehen. Im PGN-Fenster können Sie zu jedem Zug gehen, indem Sie mit der linken Maustaste darauf klicken, oder die mittlere oder rechte Maustaste verwenden, um eine Vorschau dieser Position anzuzeigen.
  }
  {
    Sie können Spiele per Drag & Drop mit der linken Maustaste im Fenster <a Switcher>Datenbankumschalter </a> von einer Datenbank in eine andere kopieren.
  }
  {
    scidCommunity kann PGN-Dateien öffnen, auch wenn sie mit Gzip komprimiert sind (mit dem Dateinamensuffix .gz). PGN-Dateien werden schreibgeschützt geöffnet. Wenn Sie also eine PGN-Datei in scidCommunity bearbeiten möchten, erstellen Sie eine neue scidCommunity-Datenbank und kopieren Sie die PGN-Datei mit dem in diese Datenbank <a Switcher>Datenbankumschalter</a>.
  }
  {
    Wenn Sie eine große Datenbank haben, die Sie häufig mit dem Fenster <a Tree>Baum </a> verwenden, lohnt es sich, im Menü Datei des Baumfensters die Option <b>Cache-Datei füllen </b> auszuwählen. Dadurch werden Baumstatistiken für viele gängige Eröffnungspositionen gespeichert, wodurch der Baumzugriff für die Datenbank beschleunigt wird.
  }
  {
    Das <a Tree>Baum</a>-Fenster kann Ihnen alle Züge anzeigen, die von der aktuellen Position aus gespielt wurden. Wenn Sie jedoch auch alle Zugbefehle sehen möchten, die diese Position erreicht haben, können Sie diese finden, indem Sie einen <a OpReport>Eröffnungsbericht </a> erstellen.
  }
  {
    Um Ihre eigenen Partien schnell von Online-Sites zu importieren, verwenden Sie <b>Import my Lichess</b> oder <b>Import my chess.com</b> aus dem Menü <b>Datei</b>. Geben Sie einfach Ihren Benutzernamen und ein Startdatum ein, um Ihre Spiele mit vollständigen Metadaten herunterzuladen.
  }
  {
    Drücken Sie im Fenster <a GameList>Spieleliste</a> die linke oder rechte Maustaste auf die Überschrift jeder Spalte, um deren Breite anzupassen.
  }
  {
    Mit dem <a PInfo>Spielerinformationen</a> Fenster (klicken Sie einfach auf einen der Spielernamen im Spielinfobereich unter dem Schachbrett des Hauptfensters, um es zu öffnen), können Sie das ganz einfach festlegen <a Searches Filter>Filter</a> um alle Spiele eines bestimmten Spielers mit einem bestimmten Ergebnis anzuzeigen, indem Sie auf einen beliebigen angezeigten Wert klicken <red>in roter Schrift</red>.
  }
  {
    Beim Studium einer Eröffnung kann es sehr nützlich sein, eine <a Searches Board>Brettsuche</a> mit der Option <b>Bauern</b> oder <b>Dateien</b> an einer wichtigen Eröffnungsposition durchzuführen, da dadurch möglicherweise andere Eröffnungen aufgedeckt werden, die die gleiche Bauernstruktur erreichen.
  }
  {
    Im Spielinformationsbereich (unterhalb des Schachbretts) können Sie mit der rechten Maustaste ein Menü zum Anpassen öffnen. Beispielsweise können Sie scidCommunity veranlassen, den nächsten Zug auszublenden, was für das Training nützlich ist, indem Sie ein Spiel durchspielen und die Züge erraten.
  }
  {
    Wenn Sie häufig viele Datenbanken bearbeiten <a Maintenance>Wartung</a> In einer großen Datenbank können Sie mit dem mehrere Wartungsaufgaben gleichzeitig ausführen <a Maintenance Cleaner>Reiniger</a>.
  }
  {
    Das <a PGN>PGN-Fenster </a> verfügt über Schnellzugriffsschaltflächen zum Hochladen Ihrer aktuellen Partie auf <b>Lichess.org</b> oder <b>Chess.com</b>. Dadurch können Sie die leistungsstarken cloudbasierten Engine-Analyse- und Freigabefunktionen sofort nutzen.
  }
  {
    Wenn Sie über eine große Datenbank verfügen, in der die meisten Spiele ein EventDate haben, und Sie die Spiele in der Datumsreihenfolge haben möchten, sollten Sie eine <a Sorting>Sortierung</a> nach EventDate, dann Event statt nach Date, dann Event in Betracht ziehen, da dies dabei hilft, Spiele im selben Turnier mit unterschiedlichen Daten zusammenzuhalten (vorausgesetzt natürlich, sie haben alle das gleiche EventDate).
  }
  {
    Bevor Sie Zwillingsspiele <a Maintenance Twins> löschen </a>, ist es eine gute Idee, Ihre Datenbank <a Maintenance Spellcheck> einer Rechtschreibprüfung </a> zu unterziehen, da dies es scidCommunity ermöglicht, weitere Zwillinge zu finden und sie zum Löschen zu markieren.
  }
  {
    <a Flags>Flags</a> sind nützlich, um Datenbankspiele mit Merkmalen zu markieren, nach denen Sie möglicherweise später suchen möchten, wie z. B. Bauernstruktur, Taktik usw. Sie können mit einer <a Searches Header>Header-Suche </a> nach Flaggen suchen.
  }
  {
    Wenn Sie ein Spiel durchspielen und einige Züge ausprobieren möchten, ohne das Spiel zu verändern, schalten Sie einfach den Testmodus ein (mit der Tastenkombination <b>Strg+Leertaste</b> oder über das Symbol in der Symbolleiste) und schalten Sie ihn dann wieder aus, um zum ursprünglichen Spiel zurückzukehren, wenn Sie fertig sind.
  }
  {
    Um die prominentesten Spiele (mit hoch bewerteten Gegnern) zu finden, die eine bestimmte Position erreichen, öffnen Sie das Fenster <a Tree>Baum</a> und öffnen Sie von dort aus die Liste der besten Spiele. Sie können die Liste der besten Spiele sogar einschränken, um nur Spiele mit einem bestimmten Ergebnis anzuzeigen.
  }
  {
    Verwenden Sie die Schaltfläche <b>chessdb Engine Tree </b> im <a PGN>PGN-Fenster </a>, um die Cloud-Datenbank <b>ChessDB.cn</b> zu konsultieren. Es enthält Milliarden vorab analysierter Stellungen und Computerbewertungen für nahezu jede Eröffnung.
  }
  {
    Eine gute Möglichkeit, eine Eröffnung mithilfe einer großen Datenbank an Partien zu studieren, besteht darin, den Trainingsmodus im Fenster <a Tree>Baum</a> zu aktivieren und dann gegen die Datenbank zu spielen, um zu sehen, welche Varianten häufig vorkommen.
  }
  {
    Wenn Sie zwei Datenbanken geöffnet haben und <a Tree>Baum</a>-Statistiken der ersten Datenbank sehen möchten, während Sie ein Spiel aus der zweiten Datenbank untersuchen, drücken Sie einfach die Schaltfläche <b>Sperren</b> im Baumfenster, um es an die erste Datenbank zu binden, und wechseln Sie dann zur zweiten Datenbank.
  }
  {
    Der <a Tmt>Turnierfinder</a> ist nicht nur nützlich, um ein bestimmtes Turnier zu finden, sondern kann auch verwendet werden, um zu sehen, an welchen Turnieren ein bestimmter Spieler kürzlich teilgenommen hat, oder um die Top-Turniere zu durchsuchen, die in einem bestimmten Land gespielt werden.
  }
  {
    Im Suchfenster <a Searches Material>Material/Muster</a> sind eine Reihe gängiger Muster definiert, die für Eröffnungen oder Mittelspielstudien nützlich sein können.
  }
  {
    Bei der Suche nach einer bestimmten Materialsituation im Suchfenster <a Searches Material>Material/Muster</a> ist es oft sinnvoll, die Suche auf Partien zu beschränken, die mindestens für einige Halbzüge übereinstimmen, um Partien auszuschließen, bei denen die gesuchte Situation nur kurz vorkam.
  }
  {
    Wenn Sie ein Endspiel mit 7 oder weniger Teilen erreichen, klicken Sie auf <b>Tischbasis</b> Schaltfläche in der <a PGN>PGN-Fenster</a> um eine perfekte Analyse der Lichess-Endspieltabellenbasen zu erhalten.
  }
  {
    Wenn Sie eine wichtige Datenbank haben, die Sie nicht versehentlich ändern möchten, wählen Sie nach dem Öffnen die Option <b>Schreibgeschützt...</b> aus dem Menü <b>Datei</b> oder ändern Sie die Dateiberechtigungen auf schreibgeschützt.
  }
  {
    Wenn Sie XBoard oder WinBoard (oder ein anderes Schachprogramm, das eine Schachposition in der Standard-FEN-Notation in die Zwischenablage kopieren kann) verwenden und die aktuelle Schachposition in scidCommunity kopieren möchten, ist die Auswahl die schnellste und einfachste Möglichkeit <b>Position kopieren</b> dann über das Menü „Datei“ in XBoard/WinBoard <b>Starttafel einfügen</b> aus dem Bearbeiten-Menü in scidCommunity.
  }
  {
    Bei einer <a Searches Header>Header-Suche </a> wird bei Spieler-/Ereignis-/Standort-/Rundennamen die Groß-/Kleinschreibung nicht beachtet und sie stimmen überall im Namen überein. Sie können stattdessen eine Suche mit Platzhaltern unter Berücksichtigung der Groß- und Kleinschreibung durchführen (wobei „?“ = ein beliebiges einzelnes Zeichen und „*“ = null oder mehr Zeichen), indem Sie den Suchtext „in Anführungszeichen“ eingeben. Geben Sie beispielsweise „*BEL“ (mit Anführungszeichen) in das Site-Feld ein, um alle Spiele zu finden, die in Belgien, aber nicht in Belgrad gespielt werden.
  }
  {
    Wenn Sie einen Zug in einer Partie korrigieren möchten, ohne alle danach gespielten Züge zu verlieren, öffnen Sie das Fenster <a Import>Importieren </a>, klicken Sie auf die Schaltfläche <b>Aktuelle Partie einfügen </b>, bearbeiten Sie den falschen Zug und drücken Sie dann auf <b>Importieren </b>.
  }
  {
    Wenn Sie eine ECO-Klassifizierungsdatei geladen haben, können Sie mit <b>Eröffnung identifizieren </b> im Menü <b>Partie</b> zur tiefsten klassifizierten Position in der aktuellen Partie gehen (Tastenkürzel: Strg+Umschalt+D).
  }
  {
    Bleiben Sie über die neuesten Spiele aus der ganzen Welt auf dem Laufenden, indem Sie <b>TWIC-Spiele herunterladen </b> im Menü <b>Tools </b> verwenden. Es lädt automatisch die neueste wöchentliche PGN von <b>The Week In Chess</b> herunter und öffnet sie.
  }
  {
    Wenn Sie vor dem Öffnen die Größe einer Datei oder das Datum der letzten Änderung überprüfen möchten, öffnen Sie sie mit dem <a Finder>Dateifinder </a>.
  }
  {
    Ein <a OpReport>Eröffnungsbericht</a> eignet sich hervorragend, um mehr über eine bestimmte Position zu erfahren. Sie können sehen, wie gut es abschneidet, ob es zu häufigen Short Draws und häufigen Positionsthemen führt.
  }
  {
    Sie können der aktuellen Bewegung oder Position mit Tastaturkürzeln die gängigsten Anmerkungssymbole (!, !?, += usw.) hinzufügen, ohne den <a Comment>Kommentareditor <a> verwenden zu müssen – geben Sie beispielsweise „!“ ein. dann die Eingabetaste, um ein „!“ hinzuzufügen. Anmerkungssymbol. Weitere Informationen finden Sie auf der Hilfeseite <a Moves>Eingabe von Schachzügen </a>.
  }
  {
    Wenn Sie Eröffnungen in einer Datenbank mit dem <a Tree>-Baum </a> durchsuchen, können Sie einen nützlichen Überblick darüber sehen, wie gut die aktuelle Eröffnung in letzter Zeit und zwischen hoch bewerteten Spielern gepunktet hat, indem Sie das Statistikfenster öffnen (Tastenkürzel: Strg+I).
  }
  {
    Im <b>Spielbrowser</b>-Fenster können Sie die Spielbrettgröße ändern, indem Sie die Tasten <b>Strg</b> und <b>Umschalt</b> gedrückt halten und die Pfeiltaste <b>Links</b> oder <b>Rechts</b> drücken.
  }
  {
    Nach einer <a Searches>Suche</a> können Sie ganz einfach alle passenden Spiele durchsuchen, indem Sie <b>Strg</b> gedrückt halten und die Taste <b>Nach oben </b> oder <b>Nach unten </b> drücken, um das vorherige oder nächste <a Searches Filter>Filter</a>-Spiel zu laden.
  }
  {
    Fenster können angedockt werden, indem der entsprechende Eintrag im Optionsmenü aktiviert wird. Registerkarten können per Drag-and-Drop von einem Notizbuch in ein anderes gezogen und durch Klicken mit der rechten Maustaste auf das Registerkarten-Widget angeordnet werden.
  }
}
