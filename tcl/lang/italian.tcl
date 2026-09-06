### italian.tcl:
# Italian language support for Scid.
# Added by Giancarlo Bassi.
# Updated by Paolo Montrasi.
# Updated by Michele Rinesi on 19/02/2004.
# Updated by Luciano Salerno on 10/05/2015.
# Untranslated messages are marked with a "***" comment.

proc setLanguage_I {} {

# File menu:
menuText I File "File" 0
menuText I FileNew "Nuovo..." 0 {Crea un nuovo database Scid}
menuText I FileOpen "Apri..." 0 {Apre un database esistente}
menuText I FileClose "Chiudi" 0 {Chiude il database attivo}
menuText I FileFinder "Trova" 0 {Apre la finestra per cercare i file}
menuText I FileBookmarks "Segnalibri" 0 {Menu Segnalibri (chiave: Ctrl+B)}
menuText I FileBookmarksAdd "Aggiungi segnalibro" 0 \
  {Memorizza la partita e la posizione del database attivo}
menuText I FileBookmarksFile "Memorizza segnalibro" 0 \
  {Memorizza un segnalibro per la partita e posizione corrente}
menuText I FileBookmarksEdit "Modifica segnalibri..." 1 \
  {Modifica il menu dei segnalibri memorizzati}
menuText I FileBookmarksList "Mostra i segnalibri come una lista" 3 \
  {Mostra le cartelle dei segnalibri come una lista, senza sottomenu}
menuText I FileBookmarksSub "Mostra i segnalibri come sottomenu" 2 \
  {Mostra le cartelle dei segnalibri con sottomenu, non a lista}
menuText I FileMaint "Gestione" 0 {Strumenti di gestione di un database Scid}
menuText I FileMaintWin "Finestra di gestione" 0 \
  {Apre/chiude la finestra di gestione di un database Scid}
menuText I FileMaintCompact "Compatta database..." 0 \
  {Compatta i file di database, rimuovendo le partite cancellate e i nomi non usati}
menuText I FileMaintClass "Classificazione ECO delle partite..." 2 \
  {Ricalcola il codice ECO di tutte le partite}
menuText I FileMaintSort "Ordina database..." 0 \
  {Ordina tutte le partite nel database}
menuText I FileMaintDelete "Cancella le partite doppie..." 20 \
  {Cerca le partite duplicate e le seleziona per cancellarle}
menuText I FileMaintTwin "Finestra di controllo delle doppie" 1 \
  {Apre/aggiorna la finestra del controllo dei duplicati}
menuText I FileMaintName "Controllo di nomi" 13 {Editor di nomi e controllo ortografico}
menuText I FileMaintNameEditor "Finestra di editor dei nomi" 0 \
  {Apre/chiude la finestra di editor dei nomi}
menuText I FileMaintNamePlayer "Controllo di nomi dei giocatori..." 22 \
  {Controllo di nomi dei giocatori mediante il file di verifica di nomi}
menuText I FileMaintNameEvent "Controllo di nomi di eventi..." 21 \
  {Controllo di nomi degli eventi mediante il file di verifica di eventi}
menuText I FileMaintNameSite "Controllo di nomi di siti..." 21 \
  {Controllo di nomi di siti mediante il file di verifica}
menuText I FileMaintNameRound "Controllo di nomi di turni..." 21 \
  {Controllo di nomi di turni mediante il file di verifica}
menuText I FileReadOnly "Sola lettura..." 5 \
  {Tratta il database attuale in sola lettura, prevenendo variazioni}
menuText I FileSwitch "Attiva un database" 3 \
  {Attiva uno fra i database aperti}
menuText I FileOpenLichessTournament "Apri Torneo Lichess" 0 {Scarica e apri partite trasmesse dal vivo del torneo Lichess}
menuText I FileImportLichess "Importa le mie partite da Lichess" 0 {Importa partite dal tuo account Lichess}
menuText I FileImportChessCom "Importa le mie partite da Chess.com" 0 {Importa partite dal tuo account Chess.com}
menuText I FileExit "Esci" 0 {Esce da Scid}
menuText I FileMaintFixBase "Ripristina database" 0 {Cerca di ripristinare un database danneggiato}

# Edit menu:
menuText I Edit "Modifica" 0
menuText I EditAdd "Aggiunge una variante" 0 {Aggiunge una variante a questa mossa nella partita}
menuText I EditDelete "Cancella variante" 0 {Cancella una variante per questa mossa}
menuText I EditFirst "Variante principale" 5 \
  {Promuove a variante principale nella lista}
menuText I EditMain "Promuove una variante a linea principale" 9 \
  {Promuove una variante a linea principale}
menuText I EditTrial "Prova una variante" 8 \
  {Attiva/disattiva la modalità di prova di una variante, per provare idee direttamente sulla scacchiera}
menuText I EditStrip "Pulisci" 2 {Elimina commenti o varianti dalla partita corrente}
menuText I EditUndo "Annulla" 0 {Annulla l'ultima modifica della partita}
menuText I EditRedo "Ripeti" 0 {Ripete l'ultima modifica della partita}
menuText I EditStripComments "Commenti" 0 \
  {Elimina tutti i commenti e le annotazioni dalla parita corrente}
menuText I EditStripVars "Varianti" 0 {Elimina tutte le varianti dalla partita corrente}
menuText I EditStripBegin "Mosse dall'inizio" 1 \
  {Elimina le mosse dall'inizio della partita}
menuText I EditStripEnd "Mosse rimanenti" 0 \
  {Elimina le mosse rimanenti}
menuText I EditReset "Vuota la clipbase" 0 \
  {Svuota completamente la clipbase}
menuText I EditCopy "Copia questa partita nella clipbase" 1 \
  {Copia questa partita nella clipbase}
menuText I EditPaste "Incolla l'ultima partita nella clipbase" 0 \
  {Incolla qui la partita della clipbase}
menuText I EditPastePGN "Incolla il testo della clipboard come partita PGN..." 13 \
  {Interpreta il testo della clipboard come una partita in notazione PGN e lo incolla qui}
menuText I EditSetup "Posizione definita..." 10 \
  {Definisce una posizione per la partita corrente}
menuText I EditCopyBoard "Copia posizione" 6 \
  {Copia la posizione della scacchiera corrente in notazione FEN come testo (clipboard)}
menuText I EditPasteBoard "Incolla come posizione di partenza" 17 \
  {Imposta la posizione di partenza dalla selezione del testo corrente (clipboard)}
menuText I ConfigureScid "Preferenze..." 0 {Configura tutte le opzioni per SCID}

# Game menu:
menuText I Game "Partita" 0
menuText I GameNew "Nuova partita" 0 \
  {Torna alla posizione iniziale, rinunciando ai cambiamenti}
menuText I GameFirst "Carica la prima partita" 13 {Carica la prima partita del filtro}
menuText I GamePrev "Carica la partita precedente" 10 {Carica la precedente partita del filtro}
menuText I GameReload "Ricarica la partita attuale" 0 \
  {Ricarica questa partita, eliminando ogni cambiamento eseguito}
menuText I GameNext "Carica la partita successiva" 18 {Carica la successiva partita del filtro}
menuText I GameLast "Carica l'ultima partita" 9 {Carica l'ultima partita del filtro}
menuText I GameRandom "Carica una partita casuale" 0 {Carica una partita casuale del filtro}
menuText I GameNumber "Carica la partita numero..." 18 \
  {Carica una partita digitando il suo numero}
menuText I GameReplace "Salva: sostituisce la partita..." 8 \
  {Salva questa partita, sostituendo la vecchia versione}
menuText I GameAdd "Salva: aggiunge la nuova partita..." 7 \
  {Salva questa partita come nuova partita nel database}
menuText I GameDelete "Elimina partita" 0 {Attiva/disattiva il flag di eliminazione della partita corrente}
menuText I GameDeepest "Identifica apertura" 0 \
  {Va alla posizione di partita più profonda listata nel libro ECO}
menuText I GameGotoMove "Vai alla mossa numero..." 0 \
  {Va al numero di mossa specificato nella partita attuale}
menuText I GameNovelty "Trova novità..." 0 \
  {Cerca la prima mossa mai giocata della partita corrente}
menuText I PlayTournament "Gioca al torneo..." 0 \
    {Gioca un torneo di motori}

# Search Menu:
menuText I Search "Cerca" 0
menuText I SearchReset "Annulla il filtro" 0 {Annulla il filtro per includere tutte le partite}
menuText I SearchNegate "Inverti il filtro" 0 {Inverte il filtro per comprendere solo le partite escluse}
menuText I SearchCurrent "Posizione attuale..." 0 {Cerca la posizione attuale}
menuText I SearchHeader "Intestazione..." 0 {Ricerca per intestazione (giocatore, evento, etc)}
menuText I SearchMaterial "Materiale/schema..." 0 {Ricerca per materiale o schema posizionale}
menuText I SearchUsing "Uso del file di ricerca..." 0 {Ricerca mediante un file di opzioni}

# Windows menu:
menuText I Windows "Finestre" 2
menuText I WindowsComment "Editor di commenti" 10 {Apre/chiude l'editor di commenti}
menuText I WindowsGList "Lista di partite" 0 {Apre/chiude la lista di partite}
menuText I WindowsPGN "Finestra PGN" 9 {Apre/chiude la finestra PGN (notazione della partita)}
menuText I WindowsPList "Trova giocatore" 2 {Apre/chiude la finestra per la ricerca di un giocatore}
menuText I WindowsTmt "Trova torneo" 1 {Apre/chiude la finestra per la ricerca di un torneo}
menuText I WindowsSwitcher "Selezione di database" 11 {Apre/chiude la finestra per la selezione di un database}
menuText I WindowsMaint "Finestra di gestione" 12 {Apre/chiude la finestra per la gestione di un database}
menuText I WindowsECO "Navigazione ECO" 12 {Apre/chiude la finestra di navigazione ECO}
menuText I WindowsStats "Finestra di statistica" 12 {Apre/chiude la finestra di filtro statistico}
menuText I WindowsTree "Finestra di albero" 12 {Apre/chiude la finestra di albero}
menuText I WindowsBook "Libro di aperture" 2 {Apre/chiude la finestra del libro delle aperture}
menuText I WindowsCorrChess "Gioco per corrispondenza" 10 {Apre/chiude la finestra per il gioco per corrispondenza}
menuText I WindowsGraph "Analysis Graph" 0 {Apre la finestra Grafico con i tempi per mossa e le valutazioni}
menuText I WindowsEPD "Finestra EPD..." 0 {Aprire una finestra dell'editor EPD (file di posizione).}

# EPD window:
translate I EpdPasteAnal {Analisi incolla}
translate I EpdSortOpcodes {Ordina i codici operativi}
translate I EpdAddPosition {Aggiungi posizione}
translate I EpdFindPos {Trova posizione nel gioco}
translate I EpdAnalPosition {Analizza posizioni...}
translate I EpdStripOpcodes {Elimina codici operativi...}
translate I EpdAnnotateTime {Secondi per posizione}
translate I EpdCountBestMoves {Conta le mosse migliori}
translate I EpdSaveLog {Salva i risultati su file}
translate I EpdDontSave {Non salvare}
translate I EpdReadOnly {sola lettura}
translate I EpdAltered {alterato}
translate I EpdNoMoves {nessuna mossa}
translate I positions {posizioni}
translate I EpdDeleteRow {Elimina riga}
translate I EpdCloseWarning {Questo file EPD è stato modificato.\nVuoi salvarlo?}
translate I EpdDeletePosition {Elimina posizione}
translate I EpdCopyRecord {Copia registrazione}
translate I EpdPasteRecord {Incolla registrazione}

# Tools menu:
menuText I Tools "Strumenti" 0
menuText I ToolsConfigureEngines "Configura i motori" 12 {Gestione delle batterie dei motori}
menuText I ToolsAnalysis "Motore di analisi..." 10 \
  {Avvia/ferma il motore di analisi scacchistica}
menuText I ToolsAnalysis2 "Motore di analisi 2..." 20 \
  {Avvia/ferma il motore di analisi scacchistica}
menuText I ToolsCross "Tabellone" 0 {Mostra il tabellone del torneo per questa partita}
menuText I ToolsFilterGraph "Grafici relativi" 3 \
  {Apre/chiude la finestra dei grafici sul filtro con valori relativi}
menuText I ToolsAbsFilterGraph "Grafici assoluti" 13 {Apre/chiude la finestra dei grafici sul filtro con valori assoluti}
menuText I ToolsOpReport "Rapporto di apertura" 0 \
  {Genera un rapporto di apertura per l'attuale posizione}
menuText I ToolsOpenBaseAsTree "Apri come albero..." 1   {Apre un database nella finestra per l'albero}
menuText I ToolsOpenRecentBaseAsTree "Apri recente come albero" 2   {Apre un database recente nella finestra per l'albero}
menuText I ToolsTracker "Dislocazione dei pezzi"  0 {Apre/chiude la finestra con la traccia sulla dislocazione dei pezzi}
menuText I ToolsTraining "Allenamento"  0 {Strumenti per l'allenamento (tattica, aperture,...) }
menuText I ToolsPlayVsEngine "Gioca contro Engine"  0 {Gioca una partita contro un motore di scacchi}
menuText I ToolsTrainOpenings "Aperture"  0 {Allenati con un repertorio}
menuText I ToolsTrainReviewGame "Rivedi partita"  0 {Indovina le mosse giocate in partita}
menuText I ToolsTrainTactics "Tattica"  0 {Risolvi problemi tattici}
menuText I ToolsTrainCalvar "Calcolo delle varianti"  0 {Allenati sul calcolo delle varianti}
menuText I ToolsTrainFindBestMove "Trova la mossa migliore"  2 {Trova la mossa migliore}
menuText I ToolsTrainFics "Gioca su internet"  0 {Gioca su freechess.org}
menuText I ToolsEngineTournament "Torneo fra motori"  0 {Inizia un torneo fra motori scacchistici}
menuText I ToolsTimeAnalysis "Analisi del tempo" 0 {Mostra il grafico temporale dell'orologio per il gioco corrente}
menuText I ToolsBookTuning "Raffina il libro delle aperture" 5 {Raffina il libro delle aperture}
menuText I ToolsDownloadTWIC "Scarica partite TWIC" 0 {Scarica le ultime partite The Week In Chess (TWIC)}
menuText I ToolsConnectHardware "Connetti dispositivo" 0 {Connette un dispositivo esterno}
menuText I ToolsConnectHardwareConfigure "Configurazione" 0 {Configura un dispositivo esterno}
menuText I ToolsConnectHardwareNovagCitrineConnect "Connetti Novag Citrine" 10 {Connette la periferica Novag Citrine}
menuText I ToolsConnectHardwareInputEngineConnect "Connetti periferica di input" 10 {Connette periferica di input (p. es. DGT)}

menuText I ToolsPInfo "Informazioni sul giocatore"  17 \
  {Apre/aggiorna la finestra di informazioni del giocatore}
menuText I ToolsPlayerReport "Report del giocatore ..." 3 \
  {Genera un report del giocatore}
menuText I ToolsRating "Grafico del punteggio Elo" 13 \
  {Grafico storico del punteggio Elo dei giocatori della corrente partita}
menuText I ToolsExpCurrent "Esporta la partita attuale" 0 \
  {Scrive la partita attuale in un file di testo}
menuText I ToolsExpCurrentPGN "Esporta partita in un file PGN..." 0 \
  {Scrive la partita attuale in un file PGN}
menuText I ToolsExpCurrentHTML "Esporta partita in un file HTML..." 1 \
  {Scrive la partita attuale in un file HTML}
menuText I ToolsExpCurrentHTMLJS "Esporta partita in un file HTML con JavaScript..." 2 {Scrive la partita attuale in un file HTML con JavaScript}
menuText I ToolsExpFilter "Esporta tutte le partite del filtro" 1 \
  {Scrive tutte le partite filtrate in un file di testo}
menuText I ToolsExpFilterPGN "Esporta filtro in file PGN..." 0 \
  {Scrive tutte le partite filtrate in un file PGN}
menuText I ToolsExpFilterHTML "Esporta filtro in file HTML..." 1 \
  {Scrive tutte le partite filtrate in un file HTML}
menuText I ToolsExpFilterHTMLJS "Esporta filtro in file HTML con JavaScript..." 12 {Scrive tutte le partite filtrate in un file HTML con JavaScript}
menuText I ToolsImportOne "Importa una partita in formato PGN..." 0 \
  {Importa una partita da testo PGN}
menuText I ToolsImportFile "Importa partite da files PGN..." 27 \
  {Importa le partite da uno o più file PGN}
menuText I ToolsStartEngine1 "Avvia il motore 1" 16  {Avvia il primo motore per l'analisi della posizione}
menuText I ToolsStartEngine2 "Avvia il motore 2" 16  {Avvia il secondo motore per l'analisi della posizione}
menuText I ToolsCaptureBoard "Salva la posizione come immagine..." 13  {Salva la posizione corrente come immagine.}

# Play menu
menuText I Play "Gioca" 0
menuText I LichessPuzzles "Puzzle di Lichess" 0 {Risolvi i puzzle di Lichess in modo interattivo}

# --- Correspondence Chess
menuText I CCResign "Abbandona" 1 {Abbandona la partita (non tramite email)}
menuText I CCClaimDraw "Richiedi patta" 0 {Spedisce la mossa e richiede la patta (non tramite email)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText I Options "Opzioni" 0
menuText I OptionsBoardGraphics "Caselle..." 0 {Seleziona l'aspetto delle caselle}
translate I OptionsBGW {Seleziona l'aspetto delle caselle}
translate I OptionsBoardGraphicsText {Seleziona i file grafici per le caselle bianche e nere:}
menuText I OptionsBoardNames "I nomi dei miei giocatori ..." 0 {Edita i nomi dei miei giocatori}
menuText I OptionsExport "Esportazione" 2 {Cambia le opzioni di importazione testo}
menuText I OptionsFonts "Font" 0 {Cambia font}
menuText I OptionsFontsRegular "Regolare" 0 {Cambia il font normale}
menuText I OptionsFontsMenu "Menu" 0 {Cambia il font dei menu}
menuText I OptionsFontsSmall "Piccolo" 0 {Cambia il font piccolo}
menuText I OptionsFontsTiny "Minuto" 1 {Cambia il font minuto}
menuText I OptionsFontsFixed "Fisso" 0 {Cambia il font di larghezza fissa}
menuText I OptionsGInfo "Informazioni sulla partita" 0 {Opzioni sulle informazioni della partita}
menuText I OptionsLanguage "Lingua" 0 {Sceglie una nuova lingua di menu}
menuText I OptionsMovesTranslatePieces "Traduci i pezzi" 0 {Traduce la prima lettera dei pezzi}
menuText I OptionsMovesHighlightLastMove "Evidenzia l'ultima mossa" 0 {Evidenzia l'ultima mossa}
menuText I OptionsMovesHighlightLastMoveDisplay "Mostra Caselle" 0 {Mostra in evidenza l'ultima mossa}
menuText I OptionsMovesHighlightLastMoveWidth "Larghezza" 0 {Spessore della linea}
menuText I OptionsMovesHighlightLastMoveColor "Colore" 0 {Colore della linea}
menuText I OptionsMovesHighlightLastMoveArrow "Mostra freccia" 0 {Mostra una freccia}
menuText I OptionsMovesHighlightLastMoveNag "Mostra i simboli di annotazione" 0
menuText I OptionsMovesHighlightLastMoveEval "Mostra i simboli di valutazione" 0
menuText I OptionsMoves "Mosse" 0 {Opzioni di immissione delle mosse}
menuText I OptionsMovesAnimate "Intervallo di tempo per l'animazione delle mosse" 4 \
  {Definisce l'intervallo di tempo per l'animazione delle mosse}
menuText I OptionsMovesDelay "Intervallo di tempo per il gioco automatico..." 1 \
  {Definisce l'intervallo di tempo per il gioco automatico}
menuText I OptionsMovesCoord "Immissione mossa per coordinate" 0 \
  {Accetta l'input di mossa mediante coordinate ("g1f3")}
menuText I OptionsMovesSuggest "Mostra le mosse suggerite" 0 \
  {Attiva/disattiva il suggerimento di mosse}
menuText I OptionsShowVarPopup "Mostra la finestra varianti" 2 {Attiva/disattiva la visualizzazione della finestra delle varianti}
menuText I OptionsMovesSpace "Aggiungi gli spazi dopo il numero della mossa" 0 {Aggiunge uno spazio dopo il numero della mossa}
menuText I OptionsMovesLichess "Formato Lichess/ChessBase per Annotazioni" 0 {Usa formato Lichess/ChessBase per marcatori di case e frecce}
menuText I OptionsMovesKey "Completamento da tastiera" 1 \
  {Attiva/disattiva l'autocompletamento di mosse da tastiera}
menuText I OptionsMovesShowVarArrows "Mostra frecce per le varianti" 4 {Attiva/disattiva le freccie indicanti le mosse delle varianti}
menuText I OptionsMovesShowEngineVariationArrows "Mostra Frecce per Varianti del Motore" 0 {Attiva/disattiva frecce che mostrano linee di variazione del motore in modalità multiPV}
menuText I OptionsMovesGlossOfDanger "Codici di pericolo a colori" 1 {Attiva/disattiva i codici di pericolo a colori}
translate I OptionsMovesTreeDepth {Profondità di spostamento della finestra dell'albero predefinita}
menuText I OptionsNumbers "Formato dei numeri" 13 {Seglie il formato dei numeri}
menuText I OptionsTheme "Tema" 0 {Cambia l'aspetto dell'interfaccia}
menuText I OptionsWindows "Finestre" 2 {Opzioni di finestra}
menuText I OptionsSounds "Suoni" 2 {Configura i suoni per l'annuncio delle mosse} ;# ***
menuText I OptionsResources "Risorse..." 0 {Scegli file e cartelle di risorse}
menuText I OptionsWindowsDock "Aggancia le finestre" 0 {Aggancia le finestre}
menuText I OptionsWindowsSaveLayout "Salva layout" 0 {Salva il layout}
menuText I OptionsWindowsRestoreLayout "Ripristina layout" 0 {Ripristina il layout}
menuText I OptionsWindowsShowGameInfo "Mostra informazioni partita" 0 {Mostra le informazioni sulla partita}
menuText I OptionsWindowsAutoLoadLayout "Carica automaticamente il primo layout" 0 {Carica automaticamente il primo layout all'avvio}
menuText I OptionsECO "Carica il file ECO..." 15 {Carica il file di classificazione ECO}
menuText I OptionsSpell "Carica il file di controllo ortografico" 0 \
  {Carica il file di controllo ortografico}
menuText I OptionsTable "Directory di tablebase" 8 \
  {Seglie un file tablebase; tutte le tablebase nella directory saranno utilizzate}
menuText I OptionsRecent "File utilizzati di recente..." 10 \
  {Cambia il numero di file recentemente utilizzati visualizzato nel menu File}
menuText I OptionsBooksDir "Directory del libro di aperture" 0 {Configura la directory per il libro delle aperture}
menuText I OptionsTacticsBasesDir "Directory dei database" 15 {Configura la directory per i database di allenamento}
menuText I OptionsPhotosDir "Directory delle foto" 0 {Imposta la directory delle basi delle foto}
menuText I OptionsThemeDir "File dei temi:"  0 {Carica un file del pacchetto del tema della GUI}
translate I OptionsThemeOmarchy {Segui il tema Omarchy}
menuText I OptionsSave "Salva opzioni" 3 \
  "Salva tutte le opzioni definibili nel file $::optionsFile"
menuText I OptionsAutoSave "Salva opzioni all'uscita" 17 \
  {Salva automaticamente tutte le opzioni quando si esce da Scid}

# Help menu:
menuText I Help "Aiuto" 0
menuText I HelpContents "Contenuti" 0 {Mostra il sommario della guida}
menuText I HelpIndex "Indice" 0 {Mostra l'indice della guida}
menuText I HelpGuide "Guida rapida" 0 {Mostra la pagina di aiuto per la guida veloce}
menuText I HelpHints "Suggerimenti" 0 {Mostra la pagina dei suggerimenti}
menuText I HelpContact "Informazioni di contatto" 17 {Mostra la pagina delle informazioni di contatto}
menuText I HelpTip "Suggerimento del giorno" 1 {Mostra utili suggerimenti riguardo Scid}
menuText I HelpStartup "Finestra di avvio" 0 {Mostra la finestra di avvio}
menuText I HelpAbout "Informazioni su Scid" 1 {Informazioni su Scid}

# Toolbar tooltips:
menuText I RotateBoard "Ruota la scheda" 0 {Ruota la scheda}

# Game info box popup menu:
menuText I GInfoHideNext "Nascondi la mossa successiva" 0
menuText I GInfoMaterial "Mostra i valori del materiale" 0
menuText I GInfoFEN "Mostra FEN" 7
menuText I GInfoMarks "Mostra caselle e frecce colorate" 2
menuText I GInfoWrap "A capo automatico" 0
menuText I GInfoFullComment "Mostra i commenti completi" 10
menuText I GInfoPhotos "Visualizza foto" 0
menuText I GInfoTBNothing "Tablebase: nulla" 12
menuText I GInfoTBResult "Tablebase: solo risultato" 11
menuText I GInfoTBAll "Tablebase: risultato e mosse migliori" 11
menuText I GInfoDelete "Recupera/cancella questa partita" 9
menuText I GInfoMark "Smarca/marca questa partita" 7
menuText I GInfoInformant "Configura i valori dei simboli per i commenti" 0

# General buttons:
translate I LichessOpenExplore {Lichess OpenExplore}
translate I LichessTitle {Esploratore di apertura di Lichess}
translate I LichessApiTokenReq {Token API Lichess (richiesto):}
translate I LichessDatabase {Banca dati:}
translate I LichessMasters {Maestri}
translate I LichessGames {Giochi di Lichess}
translate I LichessPlayer {Giocatore}
translate I LichessNumMoves {Numero di mosse:}
translate I LichessTopGames {I migliori giochi:}
translate I LichessRecentGames {Giochi recenti:}
translate I LichessSinceYear {Dall'anno:}
translate I LichessUntilYear {Fino all'anno:}
translate I LichessSinceMonth {Dal (AAAA-MM):}
translate I LichessUntilMonth {Fino al (AAAA-MM):}
translate I LichessTimeControls {Controlli del tempo}
translate I LichessRatingGroups {Gruppi di valutazione}
translate I LichessPlayerName {Nome utente del giocatore:}
translate I LichessPlayerColor {Colore del giocatore:}
translate I LichessWhite {Bianco}
translate I LichessBlack {Nero}
translate I LichessGameModes {Modalità di gioco}
translate I LichessRated {Valutato}
translate I LichessCasual {Casuale}
translate I LichessTokenRequired {È richiesto un token API Lichess.\n\nA partire da marzo 2026, Lichess richiede un token API per accedere a Opening Explorer. Inserisci il tuo token nel campo "Lichess API Token" sopra.\n\nPuoi creare un token su: https://lichess.org/account/oauth/token}
translate I LichessPlayerRequired {Inserisci un nome utente Lichess per il database dei giocatori.}
translate I LichessQuerying {Interrogazione di Lichess Opening Explorer...}
translate I LichessFailedQuery {Impossibile interrogare Lichess Opening Explorer:\n%s}
translate I LichessPositionNotFound {Posizione non trovata nel database %s.\n\nL'API ha restituito:\n%s}
translate I LichessResultsTitle {Esplora apertura Lichess - Database %s}
translate I LichessSummaryInfo {Totale: %s giochi |  Il bianco vince: %s (%s%%) |  Pareggia: %s (%s%%) |  Il nero vince: %s (%s%%)}
translate I LichessNoGamesFound {Nessun gioco trovato per questa posizione.}
translate I LichessMoves {Mosse:}
translate I LichessColMove {Mossa}
translate I LichessColWhite {Bianco}
translate I LichessColDraws {Patte}
translate I LichessColBlack {Nero}
translate I LichessColTotal {Totale}
translate I LichessColWinPct {Vincita%}
translate I LichessColAvgRating {Valutazione media}
translate I LichessColECO {ECO}
translate I LichessColOpening {Apertura}
translate I LichessTopGamesTitle {I migliori giochi:}
translate I LichessRecentGamesTitle {Giochi recenti:}
translate I LichessColWinner {Vincitore}
translate I LichessColWhiteRating {Valutazione W}
translate I LichessColBlackRating {B. Valutazione}
translate I LichessColDate {Data}
translate I LichessLoadGameConfirm {Caricare il gioco %s vs %s (ID: %s) nel clipbase?}
translate I LichessLoadGameTitle {Carica gioco}
translate I LichessFetchGameFailed {Impossibile recuperare il gioco %s:\n%s}
translate I LichessGameNotFound {Gioco %s non trovato su Lichess.}
translate I LichessImportFailed {Impossibile importare il gioco:\n%s}
translate I LichessGameLoaded {Gioco caricato correttamente in clipbase.}

# Lichess Puzzles
translate I LichessPuzzlesTitle {Puzzle di Lichess}
translate I LichessPuzzlesDailyTitle {Puzzle quotidiano}
translate I LichessPuzzlesQuerying {Interrogando gli enigmi di Lichess...}
translate I LichessPuzzlesFailed {Impossibile interrogare i puzzle Lichess:\n%s}
translate I LichessPuzzlesParseError {Impossibile analizzare i dati del puzzle}
translate I LichessPuzzlesLoadError {Impossibile caricare la posizione del puzzle}
translate I LichessPuzzlesSolve {È il tuo turno! Trova la mossa migliore.}
translate I LichessPuzzlesCorrect {Buona mossa!}
translate I LichessPuzzlesWrong {Non è questa la mossa: prova qualcos'altro.}
translate I LichessPuzzlesBestMove {La mossa migliore!  Continuare...}
translate I LichessPuzzlesSolved {Enigma risolto! Congratulazioni!}
translate I LichessPuzzlesPlaying {Risolvere l'enigma...}
translate I LichessPuzzlesStop {Fermare}
translate I LichessPuzzlesNew {Nuovo enigma}
translate I LichessPuzzlesHint {Ottieni un suggerimento}
translate I LichessPuzzlesViewSolution {Visualizza la soluzione}
translate I LichessPuzzlesHintMsg {Guarda il pezzo su %s.}
translate I LichessPuzzlesSolutionMsg {Soluzione:\n%s}
translate I LichessPuzzlesDifficulty {Difficoltà:}
translate I LichessPuzzlesDiffEasiest {Il più semplice}
translate I LichessPuzzlesDiffEasiestThenNormal {Più semplice, quindi normale}
translate I LichessPuzzlesDiffNormal {Normale}
translate I LichessPuzzlesDiffNormalThenHardest {Normale, quindi più difficile}
translate I LichessPuzzlesDiffHardest {Più difficile}
translate I LichessPuzzlesColor {Gioca come:}
translate I LichessPuzzlesNextColor {Colore del puzzle successivo:}
translate I LichessPuzzlesSideToMove {Lato da spostare}
translate I LichessPuzzlesSolvedTitle {Enigma risolto!}
translate I LichessPuzzlesTheme {Tema:}
translate I LichessPuzzlesMix {Miscela sana}
translate I LichessPuzzlesId {Identificazione dell'enigma}
translate I LichessPuzzlesPlays {Gioca}
translate I LichessPuzzlesThemes {Temi}
translate I LichessPuzzlesPerf {Tipo}
translate I LichessPuzzlesClock {Orologio}
translate I LichessPuzzlesRated {Valutato}
translate I LichessPuzzlesGame {Gioco}
translate I LichessPuzzlesNoNew {Nessun nuovo puzzle trovato per queste impostazioni.\n\nProva a cambiare il tema, la difficoltà o il colore del puzzle.}

translate I About {Di}
translate I Back {Indietro}
translate I Apply {Applica}
translate I Browse {Browse}
translate I Cancel {Annulla}
translate I Continue {Continua}
translate I Clear {Cancella}
translate I Close {Chiudi}
translate I Contents {Contenuto}
translate I Defaults {Default}
translate I InvertSearch {Inverti ricerca}
translate I Delete {Cancella}
translate I Graph {Grafico}
translate I Help {Aiuto}
translate I Hide {Nascondi}
translate I Import {Importa}
translate I Index {Indice}
translate I LoadGame {Carica partita}
translate I PgnOpenInViewer {Apri nel Visualizzatore PGN}
translate I MergeGame {Fondi partita}
translate I MergeGames {Unisci partite}
translate I Preview {Anteprima}
translate I Revert {Rovescia}
translate I Rename {Rinominare}
translate I Save {Salva}
translate I Search {Cerca}
translate I Stop {Ferma}
translate I Store {Memorizza}
translate I Update {Aggiorna}
translate I ChangeOrient {Modifica l'orientamento della finestra}
translate I ShowIcons {Mostra icone}
translate I None {Nessuna}
translate I First {Prima}
translate I Current {Attuale}
translate I Last {Ultima}

# General messages:
translate I game {partita}
translate I games {Partite}
translate I move {mossa}
translate I moves {mosse}
translate I all {tutto}
translate I Yes {Sì}
translate I No {No}
translate I Both {Entrambi}
translate I King {Re}
translate I Queen {Donna}
translate I Rook {Torre}
translate I Bishop {Alfiere}
translate I Knight {Cavallo}
translate I Pawn {Pedone}
translate I White {Bianco}
translate I Black {Nero}
translate I Player {Giocatore}
translate I Rating {Punteggio}
translate I RatingDiff {Differenza di punteggio (Bianco - Nero)}
translate I AverageRating {Punteggio medio}
translate I Event {Evento}
translate I Site {Sito}
translate I Country {Paese}
translate I IgnoreColors {Ignora i colori}
translate I Date {Data}
translate I EventDate {Data evento}
translate I Decade {Decennio}
translate I Year {Anno}
translate I Month {Mese}
translate I Months {Gennaio Febbraio Marzo Aprile Maggio Giugno Luglio Agosto Settembre Ottobre Novembre Dicembre}
translate I Days {Dom Lun Mar Mer Gio Ven Sab}
translate I YearToToday {Anno ad oggi}
translate I YearToTodayTooltip {Imposta la data da 1 anno indietro a oggi}
translate I Result {Risultato}
translate I Round {Turno}
translate I Length {Lunghezza}
translate I ECOCode {codice ECO}
translate I ECO {ECO}
translate I Deleted {Cancellato}
translate I SearchResults {Risultati della ricerca}
translate I OpeningTheDatabase {Apertura del database}
translate I Database {Database}
translate I Filter {Filtro}
translate I noGames {nessuna partita}
translate I allGames {tutte le partite}
translate I empty {vuoto}
translate I clipbase {clipbase}
translate I score {score}
translate I StartPos {Posizione iniziale}
translate I Total {Totale}
translate I readonly {sola lettura}

# Standard error messages:
translate I ErrNotOpen {Questo database non è aperto.}
translate I ErrReadOnly {Questo database è di sola lettura; non può essere modificato.}
translate I ErrSearchInterrupted {Ricerca interrotta; il risultato è incompleto.}
translate I ErrNoClockComments {Nessun commento sull'orologio [%clk] trovato in questo gioco.    Aggiungi gli orari dell'orologio tramite la finestra Commenti (Ctrl+E) per utilizzare questa funzione.}
translate I ErrFileInUse {Errore: il file è già in uso. Chiudi qualsiasi altra applicazione che utilizza questo database. Se il programma è stato chiuso inaspettatamente, potrebbe essere necessario eliminare il file .lock associato al database.}

# Drag and drop
translate I DndCannotOpenUri {Impossibile aprire l'URI}
translate I DndInvalidUri {URI non valido}
translate I DndUriRejected {URI rifiutato}
translate I DndUriRejectedDetail {Database Scid (.si5, .si4, .si3) o file PGN/EPD.}
translate I DndEmptyUriList {Nessun file trovato nell'elenco URI rilasciato}
translate I DndOwnerDidntRespond {Eliminazione non riuscita: il proprietario della selezione non ha risposto}




# Game information:
translate I twin {doppio}
translate I deleted {cancellato}
translate I comment {commento}
translate I hidden {nascosto}
translate I LastMove {Ultima mossa}
translate I NextMove {Mossa Successiva}
translate I GameStart {Inizio di partita}
translate I LineStart {Inizio di variante}
translate I GameEnd {Fine della partita}
translate I LineEnd {Fine della variante}

# Player information:
translate I PInfoAll {Risultati per <b>tutte</b> le partite}
translate I PInfoFilter {Risultati per le partite nel <b>filtro</b>}
translate I PInfoAgainst {Risultati contro}
translate I PInfoMostWhite {Le più frequenti aperture con il Bianco}
translate I PInfoMostBlack {Le più frequenti aperture con il Nero}
translate I PInfoRating {Variazioni Elo}
translate I PInfoBio {Biografia}
translate I PInfoEditRatings {Edita i rating}
translate I PInfoEloFile {File}

# Tablebase information:
translate I Draw {Patta}
translate I with {con}
translate I only {solo}
translate I lose {persa}
translate I loses {perde}

# Tip of the day:
translate I Tip {Suggerimento}
translate I TipAtStartup {Suggerimento all'avvio}
translate I TipConvertPGN {Puoi ottenere performance migliori convertendo i file PGN}

# Tree window menus:
menuText I TreeFile "File" 0
menuText I TreeFileFillWithBase "Riempi cache con database" 0 {Riempie la cache con tutte le partite nel database attuale}
menuText I TreeFileFillWithGame "Riempi cache con partita" 2 {Riempie la cache con la partita corrente del database attuale}
menuText I TreeFileSetCacheSize "Dimensione cache" 0 {Seleziona la dimensione della cache}
menuText I TreeFileCacheInfo "Informazioni cache" 0 {Visualizza informazioni sull'uso della cache}
menuText I TreeFileSave "Salva il file di cache" 0 \
  {Salva il file (.stc) della cache dell'albero}
menuText I TreeFileFill "Riempie il file di cache" 0 \
  {Riempie il file di cache con le più frequenti posizioni di apertura}
menuText I TreeFileBest "Lista delle migliori partite" 0 {Mostra la lista delle migliori partite}
menuText I TreeFileGraph "Grafico dell'albero" 0 \
  {Mostra il grafico per la corrente variante dell'albero}
menuText I TreeFileCopy "Copia il testo dell'albero nella clipboard" 1 \
  {Copia le statistiche dell'albero nella clipboard}
menuText I TreeFileClose "Chiudi la finestra dell'albero" 0 \
  {Chiudi la finestra dell'albero}
menuText I TreeMask "Maschera" 0
menuText I TreeMaskNew "Nuova" 0 {Nuova maschera}
menuText I TreeMaskOpen "Apri" 0 {Apre una maschera}
menuText I TreeMaskOpenRecent "Apri recente" 1 {Apre una maschera recente}
menuText I TreeMaskSave "Salva" 0 {Salva la maschera}
menuText I TreeMaskClose "Chiudi" 0 {Chiude la maschera}
menuText I TreeMaskFillWithGame "Riempi con partita" 0 {Riempie la maschera con la partita}
menuText I TreeMaskFillWithBase "Riempi con database" 1 {Riempie la maschera con tutte le partite del database}
menuText I TreeMaskInfo "Info" 0 {Mostra le statistiche per la maschera corrente}
menuText I TreeMaskDisplay "Visualizza mappa della maschera" 0 {Mostra i dati della maschera in forma di albero}
menuText I TreeMaskSearch "Cerca" 1 {Cerca nella maschera corrente}
menuText I TreeSort "Ordinamento" 0
menuText I TreeSortAlpha "Alfabetico" 0
menuText I TreeSortECO "Codice ECO" 0
menuText I TreeSortFreq "Frequenza" 0
menuText I TreeSortScore "Punti" 0
menuText I TreeOpt "Opzioni" 0
menuText I TreeOptSlowmode "Modalità lenta" 0 {Modalità lenta per l'aggiornamento (più precisa)}
menuText I TreeOptFastmode "Modalità veloce" 0 {Modalità veloce per l'aggiornamento (nessuna trasposizione di mosse)}
menuText I TreeOptFastAndSlowmode "Modalità lenta e veloce" 0 {Modalità lenta e veloce per l'aggiornamento}
menuText I TreeOptStartStop "Aggiornamento automatico" 0 {Attiva/disattiva l'aggiornamento automatico della finestra di albero}
menuText I TreeOptLock "Blocca" 0 {Blocca/sblocca l'albero al database corrente}
menuText I TreeOptTraining "Allenamento" 0 {Attiva/disattiva la modalità di esercizio dell'albero}
menuText I TreeOptDepth "Muovi la profondità" 0 {Numero di mezze mosse da visualizzare nell'albero (1-4)}
menuText I TreeOptAutosave "File di cache per il salvataggio automatico" 0 \
  {Salva automaticamente il file di cache quando si chiude la finestra dell'albero}
menuText I TreeHelp "Aiuto" 0
menuText I TreeHelpTree "Aiuto per l'albero" 0
menuText I TreeHelpIndex "Indice" 0
menuText I TreeFindGames "Trova partite con annotazione" 0 {Crea l'elenco delle partite in cui questa mossa è stata giocata con un'annotazione}
translate I SaveCache {Salva cache}
translate I Training {Esercizio}
translate I LockTree {Blocca}
translate I TreeDepth {Profondità dell'albero (metà mosse):}
translate I TreeLocked {Bloccato}
translate I TreeBest {Migliore}
translate I TreeBestGames {Migliori partite}
translate I TreeFindAnyAnn {qualsiasi annotazione}
translate I TreeFindStalePos {La posizione attuale non corrisponde più alla posizione annotata dell\x27albero.\nTorna ad essa e riprova.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate I TreeTitleRow \
{Mossa                         ECO       Frequenza    Punt.  AvElo Perf avLen AvAnno %Patta   %Vincita}
translate I TreeTotal {TOTALE}
translate I DoYouWantToSaveFirst {Vuoi prima salvare}
translate I AddToMask {Aggiungi alla maschera}
translate I RemoveFromMask {Rimuovi dalla maschera}
translate I AddThisMoveToMask {Aggiungi questa mossa alla maschera}
translate I SearchMask {Cerca nella maschera}
translate I DisplayMask {Visualizza la maschera}
translate I Nag {Codice Nag}
translate I Marker {Marcatore}
translate I Include {Includi}
translate I Exclude {Escludi}
translate I MainLine {Linea principale}
translate I Bookmark {Segnalibro}
translate I NewLine {Nuova linea}
translate I ToBeVerified {Da verificare}
translate I ToTrain {Esercitarsi}
translate I Dubious {Dubbio}
translate I ToRemove {Da rimuovere}
translate I NoMarker {Nessun marcatore}
translate I ColorMarker {Colore}
translate I WhiteMark {Bianco}
translate I GreenMark {Verde}
translate I YellowMark {Giallo}
translate I BlueMark {Blu}
translate I RedMark {Rosso}
translate I CommentMove {Commenta la mossa}
translate I CommentPosition {Commenta la posizione}
translate I AddMoveToMaskFirst {Aggiungi subito la mossa alla maschera}
translate I OpenAMaskFileFirst {Apri subito una maschera}
translate I Positions {Posizioni}
translate I Moves {Mosse}

# Finder window:
menuText I FinderFile "File" 0
menuText I FinderFileSubdirs "Cerca nelle subdirectory" 0
menuText I FinderFileClose "Chiudi la ricerca di file" 0
menuText I FinderSort "Ordina" 0
menuText I FinderSortType "Tipo" 0
menuText I FinderSortSize "Dimensione" 0
menuText I FinderSortMod "Modifica" 0
menuText I FinderSortName "Nome" 0
menuText I FinderSortPath "Percorso" 0
menuText I FinderTypes "Tipi" 0
menuText I FinderTypesScid "Database Scid" 0
menuText I FinderTypesOld "Vecchio formato database Scid" 0
menuText I FinderTypesPGN "File PGN" 0
menuText I FinderTypesEPD "file EPD (libro)" 0
menuText I FinderTypesRep "File di repertorio" 0
menuText I FinderHelp "Aiuto" 0
menuText I FinderHelpFinder "Aiuto sulla ricerca di file" 0
menuText I FinderHelpIndex "Indice" 0
translate I FileFinder {Trova file}
translate I FinderDir {Trova directory}
translate I FinderDirs {Trova directory}
translate I FinderFiles {Trova file}
translate I FinderUpDir {Su}
translate I FinderCtxOpen {Apri}
translate I FinderCtxBackup {Backup}
translate I FinderCtxCopy {Copia}
translate I FinderCtxMove {Sposta}
translate I FinderCtxDelete {Cancella}

# Player finder:
menuText I PListFile "File" 0
menuText I PListFileUpdate "Aggiorna" 0
menuText I PListFileClose "Chiudi Trova giocatore" 0
menuText I PListSort "Ordina" 0
menuText I PListSortName "Nome" 0
menuText I PListSortElo "Elo" 0
menuText I PListSortGames "Partite" 0
menuText I PListSortOldest "Più vecchie" 0
menuText I PListSortNewest "Più recenti" 0

# Tournament finder:
menuText I TmtFile "File" 0
menuText I TmtFileUpdate "Aggiorna" 0
menuText I TmtFileClose "Chiudi Trova torneo" 0
menuText I TmtSort "Ordina" 0
menuText I TmtSortDate "Data" 0
menuText I TmtSortPlayers "Giocatori" 0
menuText I TmtSortGames "Partite" 0
menuText I TmtSortElo "Elo" 0
menuText I TmtSortSite "Siti" 0
menuText I TmtSortEvent "Eventi" 1
menuText I TmtSortWinner "Vincitore" 0
translate I TmtLimit "Limite della lista"
translate I TmtMeanElo "Media Elo più bassa"
translate I TmtNone "Non è stato trovato nessun torneo."

# Graph windows:
menuText I GraphFile "File" 0
menuText I GraphFileColor "Salva come PostScript a colori..." 8
menuText I GraphFileGrey "Salva come PostScript in scala di grigi..." 8
menuText I GraphFileClose "Chiudi la finestra" 6
menuText I GraphOptions "Opzioni" 0
menuText I GraphOptionsWhite "Bianco" 0
menuText I GraphOptionsBlack "Nero" 0
menuText I GraphOptionsBoth "Entrambi" 1
menuText I GraphOptionsPInfo "Informazioni sul giocatore" 0
menuText I GraphOptionsEloFile "Elo dal file di valutazione" 0
menuText I GraphOptionsEloDB "Elo dal database" 0
translate I GraphFilterTitle "Grafico filtro: percentuale di giochi che raggiungono la posizione"
translate I GraphAbsFilterTitle "Grafico del filtro: frequenza delle partite"
translate I GraphWinPctTitle "Filtra grafico: percentuale di vittorie (1-0 e 0-1) nella posizione attuale per anno"
translate I ConfigureFilter {Configura l'asse delle X per Anno, Rating e Mosse}
translate I FilterEstimate "Stima"
translate I TitleFilterGraph "scidCommunity: Grafico del filtro"
translate I WinPct "Vincita %"
translate I GraphLine "Grafico a linee"
translate I GraphBar "Grafico a barre"
translate I GraphPopup "Scheda pop-up"
translate I PgnVarClose {Chiudi tutte le varianti}
translate I PgnVarOpen {Apri tutte le varianti}
translate I PgnEvaluate {Valutare}
translate I PgnSaveEval {Salva valutazione}
translate I PgnOptShort "Intestazione breve (3 righe)."
translate I PgnOptSymbols "Annotazioni simboliche"
translate I PgnOptIndentC "Commenti sui rientri"
translate I PgnOptIndentV "Variazioni del rientro"
translate I PgnOptColumn "Stile colonna (una mossa per riga)"
translate I PgnOptSpace "Spazio dopo i numeri delle mosse"
translate I PgnOptStripMarks "Eliminare i codici quadrati/frecce colorati"
translate I PgnOptBoldMainLine "Usa il testo in grassetto per gli spostamenti della linea principale"

# Analysis window:
translate I AddVariation {Aggiungi variante}
translate I AddAllVariations {Aggiungi tutte le varianti}
translate I AddMove {Aggiungi una mossa}
translate I Annotate {Annota}
translate I ShowAnalysisBoard {Mostra la finestra dell'analisi}
translate I ShowInfo {Mostra le informazioni del motore}
translate I FinishGame {Termina la partita}
translate I FinishGameSlot2Warning {Lo slot motore 2 è già utilizzato da una finestra di analisi aperta.\n\nFinisci gioco utilizza gli slot motore 1 e 2 e può prendere il controllo di quel motore. Continuare?}
translate I StopEngine {Ferma il motore}
translate I StartEngine {Avvia il motore}
translate I LockEngine {Blocca il motore alla posizione corrente}
translate I AnalysisCommand {Comando di analisi}
translate I PreviousChoices {Scelta precedente}
translate I AnnotateTime {Imposta il tempo tra le mosse in secondi}
translate I AnnotateWhich {Aggiungi varianti}
translate I AnnotateAll {Per mosse di entrambi i colori}
translate I AnnotateAllMoves {Tutte le mosse}
translate I AnnotateWhite {Solo per le mosse del Bianco}
translate I AnnotateBlack {Solo per le mosse del Nero}
translate I AnnotateBlundersOnly {Quando la mossa è chiaramente un errore}
translate I AnnotateBlundersOnlyScoreChange {L'analisi riporta un errore, con variazione del punteggio da/a:}
translate I BlundersThreshold {Limite}
translate I ScoreAllMoves {Punteggio ad ogni mossa}
translate I LowPriority {Imposta la priorità della CPU a bassa}
translate I ClickHereToSeeMoves {Clicca qui per vedere le mosse}
translate I ConfigureInformant {Valore dei simboli per i commenti}
translate I Informant!? {Mossa interessante}
translate I Informant? {Mossa debole}
translate I Informant?? {Errore grave}
translate I Informant?! {Mossa dubbia}
translate I Informant+= {Il bianco ha un leggero vantaggio}
translate I Informant+/- {Il bianco ha un moderato vantaggio}
translate I Informant+- {Il bianco ha un vantaggio decisivo}
translate I Informant+-- {La partita è considerata vinta}
translate I AutoComment {Commento automatico}
translate I AutoCommentTooltip {Genera commenti AI per la posizione attuale}
translate I AnalysisAutoCommentTooltip {Genera commenti AI per l'intero gioco}
translate I GameComment {Commento del gioco}
translate I GameCommentTooltip {Scansiona il gioco per individuare le mosse annotate e generare un riepilogo dell'IA}
translate I TimeMs {Tempo (ms)}


# Book window
translate I Book {Libro}
translate I OtherBookMoves {Libro dell'avversario}
translate I OtherBookMovesTooltip {Mosse alle quali l'avversario ha una risposta}
translate I Alphabetical {Alfabetico}
translate I BookCount {Libri}

# Analysis Engine open dialog:
translate I EngineList {Lista dei motori di analisi}
translate I EngineName {Nome}
translate I EngineCmd {Comando}
translate I EngineArgs {Parametri}
translate I EngineDir {Directory}
translate I EngineElo {Elo}
translate I EngineTime {Data}
translate I EngineNew {Nuovo}
translate I EngineEdit {Modifica}
translate I EngineRequired {I campi in grassetto sono obbligatori; gli altri sono opzionali}
translate I EngineProtocol {Protocollo di comunicazione}
translate I EngineNotation {Notazione delle mosse}
translate I EngineFlipEvaluation {Cambia la prospettiva di valutazione}
translate I EngineShowLog {Mostra registro di comunicazione}
translate I EngineNetworkd {Accetta connessioni remote}
translate I EngineSelect {Seleziona il motore corrente}
translate I EngineAddLocal {Aggiunge un motore locale}
translate I EngineAddRemote {Aggiunge un motore remoto}
translate I EngineReload {Ricarica il motore corrente}
translate I EngineClone {Crea una copia del motore corrente}
translate I EngineDelete {Elimina il motore corrente}
translate I EngineOpenAnalysis {Apri analisi}

# PGN window menus:
menuText I PgnFile "File" 0
menuText I PgnFileCopy "Copia la partita verso la clipboard" 1
menuText I PgnFilePrint "Stampa su file..." 0
menuText I PgnFileClose "Chiudi la finestra PGN" 0
menuText I PgnOpt "Visualizza" 0
menuText I PgnOptColor "Visualizza il colore" 0
menuText I PgnOptShort "Intestazione compatta (3 righe)" 0
menuText I PgnOptSymbols "Annotazioni simboliche" 0
menuText I PgnOptIndentC "Indenta i commenti" 0
menuText I PgnOptIndentV "Indenta le varianti" 2
menuText I PgnOptColumn "Stile della colonna (una mossa per riga)" 1
menuText I PgnOptSpace "Spazio dopo i numeri delle mosse" 0
menuText I PgnOptStripMarks "Elimina i codici colorati delle caselle/frecce" 0
menuText I PgnOptBoldMainLine "Usa il grassetto per le mosse della linea principale" 0
menuText I PgnColor "Colori" 0
menuText I PgnColorHeader "Intestazione..." 0
menuText I PgnColorAnno "Annotazioni..." 0
menuText I PgnColorComments "Commenti..." 0
menuText I PgnColorVars "Varianti..." 0
menuText I PgnColorBackground "Sfondo..." 0
menuText I PgnColorMain "Linea principale..." 0
menuText I PgnColorCurrent "Sfondo per la mossa attuale..." 1
menuText I PgnHelp "Aiuto" 0
menuText I PgnHelpPgn "Aiuto PGN" 0
menuText I PgnHelpIndex "Indice" 0
translate I PgnWindowTitle {Notazione - partita %u}

# Crosstable window menus:
menuText I CrosstabFile "File" 0
menuText I CrosstabFileText "Stampa in un file di testo..." 21
menuText I CrosstabFileHtml "Stampa in un file HTML..." 18
menuText I CrosstabFileClose "Chiudi il tabellone" 0
menuText I CrosstabEdit "Edita" 0
menuText I CrosstabEditEvent "Evento" 0
menuText I CrosstabEditSite "Sito" 0
menuText I CrosstabEditDate "Data" 0
menuText I CrosstabOpt "Visualizza" 0
menuText I CrosstabOptAll "Torneo all'italiana" 0
menuText I CrosstabOptSwiss "Sistema svizzero" 0
menuText I CrosstabOptKnockout "Knockout" 0
menuText I CrosstabOptAuto "Auto" 0
menuText I CrosstabOptAges "Età in anni" 8
menuText I CrosstabOptNats "Nazionalità" 0
menuText I CrosstabOptRatings "Punteggi" 0
menuText I CrosstabOptTitles "Titoli" 0
menuText I CrosstabOptBreaks "Spareggio tecnico" 4
menuText I CrosstabOptDeleted "Inserisce le partite cancellate" 8
menuText I CrosstabOptColors "Colori (solo sistema svizzero)" 0
menuText I CrosstabOptColumnNumbers "A colonne (solo tornei all'italiana)" 3
menuText I CrosstabOptGroup "Punti del gruppo" 0
menuText I CrosstabSort "Ordina" 0
menuText I CrosstabSortName "Nome" 0
menuText I CrosstabSortRating "Punteggio" 0
menuText I CrosstabSortScore "Punti" 0
menuText I CrosstabColor "Colore" 0
menuText I CrosstabColorPlain "Testo normale" 0
menuText I CrosstabColorHyper "Ipertesto" 0
menuText I CrosstabHelp "Aiuto" 0
menuText I CrosstabHelpCross "Aiuto tabellone" 0
menuText I CrosstabHelpIndex "Indice" 0
translate I SetFilter {Imposta filtro}
translate I AddToFilter {Aggiungi al filtro}
translate I Swiss {Svizzero}
translate I Category {Categoria}

# Opening report window menus:
menuText I OprepFile "File" 0
menuText I OprepFileText "Stampa in un file di testo..." 21
menuText I OprepFileHtml "Stampa in un file HTML..." 18
menuText I OprepFileOptions "Opzioni..." 0
menuText I OprepFileClose "Chiude la finestra del rapporto" 0
menuText I OprepFavorites "Preferiti" 1
menuText I OprepFavoritesAdd "Aggiungi rapporto..." 0
menuText I OprepFavoritesEdit "Edita i rapporti preferiti..." 0
menuText I OprepFavoritesGenerate "Genera rapporto..." 0
menuText I OprepHelp "Aiuto" 0
menuText I OprepHelpReport "Aiuto sul rapporto di apertura" 0
menuText I OprepHelpIndex "Indice" 0

# Header search:
translate I HeaderSearch {Ricerca per intestazione}
translate I EndSideToMove {Lato che ha la mossa alla fine della partita}
translate I GamesWithNoECO {Partite senza ECO?}
translate I GameLength {Lunghezza della partita}
translate I FindGamesWith {Cerca partite con}
translate I StdStart {Inizio standard}
translate I Promotions {Promozioni}
translate I Comments {Commenti}
translate I Variations {Varianti}
translate I Annotations {Annotazioni}
translate I DeleteFlag {Cancellato}
translate I WhiteOpFlag {Apertura del Bianco}
translate I BlackOpFlag {Apertura del Nero}
translate I MiddlegameFlag {Mediogioco}
translate I EndgameFlag {Finale}
translate I NoveltyFlag {Novità}
translate I PawnFlag {Struttura pedonale}
translate I TacticsFlag {Tatticismi}
translate I QsideFlag {Gioco su lato di Donna}
translate I KsideFlag {Gioco su lato di Re}
translate I BrilliancyFlag {Brillantezza}
translate I BlunderFlag {Svista}
translate I UserFlag {Utente}
translate I PgnContains {Testo nel PGN}
translate I PgnTag {Etichetta}
translate I TagContains {contiene}
translate I Variant {Variante}
translate I Annotator {Commentatore}
translate I Cmnts {Solo partite annotate}

# Game list window:
translate I GlistNumber {Numero}
translate I GlistWhite {Bianco}
translate I GlistBlack {Nero}
translate I GlistWElo {Elo B}
translate I GlistBElo {Elo N}
translate I GlistEvent {Evento}
translate I GlistSite {Sito}
translate I GlistRound {Turno}
translate I GlistDate {Data}
translate I GlistYear {Anno}
translate I GlistEDate {Data evento}
translate I GlistResult {Risultato}
translate I GlistLength {Lunghezza}
translate I GlistCountry {Paese}
translate I GlistECO {ECO}
translate I GlistOpening {Apertura}
translate I GlistEndMaterial {Materiale a fine partita}
translate I GlistDeleted {Cancellato}
translate I GlistFlags {Identificatore}
translate I GlistVars {Varianti}
translate I GlistComments {Commenti}
translate I GlistAnnos {Annotazioni}
translate I GlistStart {Inizio}
translate I GlistGameNumber {numero di partita}
translate I GlistAverageElo {Media Elo}
translate I GlistRating {Rating}
translate I GlistFindText {Cerca testo}
translate I GlistMoveField {Mossa}
translate I GlistEditField {Configura}
translate I GlistAddField {Aggiungi}
translate I GlistDeleteField {Elimina}
translate I GlistWidth {Larghezza}
translate I GlistAlign {Allinea}
translate I GlistAlignL {Alllinea a sinistra}
translate I GlistAlignR {Allinea a destra}
translate I GlistAlignC {Centrato}
translate I GlistColor {Colore}
translate I GlistSep {Separatore}
translate I GlistCurrentSep {-- Currente --}
translate I GlistNewSort {Nuovo}
translate I GlistAddToSort {Aggiungi}

# base sorting
translate I GsortSort {Ordina...}
translate I GsortDate {Data}
translate I GsortYear {Anno}
translate I GsortEvent {Evento}
translate I GsortSite {Sito}
translate I GsortRound {Turno}
translate I GsortWhiteName {Nome del Bianco}
translate I GsortBlackName {Nome del Nero}
translate I GsortECO {ECO}
translate I GsortResult {Risultato}
translate I GsortMoveCount {Numero di mosse}
translate I GsortAverageElo {Media Elo}
translate I GsortCountry {Paese}
translate I GsortDeleted {Cancellata}
translate I GsortEventDate {Data evento}
translate I GsortWhiteElo {Elo Bianco}
translate I GsortBlackElo {Elo Nero}
translate I GsortComments {Commenti}
translate I GsortVariations {Varianti}
translate I GsortNAGs {NAG}
translate I GsortAscending {Ascendente}
translate I GsortDescending {Discendente}
translate I GsortAdd {Aggiungi}
translate I GsortStore {Salva}
translate I GsortLoad {Carica}

# menu shown with right mouse button down on game list.
translate I GlistRemoveThisGameFromFilter  {Rimuovi questa partita dal filtro}
translate I GlistRemoveGameAndAboveFromFilter  {Rimuovi la partita (e le precedenti) dal filtro}
translate I GlistRemoveGameAndBelowFromFilter  {Rimuovi la partita (e le seguenti) dal filtro}
translate I GlistDeleteGame {Elimina/recupera questa partita}
translate I GlistDeleteAllGames {Elimina tutte le partite nel filtro}
translate I GlistUndeleteAllGames {Recupera tutte le partite nel filtro}
translate I GlistMergeGameInBase {Fondi la partita in un altro database}

# Maintenance window:
translate I DatabaseName {Nome del database:}
translate I TypeIcon {Tipo di icona:}
translate I NumOfGames {Partite:}
translate I NumDeletedGames {Partite cancellate:}
translate I NumFilterGames {Partite nel filtro:}
translate I YearRange {Intervallo di anni:}
translate I RatingRange {Intervallo di punteggio:}
translate I Description {Descrizione}
translate I Flag {Identificatore}
translate I CustomFlags {Identificatori personalizzati}
translate I DeleteCurrent {Cancella la partita attuale}
translate I DeleteFilter {Cancella le partite del filtro}
translate I DeleteAll {Cancella tutte le partite}
translate I UndeleteCurrent {Recupera la partita attuale}
translate I UndeleteFilter {Recupera il filtro di partite}
translate I UndeleteAll {Recupera tutte le partite}
translate I DeleteTwins {Cancella le partite doppie}
translate I MarkCurrent {Marca la partita attuale}
translate I MarkFilter {Marca partite del filtro}
translate I MarkAll {Marca tutte le partite}
translate I UnmarkCurrent {Smarca la partita attuale}
translate I UnmarkFilter {Smarca le partite del filtro}
translate I UnmarkAll {Smarca tutte le partite}
translate I Spellchecking {Controllo nome}
translate I Players {Giocatori}
translate I Events {Eventi}
translate I Sites {Siti}
translate I Rounds {Turni}
translate I DatabaseOps {Operazioni sul database}
translate I ReclassifyGames {Partite classificate ECO}
translate I CompactDatabase {Compatta database}
translate I SortDatabase {Ordina database}
translate I AddEloRatings {Aggiungi punteggio Elo}
translate I AutoloadGame {Numero della partita che si caricherà automaticamente}
translate I StripTags {Togli i tag PGN}
translate I StripTag {Toglie i tag}
translate I Cleaner {Manutentore globale}
translate I CleanerHelp {La finestra Manutentore globale effetturà tutte le operazioni che verranno selezionate dalla lista sottostante, sul database corrente.

Le impostazioni correnti nelle finestre della classificazione ECO e della cancellazione delle partite doppie verranno applicate se selezionate.}
translate I CleanerConfirm {Una volta attivata l'operazione di pulizia, questa non può più essere interrotta!

Questo può richiedere molto tempo su un grosso database, a seconda delle funzioni selezionate e delle impostazioni correnti.

Sei sicuro di voler procedere con le funzioni selezionate?}
# Twinchecker
translate I TwinCheckUndelete {per invertire; "u" recupera entrambe}
translate I TwinCheckprevPair {Coppia precedente}
translate I TwinChecknextPair {Coppia seguente}
translate I TwinChecker {scidCommunity: Controllo partite doppie}
translate I TwinCheckTournament {Partite nel torneo:}
translate I TwinCheckNoTwin {Nessuna partita doppia}
translate I TwinCheckNoTwinfound {Nessun doppio è stato trovato per questa partita.\nPer mostrare i doppi con questa finestra, devi prima usare la funzione "Cancella le partite doppie".}
translate I TwinCheckTag {Condividi i tag...}
translate I TwinCheckFound1 {Scid ha trovato $result partite doppie}
translate I TwinCheckFound2 { e ha impostato il loro stato a cancellato}
translate I TwinCheckNoDelete {Non ci sono partite da cancellare nel database.}
translate I TwinCriteria1 {Le impostazioni per trovare le partite doppie possono portare a determinare come doppie partite diverse con mosse simili.}
translate I TwinCriteria2 {Si consiglia di selezionare "No" per "Stesse mosse", e "Sì" per colori, evento, luogo, turno, anno e mese.\nVuoi procedere e cancellare le partite doppie comunque?}
translate I TwinCriteria3 {Si consiglia di selezionare "Sì" per almeno due tra "stesso luogo", "stesso turno" e "stesso anno".\nVuoi procedere e cancellare le partite doppie comunque?}
translate I TwinCriteriaConfirm {scidCommunity: Conferma le impostazioni per le partite doppie}
translate I TwinChangeTag "Cambia i seguenti tag della partita:\n\n"
translate I AllocRatingDescription "Questo comando usa l'attuale controllore ortografico per aggiungere i punteggi Elo alle partite in questo database. Se un giocatore non ha un punteggio ma il suo punteggio al momento della partita è presente nel controllore ortografico, quel punteggio sarà aggiunto."
translate I RatingOverride "Sovrascrivi i punteggi diversi da zero?"
translate I AddRatings "Aggiungi i punteggi a:"
translate I AddedRatings {Scid ha aggiunto $r punteggi Elo in $g partite.}

#Bookmark editor
translate I NewSubmenu "Nuovo sottomenu"

# Comment editor:
translate I AnnotationSymbols  {Simboli di annotazione:}
translate I Comment {Commento:}
translate I InsertMark {Inserisci marcatore}
translate I InsertMarkHelp {
Inserisci/togli marcatore: seleziona colore, tipo, casella.
Inserisci/togli freccia: doppio clic due caselle.
}

# Nag buttons in comment editor:
translate I GoodMove {Mossa buona}
translate I PoorMove {Mossa debole}
translate I ExcellentMove {Mossa ottima}
translate I Blunder {Svista}
translate I InterestingMove {Mossa interessante}
translate I DubiousMove {Mossa dubbia}
translate I WhiteDecisiveAdvantage {Il Bianco è in vantaggio decisivo}
translate I BlackDecisiveAdvantage {Il Nero è in vantaggio decisivo}
translate I WhiteClearAdvantage {Il Bianco sta meglio}
translate I BlackClearAdvantage {Il Nero sta meglio}
translate I WhiteSlightAdvantage {Il Bianco sta leggermente meglio}
translate I BlackSlightAdvantage {Il Nero sta leggermente meglio}
translate I WhiteCrushing {Il Bianco ha un enorme vantaggio}
translate I BlackCrushing {Il Nero ha un enorme vantaggio}
translate I Equality {Parità}
translate I Unclear {Posizione incerta}
translate I Diagram {Diagramma}

# Board search:
translate I BoardSearch {Ricerca posizione}
translate I FilterOperation {Operazione sul filtro corrente:}
translate I FilterAnd {AND (Restrizione del filtro)}
translate I FilterOr {OR (Aggiunta al filtro)}
translate I FilterIgnore {IGNORA (Annulla il filtro)}
translate I SearchType {Tipo di ricerca:}
translate I SearchBoardExact {Posizione esatta (tutti i pezzi sulla stessa casa)}
translate I SearchBoardPawns {Pedoni (stesso materiale, tutti i pedoni sulla stessa casa)}
translate I SearchBoardFiles {Colonne (stesso materiale, tutti i pedoni sulle stesse colonne)}
translate I SearchBoardAny {Dovunque (stesso materiale, pedoni e pezzi dovunque)}
translate I SearchInRefDatabase { Cerca nel database }
translate I LookInVars {Cerca nelle varianti}

# Material search:
translate I MaterialSearch {Ricerca materiale}
translate I Material {Materiale}
translate I Patterns {Schema}
translate I Zero {Nessuno}
translate I Any {Tutti}
translate I CurrentBoard {Posizione corrente}
translate I CommonEndings {Finali comuni}
translate I CommonPatterns {Schemi comuni}
translate I MaterialDiff {Differenze di materiale}
translate I squares {sulle case di}
translate I SameColor {Stesso colore}
translate I OppColor {Colore opposto}
translate I Either {Entrambi}
translate I MoveNumberRange {Intervallo del numero di mosse}
translate I MatchForAtLeast {Confronta per almeno}
translate I HalfMoves {semi-mosse}

# Common endings in material search:
translate I EndingPawns {Finali di pedoni}
translate I EndingRookVsPawns {Torre contro pedoni}
translate I EndingRookPawnVsRook {Torre e pedone contro Torre}
translate I EndingRookPawnsVsRook {Torre e pedoni contro Torre}
translate I EndingRooks {Finali di Torre contro Torre}
translate I EndingRooksPassedA {Finali di Torre contro Torre con un pedone 'a' passato}
translate I EndingRooksDouble {Finali con due Torri per parte}
translate I EndingBishops {Finali di Alfiere contro Alfiere}
translate I EndingBishopVsKnight {Finali di Alfiere contro Cavallo}
translate I EndingKnights {Finali di Cavallo contro Cavallo}
translate I EndingQueens {Finali di Donna contro Donna}
translate I EndingQueenPawnVsQueen {Donna e pedone contro Donna}
translate I BishopPairVsKnightPair {Mediogioco con due Alfieri contro due Cavalli}

# Common patterns in material search:
translate I PatternWhiteIQP {Pedone di Donna bianco isolato}
translate I PatternWhiteIQPBreakE6 {Pedone di Donna bianco isolato: rottura d4-d5 contro e6}
translate I PatternWhiteIQPBreakC6 {Pedone di Donna bianco isolato: rottura d4-d5 contro c6}
translate I PatternBlackIQP {Pedone di Donna nero isolato}
translate I PatternWhiteBlackIQP {Pedoni di Donna bianco e nero isolati}
translate I PatternCoupleC3D4 {Coppia di pedoni bianchi isolati in c3 e d4}
translate I PatternHangingC5D5 {Pedoni neri sospesi in c5 e d5}
translate I PatternMaroczy {Centro Maroczy (con pedoni in c4 ed e4)}
translate I PatternRookSacC3 {Sacrificio di Torre in c3}
translate I PatternKc1Kg8 {O-O-O contro O-O (Rc1 contro Rg8)}
translate I PatternKg1Kc8 {O-O contro O-O-O (Rg1 contro Rc8)}
translate I PatternLightFian {Fianchetti sulle case chiare (Alfiere g2 contro Alfiere b7)}
translate I PatternDarkFian {Fianchetti sulle case scure (Alfiere b2 contro Alfiere g7)}
translate I PatternFourFian {Quattro fianchetti (Alfieri in b2,g2,b7,g7)}

# Game saving:
translate I Today {Oggi}
translate I ClassifyGame {Classifica la partita}

# Setup position:
translate I EmptyBoard {Scacchiera vuota}
translate I InitialBoard {Posizione iniziale}
translate I SideToMove {Parte che muove}
translate I MoveNumber {Numero della mossa}
translate I Castling {Arrocco}
translate I EnPassantFile {Colonna presa en passant}
translate I ClearFen {Annulla FEN}
translate I PasteFen {Incolla FEN}

translate I SaveAndContinue {Salva e continua}
translate I DiscardChangesAndContinue {Scarta le modifiche\ne continua}
translate I GoBack {Indietro}

# Replace move dialog:
translate I ReplaceMove {Sostituisci la mossa}
translate I AddNewVar {Aggiunge una nuova variante}
translate I NewMainLine {Nuova linea principale}
translate I ReplaceMoveMessage {Esiste già una mossa qui.

Puoi sostituirla, rinunciando a tutte le mosse dopo di essa, o aggiungere la tua mossa come nuova variante.

(Puoi impedire di vedere questo messaggio in futuro ponendo ad off l'opzione "Domanda prima di sostiture le mosse" nel menu Opzioni:Mosse.)}

# Make database read-only dialog:
translate I ReadOnlyDialog {Se rendi questo database di sola lettura, nessuna modifica sarà permessa.
Nessuna partita può essere salvata o sostituita, e nessun identificatore di cancellazione può essere alterato.
Ogni ordinamento o classificazione ECO risulterà essere temporaneo.

Puoi facilmente rendere ancora scrivibile il database, chiudendolo e riaprendolo.

Desideri veramente rendere questo database di sola lettura?}

# Clear game dialog:
translate I ClearGameDialog {Questa partita è stata modificata.

Sei sicuro di voler continuare ed eliminare le modifiche effettuate?}

# Exit dialog:
translate I ExitDialog {Vuoi veramente uscire da Scid?}
translate I ExitUnsaved {Il database ha partite modificate e non salvate. Se esci adesso queste modifiche saranno perse.}

# Import window:
translate I PasteCurrentGame {Incolla la partita attuale}
translate I ImportHelp1 {Immetti o incolla una partita in formato PGN nella struttura precedente.}
translate I ImportHelp2 {Ogni errore di importazione di partita sarà visualizzato qui.}
translate I OverwriteExistingMoves {Sovrascrivere le mosse presenti?}

# ECO Browser:
translate I ECOAllSections {tutte le sezioni ECO}
translate I ECOSection {sezione ECO}
translate I ECOSummary {Sommario per}
translate I ECOFrequency {Frequenze nell'ambito di}

# Opening Report:
translate I OprepReportFor {Segnala per}
translate I OprepTitle {Rapporto di apertura}
translate I OprepReport {Rapporto}
translate I OprepGenerated {Generato da}
translate I OprepStatsHist {Statistica e storia}
translate I OprepStats {Statistica}
translate I OprepStatAll {tutte le partite della statistica}
translate I OprepStatBoth {Entrambe classificate}
translate I OprepStatSince {Da}
translate I OprepOldest {Le partite più vecchie}
translate I OprepNewest {Le partite più recenti}
translate I OprepPopular {Attuale popolarità}
translate I OprepFreqAll {Frequenza in tutti gli anni: }
translate I OprepFreq1   {Da  1 anno ad oggi:          }
translate I OprepFreq5   {Da  5 anni ad oggi:          }
translate I OprepFreq10  {Da 10 anni ad oggi:          }
translate I OprepEvery {una volta ogni %u partite}
translate I OprepUp {più %u%s da tutti gli anni}
translate I OprepDown {meno %u%s da tutti gli anni}
translate I OprepSame {nessuna variazione da tutti gli anni}
translate I OprepMostFrequent {Giocatori più frequenti}
translate I OprepMostFrequentOpponents {Avversari più frequenti}
translate I OprepRatingsPerf {Punteggi e performance}
translate I OprepAvgPerf {Punteggi medi e performance}
translate I OprepWRating {Punteggio del Bianco}
translate I OprepBRating {Punteggio del Nero}
translate I OprepWPerf {Performance del Bianco}
translate I OprepBPerf {Performance del Nero}
translate I OprepHighRating {Partite con il più alto punteggio medio}
translate I OprepTrends {Tendenze dei risultati}
translate I OprepResults {Risultato, lunghezza e frequenza}
translate I OprepLength {Lunghezza della partita}
translate I OprepFrequency {Frequenza}
translate I OprepWWins {Vittorie del Bianco: }
translate I OprepBWins {Vittorie del Nero: }
translate I OprepDraws {Patte:      }
translate I OprepWholeDB {intero database}
translate I OprepShortest {Vittorie più brevi}
translate I OprepMovesThemes {Mosse e temi}
translate I OprepMoveOrders {Ordini di mosse che raggiungono la posizione considerata}
translate I OprepMoveOrdersOne \
  {C'era solo un ordine di mosse che raggiungeva questa posizione:}
translate I OprepMoveOrdersAll \
  {C'erano %u ordini di mosse che raggiungevano questa posizione:}
translate I OprepMoveOrdersMany \
  {C'erano %u ordini di mosse che raggiungevano questa posizione. I primi %u sono:}
translate I OprepMovesFrom {Mosse dalla posizione del rapporto}
translate I OprepMostFrequentEcoCodes {Codici ECO più frequenti}
translate I OprepThemes {Temi posizionali}
translate I OprepThemeDescription {Frequenza dei temi nelle prime %u mosse di ogni partita}
translate I OprepThemeSameCastling {Arrocchi omogenei}
translate I OprepThemeOppCastling {Arrocchi eterogenei}
translate I OprepThemeNoCastling {Entrambi i Re non arroccati}
translate I OprepThemeKPawnStorm {Attacco di pedoni sull'ala di Re}
translate I OprepThemeQueenswap {Cambio delle Donne}
translate I OprepThemeWIQP {Pedone di Donna bianco isolato}
translate I OprepThemeBIQP {Pedone di Donna nero isolato}
translate I OprepThemeWP567 {Pedone bianco sulla 5/6/7a traversa}
translate I OprepThemeBP234 {Pedone nero sulla 2/3/4a traversa}
translate I OprepThemeOpenCDE {Colonne c/d/e aperte}
translate I OprepTheme1BishopPair {Una parte ha la coppia degli Alfieri}
translate I OprepEndgames {Finali}
translate I OprepReportGames {Partite del rapporto}
translate I OprepAllGames {Tutte le partite}
translate I OprepEndClass {Materiale alla fine di ogni partita}
translate I OprepTheoryTable {Tabella della teoria}
translate I OprepTableComment {Generato da %u partite più quotate.}
translate I OprepExtraMoves {Mosse extra note nella tabella della teoria}
translate I OprepMaxGames {Numero massimo di partite nella tabella della teoria}
translate I OprepMergeMoves {Limite di spostamento per i giochi uniti}
translate I OprepMergeUnique {Unisci solo giochi unici}
translate I OprepViewHTML {Vedi HTML}

# Player Report:
translate I PReportTitle {Report sul giocatore}
translate I PReportColorWhite {con i pezzi bianchi}
translate I PReportColorBlack {con i pezzi neri}
translate I PReportMoves {dopo %s}
translate I PReportOpenings {Aperture}
translate I PReportClipbase {Svuota la clipbase e copia le partite risultanti in essa}

# Piece Tracker window:
translate I TrackerSelectSingle {Il tasto sinistro del mouse seleziona questo pezzo.}
translate I TrackerSelectPair {Il tasto sinistro del mouse seleziona questo pezzo; il tasto destro seleziona il suo pari.}
translate I TrackerSelectPawn {Il tasto sinistro del mouse seleziona questo pedone; il tasto destro seleziona tutti gli 8 pedoni.}
translate I TrackerStat {Statistiche}
translate I TrackerGames {% di partite con mosse in questa casa}
translate I TrackerTime {% di tempo su ogni casa}
translate I TrackerMoves {Mosse}
translate I TrackerMovesStart {Inserisci il numero di mossa da dove iniziare il tracciamento.}
translate I TrackerMovesStop {Inserisci il numero di mossa dove finire il tracciamento.}

# Game selection dialogs:
translate I SelectAllGames {Tutte le partite nel database}
translate I SelectFilterGames {Solo le partite nel filtro}
translate I SelectTournamentGames {Solo le partite del torneo attuale}
translate I SelectOlderGames {Solo le partite più vecchie}

# Delete Twins window:
translate I TwinsNote {Per essere doppie, due partite devono avere almeno gli stessi due giocatori, e criteri che puoi definire sotto. Quando viene trovata una coppia di doppie, la partita più breve viene cancellata. Suggerimento: è meglio controllare per caratteri il database prima di cancellare le doppie, per migliorare la ricerca delle stesse.}
translate I TwinsCriteria {Criteri: le partite doppie devono avere...}
translate I TwinsWhich {Quali partite esaminare}
translate I TwinsColors {Stessi colori?}
translate I TwinsEvent {Stesso evento?}
translate I TwinsSite {Stesso sito?}
translate I TwinsRound {Stesso turno?}
translate I TwinsYear {Stesso anno?}
translate I TwinsMonth {Stesso mese?}
translate I TwinsDay {Stesso giorno?}
translate I TwinsResult {Stesso risultato?}
translate I TwinsECO {Stesso codice ECO?}
translate I TwinsMoves {Stesse mosse?}
translate I TwinsPlayers {Confronta i nomi dei giocatori:}
translate I TwinsPlayersExact {Stretta uguaglianza}
translate I TwinsPlayersPrefix {Solo le prima 4 lettere}
translate I TwinsWhen {Quando cancellare le partite doppie}
translate I TwinsSkipShort {Ignorare tutte le partite sotto le 5 mosse?}
translate I TwinsUndelete {Recupera prima tutte le partite?}
translate I TwinsSetFilter {Definisci il filtro a tutte le partite doppie cancellate?}
translate I TwinsComments {Mantieni sempre le partite con commenti?}
translate I TwinsVars {Mantieni sempre le partite con varianti?}
translate I TwinsDeleteWhich {Quale partita cancellare:}
translate I TwinsDeleteShorter {La partita più corta}
translate I TwinsDeleteOlder {La partita inserita prima nel database}
translate I TwinsDeleteNewer {La partita inserita dopo nel database}
translate I TwinsDelete {Cancella partite}

# Name editor window:
translate I NameEditType {Tipo di nome da editare}
translate I NameEditSelect {Partite da editare}
translate I NameEditReplace {Sostituisci}
translate I NameEditWith {con}
translate I NameEditMatches {Corrispondenze: digita da Ctrl+1 ad Ctrl+9 per scegliere}

# Check games window:
translate I CheckGames {Controlla partite}
translate I CheckGamesWhich {Controlla partite}
translate I CheckAll {Tutte le partite}
translate I CheckSelectFilterGames {Solo le partite nel filtro}

# Classify window:
translate I Classify {Classifica}
translate I ClassifyWhich {Quali partite classificare ECO}
translate I ClassifyAll {Tutte le partite (sovrascrivi i vecchi codici ECO)}
translate I ClassifyYear {Tutte le partite giocate nell'ultimo anno}
translate I ClassifyMonth {Tutte le partite giocate nell'ultimo mese}
translate I ClassifyNew {Solo partite ancora senza codice ECO}
translate I ClassifyCodes {Codici ECO da usare}
translate I ClassifyBasic {Solo codici di base ("B12", ...)}
translate I ClassifyExtended {Estensioni Scid ("B12j", ...)}
translate I ClassifyResult {Classificazione ECO completata: $risultato gioco/i aggiornato/i.}

# Compaction:
translate I NameFile {File di nomi}
translate I GameFile {File di partite}
translate I Names {Nomi}
translate I Unused {Non usati}
translate I SizeKb {Dimensioni (kB)}
translate I CurrentState {Stato attuale}
translate I AfterCompaction {Dopo la compattazione}
translate I CompactNames {Compatta il file di nomi}
translate I CompactGames {Compatta il file di partite}
translate I NoUnusedNames "Non ci sono nomi inutilizzati, il file dei nomi è già compresso."
translate I NoUnusedGames "Il file delle partite è già compresso."
translate I GameFileCompacted {Il file delle partite del database è stato compresso.}

# Sorting:
translate I SortCriteria {Criteri}
translate I AddCriteria {Aggiungi criteri}
translate I CommonSorts {Ordinamenti comuni}
translate I Sort {Ordina}

# Exporting:
translate I AddToExistingFile {Aggiungi le partite al file esistente?}
translate I ExportComments {Esporta i commenti?}
translate I ExportVariations {Esporta le varianti?}
translate I IndentComments {Indenta i commenti?}
translate I IndentVariations {Indenta le varianti?}
translate I ExportColumnStyle {Stile colonna (una mossa per riga)?}
translate I ExportSymbolStyle {Stile annotazione simbolica:}
translate I ExportStripMarks {Togliere i codici di casella/freccia dai commenti?}

# Goto game/move dialogs:
translate I LoadGameNumber {Inserire il numero della partita da caricare:}
translate I GotoMoveNumber {Vai alla mossa numero:}

# Copy games dialog:
translate I CopyAllGames {Copia tutte le partite}
translate I CopyGames {Copia partite}
translate I CopyConfirm {
 Vuoi veramente copiare
 le [::utils::thousands $nGamesToCopy] partite dal filtro
 del database "$fromName"
 nel database "$targetName"?
}
translate I CopyErr {Impossibile copiare le partite}
translate I CopyErrSource {il database di origine}
translate I CopyErrTarget {il database di destinazione}
translate I CopyErrNoGames {non contiene nessuna partita nel suo filtro}
translate I CopyErrReadOnly {è di sola lettura}
translate I CopyErrNotOpen {non è aperto}

# Colors:
translate I LightSquares {Case chiare}
translate I DarkSquares {Case scure}
translate I SelectedSquares {Case selezionate}
translate I SuggestedSquares {Case delle mosse suggerite}
translate I WhitePieces {Pezzi bianchi}
translate I BlackPieces {Pezzi neri}
translate I WhiteBorder {Bordi del Bianco}
translate I BlackBorder {Bordi del Nero}

# Novelty window:
translate I FindNovelty {Trova novità}
translate I Novelty {Novità}
translate I NoveltyInterrupt {Ricerca novità interrotta}
translate I NoveltyNone {Non è stata trovata nessuna novità per la partita corrente}
translate I NoveltyHelp {
Scid cercherà la prima mossa della partita corrente che raggiungerà una posizione non presente nel database selezionato o nel libro delle aperture.
}

# Sounds configuration:
translate I SoundsFolder {Cartella dei file audio}
translate I SoundsFolderHelp {La cartella deve contenere i file King.wav, a.wav, 1.wav, etc}
translate I SoundsAnnounceOptions {Opzioni per l'annuncio delle mosse}
translate I SoundsAnnounceNew {Annuncia l'esecuzione di una nuova mossa}
translate I SoundsMoveSoundOnly {Sposta solo l'audio (disabilita gli annunci)}
translate I SoundsAnnounceForward {Annuncia quando si va avanti di una mossa}
translate I SoundsAnnounceBack {Annuncia quando si va indietro di una mossa}
translate I SoundsSoundDisabled {Scid non è riuscito a trovare il pacchetto audio Snack all'avvio;\nSound è disabilitato.}

# Upgrading databases:
translate I Upgrading {Aggiornamento}
translate I ConfirmOpenNew {
Questo è un vecchio formato (Scid 3) di database che non può essere aperto da Scid 4, ma ne è stata appena creata una nuova versione nel formato (Scid 4).

Vuoi aprire la nuova versione del database?
}
translate I ConfirmUpgrade {
Questo è un vecchio formato (Scid 3) di database. Prima di poter utilizzare il database in Scid 4 va creata una nuova versione.

L'aggiornamento creerà una nuova versione del database.

Questo richiederà del tempo, ma è sufficiente farlo una volta sola. Puoi arrestare il processo se durerà a lungo.

Vuoi aggiornare il database ora?
}

# Recent files options:
translate I RecentFilesMenu {Numero di file recentemente utilizzati nel menu File}
translate I RecentFilesExtra {Numero di file recentemente utilizzati nel sottomenu extra}

# My Player Names options:
translate I MyPlayerNamesDescription {
Inserisci sotto una lista di giocatori preferiti, un nome per linea. Caratteri jolly (p. es. "?" per ogni singolo carattere, "*" per ogni sequenza di caratteri) sono accettati.
Ogni volta che viene caricata una partita con un giocatore nella lista, la finestra principale della scacchiera se necessario ruoterà e vi proporrà la partita dal punto di vista di quel giocatore.
}

# Computer Tournament:
translate I configComp {Configura Torneo}
translate I Tournament {Torneo}
translate I Available {Disponibile}
translate I Selected {Selezionato}
translate I RoundRobin {Girotondo}
translate I Gauntlet {Guanto di sfida}
translate I CompGameNext {Prossima partita:}
translate I TimeperGame {Tempo per partita}
translate I TimeperMove {Tempo per mossa}
translate I compStoreTime {Tempo di negozio:}
translate I Clock {Orologio}
translate I compConcurrent {Giochi simultanei:}
translate I compShowBoards {Mostra bacheche}
translate I compCarousel {Sistema a carosello}
translate I compSaveEval {Salva valutazione}
translate I compCanceledGames {Partite annullate o scadute:}
translate I Replay {Rigiocare}
translate I compStart {Inizio}
translate I compSave {Salva dopo ogni partita}
translate I compStop {Interrompi al termine della partita}
translate I compRunning {Torneo in corso}
translate I Restart {Ricomincia}
translate I compFinished {Torneo finito}
translate I compStopped {Torneo interrotto}
translate I compForceDraw {Patta forzata}
translate I compForceResign {Forza le dimissioni}
translate I compAfterMove {Dopo lo spostamento:}
translate I compNumMoves {Numero di mosse:}
translate I compScoreLess {Punteggio <:}
translate I compScoreGreater {Punteggio >:}
translate I compRepeatReverse {Ripeti al contrario}

#Coach
translate I showblunderexists {mostra gli errori}
translate I showblundervalue {mostra il valore dell'errore}
translate I showscore {mostra il punteggio}
translate I coachgame {partita con maestro}
translate I white {Bianco}
translate I black {Nero}
translate I both {Entrambi}
translate I configurePlayEngine {Gioca contro Engine}
translate I UseChessClock {Usa l'orologio per gli scacchi}
translate I Play {Gioca}
translate I Noblunder {Nessun errore}
translate I blunder {errore}
translate I Noinfo {-- Nessuna info --}
translate I moveblunderthreshold {la mossa è un errore se la perdita è maggiore di}
translate I limitanalysis {limita il tempo di analisi del motore}
translate I seconds {secondi}
translate I Abort {Annulla}
translate I Resume {Riprendi}
translate I OutOfOpening {Fuori dall'apertura}
translate I NotFollowedLine {Non hai seguito la linea}
translate I DoYouWantContinue {Vuoi continuare?}
translate I CoachIsWatching {Il maestro sta osservando}
translate I Ponder {Analisi permanente}
translate I LimitELO {Limite Elo di forza}
translate I DubiousMovePlayedTakeBack {Mossa dubbia, vuoi ripetere?}
translate I WeakMovePlayedTakeBack {Mossa debole, vuoi ripetere?}
translate I BadMovePlayedTakeBack {Mossa cattiva, vuoi ripetere?}
translate I Iresign {Abbandono}
translate I ResultSaved {Risultato salvato}
translate I yourmoveisnotgood {La tua mossa non è buona}
translate I EndOfVar {Fine della variante}
translate I Openingtrainer {Allenatore delle aperture}
translate I DisplayCM {Mostra le mosse candidate}
translate I DisplayCMValue {Mostra il valore delle mosse candidate}
translate I DisplayOpeningStats {Mostra le statistiche}
translate I ShowReport {Mostra il report}
translate I NumberOfGoodMovesPlayed {buone mosse giocate}
translate I NumberOfDubiousMovesPlayed {mosse dubbie giocate}
translate I NumberOfMovesPlayedNotInRepertoire {mosse giocate non presenti nel repertorio}
translate I NumberOfTimesPositionEncountered {numero di volte che si è incontrata la posizione}
translate I PlayerBestMove  {Permetti solo le mosse migliori}
translate I OpponentBestMove {L'avversario gioca le mosse migliori}
translate I OnlyFlaggedLines {Solo linee segnate}
translate I resetStats {Azzera le statistiche}
translate I Repertoiretrainingconfiguration {Configurazione dell'allenatore del repertorio}
translate I Loadingrepertoire {Leggo il repertorio}
translate I Movesloaded {Mosse lette}
translate I Repertoirenotfound {Repertorio non trovato}
translate I Openfirstrepertoirewithtype {Apri prima un database come repertorio con tipo/icona a destra}
translate I Movenotinrepertoire {Mossa non presente nel repertorio}
translate I PositionsInRepertoire {Posizioni nel repertorio}
translate I PositionsNotPlayed {Posizioni non giocate}
translate I PositionsPlayed {Posizioni giocate}
translate I Success {Successo}
translate I DubiousMoves {Mossa dubbia}
translate I OutOfRepertoire {Fuori dal repertorio}
translate I ConfigureTactics {Configura gli esercizi di tattica}
translate I ResetScores {Azzera i punteggi}
translate I LoadingBase {Leggo il database}
translate I Tactics {Tattica}
translate I ShowSolution {Mostra la soluzione}
translate I NextExercise {Esercizio successivo}
translate I PrevExercise {Esercizio precedente}
translate I StopTraining {Interrompi l'allenamento}
translate I Next {Seguente}
translate I ResettingScore {Azzero il punteggio}
translate I LoadingGame {Leggo la partita}
translate I MateFound {Scacco matto trovato}
translate I BestSolutionNotFound {La migliore soluzione NON è stata trovata!}
translate I MateNotFound {Scacco matto non trovato}
translate I ShorterMateExists {Esiste uno scacco matto più breve}
translate I ScorePlayed {Punteggio giocato}
translate I Expected {atteso}
translate I ChooseTrainingBase {Scegli il database di allenamento}
translate I Thinking {Sto analizzando}
translate I AnalyzeDone {Analisi eseguita}
translate I WinWonGame {Vinci le partite vinte}
translate I Lines {Linee}
translate I ConfigureUCIengine {Configura il motore UCI}
translate I SpecificOpening {Apertura Specifica}
translate I StartNewGame {Inizia una nuova partita}
translate I Opening {Apertura}
translate I StartFromCurrentPosition {Parti dalla posizione attuale}
translate I FixedDepth {Profondità fissa}
translate I Nodes {Nodi}
translate I Depth {Profondità}
translate I Time {Tempo}
translate I SecondsPerMove {Secondi per mossa}
translate I Engine {Motore}
translate I TimeMode {Cadenza di gioco}
translate I TimeBonus {Tempo + bonus}
translate I TimeMin {min}
translate I TimeSec {sec}
translate I AllExercisesDone {Tutti gli esercizi eseguiti}
translate I MoveOutOfBook {Mossa fuori dal libro}
translate I LastBookMove {Ultima mossa del libro}
translate I AnnotateSeveralGames {Annota più partite,\ndall'attuale a:}
translate I FindOpeningErrors {Trova errori in apertura}
translate I MarkTacticalExercises {Segna gli esercizi tattici}
translate I UseBook {Usa il libro}
translate I MultiPV {Varianti multiple}
translate I Hash {Memoria hash}
translate I OwnBook {Use il libro del motore}
translate I BookFile {Libro di aperture}
translate I AnnotateVariations {Annota le varianti}
translate I ShortAnnotations {Annotazione breve}
translate I addAnnotatorTag {Aggiungi il tag dell'annotazione}
translate I AddScoreToShortAnnotations {Aggiungi il punteggio alle annotazioni brevi}
translate I AddScoreToAllMoves {Aggiungi punteggio a tutte le mosse}
translate I Export {Esporta}
translate I BookPartiallyLoaded {Libro caricato parzialmente}
translate I Calvar {Calcolo delle varianti}
translate I ConfigureCalvar {Configurazione}
# Opening names used in tacgame.tcl
translate I Reti {Reti}
translate I English {Inglese}
translate I d4Nf6Miscellaneous {1.d4 Cf6 varie}
translate I Trompowsky {Trompowsky}
translate I Budapest {Budapest}
translate I OldIndian {Vecchia Indiana}
translate I BenkoGambit {Gambetto Benko}
translate I ModernBenoni {Moderna Benoni}
translate I DutchDefence {Difesa Olandese}
translate I Scandinavian {Scandinava}
translate I AlekhineDefence {Difesa Alekhine}
translate I Pirc {Pirc}
translate I CaroKann {Caro-Kann}
translate I CaroKannAdvance {Caro-Kann variante di spinta}
translate I Sicilian {Siciliana}
translate I SicilianAlapin {Siciliana Alapin}
translate I SicilianClosed {Siciliana chiusa}
translate I SicilianRauzer {Siciliana Rauzer}
translate I SicilianDragon {Siciliana Dragone}
translate I SicilianScheveningen {Siciliana Scheveningen}
translate I SicilianNajdorf {Siciliana Najdorf}
translate I OpenGame {Partita aperta}
translate I Vienna {Vienna}
translate I KingsGambit {Gambetto di Re}
translate I RussianGame {Partita Russa}
translate I ItalianTwoKnights {Italiana/Due Cavalli}
translate I Spanish {Spagnola}
translate I SpanishExchange {Spagnola variante del cambio}
translate I SpanishOpen {Spagnola aperta}
translate I SpanishClosed {Spagnola chiusa}
translate I FrenchDefence {Difesa Francese}
translate I FrenchAdvance {Francese variante di spinta}
translate I FrenchTarrasch {Francese Tarrasch}
translate I FrenchWinawer {Francese Winawer}
translate I FrenchExchange {Francese variante del cambio}
translate I QueensPawn {Pedone di Donna}
translate I Slav {Slava}
translate I QGA {Gambetto di Donna accettato}
translate I QGD {Gambetto di Donna rifiutato}
translate I QGDExchange {Gambetto di Donna rifiutato variante del cambio}
translate I SemiSlav {Semi-Slava}
translate I QGDwithBg5 {Gambetto di Donna rifiutato con Ag5}
translate I QGDOrthodox {Gambetto di Donna rifiutato Ortodossa}
translate I Grunfeld {Grünfeld}
translate I GrunfeldExchange {Grünfeld variante del cambio}
translate I GrunfeldRussian {Grünfeld sistema russo}
translate I Catalan {Catalana}
translate I CatalanOpen {Catalana aperta}
translate I CatalanClosed {Catalana chiusa}
translate I QueensIndian {Indiana di Donna}
translate I NimzoIndian {Nimzo-Indiana}
translate I NimzoIndianClassical {Nimzo-Indiana variante classica}
translate I NimzoIndianRubinstein {Nimzo-Indiana Rubinstein}
translate I KingsIndian {Indiana di Re}
translate I KingsIndianSamisch {Indiana di Re Sämisch}
translate I KingsIndianMainLine {Indiana di Re linea principale}

# FICS
translate I ConfigureFics {Configura FICS}
translate I FICSGuest {Entra come guest}
translate I FICSServerPort {Porta server}
translate I FICSServerAddress {Indirizzo IP}
translate I FICSRefresh {Aggiorna}
translate I FICSTimesealPort {Porta timeseal}
translate I FICSSilence {Silenzio}
translate I FICSOffers {Offerte}
translate I FICSConsole {Console}
translate I FICSGames {Partite}
translate I FICSUnobserve {Smetti di osservare la partita}
translate I FICSProfile {Visualizza la tua storia e il tuo profilo}
translate I FICSRelayedGames {Partite ritrasmesse}
translate I FICSFindOpponent {Trova avversario}
translate I FICSTakeback {Ripeti la mossa}
translate I FICSTakeback2 {Ripeti due mosse}
translate I FICSInitTime {Tempo iniziale (min)}
translate I FICSIncrement {Incremento (sec)}
translate I FICSRatedGame {Partita valida per il rating}
translate I FICSAutoColour {Automatico}
translate I FICSManualConfirm {Conferma manualmente}
translate I FICSFilterFormula {Filtra con la formula}
translate I FICSIssueSeek {Esegui ricerca}
translate I FICSChallenge {Sfida}
translate I FICSAccept {accetta}
translate I FICSDecline {rifiuta}
translate I FICSColour {Colore}
translate I FICSSend {invia}
translate I FICSConnect {Connetti}
translate I FICSdefaultuservars {Usa le variabili predefinite}
translate I FICSObserveconfirm {Vuoi osservare la partita}
translate I FICSpremove {Abilita premove}
translate I FICSObserve {Osservare}
translate I FICSRatedGames {Giochi classificati}
translate I FICSUnratedGames {Giochi senza classificazione}
translate I FICSRated {Valutato}
translate I FICSUnrated {Senza classificazione}
translate I FICSRegisteredPlayer {Solo giocatore registrato}
translate I FICSFreePlayer {Solo giocatore gratuito}
translate I FICSNetError {Errore di rete\Impossibile connettersi a}
translate I OptionsFICS {FICS}
translate I FICSTerminalColor {Colore terminale}
translate I FICSTextColor {Colore del testo}

# Game review
translate I GameReview {Rivedi partita}
translate I GameReviewTimeExtended {Tempo esteso}
translate I GameReviewMargin {Margine di errore}
translate I GameReviewAutoContinue {Continua quando la mossa è corretta}
translate I GameReviewReCalculate {Usa tempo esteso}
translate I GameReviewAnalyzingMovePlayedDuringTheGame {Analisi della mossa giocata durante la partita}
translate I GameReviewAnalyzingThePosition {Analisi della posizione}
translate I GameReviewEnterYourMove {Immetti la tua mossa}
translate I GameReviewCheckingYourMove {Controlla la tua mossa}
translate I GameReviewYourMoveWasAnalyzed {La tua mossa è stata analizzata}
translate I GameReviewYouPlayedSameMove {Hai giocato la stessa mossa della partita}
translate I GameReviewScoreOfYourMove {Punteggio della tua mossa}
translate I GameReviewGameMoveScore {Punteggio della mossa della partita}
translate I GameReviewEngineScore {Punteggio del motore}
translate I GameReviewYouPlayedLikeTheEngine {Hai giocato come il motore}
translate I GameReviewNotEngineMoveButGoodMove {Non è la mossa del motore ma è comunque buona}
translate I GameReviewMoveNotGood {Questa mossa è debole, il punteggio è}
translate I GameReviewMovesPlayedLike {Mosse giocate come}
translate I GameReviewMovesPlayedEngine {Mosse giocate come il motore}

# Correspondence Chess Dialogs:
translate I CCDlgCGeneraloptions {Opzioni generali}
translate I CCDlgLoginName  {Login:}
translate I CCDlgPassword   {Password:}
translate I CCDlgShowPassword {Mostra password}

# Connect Hardware dialogs
translate I ExtHWConfigConnection {Configura un dispositivo esterno}
translate I ExtHWPort {Porta}
translate I ExtHWEngineCmd {Comando del motore}
translate I ExtHWEngineParam {Parametro del motore}
translate I ExtHWShowButton {Mostra pulsante}
translate I ExtHWHardware {Dispositivo}
translate I ExtHWNovag {Novag Citrine}
translate I ExtHWInputEngine {Motore di input}
translate I ExtHWNoBoard {Nessuna scacchiera}
translate I NovagReferee {Arbitro}

# Input Engine dialogs
translate I IEConsole {Console del motore di input}
translate I IESending {Mosse inviate per}
translate I IESynchronise {Sincronizza}
translate I IERotate  {Ruota}
translate I IEUnableToStart {Impossibile avviare il motore di input:}

# Calculation of Variations
translate I DoneWithPosition {Posizione conclusa}

translate I Board {Scacchiera}
translate I showGameInfo {Mostra informazioni partita}
translate I autoResizeBoard {Ridimensionamento automatico della scacchiera}
translate I DockTop {Sposta in alto}
translate I DockBottom {Sposta in basso}
translate I DockLeft {Sposta a sinistra}
translate I DockRight {Sposta a destra}
translate I Undock {Sgancia}
translate I Dock {Aggancia}

# Switcher window
translate I AboutDatabase {Informazioni}
translate I ChangeIcon {Cambia icona...}
translate I NewGameListWindow {Nuova finestra dell'elenco dei giochi}
translate I LoadatStartup {Carica all'avvio}

# Gamelist window
translate I ShowHideDB {Mostra/Nascondi database}
translate I ChangeFilter {Cambia filtro}
translate I ChangeLayout {Carica/Salva/Modifica i criteri di ordinamento e il layout delle colonne}
translate I ShowHideStatistic {Mostra/Nascondi statistiche}
translate I BoardFilter {Mostra solo i giochi che corrispondono alla posizione attuale del tabellone}
translate I CopyGameTo {Copia il gioco in}
translate I FindBar {Trova Barra}
translate I FindCurrentGame {Trova il gioco corrente}
translate I DeleteGame {Elimina gioco}
translate I UndeleteGame {Annulla l'eliminazione del gioco}
translate I ResetSort {Reimposta ordinamento}
translate I LayoutExists {Il layout '%s' esiste già.}
translate I ConfirmDeleteLayout {Sei sicuro di voler eliminare il layout '%s'?}

translate I ConvertNullMove {Converti mosse nulle in commenti}
translate I SetupBoard {Scheda di installazione}
translate I Rotate {Ruotare}
translate I SwitchColors {Cambia i colori}
translate I FlipBoard {Lavagna ribaltabile}
translate I Board3D {Scheda 3D}
translate I Board3DReset {Reset}
translate I Board3DResetTip {Ripristina la visualizzazione predefinita della fotocamera}
translate I Board3DZoomIn {Ingrandisci}
translate I Board3DZoomOut {Rimpicciolisci}
translate I Board3DDragToRotate {Trascina per ruotare}
translate I Board3DScrollToZoom {Scorri per ingrandire}
translate I ImportPGN {Importa il gioco PGN}
translate I ImportingFiles {Importazione di file PGN in}
translate I ImportingFrom {Importazione da}
translate I ImportingIn {Importa giochi in}
translate I UseLastTag {Utilizza i tag dell'ultimo\ngioco}
translate I Random {Casuale}
translate I BackToMainline {Torna alla linea principale}
translate I LeaveVariant {Lascia la variante}
translate I Autoplay {Riproduzione automatica}
translate I ShowHideCoords {Mostra/Nascondi Coordinate}
translate I ShowHideEvalBar {Mostra/Nascondi Barra Valutazione}
translate I ShowHideMaterial {Mostra/Nascondi Differenza Pezzi}
translate I SelectMarker {Scegli il Marker}
translate I FullScreen {A schermo intero}
translate I FilterStatistic {Filtra statistiche}
translate I MakeCorrections {Apporta correzioni}
translate I Surnames {Cognomi}
translate I Ambiguous {Ambiguo}

#Preferences Dialog
translate I OptionsToolbar "Barra degli strumenti"
translate I OptionsBoard "Scacchiera"
translate I OptionsBoardSize "Dimensione della scacchiera"
translate I OptionsBoardPieces "Stile dei pezzi"
translate I OptionsInternationalization "Internazionalizzazione"
translate I OptionsTablebaseDir "Seleziona fino a 4 cartelle base tabella:"

# Evaluation bar
translate I BestMoveArrow "Indica mossa migliore"
translate I NewLocalEngine "+ Nuovo motore ..."

# Batch Annotate
translate I BatchAnnotate {Annotazione batch}
translate I BatchEngineSelection {Selezione del motore}
translate I BatchChessEngine {Motore di scacchi:}
translate I BatchNumberOfInstances {Numero di istanze:}
translate I BatchGameReview {Recensione del gioco}
translate I BatchTimePerMove {Tempo per mossa (sec):}
translate I BatchAnnotateBlunders {Annotare solo gli errori}
translate I BatchBlunderThreshold {Soglia di errore:}
translate I BatchVariationLength {Lunghezza della variazione (mosse):}
translate I BatchOpeningBook {Libro di apertura}
translate I BatchUseBook {Usa Libro}
translate I BatchAnnotateVariations {Annotare le variazioni}
translate I BatchShortAnnotations {Brevi annotazioni}
translate I BatchAddScoreToShort {Aggiungi punteggio alle brevi annotazioni}
translate I BatchClearOld {Cancella vecchi commenti e variazioni}
translate I BatchInitializingEngines {Inizializzazione motori...}
translate I BatchAnalyzingGames {Analisi dei giochi...}
translate I BatchProgress {Annota avanzamento in batch}
translate I BatchComplete {Annotazione batch completata!}
translate I BatchCancelled {Annotazione batch annullata}
translate I BatchStart {Inizio}
translate I BatchCancel {Cancellare}
translate I BatchCompleted {completato}
translate I BatchGames {giochi}
translate I BatchProcessed {elaborato}
translate I TablebaseWindow {Finestra della base tabella}
translate I TBWinMoves {--- Mosse vincenti ---}
translate I TBDrawMoves {--- Mosse di disegno ---}
translate I TBLossMoves {--- Mosse Perdenti ---}
translate I TBNoMoves {Nessuna mossa legale trovata.}
translate I TBTooMany {Troppi pezzi. Il base tavolo Lichess supporta fino a 7 pezzi.}
translate I TBQuerying {Interrogazione dell'API Lichess in corso...}
translate I TBError {Errore durante l'avvio di curl per interrogare Lichess.}
translate I TBQueryError {Risposta non valida dall'API tablebase.}
translate I TBNotFound {Posizione non trovata nella tablebase o errore API.}
translate I TBCategory {Categoria di posizione:}
translate I TBTrainingHidden {(Modalità formazione; i risultati sono nascosti)}

# ICCF (International Correspondence Chess Federation)
menuText I ToolsTrainICCF "Gioca su ICCF" 0 {Gioca su ICCF}
translate I ICCFTitle {Gioca su ICCF}
translate I ICCFLogin {Nome utente}
translate I ICCFPassword {Password}
translate I ICCFConnect {Collegare}
translate I ICCFClose {Vicino}
translate I ICCFUpdateGames {Aggiorna giochi}
translate I ICCFSendMoves {Invia mosse}
translate I ICCFYourMessage {Il tuo messaggio}
translate I ICCFGameID {Gioco}
translate I ICCFOpponent {Avversario}
translate I ICCFEvent {Evento}
translate I ICCFLastMove {Ultima mossa}
translate I ICCFSent {Inviato}
translate I ICCFYourMove {La tua mossa}
translate I ICCFOfferDraw {Offerta Sorteggio}
translate I ICCFResign {Dimettersi}
translate I ICCFWaiting {In attesa}
translate I ICCFYourTurn {Il tuo turno}
translate I ICCFCredentialsNeeded {Inserisci il tuo nome utente e password ICCF.}
translate I ICCFUpdating {Recupero dei giochi dal server ICCF in corso...}
translate I ICCFGamesUpdated {Giochi: %s aggiunti, %s mosse aggiornate, %s aggiornati}
translate I ICCFSendingMoves {Invio spostamenti al server ICCF...}
translate I ICCFMovesSent {Mosse inviate: %s riuscite, %s fallite}
translate I ICCFNoGamesFound {Nessun gioco trovato.}
translate I ICCFFilterError {Errore filtro.}
translate I ICCFConnectionFailed {Impossibile connettersi al server ICCF. Controlla la tua rete.}
translate I ICCFAuthFailed {Autenticazione non riuscita. Controlla il tuo nome utente e la tua password.}
translate I ICCFNeedUpdate {Premi prima "Aggiorna giochi" per recuperare i dati di gioco correnti dal server.}
translate I ICCFNoDatabase {Nessun database è attualmente aperto. Per favore apri prima un database.}
translate I ICCFMyTime {Il mio orologio}
translate I ICCFOppTime {Orologio Opp}
translate I ICCFDrawOffered {Pareggio offerto}
# LSS (Lechenicher SchachServer)
menuText I ToolsTrainLSS "Gioca su LSS" 0 {Gioca su Lechenicher SchachServer}
translate I LSSTitle {Gioca su LSS - Lechenicher SchachServer}
translate I LSSConfigure {Configura LSS}
translate I LSSServer {Server LSS}
translate I LSSLogin {Nome utente}
translate I LSSPassword {Password}
translate I LSSConnect {Collegare}
translate I LSSClose {Vicino}
translate I LSSUpdateGames {Aggiorna giochi}
translate I LSSSendMoves {Invia mosse}
translate I LSSGamesList {Elenco dei giochi}
translate I LSSOpponentMessage {Il messaggio dell'avversario}
translate I LSSYourMessage {Il tuo messaggio}
translate I LSSGameID {Gioco}
translate I LSSOpponent {Avversario}
translate I LSSTime {Tempo}
translate I LSSWhiteElo {WElo}
translate I LSSBlackElo {BElo}
translate I LSSEvent {Evento}
translate I LSSLastMove {Ultima mossa}
translate I LSSSent {Inviato}
translate I LSSYourMove {La tua mossa}
translate I LSSOfferDraw {Offerta Sorteggio}
translate I LSSResign {Dimettersi}
translate I LSSWaiting {In attesa}
translate I LSSYourTurn {Il tuo turno}
translate I LSSCredentialsNeeded {Inserisci il tuo nome utente e password LSS.}
translate I LSSUpdating {Recupero dei giochi dal server LSS in corso...}
translate I LSSGamesUpdated {Giochi: %s aggiunti, %s mosse aggiornate, %s aggiornati}
translate I LSSSendingMoves {Invio spostamenti al server LSS...}
translate I LSSMovesSent {Mosse inviate: %s riuscite, %s fallite}
translate I LSSNoGamesFound {Nessun gioco trovato.}
translate I LSSFilterError {Errore filtro.}
translate I LSSConnectionFailed {Impossibile connettersi al server LSS. Controlla la tua rete.}
translate I LSSAuthFailed {Autenticazione non riuscita. Controlla il tuo nome utente e la tua password.}
translate I LSSNeedUpdate {Premi prima "Aggiorna giochi" per recuperare i dati di gioco correnti dal server.}
translate I LSSNoDatabase {Nessun database è attualmente aperto. Per favore apri prima un database.}
translate I LSSGameNumber {LSS}
translate I LSSMyTime {Il mio tempo}
translate I LSSOppTime {Tempo op}
translate I LSSDrawOffered {Pareggio offerto}
}
# end of english.tcl


############################################################
#
# Italian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(I) {
  {
    scidCommunity ha oltre 40 <a Index>pagine di aiuto</a> e nella maggior parte delle finestre di scidCommunity premendo il tasto <b>F1</b> verrà visualizzata la pagina di aiuto su quella finestra.
  }
  {
    Alcune finestre di scidCommunity (ad esempio l'area delle informazioni sul gioco, il database <a Switcher>commutatore</a>) hanno un menu con il pulsante destro del mouse. Prova a premere il pulsante destro del mouse in ciascuna finestra per vedere se ne ha una e quali funzioni sono disponibili.
  }
  {
    scidCommunity ti offre più di un modo per inserire le mosse degli scacchi, permettendoti di scegliere quello più adatto a te. Puoi utilizzare il mouse (con o senza suggerimento di movimento) o la tastiera (con o senza completamento del movimento). Per i dettagli, leggere la pagina della guida <a Moves>Immissione delle mosse degli scacchi</a>.
  }
  {
    Se hai alcuni database che apri spesso, aggiungi un file <a Bookmarks>segnalibro</a> per ognuno, quindi potrai aprirli più velocemente utilizzando il menu dei segnalibri.
  }
  {
    Puoi seguire i principali tornei di scacchi in tempo reale utilizzando la funzione <b>Torneo Open Lichess</b> nel menu <b>File</b>. scidCommunity monitorerà e aggiornerà automaticamente i giochi dal vivo per te.
  }
  {
    Puoi vedere tutte le mosse della partita in corso (con eventuali varianti e commenti) utilizzando la finestra <a PGN>PGN</a>. Nella finestra PGN, puoi andare a qualsiasi mossa facendo clic su di essa con il pulsante sinistro del mouse, oppure utilizzare il pulsante centrale o destro del mouse per vedere un'anteprima di quella posizione.
  }
  {
    È possibile copiare i giochi da un database a un altro trascinandoli con il pulsante sinistro del mouse nella finestra <a Switcher> commutatore database </a>.
  }
  {
    scidCommunity può aprire file PGN, anche se sono compressi con Gzip (con suffisso .gz nel nome file). I file PGN vengono aperti in sola lettura, quindi se desideri modificare un file PGN in scidCommunity, crea un nuovo database scidCommunity e copia i giochi del file PGN in esso utilizzando il comando <a Switcher>commutatore di database</a>.
  }
  {
    Se si dispone di un database di grandi dimensioni che si utilizza spesso con la finestra <a Tree> albero </a>, vale la pena selezionare <b> Riempi file cache </b> dal menu File della finestra albero. Ciò ricorderà le statistiche dell'albero per molte posizioni di apertura comuni, rendendo l'accesso all'albero più veloce per il database.
  }
  {
    IL <a Tree>albero</a> può mostrarti tutte le mosse giocate dalla posizione corrente, ma se vuoi vedere anche tutti gli ordini di mosse che hanno raggiunto questa posizione, puoi trovarli generando un <a OpReport>relazione di apertura</a>.
  }
  {
    Per importare rapidamente le tue partite da siti online, utilizza <b>Importa il mio Lichess</b> o <b>Importa il mio chess.com</b> dal menu <b>File</b>. Inserisci semplicemente il tuo nome utente e una data di inizio per scaricare i tuoi giochi con metadati completi.
  }
  {
    Nella finestra <a GameList>elenco dei giochi</a>, premere il pulsante sinistro o destro del mouse sull'intestazione di ciascuna colonna per regolarne la larghezza.
  }
  {
    Con il <a PInfo>informazioni sul giocatore</a> (basta fare clic sul nome di uno dei giocatori nell'area delle informazioni sulla partita sotto la scacchiera della finestra principale per aprirla), puoi facilmente impostare la <a Searches Filter>filtro</a> per contenere tutte le partite di un determinato giocatore con un determinato risultato facendo clic su qualsiasi valore visualizzato <red>nel testo rosso</red>.
  }
  {
    Quando si studia un'apertura, può essere molto utile eseguire una ricerca <a Searches Board>board</a> con l'opzione <b>Pedoni</b> o <b>File</b> su una posizione di apertura importante, poiché ciò potrebbe rivelare altre aperture che raggiungono la stessa struttura di pedoni.
  }
  {
    Nell'area delle informazioni sulla partita (sotto la scacchiera), puoi premere il pulsante destro del mouse per visualizzare un menu per personalizzarla. Ad esempio puoi fare in modo che scidCommunity nasconda la mossa successiva, utile per allenarti giocando ad indovinare le mosse.
  }
  {
    Se fai spesso molti database <a Maintenance>manutenzione</a> su un database di grandi dimensioni, puoi eseguire diversi lavori di manutenzione contemporaneamente utilizzando il file <a Maintenance Cleaner>più pulito</a>.
  }
  {
    La finestra <a PGN>PGN</a> presenta pulsanti di accesso rapido per caricare la partita corrente su <b>Lichess.org</b> o <b>Chess.com</b>. Ciò ti consente di utilizzare immediatamente le loro potenti funzionalità di analisi e condivisione del motore basato su cloud.
  }
  {
    Se disponi di un database di grandi dimensioni in cui la maggior parte dei giochi ha una EventDate e desideri che i giochi siano in ordine di data, considera <a Sorting>ordinarli </a> per EventDate quindi Event anziché Data quindi Event, poiché ciò aiuterà a mantenere insieme i giochi nello stesso torneo con date diverse (supponendo che abbiano tutti la stessa EventDate, ovviamente).
  }
  {
    Prima di <a Maintenance Twins> eliminare i giochi gemelli </a>, è una buona idea eseguire <a Maintenance Spellcheck> il controllo ortografico </a> del database poiché ciò consentirà a scidCommunity di trovare più gemelli e contrassegnarli per l'eliminazione.
  }
  {
    <a Flags>Le bandiere</a> sono utili per contrassegnare le partite del database con caratteristiche che potresti voler cercare in un secondo momento, come la struttura dei pedoni, le tattiche, ecc. Puoi eseguire la ricerca per bandiere con una <a Searches Header>ricerca di intestazione</a>.
  }
  {
    Se stai giocando e desideri provare alcune mosse senza alterare il gioco, attiva semplicemente la modalità di prova (con la scorciatoia <b>Ctrl+spazio</b> o dall'icona della barra degli strumenti), quindi disattivala nuovamente per tornare al gioco originale quando hai finito.
  }
  {
    Per trovare i giochi più importanti (con avversari di alto livello) che raggiungono una posizione particolare, apri la finestra <a Tree>albero</a> e da lì apri l'elenco dei migliori giochi. Puoi anche limitare l'elenco dei migliori giochi per mostrare solo i giochi con un risultato particolare.
  }
  {
    Utilizzare il pulsante <b>chessdb Engine Tree</b> nella finestra <a PGN>PGN</a> per consultare il database cloud <b>ChessDB.cn</b>. Contiene miliardi di posizioni pre-analizzate e valutazioni computerizzate per quasi tutte le aperture.
  }
  {
    Un ottimo modo per studiare un'apertura utilizzando un ampio database di partite è attivare la modalità allenamento nella finestra <a Tree>albero</a>, quindi giocare contro il database per vedere quali linee compaiono spesso.
  }
  {
    Se hai due database aperti e desideri vedere le statistiche <a Tree>albero</a> del primo database mentre esamini una partita dal secondo database, premi semplicemente il pulsante <b>Blocca</b> nella finestra dell'albero per bloccarlo sul primo database e quindi passare alla seconda base.
  }
  {
    IL <a Tmt>cercatore di tornei</a> non è solo utile per trovare un particolare torneo, ma può anche essere utilizzato per vedere a quali tornei ha partecipato recentemente un determinato giocatore o sfogliare i migliori tornei giocati in un particolare paese.
  }
  {
    Esistono numerosi modelli comuni definiti nel file <a Searches Material>Materiale/modello</a> finestra di ricerca che potresti trovare utile per le aperture o lo studio del mediogioco.
  }
  {
    Quando si cerca una particolare situazione materiale nella finestra di ricerca <a Searches Material>Materiale/Modello</a>, è spesso utile limitare la ricerca alle partite che corrispondono almeno ad alcune mezze mosse per eliminare le partite in cui la situazione cercata si è verificata solo brevemente.
  }
  {
    Se raggiungi un finale con 7 o meno pezzi, fai clic sul pulsante <b>Base tavolo</b> nella finestra <a PGN>PGN</a> per ottenere un'analisi perfetta dalle basi tavolo di finale Lichess.
  }
  {
    Se disponi di un database importante che non desideri modificare accidentalmente, seleziona <b>Sola lettura...</b> dal menu <b>File</b> dopo averlo aperto o modifica le autorizzazioni del file in sola lettura.
  }
  {
    Se usi XBoard o WinBoard (o qualche altro programma di scacchi in grado di copiare una posizione scacchistica in notazione FEN standard negli appunti) e desideri copiare la sua posizione scacchistica corrente in scidCommunity, il modo più rapido e semplice è selezionare <b>Copia posizione</b> dal menu File in XBoard/WinBoard, quindi <b>Incolla scacchiera iniziale</b> dal menu Modifica in scidCommunity.
  }
  {
    Nell'a <a Searches Header>ricerca dell'intestazione</a>, i nomi di giocatori/eventi/siti/round non fanno distinzione tra maiuscole e minuscole e corrispondono ovunque nel nome. Puoi scegliere invece di eseguire una ricerca con caratteri jolly con distinzione tra maiuscole e minuscole (dove "?" = qualsiasi singolo carattere e "*" = zero o più caratteri) inserendo il testo della ricerca "tra virgolette". Ad esempio, digita "*BEL" (con le virgolette) nel campo del sito per trovare tutte le partite giocate in Belgio ma non a Belgrado.
  }
  {
    Se desideri correggere una mossa in una partita senza perdere tutte le mosse giocate successivamente, apri la finestra <a Import>Importa</a>, premi il pulsante <b>Incolla partita corrente</b>, modifica la mossa errata e quindi premi <b>Importa</b>.
  }
  {
    Se hai caricato un file di classificazione ECO, puoi andare alla posizione classificata più profonda nella partita corrente con <b>Identifica apertura</b> nel menu <b>Gioco</b> (scorciatoia: Ctrl+Shift+D).
  }
  {
    Rimani aggiornato con gli ultimi giochi da tutto il mondo utilizzando <b>Scarica giochi TWIC</b> nel menu <b>Strumenti</b>. Scarica e apre automaticamente l'ultimo PGN settimanale da <b> The Week In Chess </b>.
  }
  {
    Se vuoi controllare la dimensione di un file o la data dell'ultima modifica prima di aprirlo, usa il file <a Finder>cercatore di file</a> per aprirlo.
  }
  {
    UN <a OpReport>relazione di apertura</a> è ottimo per saperne di più su una particolare posizione. Puoi vedere quanto bene ottiene il punteggio, se porta a frequenti pareggi brevi e temi posizionali comuni.
  }
  {
    Puoi aggiungere i simboli di annotazione più comuni (!, !?, +=, ecc.) alla mossa o alla posizione corrente con le scorciatoie da tastiera senza dover utilizzare l'editor dei commenti <a Comment> <a> -- ad esempio, digita "!" quindi il tasto Invio per aggiungere un "!" simbolo di annotazione. Per i dettagli, vedere la pagina della guida <a Moves>Inserimento delle mosse degli scacchi</a>.
  }
  {
    Se stai esplorando le aperture in un database con il file <a Tree>albero</a>, puoi vedere un'utile panoramica di quanto bene l'apertura attuale sta segnando recentemente e tra i giocatori di alto punteggio aprendo la finestra Statistiche (scorciatoia: Ctrl+I).
  }
  {
    Nella finestra <b>Browser gioco</b>, puoi modificare le dimensioni del tabellone tenendo premuti i tasti <b>Ctrl</b> e <b>Maiusc</b> e premendo il tasto freccia <b>Sinistra</b> o <b>Destra</b>.
  }
  {
    Dopo un <a Searches>ricerca</a>, puoi sfogliare facilmente tutti i giochi corrispondenti tenendo premuto <b>Ctrl</b> e premendo il <b>Su</b> O <b>Giù</b> tasto per caricare il precedente o il successivo <a Searches Filter>filtro</a> gioco.
  }
  {
    È possibile agganciare Windows controllando la voce pertinente nel menu delle opzioni. Le schede possono essere trascinate e rilasciate da un taccuino all'altro e disposte facendo clic con il pulsante destro del mouse sul widget della scheda.
  }
}
