# spanish.tcl:
# Spanish translations for Scid.
# Contributed by Jordi González Boada.
# Updated by Enrique Lopez.
# Updated by Benigno Hernández Bacallado.
# Updated by Pedro Reina.
# Untranslated messages are marked with a "***" comment.

proc setLanguage_S {} {

# File menu:
menuText S File "Archivo" 0
menuText S FileNew "Nuevo..." 0 {Crea una nueva base de datos Scid vacía}
menuText S FileOpen "Abrir..." 1 {Abre una base de datos Scid ya existente}
menuText S FileClose "Cerrar" 0 {Cierra la base de datos Scid activa}
menuText S FileFinder "Visor..." 0 {Abre la ventana del visor de archivos}
menuText S FileBookmarks "Partidas favoritas" 0 {Seleccionar partidas favoritas (Ctrl+B)}
menuText S FileBookmarksAdd "Añadir" 0 \
  {Señala la partida y posición actual de la base de datos}
menuText S FileBookmarksFile "Archivar" 8 \
  {Archiva un marcador para la partida y posición actual}
menuText S FileBookmarksEdit "Editar partidas favoritas..." 0 \
  {Edita los menús de las partidas favoritas}
menuText S FileBookmarksList "Mostrar partidas favoritas" 0 \
  {Muestra las carpetas de favoritas en una sola lista, sin submenús}
menuText S FileBookmarksSub "Mostrar partidas marcadas con submenús" 0 \
  {Muestra las carpetas de favoritas como submenús, no una sola lista}
menuText S FileMaint "Mantenimiento" 0 \
  {Herramientas de mantenimiento de la base de datos Scid}
menuText S FileMaintWin "Ventana de mantenimiento" 0 \
  {Abre/cierra la ventana de mantenimiento de la base de datos Scid}
menuText S FileMaintCompact "Compactar base de datos..." 0 \
  {Compacta los archivos de la base de datos, quitando partidas borradas y nombres no usados}
menuText S FileMaintClass "Clasificar partidas por ECO..." 24 \
  {Recalcula el código ECO de todas las partidas}
menuText S FileMaintSort "Ordenar base de datos..." 0 \
  {Ordena todas las partidas de la base de datos}
menuText S FileMaintDelete "Borrar partidas dobles..." 0 \
  {Encuentra partidas dobles y las coloca para ser borradas}
menuText S FileMaintTwin "Ventana de inspección de dobles" 11 \
  {Abre/actualiza la ventana de inspección de dobles}
menuText S FileMaintName "Ortografía de nombres" 0 {Herramientas de ortografía y edición de nombres}
menuText S FileMaintNameEditor "Ventana de edición de nombres" 22 \
  {Abre/cierra la ventana de edición de nombres}
menuText S FileMaintNamePlayer "Comprobación ortográfica de nombres de jugadores..." 39 \
  {Comprobación ortográfica de jugadores usando archivo de comprobación ortográfica}
menuText S FileMaintNameEvent "Comprobación ortográfica de nombres de eventos..." 39 \
  {Comprobación ortográfica de eventos usando el archivo de comprobación ortográfica}
menuText S FileMaintNameSite "Comprobación ortográfica de nombres de lugares..." 39 \
  {Comprobación ortográfica de lugares usando el archivo de comprobación ortográfica}
menuText S FileMaintNameRound "Comprobación ortográfica de rondas..." 28 \
  {Comprobación ortográfica de rondas usando el archivo de comprobación ortográfica}
menuText S FileReadOnly "Sólo lectura..." 5 \
  {Trata la actual base de datos como de sólo lectura, previniendo cambios}
menuText S FileSwitch "Cambiar de base de datos" 0 \
  {Cambia a una base de datos abierta diferente}
menuText S FileOpenLichessTournament "Abrir Torneo de Lichess" 0 {Descargar y abrir partidas de transmisión de torneos en vivo de Lichess}
menuText S FileImportLichess "Importar mis partidas de Lichess" 0 {Importar partidas de tu cuenta de Lichess}
menuText S FileImportChessCom "Importar mis partidas de Chess.com" 0 {Importar partidas de tu cuenta de Chess.com}
menuText S FileExit "Salir" 0 {Salir de Scid}
menuText S FileMaintFixBase "Arreglar base corrupta" 0 {Intenta arreglar una base corrupta}

# Edit menu:
menuText S Edit "Editar" 0
menuText S EditAdd "Añadir variación" 0 \
  {Añade una variación a este movimiento en la partida}
menuText S EditDelete "Borrar variación" 0 {Borra variación para este movimiento}
menuText S EditFirst "Convertir en primera variación" 0 \
  {Hace que una variación sea la primera en la lista}
menuText S EditMain "Variación a línea principal" 0 \
   {Promover una variación para que sea la línea principal}
menuText S EditTrial "Probar variación" 1 \
  {Inicia/para el modo de prueba, para ensayar una idea en el tablero}
menuText S EditStrip "Eliminar" 2 \
  {Elimina comentarios o variaciones de esta partida}
menuText S EditUndo "Deshacer" 0 {Deshace el último cambio en la partida}
menuText S EditRedo "Rehacer" 0 {Rehacer el último cambio de juego}
menuText S EditStripComments "Comentarios" 0 \
  {Quita todos los comentarios y variaciones de esta partida}
menuText S EditStripCommentsNotAnnos "Comentarios, no anotaciones" 0 \
  {Quita los comentarios, pero conserva las anotaciones (NAGs) de esta partida}
menuText S EditStripVars "Variaciones" 0 {Quita todas las variaciones de esta partida}
menuText S EditStripAll "Comentarios y variaciones" 0 \
  {Elimina todos los comentarios, anotaciones y variaciones de este juego.}
menuText S EditStripBegin "Movimientos desde el principio" 1 \
  {Quita los movimientos desde el principio de la partida}
menuText S EditStripEnd "Movimientos hasta el final" 0 \
  {Quita los movimientos hasta el final de la partida}
menuText S EditReset "Poner a cero la base de trabajo" 0 \
  {Pone a cero la base de trabajo (clipbase) para que esté completamente vacía}
menuText S EditCopy "Copiar esta partida a la base de trabajo" 1 \
  {Copia esta partida a la base de trabajo (clipbase)}
menuText S EditPaste "Pegar la última partida de la base de trabajo" 2 \
  {Pega en la base actual la partida activa en la base de trabajo (clipbase)}
menuText S EditPastePGN "Pegar el texto del portapapeles como partida PGN..." 10 \
  {Interpreta el texto de la base de trabajo (clipbase) como una partida en notación PGN y la pega aquí}
menuText S EditSetup "Iniciar tablero de posición..." 26 \
  {Inicia el tablero de posición con la posición de la partida}
menuText S EditCopyBoard "Copiar posición" 8 \
  {Copia el tablero actual en notación FEN al portapapeles}
menuText S EditPasteBoard "Pegar tablero inicial" 6 \
  {Coloca el tablero inicial en el portapapeles}
menuText S ConfigureScid "Preferencias..." 0 {Configurar todas las opciones para SCID}

# Game menu:
menuText S Game "Partida" 0
menuText S GameNew "Partida nueva" 0 \
  {Partida nueva, descarta cambios de la partida actual}
menuText S GameFirst "Cargar primera partida" 7 {Carga la primera partida filtrada}
menuText S GamePrev "Cargar partida anterior" 16 {Carga la anterior partida filtrada}
menuText S GameReload "Recargar partida actual" 0 \
  {Vuelve a cargar esta partida, descartando cualquier cambio hecho}
menuText S GameNext "Cargar siguiente partida" 7 {Carga la siguiente partida filtrada}
menuText S GameLast "Cargar última partida" 9 {Carga la última partida filtrada}
menuText S GameRandom "Cargar partida aleatoria" 16 {Carga aleatoriamente una partida filtrada}
menuText S GameNumber "Cargar partida número..." 3 \
  {Carga una partida poniendo su número}
menuText S GameReplace "Guardar: reemplazar partida..." 10 \
  {Guarda esta partida, reemplazando la antigua versión}
menuText S GameAdd "Guardar: añadir nueva partida..." 9 \
  {Guarda esta partida como una nueva partida en la base de datos}
menuText S GameDelete "Eliminar partida" 0 {Alternar la bandera de eliminación de la partida actual}
menuText S GameDeepest "Identificar apertura" 1 \
  {Va a la posición más avanzada de la partida según el libro ECO}
menuText S GameGotoMove "Ir al movimiento número..." 6 \
  {Ir al número de movimiento especificado en la partida actual}
menuText S GameNovelty "Encontrar novedad..." 12 \
  {Encuentra el primer movimiento de esta partida que no se ha jugado antes}
menuText S PlayTournament "Jugar Torneo..." 0 \
    {Juega un torneo de motores}

# Search Menu:
menuText S Search "Buscar" 0
menuText S SearchReset "Poner a cero el filtro" 0 \
  {Pone a cero el filtro para que todas la partidas estén incluidas}
menuText S SearchNegate "Invertir filtro" 0 \
  {Invierte el filtro para sólo incluir las partidas excluidas}
menuText S SearchCurrent "Tablero actual..." 0 \
  {Busca por la posición actual del tablero}
menuText S SearchHeader "Encabezamiento..." 0 \
  {Busca por información de encabezamiento (jugador, evento, etc.)}
menuText S SearchMaterial "Material/Patrón..." 0 \
  {Busca por material o patrón del tablero}
menuText S SearchUsing "Usar archivo de búsqueda..." 0 \
  {Busca usando un archivo de opciones de búsqueda}

# Windows menu:
menuText S Windows "Ventanas" 0
menuText S WindowsComment "Editor de comentarios" 0 \
  {Abre/cierra el editor de comentarios}
menuText S WindowsGList "Listado de partidas" 0 \
  {Abre/cierra la  ventana de listado de partidas}
menuText S WindowsPGN "Ventana PGN" 8 \
  {Abre/cierra la ventana de PGN (notación de partida)}
menuText S WindowsPList "Buscador de jugadores" 2 {Abre/cierra el buscador de jugadores}
menuText S WindowsTmt "Visor de torneos" 9 {Abre/cierra el visor de torneos}
menuText S WindowsSwitcher "Bases de datos" 0 \
  {Abre/cierra la ventana de bases de datos}
menuText S WindowsMaint "Ventana de mantenimiento" 11 \
  {Abre/cierra la ventana de mantenimiento}
menuText S WindowsECO "Buscador ECO" 0 {Abre/cierra la ventana del buscador ECO}
menuText S WindowsStats "Ventana de estadísticas" 12 \
  {Abre/cierra la ventana de estadísticas del filtro}
menuText S WindowsTree "Ventana de árbol de aperturas" 6 {Abre/cierra la ventana de árbol de aperturas (Book)}
menuText S WindowsBook "Ventana de libros de aperturas (Book)" 0 {Abrir/Cerrar la ventana de libros de aperturas (Book)}
menuText S WindowsCorrChess "Ventana de Correo" 0 {Abrir/Cerrar la ventra de Correo}
menuText S WindowsGraph "Gráfico de análisis" 0 {Abra la ventana de Gráfico con tiempos y evaluaciones de movimientos.}
menuText S WindowsEPD "Ventana EPD..." 0 {Abrir una ventana del editor de EPD (archivo de posición)}

# EPD window:
translate S EpdPasteAnal {Análisis de pasta}
translate S EpdSortOpcodes {Ordenar códigos de operación}
translate S EpdAddPosition {Agregar posición}
translate S EpdFindPos {Encuentra posición en el juego}
translate S EpdAnalPosition {Analizar Posiciones...}
translate S EpdStripOpcodes {Quitar códigos de operación...}
translate S EpdAnnotateTime {Segundos por posición}
translate S EpdCountBestMoves {Cuente los mejores movimientos}
translate S EpdSaveLog {Guardar resultados en un archivo}
translate S EpdDontSave {No guardar}
translate S EpdReadOnly {solo lectura}
translate S EpdAltered {alterado}
translate S EpdNoMoves {sin movimientos}
translate S positions {posiciones}
translate S EpdDeleteRow {Eliminar fila}
translate S EpdCloseWarning {Este archivo EPD ha sido modificado.\n¿Desea guardarlo?}
translate S EpdDeletePosition {Eliminar posición}
translate S EpdCopyRecord {Copiar registro}
translate S EpdPasteRecord {Pegar registro}

# Tools menu:
menuText S Tools "Herramientas" 0
menuText S ToolsConfigureEngines "Configurar motores" 10 {Administrar la configuración de los motores}
menuText S ToolsAnalysis "Motor de análisis #1..." 0 \
  {Inicia/para el análisis del motor de ajedrez #1}
menuText S ToolsAnalysis2 "Motor de análisis #2..." 18 \
  {Inicia/para el análisis del motor de ajedrez #2}
menuText S ToolsCross "Tabla cruzada" 0 {Muestra la tabla cruzada para esta partida}
menuText S ToolsFilterGraph "Filtro gráfico" 7 \
  {Abre/cierra la ventana del filtro gráfico}
menuText S ToolsAbsFilterGraph "Filtro gráfico Abs." 7 {Abrir/Cerrar la ventana de filtro gráfico para valores absolutos}
menuText S ToolsOpReport "Informe de la apertura" 1 \
  {Crea un informe de la apertura para la posición actual}
menuText S ToolsOpenBaseAsTree "Abrir base como árbol" 0   {Abrir una base y usarla en la ventana de árbol (Tree)}
menuText S ToolsOpenRecentBaseAsTree "Abrir base reciente como árbol" 0   {Abre una base reciente y la usa en ventana de árbol (Tree)} 
menuText S ToolsTracker "Rastreador de piezas"  14 {Abre la ventana del rastreador de piezas}
menuText S ToolsTraining "Entrenamiento"  0 {Entrenamiento (táctica, aperturas,...)}
menuText S ToolsPlayVsEngine "Juego versus motor"  0 {Juega una partida contra un motor de ajedrez}
menuText S ToolsTrainOpenings "Entrenamiento de aperturas"  0 {Entrenamiento con un repertorio}
menuText S ToolsTrainReviewGame "Revisar partida"  0 {Adivina movimientos jugados en una partida}
menuText S ToolsTrainTactics "Táctica (problemas)"  0 {Resuelve problemas de táctica}
menuText S ToolsTrainCalvar "Cálculo de variaciones"  0 {Cálculo de variaciones}
menuText S ToolsTrainFindBestMove "Encontrar la mejor jugada"  0 {Busca el movimiento mejor}
menuText S ToolsTrainFics "Jugar en internet..."  0 {Conecta a freechess.org}
menuText S ToolsEngineTournament "Torneo de motores"  0 {Iniciar un torneo entre motores de ajedrez}
menuText S ToolsTimeAnalysis "Análisis de tiempo" 0 {Mostrar gráfico de tiempo del reloj del juego actual}
menuText S ToolsBookTuning "Sintonizar libro de aperturas" 0 {Sintoniza el libro (Book)}
menuText S ToolsDownloadTWIC "Descargar juegos TWIC" 0 {Descargar los últimos juegos The Week In Chess (TWIC)}
menuText S ToolsConnectHardware "Conectar hardware" 0 {Conecta hardware externo"}
menuText S ToolsConnectHardwareConfigure "Configuración..." 1 {Configuración}
menuText S ToolsConnectHardwareNovagCitrineConnect "Conectar Novag" 0 {Conecta Novag}
menuText S ToolsConnectHardwareInputEngineConnect "Conectar motor de entrada" 0 {Conecta un motor de entrada (e.d. DGT)}

menuText S ToolsPInfo "Información del jugador" 16 \
  {Abre/actualiza la ventana de información del jugador}
menuText S ToolsPlayerReport "Informe del jugador..." 3 \
  {Crea un informe sobre un jugador}
menuText S ToolsRating "Gráfico del Elo..." 0 \
  {Gráfico de la historia del Elo de los jugadores de la actual partida}
menuText S ToolsExpCurrent "Exportar la partida actual..." 0 \
  {Escribe la partida actual en un archivo de texto}
menuText S ToolsExpCurrentPGN "Exportar la partida a un archivo PGN..." 33 \
  {Escribe la partida actual en un archivo PGN}
menuText S ToolsExpCurrentHTML "Exportar la partida a un archivo HTML..." 33 \
  {Escribe la partida actual en un archivo HTML}
menuText S ToolsExpCurrentHTMLJS "Exportar la partida a un archivo HTML y JavaScript..." 15 \
  {Escribe la partida actual a un fichero HTML y JavaScript} 
menuText S ToolsExpFilter "Exportar todas las partidas filtradas..." 1 \
  {Escribe todas las partidas filtradas en un archivo de texto}
menuText S ToolsExpFilterPGN "Exportar filtro a un archivo PGN..." 29 \
  {Escribe todas las partidas filtradas en un archivo PGN}
menuText S ToolsExpFilterHTML "Exportar filtro a un archivo HTML..." 29 \
  {Escribe todas las partidas filtradas en un archivo HTML}
menuText S ToolsExpFilterHTMLJS "Exportar filtro a un archivo HTML y JavaScript..." 17 \
  {Escribe todas las partidas filtradas a ficheros HTML y JavaScript}  
menuText S ToolsImportOne "Importar una partida PGN..." 0 \
  {Importa una partida de un texto PGN}
menuText S ToolsImportFile "Importar un archivo de partidas PGN..." 2 \
  {Importa partidas de un archivo PGN}
menuText S ToolsStartEngine1 "Empezar motor 1" 0  {Empieza el motor 1}
menuText S ToolsStartEngine2 "Empezar motor 2" 0  {Empieza el motor 2}
menuText S ToolsCaptureBoard "Capturar Tablero Actual..." 0  {Guardar el tablero actual como imagen.}

# Play menu
menuText S Play "Jugar" 0
menuText S LichessPuzzles "Rompecabezas de Liches" 0 {Resuelve rompecabezas de Lichess de forma interactiva}

# --- Correspondence Chess
menuText S CCResign "Abandonar" 0 {Abandona}
menuText S CCClaimDraw "Reclamar tablas" 0 \
  {Envia un movimiento y reclama tablas}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText S Options "Opciones" 0
menuText S OptionsBoardGraphics "Escaques..." 0 {Elige texturas para escaques}
translate S OptionsBGW {Elegir textura para escaques}
translate S OptionsBoardGraphicsText {Elegir fichero gráfico para escaques blancos y negros}
menuText S OptionsBoardNames "Nombres de jugador..." 0 {Edita lista de nombres de jugador}
menuText S OptionsExport "Exportación" 0 {Cambia las opciones de exportación de texto}
menuText S OptionsFonts "Fuentes" 0 {Cambia las fuentes}
menuText S OptionsFontsRegular "Habitual" 0 {Cambia la fuente habitual}
menuText S OptionsFontsMenu "Menú" 0 {Cambia la fuente del menú}
menuText S OptionsFontsSmall "Pequeña" 0 {Cambia la fuente pequeña}
menuText S OptionsFontsTiny "Tiny" 0 {Cambia la fuente diminuta}
menuText S OptionsFontsFixed "Ancho fijo" 0 {Cambia la fuente de ancho fijo}
menuText S OptionsGInfo "Información de la partida" 0 {Información de la partida}
menuText S OptionsLanguage "Idioma" 0 {Selecciona el idioma del programa}
menuText S OptionsMovesTranslatePieces "Traducir piezas" 0 \
  {Traduce la primera letra de las piezas}
menuText S OptionsMovesHighlightLastMove "Iluminar última jugada" 0 \
  {Ilumina la última jugada}
menuText S OptionsMovesHighlightLastMoveDisplay "Mostrar Escaques" 0 \
  {Muestra la última jugada iluminada}
menuText S OptionsMovesHighlightLastMoveWidth "Ancho" 0 {Espesor de la línea}
menuText S OptionsMovesHighlightLastMoveColor "Color" 0 {Color de línea}
menuText S OptionsMovesHighlightLastMoveArrow "Mostrar Flechas" 0 {Show Arrow with Highlight}
menuText S OptionsMovesHighlightLastMoveNag "Mostrar símbolos de anotación" 0
menuText S OptionsMovesHighlightLastMoveEval "Mostrar símbolos de evaluación" 0
menuText S OptionsMoves "Movimientos" 0 {Opciones de la entrada de movimientos}
menuText S OptionsMovesAnimate "Velocidad de la animación" 1 \
  {Pone el tiempo usado para animar las jugadas}
menuText S OptionsMovesDelay "Demora del automovimiento..." 0 \
  {Pone el tiempo de demora para el modo de automovimiento}
menuText S OptionsMovesCoord "Entrada de movimientos coordinada" 0 \
  {Acepta entrada de movimientos en sistema "coordinado" ("g1f3")}
menuText S OptionsMovesSuggest "Mostrar movimientos sugeridos" 20 \
  {Activa/desactiva la sugerencia de movimientos}
menuText S OptionsShowVarPopup "Mostrar ventana de variaciones" 0 \
  {Activa/desactiva la ventana de variaciones}
menuText S OptionsMovesSpace "Añadir espacios detrás del número de movimiento" 0 \
  {Añade espacios detrás del número de movimiento}
menuText S OptionsMovesLichess "Formato Lichess/ChessBase para Anotaciones" 0 {Usar formato Lichess/ChessBase para marcadores de casillas y flechas}
menuText S OptionsMovesKey "Teclado inteligente" 0 \
  {Activa/desactiva la función de autocompletado inteligente de movimientos con teclado}
menuText S OptionsMovesShowVarArrows "Mostrar flechas para las variaciones" 0 \
  {Activa/desactiva mostrar flechas para las variaciones}
menuText S OptionsMovesShowEngineVariationArrows "Mostrar Flechas para Variantes del Motor" 0 {Activar/desactivar flechas que muestran líneas de variación del motor en modo multiPV}
menuText S OptionsMovesGlossOfDanger "Brillo de peligro codificado por colores" 0 {Activar/desactivar el brillo de peligro codificado por colores}
translate S OptionsMovesTreeDepth {Profundidad de movimiento de ventana de árbol predeterminada}
menuText S OptionsNumbers "Formato de números" 11 \
  {Selecciona el formato de números}
menuText S OptionsTheme "Tema" 0 {Cambia el aspecto del interfaz}
menuText S OptionsWindows "Ventanas" 0 {Opciones de ventana}
menuText S OptionsSounds "Sonidos" 2 \
  {Configura el sonido del anuncio de las jugadas}
menuText S OptionsResources "Recursos..." 0 {Elija archivos y carpetas de recursos}
menuText S OptionsWindowsDock "Ventanas en dique" 0 {Ventanas en dique}
menuText S OptionsWindowsSaveLayout "Salvar disposición" 0 {Salva la disposición}
menuText S OptionsWindowsRestoreLayout "Restaurar disposición" 0 \
  {Restaura la disposición}
menuText S OptionsWindowsShowGameInfo "Mostrar información de la partida" 0 \
  {Muestrar información de la partida}
menuText S OptionsWindowsAutoLoadLayout "Auto cargar primera disposición" 0 \
  {Autocarga la primera disposición al iniciar}
menuText S OptionsECO "Cargar archivo ECO" 7 \
  {Cargar el archivo de clasificación ECO}
menuText S OptionsSpell "Cargar archivo de comprobación ortográfica" 2 \
  {Carga el archivo de comprobación ortográfica Scid}
menuText S OptionsTable "Directorio de las tablas de finales (TB)" 19 \
  {Selecciona el directorio de tablas finales; todas las TB de ese directorio serán usadas}
menuText S OptionsRecent "Archivos recientes..." 9 \
  {Cambia el número de archivos recientes mostrados en el menú Archivo}
menuText S OptionsBooksDir "Carpeta de libros de aperturas" 0 \
  {Fija la carpeta de los libros de aperturas (Books)}
menuText S OptionsTacticsBasesDir "Carpeta de bases de datos" 0 \
  {Fija la carpeta de la base de entrenamiento táctico}
menuText S OptionsPhotosDir "Directorio de fotos" 0 {Establece el directorio de bases de fotos.}
menuText S OptionsThemeDir "Archivo de tema(s):"  0 {Cargue un archivo de paquete de tema GUI}
translate S OptionsThemeOmarchy {Sigue el tema de Omarquia}
menuText S OptionsSave "Guardar opciones" 0 \
  "Guarda todas las opciones en el fichero $::optionsFile"
menuText S OptionsAutoSave "Autoguardar opciones al salir" 0 \
  {Guarda automáticamente todas las opciones cuando se sale de Scid}

# Help menu:
menuText S Help "Ayuda" 1
menuText S HelpContents "Contenidos" 0 {Show the help contents page}
menuText S HelpIndex "Índice" 0 {Muestra la página índice de la ayuda}
menuText S HelpGuide "Guía rápida" 0 {Muestra la página de la ayuda guía rápida}
menuText S HelpHints "Sugerencias" 1 {Muestra la página de la ayuda sugerencias}
menuText S HelpContact "Información de contacto" 15 \
  {Muestra la página de la ayuda de la información de contacto}
menuText S HelpTip "Sugerencia del día" 0 {Muestra una útil sugerencia para Scid}
menuText S HelpStartup "Ventana de inicio" 0 {Muestra la ventana de inicio}
menuText S HelpAbout "Acerca de Scid" 10 {Información acerca de Scid}

# Toolbar tooltips:
menuText S RotateBoard "rotar tablero" 0 {rotar tablero}

# Game info box popup menu:
menuText S GInfoHideNext "Ocultar siguiente movimiento" 0
menuText S GInfoMaterial "Mostrar valor del material" 0
menuText S GInfoFEN "Mostrar FEN" 8
menuText S GInfoMarks "Mostrar casillas y flechas coloreadas" 29
menuText S GInfoWrap "Dividir líneas largas" 0
menuText S GInfoFullComment "Mostrar comentarios completos" 8
menuText S GInfoPhotos "Mostrar fotos" 5
menuText S GInfoTBNothing "TBs: nada" 5
menuText S GInfoTBResult  "TBs: sólo resultado" 10
menuText S GInfoTBAll "TBs: resultado y mejor movimiento" 23
menuText S GInfoDelete "(No)Borrar esta partida" 4
menuText S GInfoMark "(No)Marcar esta partida" 4
menuText S GInfoInformant "Configurar valores de información" 0

# General buttons:
translate S LichessOpenExplore {Lichess — Explorar}
translate S LichessTitle {Explorador de aperturas de Lichess}
translate S LichessApiTokenReq {Token API de Lichess (obligatorio):}
translate S LichessDatabase {Base de datos:}
translate S LichessMasters {Maestros}
translate S LichessGames {Juegos de Lichess}
translate S LichessPlayer {Jugador}
translate S LichessNumMoves {Número de movimientos:}
translate S LichessTopGames {Juegos destacados:}
translate S LichessRecentGames {Juegos recientes:}
translate S LichessSinceYear {Desde el año:}
translate S LichessUntilYear {Hasta el año:}
translate S LichessSinceMonth {Desde (AAAA-MM):}
translate S LichessUntilMonth {Hasta (AAAA-MM):}
translate S LichessTimeControls {Controles de tiempo}
translate S LichessRatingGroups {Grupos de calificación}
translate S LichessPlayerName {Nombre de usuario del jugador:}
translate S LichessPlayerColor {Color del jugador:}
translate S LichessWhite {Blanco}
translate S LichessBlack {Negro}
translate S LichessGameModes {Modos de juego}
translate S LichessRated {Clasificado}
translate S LichessCasual {Casual}
translate S LichessTokenRequired {Se requiere un token API de Lichess.\n\nA partir de marzo de 2026, Lichess requiere un token API para acceder al Explorador de apertura. Ingrese su token en el campo "Token API de Lichess" arriba.\n\nPuede crear un token en: https://lichess.org/account/oauth/token}
translate S LichessPlayerRequired {Ingrese un nombre de usuario de Lichess para la base de datos del jugador.}
translate S LichessQuerying {Consultando el Explorador de aperturas de Lichess...}
translate S LichessFailedQuery {No se pudo consultar el Explorador de aperturas de Lichess:\n%s}
translate S LichessPositionNotFound {Posición no encontrada en la base de datos %s.\n\nLa API devolvió:\n%s}
translate S LichessResultsTitle {Explorador de aperturas de Lichess - Base de datos %s}
translate S LichessSummaryInfo {Total: %s juegos |  Las blancas ganan: %s (%s%%) |  Sorteos: %s (%s%%) |  Las negras ganan: %s (%s%%)}
translate S LichessNoGamesFound {No se encontraron juegos para esta posición.}
translate S LichessMoves {Movimientos:}
translate S LichessColMove {Movimiento}
translate S LichessColWhite {Blanco}
translate S LichessColDraws {Sorteos}
translate S LichessColBlack {Negro}
translate S LichessColTotal {Total}
translate S LichessColWinPct {Porcentaje de victorias (%)}
translate S LichessColAvgRating {Calificación promedio}
translate S LichessColECO {ECO}
translate S LichessColOpening {Apertura}
translate S LichessTopGamesTitle {Juegos principales:}
translate S LichessRecentGamesTitle {Juegos recientes:}
translate S LichessColWinner {Ganador}
translate S LichessColWhiteRating {Clasificación W.}
translate S LichessColBlackRating {B. Calificación}
translate S LichessColDate {Fecha}
translate S LichessLoadGameConfirm {¿Cargar el juego %s vs %s (ID: %s) en la base de clips?}
translate S LichessLoadGameTitle {Cargar juego}
translate S LichessFetchGameFailed {No se pudo recuperar el juego %s:\n%s}
translate S LichessGameNotFound {Juego %s no encontrado en Lichess.}
translate S LichessImportFailed {No se pudo importar el juego:\n%s}
translate S LichessGameLoaded {El juego se cargó correctamente en Clipbase.}

# Lichess Puzzles
translate S LichessPuzzlesTitle {Rompecabezas de Liches}
translate S LichessPuzzlesDailyTitle {Rompecabezas diario}
translate S LichessPuzzlesQuerying {Consultando rompecabezas de Lichess...}
translate S LichessPuzzlesFailed {No se pudieron consultar los rompecabezas de Lichess:\n%s}
translate S LichessPuzzlesParseError {No se pudieron analizar los datos del rompecabezas}
translate S LichessPuzzlesLoadError {No se pudo cargar la posición del rompecabezas}
translate S LichessPuzzlesSolve {¡Tu turno! Encuentra el mejor movimiento.}
translate S LichessPuzzlesCorrect {¡Buen movimiento!}
translate S LichessPuzzlesWrong {Ese no es el movimiento; prueba con otra cosa.}
translate S LichessPuzzlesBestMove {¡Mejor movimiento!  Sigue adelante...}
translate S LichessPuzzlesSolved {¡Rompecabezas resuelto! ¡Felicidades!}
translate S LichessPuzzlesPlaying {Resolviendo rompecabezas...}
translate S LichessPuzzlesStop {Detener}
translate S LichessPuzzlesNew {Nuevo rompecabezas}
translate S LichessPuzzlesHint {Obtenga una pista}
translate S LichessPuzzlesViewSolution {Ver solución}
translate S LichessPuzzlesHintMsg {Mira la pieza de %s.}
translate S LichessPuzzlesSolutionMsg {Solución:\n%s}
translate S LichessPuzzlesDifficulty {Dificultad:}
translate S LichessPuzzlesDiffEasiest {mas facil}
translate S LichessPuzzlesDiffEasiestThenNormal {Más fácil, luego normal}
translate S LichessPuzzlesDiffNormal {Normal}
translate S LichessPuzzlesDiffNormalThenHardest {Normal, luego lo más difícil}
translate S LichessPuzzlesDiffHardest {mas dificil}
translate S LichessPuzzlesColor {Juega como:}
translate S LichessPuzzlesNextColor {Siguiente color del rompecabezas:}
translate S LichessPuzzlesSideToMove {Lado para moverse}
translate S LichessPuzzlesSolvedTitle {¡Rompecabezas resuelto!}
translate S LichessPuzzlesTheme {Tema:}
translate S LichessPuzzlesMix {Mezcla saludable}
translate S LichessPuzzlesId {ID de rompecabezas}
translate S LichessPuzzlesPlays {juega}
translate S LichessPuzzlesThemes {Temas}
translate S LichessPuzzlesPerf {Tipo}
translate S LichessPuzzlesClock {Reloj}
translate S LichessPuzzlesRated {Clasificado}
translate S LichessPuzzlesGame {Juego}
translate S LichessPuzzlesNoNew {No se encontraron nuevos rompecabezas para esta configuración.\n\nIntenta cambiar el tema, la dificultad o el color del rompecabezas.}

translate S About {Acerca de}
translate S Back {Atrás}
translate S Apply {Aplicar}
translate S Browse {Hojear}
translate S Cancel {Cancelar}
translate S Continue {Continuar}
translate S Clear {Limpiar}
translate S Close {Cerrar}
translate S Contents {Contenidos}
translate S Defaults {Por defecto}
translate S InvertSearch {Invertir búsqueda}
translate S Delete {Borrar}
translate S Graph {Gráfico}
translate S Help {Ayuda}
translate S Hide {Esconder}
translate S Import {Importar}
translate S Index {Índice}
translate S LoadGame {Cargar partida}
translate S PgnOpenInViewer {Abrir en Visor PGN}
translate S MergeGame {Incorporar partida}
translate S MergeGames {Mezclar o fusionar partidas}
translate S Preview {Vista previa}
translate S Revert {Retroceder}
translate S Rename {Rebautizar}
translate S Save {Guardar}
translate S Search {Buscar}
translate S Stop {Parar}
translate S Store {Almacenar}
translate S Update {Actualizar}
translate S ChangeOrient {Cambiar orientación de la ventana}
translate S ShowIcons {Mostrar iconos}
translate S None {Ninguno}
translate S First {Primera}
translate S Current {Actual}
translate S Last {Última}

# General messages:
translate S game {partida}
translate S games {partidas}
translate S move {movimiento}
translate S moves {movimientos}
translate S all {todo}
translate S Yes {Sí}
translate S No {No}
translate S Both {Ambos}
translate S King {Rey}
translate S Queen {Dama}
translate S Rook {Torre}
translate S Bishop {Alfil}
translate S Knight {Caballo}
translate S Pawn {Peón}
translate S White {Blancas}
translate S Black {Negras}
translate S Player {Jugador}
translate S Rating {Elo}
translate S RatingDiff {Diferencia de Elo (Blancas - Negras)}
translate S AverageRating {Elo promedio}
translate S Event {Evento}
translate S Site {Lugar}
translate S Country {País}
translate S IgnoreColors {Ignorar colores}
translate S Date {Fecha}
translate S EventDate {Evento fecha}
translate S Decade {Década}
translate S Year {Año}
translate S Month {Mes}
translate S Months {enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre}
translate S Days {dom lun mar mié jue vie sáb}
translate S YearToToday {Último año hasta hoy}
translate S YearToTodayTooltip {Establecer fecha desde hace 1 año hasta hoy}
translate S Result {Resultado}
translate S Round {Ronda}
translate S Length {Longitud}
translate S ECOCode {Código ECO}
translate S ECO {ECO}
translate S Deleted {Borrar}
translate S SearchResults {Buscar resultados}
translate S OpeningTheDatabase {Abriendo base de datos}
translate S Database {Base de datos}
translate S Filter {Filtro}
translate S noGames {no hay partidas}
translate S allGames {todas las partidas}
translate S empty {vacía}
translate S clipbase {clipbase}
translate S score {puntuación}
translate S StartPos {Posición inicial}
translate S Total {Total}
translate S readonly {sólo lectura}

# Import games (skip duplicates):
translate S ImportInto {Importar a:}
translate S Clipbase {Base de clips}
translate S NoWritableDatabases {No hay bases de datos grabables abiertas. Primero abra o cree una base de datos.}
translate S Imported {Importado}
translate S Into {en}
translate S Skipped {Saltado}
translate S DuplicateGame {juego duplicado}
translate S DuplicateGames {juegos duplicados}
translate S PgnErrorsWarnings {Errores/advertencias de PGN:}
translate S NoPgnErrorsWarnings {sin errores ni advertencias de PGN.}

# Standard error messages:
translate S ErrNotOpen {Esta base de datos no está abierta.}
translate S ErrReadOnly {Esta base de datos es de sólo lectura; no puede ser cambiada.}
translate S ErrSearchInterrupted {La busqueda se interrumpió; los resultados son incompletos.}
translate S ErrNoClockComments {No se encontraron comentarios de reloj [%clk] en este juego.    Agregue tiempos de reloj a través de la ventana de comentarios (Ctrl+E) para usar esta función.}
translate S ErrFileInUse {Error: el archivo ya está en uso. Cierre cualquier otra aplicación que utilice esta base de datos. Si el programa se cerró inesperadamente, es posible que deba eliminar el archivo .lock asociado con la base de datos.}

# Drag and drop
translate S DndCannotOpenUri {No se puede abrir la URI}
translate S DndInvalidUri {URI no válida}
translate S DndUriRejected {URI rechazada}
translate S DndUriRejectedDetail {Bases de datos Scid (.si5, .si4, .si3) o archivos PGN/EPD.}
translate S DndEmptyUriList {No se encontraron archivos en la lista de URI soltada}
translate S DndOwnerDidntRespond {Error al soltar: el propietario de la selección no respondió}




# Game information:
translate S twin {doble}
translate S deleted {borradas}
translate S comment {comentario}
translate S hidden {oculto}
translate S LastMove {Último movimiento}
translate S NextMove {Siguiente}
translate S GameStart {Inicio de partida}
translate S LineStart {Inicio de línea}
translate S GameEnd {Fin de partida}
translate S LineEnd {Fin de línea}

# Player information:
translate S PInfoAll {Resultados para <b>todas</b> las partidas}
translate S PInfoFilter {Resultados para las partidas <b>filtradas</b>}
translate S PInfoAgainst {Resultados contra}
translate S PInfoMostWhite {Aperturas más comunes con blancas}
translate S PInfoMostBlack {Aperturas más comunes con negras}
translate S PInfoRating {Historial de clasificación}
translate S PInfoBio {Biografía}
translate S PInfoEditRatings {Editar Elos}
translate S PInfoEloFile {Archivo}

# Tablebase information:
translate S Draw {Tablas}
translate S with {con}
translate S only {sólo}
translate S lose {formas de perder}
translate S loses {hace perder}

# Tip of the day:
translate S Tip {Sugerencia}
translate S TipAtStartup {Sugerencia al iniciar}
translate S TipConvertPGN {Puede obtener un mejor rendimiento al convertir archivos PGN}

# Tree window menus:
menuText S TreeFile "Archivo" 0
menuText S TreeFileFillWithBase "Rellenar caché con base" 0 \
  {Rellena el archivo caché con todas las partidas de la base actual}
menuText S TreeFileFillWithGame "Rellenar caché con partida" 0 \
  {Rellena el fichero caché con movimientos de la partida actual en la base actual}
menuText S TreeFileSetCacheSize "Tamaño de caché" 0 {Fija el tamaño del caché}
menuText S TreeFileCacheInfo "Información de caché" 0 \
  {Información y uso del caché}
menuText S TreeFileSave "Guardar archivo caché" 0 \
  {Guarda el archivo caché del árbol (.stc)}
menuText S TreeFileFill "Construir archivo caché" 2 \
  {Construye archivo caché con posiciones de apertura comunes}
menuText S TreeFileBest "Lista de mejores partidas" 9 \
  {Muestra la lista del árbol de mejores partidas}
menuText S TreeFileGraph "Ventana del gráfico" 0 \
  {Muestra el gráfico para esta rama del árbol}
menuText S TreeFileCopy "Copiar texto del árbol al portapapeles" 1 \
  {Copia texto del árbol al portapapeles}
menuText S TreeFileClose "Cerrar ventana del árbol" 0 \
  {Cerra ventana del árbol}
menuText S TreeMask "Máscara" 0
menuText S TreeMaskNew "Nuevo" 0 {Nueva máscara}
menuText S TreeMaskOpen "Abrir" 0 {Abre máscara}
menuText S TreeMaskOpenRecent "Abrir reciente" 0 {Abre máscara reciente}
menuText S TreeMaskSave "Salvar" 0 {Salva máscara}
menuText S TreeMaskClose "Cerrar" 0 {Cierra máscara}
menuText S TreeMaskFillWithGame "Llenar con partida" 0 \
  {Llena máscara con partida}
menuText S TreeMaskFillWithBase "Llenar con base" 0 \
  {Llena máscara con todas las partidas de la base}
menuText S TreeMaskInfo "Info" 0 {Muestra estadísticas para la máscara actual}
menuText S TreeMaskDisplay "Mostrar mapa de la máscara" 0 \
  {Muestra máscara en forma de árbol}
menuText S TreeMaskSearch "Buscar" 0 {Busca en máscara actual}
menuText S TreeSort "Ordenar" 0
menuText S TreeSortAlpha "Alfabéticamente" 0
menuText S TreeSortECO "Por código ECO" 11
menuText S TreeSortFreq "Por frecuencia" 4
menuText S TreeSortScore "Por puntuación" 4
menuText S TreeOpt "Opciones" 1
menuText S TreeOptSlowmode "Modo Lento" 0 \
  {Movimiento lento para actualizaciones (alta calidad)}
menuText S TreeOptFastmode "Modo Rápido" 0 \
  {Movimiento rápido para actualizaciones (no transpone movimientos)}
menuText S TreeOptFastAndSlowmode "Modo rápido y lento" 0 \
  {Movimiento rápido y modo lento para actualizaciones}
menuText S TreeOptStartStop "Auto actualizado" 0 \
  {Actualizado automático de la ventana del árbol}
menuText S TreeOptLock "Bloquear" 1 \
  {Bloquea/desbloquea el árbol de la base de datos actual}
menuText S TreeOptTraining "Entrenamiento" 2 \
  {Activa/desactiva el modo de entrenamiento de árbol}
menuText S TreeOptDepth "Mover profundidad" 0 {Número de medios movimientos para mostrar en el árbol (1-4)}
menuText S TreeOptAutosave "Autoguardar archivo caché" 0 \
  {Guarda automáticamente el archivo caché cuando se cierra la ventana de árbol}
menuText S TreeHelp "Ayuda" 1
menuText S TreeHelpTree "Ayuda del árbol" 4
menuText S TreeHelpIndex "Índice de la ayuda" 0
menuText S TreeFindGames "Buscar partidas con anotación" 0 {Crear la lista de partidas donde este movimiento se jugó con una anotación}
translate S SaveCache {Guardar caché}
translate S Training {Entrenamiento}
translate S LockTree {Bloquear}
translate S TreeDepth {Profundidad del árbol (medios movimientos):}
translate S TreeLocked {Bloqueado}
translate S TreeBest {Mejor}
translate S TreeBestGames {Mejores partidas del árbol}
translate S TreeFindAnyAnn {cualquier anotación}
translate S TreeFindStalePos {La posición actual ya no coincide con la posición anotada del árbol.\nVuelva a ella e inténtelo de nuevo.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate S TreeTitleRow \
{Movim.                        ECO       Frecuencia   Puntu. AvElo Perf avLen AvAño %Tablas   %Ganar}
translate S TreeTotal {TOTAL}
translate S DoYouWantToSaveFirst {¿Quieres salvar primero?}
translate S AddToMask {Añadir a máscara}
translate S RemoveFromMask {Eliminar desde la máscara}
translate S AddThisMoveToMask {Añadir este movimiento a la Máscara}
translate S SearchMask {Buscar en máscara}
translate S DisplayMask {Mostrar máscara}
translate S Nag {Código de regaño}
translate S Marker {Marcador}
translate S Include {Incluir}
translate S Exclude {Excluir}
translate S MainLine {Línea principal}
translate S Bookmark {Marcador}
translate S NewLine {Línea nueva}
translate S ToBeVerified {Para ser verificado}
translate S ToTrain {Para entrenar}
translate S Dubious {Dudoso}
translate S ToRemove {Para quitar}
translate S NoMarker {Sin marcador}
translate S ColorMarker {Color}
translate S WhiteMark {Blanco}
translate S GreenMark {Verde}
translate S YellowMark {Amarillo}
translate S BlueMark {Azul}
translate S RedMark {Rojo}
translate S CommentMove {Comentar movimiento}
translate S CommentPosition {Comentar posición}
translate S AddMoveToMaskFirst {Añadir primero el movimiento a la máscara}
translate S OpenAMaskFileFirst {Abrir primero un fichero de máscara}
translate S Positions {Posiciones}
translate S Moves {Jugadas}

# Finder window:
menuText S FinderFile "Archivo" 0
menuText S FinderFileSubdirs "Mirar en subdirectorios" 0
menuText S FinderFileClose "Cierra visor de archivos" 0
menuText S FinderSort "Ordenar" 0
menuText S FinderSortType "Tipo" 0
menuText S FinderSortSize "Tamaño" 0
menuText S FinderSortMod "Modificado" 0
menuText S FinderSortName "Nombre" 0
menuText S FinderSortPath "Camino" 0
menuText S FinderTypes "Tipos" 0
menuText S FinderTypesScid "Bases de datos Scid" 0
menuText S FinderTypesOld "Bases de datos Scid en formato antiguo" 12
menuText S FinderTypesPGN "Archivos PGN" 9
menuText S FinderTypesEPD "Archivos EPD (libro)" 0
menuText S FinderTypesRep "Archivos de repertorio" 12
menuText S FinderHelp "Ayuda" 1
menuText S FinderHelpFinder "Ayuda del visor de archivos" 0
menuText S FinderHelpIndex "Índice de la ayuda" 0
translate S FileFinder {Visor de archivos}
translate S FinderDir {Directorio}
translate S FinderDirs {Directorios}
translate S FinderFiles {Archivos}
translate S FinderUpDir {Arriba}
translate S FinderCtxOpen {Abrir}
translate S FinderCtxBackup {Copia de seguridad (Backup)}
translate S FinderCtxCopy {Copia}
translate S FinderCtxMove {Jugada}
translate S FinderCtxDelete {Borrar}

# Player finder:
menuText S PListFile "Archivo" 0
menuText S PListFileUpdate "Actualizar" 0
menuText S PListFileClose "Cierra el buscador de jugadores" 0
menuText S PListSort "Ordenar" 0
menuText S PListSortName "Nombre" 0
menuText S PListSortElo "Elo" 0
menuText S PListSortGames "Partidas" 0
menuText S PListSortOldest "Más antiguo" 10
menuText S PListSortNewest "Más nuevo" 4

# Tournament finder:
menuText S TmtFile "Archivo" 0
menuText S TmtFileUpdate "Actualizar" 0
menuText S TmtFileClose "Cierra el visor de torneos" 0
menuText S TmtSort "Ordenar" 0
menuText S TmtSortDate "Fecha" 0
menuText S TmtSortPlayers "Jugadores" 0
menuText S TmtSortGames "Partidas" 0
menuText S TmtSortElo "Elo" 0
menuText S TmtSortSite "Lugar" 0
menuText S TmtSortEvent "Evento" 1
menuText S TmtSortWinner "Ganador" 0
translate S TmtLimit "Límite de lista"
translate S TmtMeanElo "Media de Elo inferior"
translate S TmtNone "No se han encontrado torneos concordantes."

# Graph windows:
menuText S GraphFile "Archivo" 0
menuText S GraphFileColor "Guardar como Postscript en color..." 24
menuText S GraphFileGrey "Guardar como Postscript en escala de grises..." 34
menuText S GraphFileClose "Cerrar ventana" 7
menuText S GraphOptions "Opciones" 0
menuText S GraphOptionsWhite "Blancas" 0
menuText S GraphOptionsBlack "Negras" 0
menuText S GraphOptionsBoth "Ambos" 0
menuText S GraphOptionsPInfo "Jugador Información jugador" 0
menuText S GraphOptionsEloFile "Elo del archivo de calificación" 0
menuText S GraphOptionsEloDB "Elo de la base de datos" 0
translate S GraphFilterTitle "Gráfico de filtro: porcentaje de juegos que alcanzan la posición"
translate S GraphAbsFilterTitle "Filtro gráfico: frecuencia de las partidas"
translate S GraphWinPctTitle "Gráfico de filtro: % de victorias (1-0 y 0-1) en la posición actual por año"
translate S ConfigureFilter {Configurar Eje-X para Año, Rating y Movimientos}
translate S FilterEstimate "Estimar"
translate S TitleFilterGraph "scidCommunity: Filtro Gráfico"
translate S WinPct "Ganar %"
translate S GraphLine "Gráfico de líneas"
translate S GraphBar "Gráfico de barras"
translate S GraphPopup "Tablero emergente"
translate S PgnVarClose {Cerrar todas las variantes}
translate S PgnVarOpen {Abrir todas las variantes}
translate S PgnEvaluate {Evaluar}
translate S PgnSaveEval {Guardar evaluación}
translate S PgnOptShort "Encabezado corto (de 3 líneas)"
translate S PgnOptSymbols "Anotaciones simbólicas"
translate S PgnOptIndentC "Comentarios de sangría"
translate S PgnOptIndentV "Variaciones de sangría"
translate S PgnOptColumn "Estilo de columna (un movimiento por línea)"
translate S PgnOptSpace "Espacio después de mover números"
translate S PgnOptStripMarks "Elimina los códigos de cuadrados/flechas de colores"
translate S PgnOptBoldMainLine "Utilice texto en negrita para los movimientos de la línea principal"

# Analysis window:
translate S AddVariation {Añadir variación}
translate S AddAllVariations {Añadir todas las variaciones}
translate S AddMove {Añadir movimiento}
translate S Annotate {Anotar}
translate S ShowAnalysisBoard {Mostrar tablero de análisis}
translate S ShowInfo {Muestra info del motor}
translate S FinishGame {Finalizar partida}
translate S FinishGameSlot2Warning {La ranura del motor 2 ya está en uso en una ventana de Análisis abierta.\n\nFinish Game utiliza las ranuras del motor 1 y 2 y puede tomar el control de ese motor. ¿Continuar?}
translate S StopEngine {Parar motor}
translate S StartEngine {Empezar motor}
translate S LockEngine {Bloquea motor en posición actual}
translate S AnalysisCommand {Dirección de análisis}
translate S PreviousChoices {Elección previa}
translate S AnnotateTime {Poner el tiempo entre movimientos en segundos}
translate S AnnotateWhich {Añadir variaciones}
translate S AnnotateAll {Para movimientos de ambos lados}
translate S AnnotateAllMoves {Anotar todos los movimientos}
translate S AnnotateWhite {Sólo para movimientos de las blancas}
translate S AnnotateBlack {Sólo para movimientos de las negras}
translate S AnnotateBlundersOnly {Cuando el movimiento de la partida es un error}
translate S AnnotateBlundersOnlyScoreChange {Análisis reporta errores, con cambio de puntuación desde: }
translate S BlundersThreshold {Umbral del error }
translate S ScoreAllMoves {Puntuar todos los movimientos}
translate S LowPriority {Baja prioridad del procesador}
translate S ClickHereToSeeMoves {Pulsa aquí para ver movimientos}
translate S ConfigureInformant {Informaciones}
translate S Informant!? {Movimiento interesante}
translate S Informant? {Movimiento malo}
translate S Informant?? {Desastroso}
translate S Informant?! {Movimiento dudoso}
translate S Informant+= {Blancas tienen una ligera ventaja}
translate S Informant+/- {Blancas tienen ventaja}
translate S Informant+- {Blancas tienen una ventaja decisiva}
translate S Informant+-- {La partida es considerada ganada}
translate S AutoComment {Comentario automático}
translate S AutoCommentTooltip {Genere comentarios de IA para la posición actual}
translate S AnalysisAutoCommentTooltip {Genera comentarios de IA para todo el juego.}
translate S GameComment {Comentario del juego}
translate S GameCommentTooltip {Escanee el juego en busca de movimientos anotados y genere un resumen de IA}
translate S TimeMs {Tiempo (ms)}


# Book window
translate S Book {Libro}
translate S OtherBookMoves {Otros movimientos del libro}
translate S OtherBookMovesTooltip {Movimientos para los que el oponente tiene una respuesta}
translate S Alphabetical {Alfabético}
translate S BookCount {Libros}

# Analysis Engine open dialog:
translate S EngineList {Lista de motores de análisis}
translate S EngineName {Nombre}
translate S EngineCmd {Orden}
translate S EngineArgs {Parámetros}
translate S EngineDir {Directorio}
translate S EngineElo {Elo}
translate S EngineTime {Fecha}
translate S EngineNew {Nuevo}
translate S EngineEdit {Editar}
translate S EngineRequired {Los campos en negrita son obligatorios; los demás opcionales}
translate S EngineProtocol {Protocolo de comunicación}
translate S EngineNotation {Notación de los movimientos.}
translate S EngineFlipEvaluation {Voltear la perspectiva de evaluación}
translate S EngineShowLog {Mostrar registro de comunicación}
translate S EngineNetworkd {Aceptar conexiones remotas}
translate S EngineSelect {Seleccione el motor actual}
translate S EngineAddLocal {Agregar un motor local}
translate S EngineAddRemote {Agregar un motor remoto}
translate S EngineReload {Recargar el motor actual}
translate S EngineClone {Crear una copia del motor actual.}
translate S EngineDelete {Eliminar el motor actual}
translate S EngineOpenAnalysis {Análisis abierto}

# PGN window menus:
menuText S PgnFile "Archivo" 0
menuText S PgnFileCopy "Copiar partida al portapapeles" 0
menuText S PgnFilePrint "Imprimir en archivo..." 0
menuText S PgnFileClose "Cerrar ventana PGN" 0
menuText S PgnOpt "Presentación" 0
menuText S PgnOptColor "Color de la presentación" 0
menuText S PgnOptShort "Encabezado pequeño (3 líneas)" 13
menuText S PgnOptSymbols "Anotaciones simbólicas" 0
menuText S PgnOptIndentC "Sangría en comentarios" 0
menuText S PgnOptIndentV "Sangría en variaciones" 11
menuText S PgnOptColumn "Estilo de columna (un movimiento por línea)" 1
menuText S PgnOptSpace "Espacio después del número del movimiento" 0
menuText S PgnOptStripMarks "Quitar códigos de color en casilla/flecha" 3
menuText S PgnOptBoldMainLine "Usar texto en negrita para las jugadas principales" 4
menuText S PgnColor "Colores" 1
menuText S PgnColorHeader "Encabezamiento..." 0
menuText S PgnColorAnno "Anotaciones..." 0
menuText S PgnColorComments "Comentarios..." 0
menuText S PgnColorVars "Variaciones..." 0
menuText S PgnColorBackground "Fondo..." 0
menuText S PgnColorMain "Línea principal..." 0
menuText S PgnColorCurrent "Color de fondo del último movimiento..." 1
menuText S PgnHelp "Ayuda" 1
menuText S PgnHelpPgn "Ayuda de PGN" 9
menuText S PgnHelpIndex "Índice de la ayuda" 0
translate S PgnWindowTitle {Planilla - partida %u}

# Crosstable window menus:
menuText S CrosstabFile "Archivo" 0
menuText S CrosstabFileText "Imprimir en archivo texto..." 20
menuText S CrosstabFileHtml "Imprimir en archivo HTML..." 20
menuText S CrosstabFileClose "Cerrar ventana de tabla cruzada" 0
menuText S CrosstabEdit "Editar" 0
menuText S CrosstabEditEvent "Evento" 0
menuText S CrosstabEditSite "Lugar" 0
menuText S CrosstabEditDate "Fecha" 0
menuText S CrosstabOpt "Presentación" 0
menuText S CrosstabOptAll "Todos contra todos" 0
menuText S CrosstabOptSwiss "Suizo" 0
menuText S CrosstabOptKnockout "Eliminatoria directa" 0
menuText S CrosstabOptAuto "Auto" 0
menuText S CrosstabOptAges "Edad en años" 1
menuText S CrosstabOptNats "Nacionalidades" 0
menuText S CrosstabOptRatings "Elo" 0
menuText S CrosstabOptTitles "Títulos" 0
menuText S CrosstabOptBreaks "Puntuaciones de desempate" 0
menuText S CrosstabOptDeleted "Incluir partidas borradas" 17
menuText S CrosstabOptColors "Colores (sólo en tabla de suizos)" 0
menuText S CrosstabOptColumnNumbers "Columnas numeradas (Sólo en tabla todos contra todos)" 11
menuText S CrosstabOptGroup "Grupos de clasificación" 0
menuText S CrosstabSort "Ordenar" 0
menuText S CrosstabSortName "Por nombre" 4
menuText S CrosstabSortRating "Por Elo" 4
menuText S CrosstabSortScore "Por puntuación" 4
menuText S CrosstabColor "Color" 2
menuText S CrosstabColorPlain "Texto simple" 0
menuText S CrosstabColorHyper "Hipertexto" 0
menuText S CrosstabHelp "Ayuda" 1
menuText S CrosstabHelpCross "Ayuda de tabla cruzada" 9
menuText S CrosstabHelpIndex "Índice de la ayuda" 0
translate S SetFilter {Poner filtro}
translate S AddToFilter {Añadir al filtro}
translate S Swiss {Suizo}
translate S Category {Categoría}

# Opening report window menus:
menuText S OprepFile "Archivo" 0
menuText S OprepFileText "Imprimir en archivo texto..." 20
menuText S OprepFileHtml "Imprimir en archivo HTML..." 20
menuText S OprepFileOptions "Opciones..." 0
menuText S OprepFileClose "Cerrar ventana del informe de la apertura" 0
menuText S OprepFavorites "Favoritos" 1
menuText S OprepFavoritesAdd "Añadir informe..." 0
menuText S OprepFavoritesEdit "Editar informe favorito..." 0
menuText S OprepFavoritesGenerate "Generar informe..." 0
menuText S OprepHelp "Ayuda" 1
menuText S OprepHelpReport "Ayuda del informe de la apertura" 11
menuText S OprepHelpIndex "Índice de la ayuda" 0

# Header search:
translate S HeaderSearch {Búsqueda por encabezamiento}
translate S EndSideToMove {Bando a mover al final de la partida}
translate S GamesWithNoECO {¿Partidas sin ECO?}
translate S GameLength {Duración:}
translate S FindGamesWith {Encontrar partidas con}
translate S StdStart {Inicio estándar}
translate S Promotions {Promociones}
translate S Comments {Comentarios}
translate S Variations {Variaciones}
translate S Annotations {Anotaciones}
translate S DeleteFlag {Señal de borrado}
translate S WhiteOpFlag {Apertura de las blancas}
translate S BlackOpFlag {Apertura de las negras}
translate S MiddlegameFlag {Mediojuego}
translate S EndgameFlag {Finales}
translate S NoveltyFlag {Novedad}
translate S PawnFlag {Estructura de peones}
translate S TacticsFlag {Tácticas}
translate S QsideFlag {Juego del lado de dama}
translate S KsideFlag {Juego del lado de rey}
translate S BrilliancyFlag {Genialidad}
translate S BlunderFlag {Error}
translate S UserFlag {Usuario}
translate S PgnContains {PGN contiene texto}
translate S PgnTag {Etiqueta}
translate S TagContains {contiene}
translate S Variant {Variante}
translate S Annotator {Comentarista}
translate S Cmnts {Sólo partidas comentadas}

# Game list window:
translate S GlistNumber {Número}
translate S GlistWhite {Blancas}
translate S GlistBlack {Negras}
translate S GlistWElo {B-Elo}
translate S GlistBElo {N-Elo}
translate S GlistEvent {Evento}
translate S GlistSite {Lugar}
translate S GlistRound {Ronda}
translate S GlistDate {Fecha}
translate S GlistYear {Año}
translate S GlistEDate {Evento-Fecha}
translate S GlistResult {Resultado}
translate S GlistLength {Longitud}
translate S GlistCountry {País}
translate S GlistECO {ECO}
translate S GlistOpening {Apertura}
translate S GlistEndMaterial {Material final}
translate S GlistDeleted {Borrado}
translate S GlistFlags {Señal}
translate S GlistVars {Variaciones}
translate S GlistComments {Comentarios}
translate S GlistAnnos {Anotaciones}
translate S GlistStart {Inicio}
translate S GlistGameNumber {Número de partida}
translate S GlistAverageElo {Elo promedio}
translate S GlistRating {Clasificación}
translate S GlistFindText {Encontrar texto}
translate S GlistMoveField {Movimiento}
translate S GlistEditField {Configurar}
translate S GlistAddField {Añadir}
translate S GlistDeleteField {Quitar}
translate S GlistWidth {Anchura}
translate S GlistAlign {Alinear}
translate S GlistAlignL {Alinear: izquierda}
translate S GlistAlignR {Alinear: derecha}
translate S GlistAlignC {Alinear: centro}
translate S GlistColor {Color}
translate S GlistSep {Separador}
translate S GlistCurrentSep {-- Actual --}
translate S GlistNewSort {Nuevo}
translate S GlistAddToSort {Agregar}

# base sorting
translate S GsortSort {Clasificar...}
translate S GsortDate {Fecha}
translate S GsortYear {Año}
translate S GsortEvent {Evento}
translate S GsortSite {Sitio}
translate S GsortRound {Redondo}
translate S GsortWhiteName {Nombre blanco}
translate S GsortBlackName {Nombre negro}
translate S GsortECO {ECO}
translate S GsortResult {Resultado}
translate S GsortMoveCount {Conteo de movimientos}
translate S GsortAverageElo {Elo promedio}
translate S GsortCountry {País}
translate S GsortDeleted {Eliminado}
translate S GsortEventDate {Fecha del evento}
translate S GsortWhiteElo {Elo Blanco}
translate S GsortBlackElo {Elo Negro}
translate S GsortComments {Comentarios}
translate S GsortVariations {Variaciones}
translate S GsortNAGs {NAG}
translate S GsortAscending {Ascendente}
translate S GsortDescending {Descendente}
translate S GsortAdd {Agregar}
translate S GsortStore {Almacenar}
translate S GsortLoad {Carga}

# menu shown with right mouse button down on game list.
translate S GlistRemoveThisGameFromFilter  {Quita esta partida del filtro}
translate S GlistRemoveGameAndAboveFromFilter  {Quita esta partida y todas las de arriba del filtro}
translate S GlistRemoveGameAndBelowFromFilter  {Quita esta partida y todas las de abajo del filtro}
translate S GlistDeleteGame {Elimina/recupera esta partida de la base}
translate S GlistDeleteAllGames {Elimina todas las partidas de la base que aparecen en el filtro}
translate S GlistUndeleteAllGames {Recupera todas las partidas borradas de la base que aparecen en el filtro}
translate S GlistMergeGameInBase {Fusionar la partida en otra base} 

# Maintenance window:
translate S DatabaseName {Nombre de la base:}
translate S TypeIcon {Tipo de icono:}
translate S NumOfGames {Partidas:}
translate S NumDeletedGames {Partidas borradas:}
translate S NumFilterGames {Partidas en el filtro:}
translate S YearRange {Rango de años:}
translate S RatingRange {Rango de Elo:}
translate S Description {Descripción}
translate S Flag {Señal}
translate S CustomFlags {Señales personalizadas}
translate S DeleteCurrent {Borrar partida actual}
translate S DeleteFilter {Borrar partidas filtradas}
translate S DeleteAll {Borrar todas las partidas}
translate S UndeleteCurrent {No borrar partida actual}
translate S UndeleteFilter {No borrar partidas filtradas}
translate S UndeleteAll {No borrar todas las partidas}
translate S DeleteTwins {Borrar partidas dobles}
translate S MarkCurrent {Marcar partida actual}
translate S MarkFilter {Marcar partidas filtradas}
translate S MarkAll {Marcar todas las partidas}
translate S UnmarkCurrent {No marcar partida actual}
translate S UnmarkFilter {No marcar partidas filtradas}
translate S UnmarkAll {No marcar todas las partidas}
translate S Spellchecking {Revisión ortográfica}
translate S Players {Jugadores}
translate S Events {Eventos}
translate S Sites {Lugares}
translate S Rounds {Rondas}
translate S DatabaseOps {Operaciones con la base de datos}
translate S ReclassifyGames {Reclasificar partidas por ECO...}
translate S CompactDatabase {Compactar base de datos}
translate S SortDatabase {Ordenar base de datos}
translate S AddEloRatings {Añadir clasificación Elo}
translate S AutoloadGame {Autocargar número de partida}
translate S StripTags {Quitar etiquetas PGN}
translate S StripTag {Quitar etiquetas}
translate S Cleaner {MultiHerramienta}
translate S CleanerHelp {
Scid ejecutará, en la actual base de datos, todas las acciones de mantenimiento
que selecciones de la siguiente lista.

Se aplicará el estado actual en la clasificación ECO y el diálogo de borrado de
dobles si seleccionas esas funciones.
}
translate S CleanerConfirm {
¡Una vez que la MultiHerramienta de mantenimiento se inicia no puede ser interrumpida!

Esto puede tomar mucho tiempo en una base de datos grande, dependiendo de las funciones que hallas seleccionado y su estado actual.

¿Estás seguro de querer comenzar las funciones de mantenimiento que has seleccionado?
}
# Twinchecker
translate S TwinCheckUndelete {Pulsar "u" para no borrar ninguna (undelete)}
translate S TwinCheckprevPair {Pareja anterior}
translate S TwinChecknextPair {Pareja siguiente}
translate S TwinChecker {scidCommunity: Verificar partidas dobles}
translate S TwinCheckTournament {Partidas en torneo:}
translate S TwinCheckNoTwin {No doble  }
translate S TwinCheckNoTwinfound {No fueron detectados dobles para esta partida.\nPara mostrar dobles usando esta ventana debes usar la función Borrar partidas dobles..." }
translate S TwinCheckTag {Compartir etiquetas...}
translate S TwinCheckFound1 {Scid encontró $result partidas dobles}
translate S TwinCheckFound2 {y pone pone sus banderas de borrado}
translate S TwinCheckNoDelete {No hay partidas en esta base para borrar.}
translate S TwinCriteria1 {Tus parámetros para encontrar partidas dobles potencialmente pueden causar partidas no-dobles con movimientos similares a ser marcadas como dobles.}
translate S TwinCriteria2 {Es recomendable que si elijes "No" para "algunos movimientos", elijas "Sí" para los parámetros colores, eventos, lugar, ronda, año y mes.\n¿Quieres continuar y borrar partidas dobles en cualquier caso?}
translate S TwinCriteria3 {Es recomendable que especifiques "Sí" para al menos dos parámetros de "mismo lugar", "misma ronda" y "mismo año".\n¿Quieres continuar y borrar dobles en todo caso?}
translate S TwinCriteriaConfirm {scidCommunity: Confirmar parámetros para partidas dobles}
translate S TwinChangeTag "Cambiar las siguientes etiquetas de las:\n\n partidas"
translate S AllocRatingDescription "Este comando usará el actual fichero SpellCheck para añadir  puntuaciones ELO y partidas en esta base. Donde quiera que un jugador no tenga puntuación pero su puntuación en el listado del  fichero  spellcheck , su puntuación será añadida."
translate S RatingOverride "¿Sobreescribir puntuaciones existentes no nulas?"
translate S AddRatings "Añadir puntuaciones a:"
translate S AddedRatings {Scid añadió $r puntuaciones Elo en $g partidas.}

#Bookmark editor
translate S NewSubmenu "Nuevo submenu"

# Comment editor:
translate S AnnotationSymbols  {Símbolos de anotación:}
translate S Comment {Comentario:}
translate S InsertMark {Insertar marca}
translate S InsertMarkHelp {
Insertar/quitar marca: Selecciona color, tipo, casilla.
Insertar/quitar flecha: Botón derecho sobre dos casillas.
}

# Nag buttons in comment editor:
translate S GoodMove {Buena jugada}
translate S PoorMove {Mala jugada}
translate S ExcellentMove {Jugada excelente}
translate S Blunder {Error}
translate S InterestingMove {Jugada interesante}
translate S DubiousMove {Jugada dudosa}
translate S WhiteDecisiveAdvantage {Las blancas tienen decisiva ventaja}
translate S BlackDecisiveAdvantage {Las negras tienen decisiva ventaja}
translate S WhiteClearAdvantage {Las blancas tienen clara ventaja}
translate S BlackClearAdvantage {Las negras tienen clara ventaja}
translate S WhiteSlightAdvantage {Las blancas tienen ligera ventaja}
translate S BlackSlightAdvantage {Las negras tienen ligera ventaja}
translate S WhiteCrushing {Las blancas tienen una ventaja aplastante}
translate S BlackCrushing {Las negras tienen una ventaja aplastante}
translate S Equality {Igualdad}
translate S Unclear {Incierto}
translate S Diagram {Diagrama}

# Board search:
translate S BoardSearch {Tablero de búsqueda}
translate S FilterOperation {Operación en filtro actual:}
translate S FilterAnd {Y (Restringir filtro)}
translate S FilterOr {O (Añadir al filtro)}
translate S FilterIgnore {IGNORAR (Poner a cero el filtro)}
translate S SearchType {Tipo de búsqueda:}
translate S SearchBoardExact {Posición exacta (todas las piezas en las mismas casillas)}
translate S SearchBoardPawns {Peones (igual material, todos los peones en las mismas casillas)}
translate S SearchBoardFiles {Columnas (igual material, todos los peones en las mismas columnas)}
translate S SearchBoardAny {Cualquiera (igual material, peones y piezas en cualquier parte)}
translate S SearchInRefDatabase {Búsqueda en la base de referencia}
translate S LookInVars {Mirar en variaciones}

# Material search:
translate S MaterialSearch {Búsqueda de material}
translate S Material {Material}
translate S Patterns {Patrones}
translate S Zero {Cero}
translate S Any {Cualquiera}
translate S CurrentBoard {Tablero actual}
translate S CommonEndings {Finales comunes}
translate S CommonPatterns {Patrones comunes}
translate S MaterialDiff {Diferencia de material}
translate S squares {casillas}
translate S SameColor {Igual color}
translate S OppColor {Color opuesto}
translate S Either {Cualquiera}
translate S MoveNumberRange {Rango de número de movimientos}
translate S MatchForAtLeast {Encuentro de al menos}
translate S HalfMoves {medios movimientos}

# Common endings in material search:
translate S EndingPawns {Finales de peones}
translate S EndingRookVsPawns {Torre vs. peon(es)}
translate S EndingRookPawnVsRook {Torre y un peón vs. torre}
translate S EndingRookPawnsVsRook {Torre y peon(es) vs. torre}
translate S EndingRooks {Finales de torre vs. torre}
translate S EndingRooksPassedA {Finales de torre vs. torre con peón pasado}
translate S EndingRooksDouble {Finales de dos torres}
translate S EndingBishops {Finales de alfil vs. alfil}
translate S EndingBishopVsKnight {Finales de alfil vs. caballo}
translate S EndingKnights {Finales de caballo vs. caballo}
translate S EndingQueens {Finales de dama vs. dama}
translate S EndingQueenPawnVsQueen {Dama y un peón vs. dama}
translate S BishopPairVsKnightPair {Medio juego de dos alfiles vs. dos caballos}

# Common patterns in material search:
translate S PatternWhiteIQP {PDA blanco}
translate S PatternWhiteIQPBreakE6 {PDA blanco: d4-d5 ruptura vs. e6}
translate S PatternWhiteIQPBreakC6 {PDA blanco: d4-d5 ruptura vs. c6}
translate S PatternBlackIQP {PDA negro}
translate S PatternWhiteBlackIQP {PDA blanco vs. PDA negro}
translate S PatternCoupleC3D4 {Pareja de peones aislados blancos c3+d4}
translate S PatternHangingC5D5 {Peones colgantes negros en c5 y d5}
translate S PatternMaroczy {Centro Maroczy (con peones en c4 y e4)}
translate S PatternRookSacC3 {Sacrificio de torre en c3}
translate S PatternKc1Kg8 {O-O-O vs. O-O (Rc1 vs. Rg8)}
translate S PatternKg1Kc8 {O-O vs. O-O-O (Rg1 vs. Rc8)}
translate S PatternLightFian {Fianchettos de casillas claras (Alfil-g2 vs. Alfil-b7)}
translate S PatternDarkFian {Fianchettos de casillas oscuras (Alfil-b2 vs. Alfil-g7)}
translate S PatternFourFian {Cuatro Fianchettos (Alfiles en b2,g2,b7,g7)}

# Game saving:
translate S Today {Hoy}
translate S ClassifyGame {Clasificar partida}

# Setup position:
translate S EmptyBoard {Tablero vacío}
translate S InitialBoard {Tablero inicial}
translate S SideToMove {Lado que mueve}
translate S MoveNumber {Movimiento número}
translate S Castling {Enroque}
translate S EnPassantFile {Columna al paso}
translate S ClearFen {Quitar FEN}
translate S PasteFen {Pegar FEN}

translate S SaveAndContinue {Salvar (grabar) y continuar}
translate S DiscardChangesAndContinue {Descartar \n cambios y continuar}
translate S GoBack {Volver atrás}

# Replace move dialog:
translate S ReplaceMove {Reemplazar movimiento}
translate S AddNewVar {Añadir nueva variación}
translate S NewMainLine {Nueva línea principal}
translate S ReplaceMoveMessage {Ya existe un movimiento.

Puedes reemplazarlo, descartando todos los movimientos posteriores, o añadirlo como una nueva variación.

(Puedes evitar seguir viendo este mensaje en el futuro desactivando la opción "Preguntar antes de reemplazar movimientos" en el menú Opciones: Movimientos.)}

# Make database read-only dialog:
translate S ReadOnlyDialog {Si haces que esta base de datos sea de sólo lectura no se permitirán hacer cambios. No se podrán guardar o reemplazar partidas y no se podrán alterar las señales de borrada. Cualquier ordenación o clasificación por ECO será temporal.

Puedes hacer fácilmente escribible la base de datos otra vez cerrándola y abriéndola.

¿Realmente quieres hacer que esta base de datos sea de sólo lectura?}

# Clear game dialog:
translate S ClearGameDialog {Esta partida ha sido cambiada.

¿Realmente quieres continuar y eliminar los cambios hechos en ella?
}

# Exit dialog:
translate S ExitDialog {¿Realmente quieres salir de Scid?}
translate S ExitUnsaved {La siguiente base de datos tiene cambios en partidas no guardados. Si sales ahora se perderán estos cambios.}

# Import window:
translate S PasteCurrentGame {Pegar partida actual}
translate S ImportHelp1 \
  {Introducir o pegar una partida en formato PGN en el marco superior.}
translate S ImportHelp2 \
  {Cualquier error importando la partida será mostrado aquí.}
translate S OverwriteExistingMoves {¿Sobreescribir movimientos existentes?}

# ECO Browser:
translate S ECOAllSections {todas las divisiones ECO}
translate S ECOSection {división ECO}
translate S ECOSummary {Resumen de}
translate S ECOFrequency {Frecuencia de los subcódigos para}

# Opening Report:
translate S OprepReportFor {Informe para}
translate S OprepTitle {Informe de la apertura}
translate S OprepReport {Informe}
translate S OprepGenerated {Generado por}
translate S OprepStatsHist {Estadísticas e historia}
translate S OprepStats {Estadísticas}
translate S OprepStatAll {Todas las partidas referidas}
translate S OprepStatBoth {Ambos con Elo}
translate S OprepStatSince {Desde}
translate S OprepOldest {Partidas más antiguas}
translate S OprepNewest {Partidas más nuevas}
translate S OprepPopular {Popularidad actual}
translate S OprepFreqAll {Frecuencia durante todos los años: }
translate S OprepFreq1   {Desde el último año hasta hoy:     }
translate S OprepFreq5   {En los últimos 5 años hasta hoy:   }
translate S OprepFreq10  {En los últimos 10 años hasta hoy:  }
translate S OprepEvery {una vez cada %u partidas}
translate S OprepUp {sube un %u%s respecto al total de años}
translate S OprepDown {baja un %u%s respecto al total de años}
translate S OprepSame {no hay cambios respecto al total de años}
translate S OprepMostFrequent {Jugadores más frecuentes}
translate S OprepMostFrequentOpponents {Rivales más frecuentes}
translate S OprepRatingsPerf {Elo y rendimiento}
translate S OprepAvgPerf {Promedio de Elo y rendimiento}
translate S OprepWRating {Elo de las blancas}
translate S OprepBRating {Elo de las negras}
translate S OprepWPerf {Rendimiento de las blancas}
translate S OprepBPerf {Rendimiento de las negras}
translate S OprepHighRating {Partida con el mayor promedio de Elo}
translate S OprepTrends {Tendencias de resultados}
translate S OprepResults {Resultado de duraciones y frecuencias}
translate S OprepLength {Duración de la partida}
translate S OprepFrequency {Frecuencia}
translate S OprepWWins {Blancas ganan: }
translate S OprepBWins {Negras ganan:  }
translate S OprepDraws {Tablas:        }
translate S OprepWholeDB {en el conjunto de la base de datos}
translate S OprepShortest {Triunfos más cortos}
translate S OprepMovesThemes {Movimientos y temas}
translate S OprepMoveOrders {Líneas de movimientos que alcanzan la posición del informe}
translate S OprepMoveOrdersOne \
  {Sólo hay una línea de movimientos que alcanza esta posición:}
translate S OprepMoveOrdersAll \
  {Hay %u líneas de movimiento que alcanzan esta posición:}
translate S OprepMoveOrdersMany \
  {Hay %u líneas de movimiento que alcanzan esta posición. Las %u más comunes son:}
translate S OprepMovesFrom {Movimientos desde la posición del informe}
translate S OprepMostFrequentEcoCodes {Aperturas más frecuentes}
translate S OprepThemes {Temas posicionales}
translate S OprepThemeDescription {Frecuencia de los temas en las primeras %u jugadas de cada partida}
translate S OprepThemeSameCastling {Enroque al mismo lado}
translate S OprepThemeOppCastling {Enroque en lados opuestos}
translate S OprepThemeNoCastling {Ambos reyes no enrocados}
translate S OprepThemeKPawnStorm {Avanzada de los peones del rey}
translate S OprepThemeQueenswap {Damas intercambiadas}
translate S OprepThemeWIQP {Peón de dama aislado de las blancas}
translate S OprepThemeBIQP {Peón de dama aislado de las negras}
translate S OprepThemeWP567 {Peones blancos en 5/6/7ª fila}
translate S OprepThemeBP234 {Peones negros en 2/3/4ª fila}
translate S OprepThemeOpenCDE {Columnas c/d/e abiertas}
translate S OprepTheme1BishopPair {Un lado tiene los dos alfiles}
translate S OprepEndgames {Finales}
translate S OprepReportGames {Informe de partidas}
translate S OprepAllGames {Todas las partidas}
translate S OprepEndClass {Tipos de finales según la última posición de las partidas}
translate S OprepTheoryTable {Tabla teórica}
translate S OprepTableComment {Generado a partir de las %u partidas con mejor Elo.}
translate S OprepExtraMoves {Anotación extra de movimientos en la tabla teórica}
translate S OprepMaxGames {Máximas partidas en la tabla teórica}
translate S OprepMergeMoves {Límite de movimiento para juegos fusionados}
translate S OprepMergeUnique {Fusionar solo juegos únicos}
translate S OprepViewHTML {Ver HTML}

# Player Report:
translate S PReportTitle {Informe del jugador}
translate S PReportColorWhite {con las piezas blancas}
translate S PReportColorBlack {con las piezas negras}
translate S PReportMoves {%s después}
translate S PReportOpenings {Aperturas}
translate S PReportClipbase {Vaciar portapapeles y copiar las partidas}

# Piece Tracker window:
translate S TrackerSelectSingle {El botón izquierdo selecciona esta pieza.}
translate S TrackerSelectPair {El botón izquierdo selecciona esta pieza; el botón derecho también selecciona su hermana.}
translate S TrackerSelectPawn {El botón izquierdo selecciona este peón; el botón derecho selecciona los ocho peones.}
translate S TrackerStat {Estadística}
translate S TrackerGames {% de partidas con movimiento a esta casilla}
translate S TrackerTime {% de tiempo en esta casilla}
translate S TrackerMoves {Movimientos}
translate S TrackerMovesStart {Escribe el número del movimiento desde donde debe empezar el rastreo.}
translate S TrackerMovesStop {Escribe el número del movimiento donde debe parar el rastreo.}

# Game selection dialogs:
translate S SelectAllGames {Todas las partidas de la base de datos}
translate S SelectFilterGames {Sólo las partidas filtradas}
translate S SelectTournamentGames {Sólo las partidas del actual torneo}
translate S SelectOlderGames {Sólo partidas antiguas}

# Delete Twins window:
translate S TwinsNote {Para ser dobles, dos partidas deben de tener al menos los mismos dos jugadores y los criterios que fijes debajo. Cuando un par de dobles es encontrado, la partida más corta es borrada. Sugerencia: es mejor hacer la corrección ortográfica de la base de datos antes de iniciar el borrado de dobles, porque esto mejora su detección.}
translate S TwinsCriteria {Criterios: Las partidas dobles deben tener...}
translate S TwinsWhich {Partidas a examinar}
translate S TwinsColors {¿Jugadores con igual color?}
translate S TwinsEvent {¿Mismo evento?}
translate S TwinsSite {¿Mismo sitio?}
translate S TwinsRound {¿Misma ronda?}
translate S TwinsYear {¿Mismo año?}
translate S TwinsMonth {¿Mismo mes?}
translate S TwinsDay {¿Mismo día?}
translate S TwinsResult {¿Mismo resultado?}
translate S TwinsECO {¿Mismo código ECO?}
translate S TwinsMoves {¿Mismos movimientos?}
translate S TwinsPlayers {Comparando nombres de jugadores:}
translate S TwinsPlayersExact {Encuentro exacto}
translate S TwinsPlayersPrefix {Sólo las primeras 4 letras}
translate S TwinsWhen {Cuando se borren partidas dobles}
translate S TwinsSkipShort {¿Ignorar todas las partidas con menos de cinco movimientos?}
translate S TwinsUndelete {¿Quitar marcas de borrado primero?}
translate S TwinsSetFilter {¿Poner filtro a todas las partidas borradas?}
translate S TwinsComments {¿Saltar siempre partidas con comentarios?}
translate S TwinsVars {¿Saltar siempre partidas con variaciones?}
translate S TwinsDeleteWhich {Qué partida borrar:}
translate S TwinsDeleteShorter {Partida más corta}
translate S TwinsDeleteOlder {Número de partida menor}
translate S TwinsDeleteNewer {Número de partida mayor}
translate S TwinsDelete {Borrar partidas}

# Name editor window:
translate S NameEditType {Tipo de dato a editar}
translate S NameEditSelect {Partidas a editar}
translate S NameEditReplace {Reemplazar}
translate S NameEditWith {con}
translate S NameEditMatches {Encuentros: Presionar Ctrl+1 a Ctrl+9 para seleccionarlo}

# Check games window:
translate S CheckGames {Revisar partidas}
translate S CheckGamesWhich {Revisar partidas}
translate S CheckAll {Todas las partidas}
translate S CheckSelectFilterGames {Sólo las partidas del filtro}

# Classify window:
translate S Classify {Clasificar}
translate S ClassifyWhich {Clasificar por códigos ECO}
translate S ClassifyAll {Todas las partidas (sobreescribir código ECO)}
translate S ClassifyYear {Todas las partidas jugadas en el último año}
translate S ClassifyMonth {Todas las partidas jugadas en el último mes}
translate S ClassifyNew {Sólo las partidas todavía sin código ECO}
translate S ClassifyCodes {Código ECO a usar}
translate S ClassifyBasic {Sólo código básico ("B12", ...)}
translate S ClassifyExtended {Extensiones Scid ("B12j", ...)}
translate S ClassifyResult {Clasificación ECO completa: $resultado(s) del(los) juego(s) actualizado(s).}

# Compaction:
translate S NameFile {Archivo de nombres}
translate S GameFile {Archivo de partidas}
translate S Names {Nombres}
translate S Unused {No usado}
translate S SizeKb {Tamaño (kb)}
translate S CurrentState {Estado actual}
translate S AfterCompaction {Después de la compactación}
translate S CompactNames {Compactar archivo de nombres}
translate S CompactGames {Compactar archivo de partidas}
translate S NoUnusedNames "No hay nombres sin usar, por tanto el nombre del fichero está ya totalmente compactado."
translate S NoUnusedGames "El fichero ya está totalmente compactado."
translate S GameFileCompacted {El fichero de partidas para la base de datos fue compactado.}

# Sorting:
translate S SortCriteria {Criterio}
translate S AddCriteria {Añadir criterio}
translate S CommonSorts {Ordenaciones comunes}
translate S Sort {Ordenar}

# Exporting:
translate S AddToExistingFile {¿Añadir partidas a un archivo existente?}
translate S ExportComments {¿Exportar comentarios?}
translate S ExportVariations {¿Exportar variaciones?}
translate S IndentComments {¿Sangrar comentarios?}
translate S IndentVariations {¿Sangrar variaciones?}
translate S ExportColumnStyle {¿Estilo de columna (un movimiento por línea)?}
translate S ExportSymbolStyle {Estilo de anotación simbólico:}
translate S ExportStripMarks {¿Quitar marca de códigos de casilla/flecha de los comentarios?}

# Goto game/move dialogs:
translate S LoadGameNumber {Escribe el número de la partida a cargar:}
translate S GotoMoveNumber {Ir al movimiento número:}

# Copy games dialog:
translate S CopyAllGames {Copiar todos los juegos a}
translate S CopyGames {Copiar partidas}
translate S CopyConfirm {
 Realmente deseas copiar las [::utils::thousands $nGamesToCopy] partidas fitradas
 de la base de datos "$fromName"
 a la base de datos "$targetName"?
}
translate S CopyErr {No se pueden copiar las partidas}
translate S CopyErrSource {la base de datos fuente}
translate S CopyErrTarget {la base de datos de destino}
translate S CopyErrNoGames {no tiene partidas en su filtro}
translate S CopyErrReadOnly {es sólo de lectura}
translate S CopyErrNotOpen {no está abierta}

# Colors:
translate S LightSquares {Casillas claras}
translate S DarkSquares {Casillas oscuras}
translate S SelectedSquares {Casillas seleccionadas}
translate S SuggestedSquares {Casillas de movimiento sugerido}
translate S WhitePieces {Piezas blancas}
translate S BlackPieces {Piezas negras}
translate S WhiteBorder {Borde blancas}
translate S BlackBorder {Borde negras}

# Novelty window:
translate S FindNovelty {Encontrar novedad}
translate S Novelty {Novedad}
translate S NoveltyInterrupt {Busqueda de novedades interrumpida}
translate S NoveltyNone {Ninguna novedad encontrada para esta partida}
translate S NoveltyHelp {
Scid encontrará el primer movimiento de la actual partida que alcanza una posición no encontrada en la base de datos seleccionada o en el libro de aperturas ECO.
}

# Sounds configuration:
translate S SoundsFolder {Directorio de los archivos de sonido}
translate S SoundsFolderHelp {El directorio debe contener los archivos King.wav, a.wav, 1.wav, etc.}
translate S SoundsAnnounceOptions {Opciones de anunciamiento de movimientos}
translate S SoundsAnnounceNew {Anunciar nuevos movimientos cuando sean hechos}
translate S SoundsMoveSoundOnly {Mover solo sonido (desactivar anuncios)}
translate S SoundsAnnounceForward {Anunciar movimientos cuando avancemos un movimiento}
translate S SoundsAnnounceBack {Anunciar movimiento cuando rectifiquemos o retrocedamos una jugada}
translate S SoundsSoundDisabled {Scid no pudo encontrar el paquete de audio de Snack al inicio.\nEl sonido está desactivado.}

# Upgrading databases:
translate S Upgrading {Actualización}
translate S ConfirmOpenNew {
Este es un formato de base de datos antiguo (Scid 3) que no puede ser abierto con Scid 4, pero ya se ha creado una versión de formato nuevo (Scid 4).

¿Quieres abrir la versión de formato nuevo de la base de datos?
}
translate S ConfirmUpgrade {
Esta es una base de datos en un formato antiguo (Scid 3). Se debe crear una versión de formato nuevo de base de datos antes de poder ser usada en Scid 4.

La actualización creará una nueva versión de la base de datos.

Esto puede tomar un tiempo, pero sólo es necesario hacerlo una vez. Puedes cancelar si toma demasiado tiempo.

¿Quieres actualizar esta base de datos ahora?
}

# Recent files options:
translate S RecentFilesMenu {Número de archivos recientes en el menú Archivo}
translate S RecentFilesExtra {Número de archivos recientes en submenú extra}

# My Player Names options:
translate S MyPlayerNamesDescription {Escriba una lista de nombres de jugadores preferidos, un nombre por cada línea. Están permitidos los comodines (por ejemplo "?" para un sólo caracter, "*" para varios caracteres).
Cada vez que carge una partida con un jugador de la lista se girará el tablero, si fuese necesario, para ver la partida desde la perspectiva del jugador.
}

# Computer Tournament:
translate S configComp {Configurar torneo}
translate S Tournament {Torneo}
translate S Available {Disponible}
translate S Selected {Seleccionado}
translate S RoundRobin {Ronda Robin}
translate S Gauntlet {Guantelete}
translate S CompGameNext {Próximo partido:}
translate S TimeperGame {Tiempo por\Juego}
translate S TimeperMove {Tiempo por movimiento}
translate S compStoreTime {Hora de tienda:}
translate S Clock {Reloj}
translate S compConcurrent {Juegos simultáneos:}
translate S compShowBoards {Mostrar tableros}
translate S compCarousel {Sistema carrusel}
translate S compSaveEval {Guardar evaluación}
translate S compCanceledGames {Juegos cancelados o agotados:}
translate S Replay {Repetición}
translate S compStart {Comenzar}
translate S compSave {Guardar después de cada juego}
translate S compStop {Deténgase después del final del acto. juego}
translate S compRunning {Torneo en curso}
translate S Restart {Reanudar}
translate S compFinished {Torneo terminado}
translate S compStopped {Torneo detenido}
translate S compForceDraw {Forzar tablas}
translate S compForceResign {Forzar abandono}
translate S compAfterMove {Después del movimiento:}
translate S compNumMoves {Número de movimientos:}
translate S compScoreLess {Puntuación <:}
translate S compScoreGreater {Puntuación >:}
translate S compRepeatReverse {Repetir al revés}

#Coach
translate S showblunderexists {Mostrar metedura de pata}
translate S showblundervalue {Mostrar valor de la metedura de pata}
translate S showscore {Mostrar marcador}
translate S coachgame {Entrenador}
translate S white {blancas}
translate S black {negras}
translate S both {ambos}
translate S configurePlayEngine {Juego versus motor}
translate S UseChessClock {Usa el reloj de ajedrez}
translate S Play {Jugar}
translate S Noblunder {Sin errores}
translate S blunder {Meteduras de pata}
translate S Noinfo {-- Sin información --}
translate S moveblunderthreshold {El movimiento es una metedura de pata si la pérdida de puntuación es mayor que }
translate S limitanalysis {Tiempo límite para análisis del motor}
translate S seconds {segundos}
translate S Abort {Abortar}
translate S Resume {Reanudar}
translate S OutOfOpening {Fuera de apertura}
translate S NotFollowedLine {Tú no sigues la línea}
translate S DoYouWantContinue {¿Quieres continuar?}
translate S CoachIsWatching {Entrenador}
translate S Ponder {Pensar siempre (el motor)}
translate S LimitELO {Limitar fuerza Elo}
translate S DubiousMovePlayedTakeBack {Movimiento dudoso, ¿quieres rectificar?}
translate S WeakMovePlayedTakeBack {Movimiento flojo, ¿quieres rectificar ?}
translate S BadMovePlayedTakeBack {Movimiento malo, ¿quieres rectificar ?}
translate S Iresign {Yo abandono}
translate S ResultSaved {Resultado guardado}
translate S yourmoveisnotgood {tu movimiento no es bueno}
translate S EndOfVar {Fin de la variante}
translate S Openingtrainer {Entrenador de aperturas}
translate S DisplayCM {Muestra posibles movimientos}
translate S DisplayCMValue {Muestra valor de posibles movimientos}
translate S DisplayOpeningStats {Muestra estadísticas}
translate S ShowReport {Muestra informe}
translate S NumberOfGoodMovesPlayed {buenos movimientos jugados}
translate S NumberOfDubiousMovesPlayed {dudosos momientos jugados}
translate S NumberOfMovesPlayedNotInRepertoire {movimientos jugados fuera de repertorio}
translate S NumberOfTimesPositionEncountered {veces encontrada la posición}
translate S PlayerBestMove  {Permite únicamente movimientos mejores}
translate S OpponentBestMove {Oponente juega mejores movimientos}
translate S OnlyFlaggedLines {Sólo líneas marcadas}
translate S resetStats {Reinicia estadísticas}
translate S Repertoiretrainingconfiguration {Configuración del repertorio de entrenamiento}
translate S Loadingrepertoire {Cargando repertorio}
translate S Movesloaded {Movimientos cargados}
translate S Repertoirenotfound {Repertorio no encontrado}
translate S Openfirstrepertoirewithtype {Abrir primero una base con icono/tipo de repertorio colocado en el lado derecho}
translate S Movenotinrepertoire {Movimiento no está en el repertorio}
translate S PositionsInRepertoire {Posiciones en repertorio}
translate S PositionsNotPlayed {Posiciones no jugadas}
translate S PositionsPlayed {Posiciones jugadas}
translate S Success {Éxitos}
translate S DubiousMoves {Movimientos dudosos}
translate S OutOfRepertoire {Fuera de repertorio}
translate S ConfigureTactics {Configurar táctica}
translate S ResetScores {Reiniciar marcadores (puntuaciones)}
translate S LoadingBase {Cargando base}
translate S Tactics {Tácticas}
translate S ShowSolution {Mostrar solución}
translate S NextExercise {Ejercicio siguiente}
translate S PrevExercise {Ejercicio anterior}
translate S StopTraining {Parar entrenamiento}
translate S Next {Siguiente}
translate S ResettingScore {Reiniciando marcador}
translate S LoadingGame {Cargando partida}
translate S MateFound {Mate encontrado}
translate S BestSolutionNotFound {¡No fue encontrada la mejor solución!}
translate S MateNotFound {Mate no encontrado}
translate S ShorterMateExists {Esiste un mate más corto}
translate S ScorePlayed {Marcador jugado}
translate S Expected {Esperado}
translate S ChooseTrainingBase {Elegir base de entrenamiento}
translate S Thinking {Pensando}
translate S AnalyzeDone {Análisis hecho}
translate S WinWonGame {Gana la partida ganada}
translate S Lines {Líneas}
translate S ConfigureUCIengine {Configurar motor UCI}
translate S SpecificOpening {Apertura específica}
translate S StartNewGame {Empezar partida nueva}
translate S Opening {Abriendo}
translate S StartFromCurrentPosition {Empezar desde la posición actual}
translate S FixedDepth {Profundidad fija}
translate S Nodes {Nodos} 
translate S Depth {Profundidad}
translate S Time {Tiempo} 
translate S SecondsPerMove {Segundos por movimiento}
translate S Engine {Motor}
translate S TimeMode {Modo de tiempo}
translate S TimeBonus {Tiempo + bonus}
translate S TimeMin {min}
translate S TimeSec {seg}
translate S AllExercisesDone {Todos los ejercicios hechos}
translate S MoveOutOfBook {Movimiento fuera del libro}
translate S LastBookMove {Último movimiento del libro}
translate S AnnotateSeveralGames {Anotar las partidas\ndesde la actual hasta la partida: }
translate S FindOpeningErrors {Encontrar errores en los primeros }
translate S MarkTacticalExercises {Marca ejercicios tácticos}
translate S UseBook {Usar libro de aperturas (Book)}
translate S MultiPV {Variantes múltiples}
translate S Hash {Memoria Hash}
translate S OwnBook {Usar libro (book) del motor}
translate S BookFile {Libro de aperturas}
translate S AnnotateVariations {Anotar variantes}
translate S ShortAnnotations {Anotaciones cortas}
translate S addAnnotatorTag {Añadir etiqueta de anotador}
translate S AddScoreToShortAnnotations {Añadir puntuación para anotaciones cortas}
translate S AddScoreToAllMoves {Añade puntuación a todos los movimientos.}
translate S Export {Exportar}
translate S BookPartiallyLoaded {Libro parcialmente cargado}
translate S Calvar {Cálculo de variantes}
translate S ConfigureCalvar {Configuración}
# Opening names used in tacgame.tcl
translate S Reti {Apertura Reti}
translate S English {Apertura inglesa}
translate S d4Nf6Miscellaneous {1.d4 Cf6 variadas}
translate S Trompowsky {Apertura Trompowsky}
translate S Budapest {Gambito Budapest}
translate S OldIndian {Defensa india antigua}
translate S BenkoGambit {Gambito Benko}
translate S ModernBenoni {Defensa Benoni moderna}
translate S DutchDefence {Defensa holandesa}
translate S Scandinavian {Defensa escandinava}
translate S AlekhineDefence {Defensa Alekhine}
translate S Pirc {Defensa Pirc}
translate S CaroKann {Defensa Caro-Kann}
translate S CaroKannAdvance {Defensa Caro-Kann, variante del avance}
translate S Sicilian {Defensa Siciliana}
translate S SicilianAlapin {Defensa Siciliana, variante Alapin}
translate S SicilianClosed {Defensa Siciliana, variante cerrada}
translate S SicilianRauzer {Defensa Siciliana, variante Rauzer}
translate S SicilianDragon {Defensa Siciliana, variante del dragon}
translate S SicilianScheveningen {Defensa Siciliana, variante Scheveningen}
translate S SicilianNajdorf {Defensa Siciliana, Variante Najdorf}
translate S OpenGame {Apertura abierta}
translate S Vienna {Apertura Vienesa}
translate S KingsGambit {Gambito de rey}
translate S RussianGame {Partida rusa}
translate S ItalianTwoKnights {Apertura italiana, variante de los dos caballos}
translate S Spanish {Apertura española}
translate S SpanishExchange {Apertura española, variante del cambio}
translate S SpanishOpen {Apertura española}
translate S SpanishClosed {Apertura española, variante cerrada}
translate S FrenchDefence {Defensa francesa}
translate S FrenchAdvance {Defensa francesa, variante del avance}
translate S FrenchTarrasch {Defensa francesa, variante Tarrasch}
translate S FrenchWinawer {Defensa francesa, variante Winawer}
translate S FrenchExchange {Defensa francesa, variante del cambio}
translate S QueensPawn {Apertura de peón de dama}
translate S Slav {Defensa eslava}
translate S QGA {Gambito de dama aceptado}
translate S QGD {Gambito de dama declinado}
translate S QGDExchange {Gambito de dama declinado, variante del cambio}
translate S SemiSlav {Defensa semieslava del gambito de dama declinado}
translate S QGDwithBg5 {Gambito de dama declinado con Ag5}
translate S QGDOrthodox {Gambito de dama declinado, defensa ortodoxa}
translate S Grunfeld {Defensa Grünfeld}
translate S GrunfeldExchange {Variante del cambio de la defensa Grünfeld }
translate S GrunfeldRussian {Variante rusa de la defensa Grünfeld}
translate S Catalan {Catalana}
translate S CatalanOpen {Apertura catalana}
translate S CatalanClosed {Apertura catalana, variante cerrada}
translate S QueensIndian {Defensa india de dama}
translate S NimzoIndian {Apertura Nimzo-India}
translate S NimzoIndianClassical {Apertura Nimzo-India clásica}
translate S NimzoIndianRubinstein {Variante Rubinstein de la Nimzo-India}
translate S KingsIndian {India de rey}
translate S KingsIndianSamisch {Ataque Sämish de la india de rey}
translate S KingsIndianMainLine {Línea principal india de rey}

# FICS
translate S ConfigureFics {Configurar FICS}
translate S FICSGuest {Autentificación como invitado}
translate S FICSServerPort {Puerto del servidor}
translate S FICSServerAddress {Dirección IP}
translate S FICSRefresh {Refrescar}
translate S FICSTimesealPort {Puerto Timeseal}
translate S FICSSilence {Silencio}
translate S FICSOffers {Ofertas}
translate S FICSConsole {Consola}
translate S FICSGames {Partidas}
translate S FICSUnobserve {Parar vistazo de partida}
translate S FICSProfile {Muestra tu historia y perfil}
translate S FICSRelayedGames {Partidas retransmitidas}
translate S FICSFindOpponent {Buscar oponente}
translate S FICSTakeback {Retrocede}
translate S FICSTakeback2 {Retrocede 2}
translate S FICSInitTime {Tiempo inicial (min)}
translate S FICSIncrement {Incremento (seg)}
translate S FICSRatedGame {Partida valorada}
translate S FICSAutoColour {automático}
translate S FICSManualConfirm {confirma manualmente}
translate S FICSFilterFormula {Filtrar con fórmula}
translate S FICSIssueSeek {Panel de retos}
translate S FICSChallenge {Retar}
translate S FICSAccept {aceptar}
translate S FICSDecline {rechazar}
translate S FICSColour {Color}
translate S FICSSend {enviar}
translate S FICSConnect {Conectar}
translate S FICSdefaultuservars {Usa valores por defecto}
translate S FICSObserveconfirm {Quieres observar la partida}
translate S FICSpremove {Habilitar premovimiento}
translate S FICSObserve {Observar}
translate S FICSRatedGames {Juegos clasificados}
translate S FICSUnratedGames {Juegos sin clasificar}
translate S FICSRated {Clasificado}
translate S FICSUnrated {Sin clasificar}
translate S FICSRegisteredPlayer {Solo jugador registrado}
translate S FICSFreePlayer {Solo jugador gratuito}
translate S FICSNetError {Error de red\No se puede conectar}
translate S OptionsFICS {FICS}
translate S FICSTerminalColor {Color de terminal}
translate S FICSTextColor {Color del texto}

# Game review
translate S GameReview {Revisión de partida}
translate S GameReviewTimeExtended {Tiempo extendido}
translate S GameReviewMargin {Margen de error}
translate S GameReviewAutoContinue {Autocontinuar cuando el movimiento es correcto}
translate S GameReviewReCalculate {Usar tiempo extendido}
translate S GameReviewAnalyzingMovePlayedDuringTheGame {Analizando movimiento jugado durante la partida}
translate S GameReviewAnalyzingThePosition {Analizando la posición}
translate S GameReviewEnterYourMove {Introduce tu movimiento}
translate S GameReviewCheckingYourMove {Comprobando tu movimiento}
translate S GameReviewYourMoveWasAnalyzed {Tu movimiento fue analizado}
translate S GameReviewYouPlayedSameMove {Jugaste el mismo movimiento que en la partida}
translate S GameReviewScoreOfYourMove {Puntuación de tu movimiento}
translate S GameReviewGameMoveScore {Puntuación del movimiento de la partida}
translate S GameReviewEngineScore {Puntuación del motor}
translate S GameReviewYouPlayedLikeTheEngine {Tú jugaste como el motor}
translate S GameReviewNotEngineMoveButGoodMove {No es el movimiento del motor, pero es también un buen movimiento}
translate S GameReviewMoveNotGood {Este movimiento no es bueno, la puntuación es }
translate S GameReviewMovesPlayedLike {Movimientos jugados como}
translate S GameReviewMovesPlayedEngine {Movimientos jugados como motor}

# Correspondence Chess Dialogs:
translate S CCDlgCGeneraloptions {Opciones generales}
translate S CCDlgLoginName  {Nombre de registro:}
translate S CCDlgPassword   {Contraseña:}
translate S CCDlgShowPassword {Mostrar contraseña}

# Connect Hardware dialogs
translate S ExtHWConfigConnection {Configurar hardware externo}
translate S ExtHWPort {Puerto}
translate S ExtHWEngineCmd {Comando del motor}
translate S ExtHWEngineParam {Parámetro del motor}
translate S ExtHWShowButton {Mostrar botón}
translate S ExtHWHardware {Hardware}
translate S ExtHWNovag {Novag Citrine}
translate S ExtHWInputEngine {Motor de entrada}
translate S ExtHWNoBoard {Sin tablero}
translate S NovagReferee {Árbitro}

# Input Engine dialogs
translate S IEConsole {Consola de entrada del motor}
translate S IESending {Movimientos enviados por}
translate S IESynchronise {Sincronizar}
translate S IERotate  {Rotar}
translate S IEUnableToStart {Imposible empezar con el motor de entrada:}

# Calculation of Variations
translate S DoneWithPosition {Terminado con la posición}

translate S Board {Tablero}
translate S showGameInfo {Mostrar información de la partida}
translate S autoResizeBoard {Tamaño automático del tablero}
translate S DockTop {Mover arriba}
translate S DockBottom {Mover abajo}
translate S DockLeft {Mover a la izquierda}
translate S DockRight {Mover a la derecha}
translate S Undock {Ventana flotante}
translate S Dock {Acoplar}

# Switcher window
translate S AboutDatabase {Acerca de esta base de datos}
translate S ChangeIcon {Cambiar icono...}
translate S NewGameListWindow {Nueva ventana de lista de juegos}
translate S LoadatStartup {Cargar al inicio}

# Gamelist window
translate S ShowHideDB {Mostrar/Ocultar bases de datos}
translate S ChangeFilter {Cambiar filtro}
translate S ChangeLayout {Cargar/Guardar/Cambiar criterios de clasificación y diseño de columnas}
translate S ShowHideStatistic {Mostrar/Ocultar estadísticas}
translate S BoardFilter {Mostrar solo juegos que coincidan con la posición actual del tablero}
translate S CopyGameTo {Copiar juego a}
translate S FindBar {Buscar barra}
translate S FindCurrentGame {Encuentra el juego actual}
translate S DeleteGame {eliminar juego}
translate S UndeleteGame {Recuperar juego}
translate S ResetSort {Restablecer clasificación}
translate S LayoutExists {El diseño '%s' ya existe.}
translate S ConfirmDeleteLayout {¿Está seguro de que desea eliminar el diseño '%s'?}
translate S ConfirmStripGames {¿Quitar anotaciones de %d partidas seleccionadas?}

translate S ConvertNullMove {Convertir movimientos nulos en comentarios}
translate S SetupBoard {Tablero de configuración}
translate S Rotate {Girar}
translate S SwitchColors {Cambiar colores}
translate S FlipBoard {Tablero giratorio}
translate S Board3D {Tablero 3D}
translate S Board3DReset {Reiniciar}
translate S Board3DResetTip {Restablecer la cámara a la vista predeterminada}
translate S Board3DZoomIn {Dar un golpe de zoom}
translate S Board3DZoomOut {Alejar}
translate S Board3DDragToRotate {Arrastrar para rotar}
translate S Board3DScrollToZoom {Desplácese para ampliar}
translate S ImportPGN {Importar juego PGN}
translate S ImportingFiles {Importar archivos PGN en}
translate S ImportingFrom {Importando desde}
translate S ImportingIn {Importar juegos en}
translate S UseLastTag {Usar las etiquetas del último\njuego}
translate S Random {Aleatorio}
translate S BackToMainline {Volver a la línea principal}
translate S LeaveVariant {Dejar variante}
translate S Autoplay {Reproducción automática}
translate S ShowHideCoords {Mostrar/Ocultar Coord.}
translate S ShowHideEvalBar {Mostrar/Ocultar barra de evaluación}
translate S ShowHideMaterial {Mostrar/Ocultar material}
translate S SelectMarker {Seleccionar marcador}
translate S FullScreen {Pantalla completa}
translate S FilterStatistic {Filtrar estadísticas}
translate S MakeCorrections {hacer correcciones}
translate S Surnames {Apellidos}
translate S Ambiguous {Ambiguo}

#Preferences Dialog
translate S OptionsToolbar "Barra de herramientas ventana principal"
translate S OptionsBoard "Tablero"
translate S OptionsBoardSize "Tamaño del tablero"
translate S OptionsBoardPieces "Estilo de piezas"
translate S OptionsInternationalization "Internacionalización"
translate S OptionsTablebaseDir "Seleccione hasta 4 carpetas de la tablas de finales:"

# Evaluation bar
translate S BestMoveArrow "Mejor flecha de movimiento"
translate S NewLocalEngine "+ Motor nuevo..."

# Batch Annotate
translate S BatchAnnotate {Anotar por lotes}
translate S BatchEngineSelection {Selección de motor}
translate S BatchChessEngine {Motor de ajedrez:}
translate S BatchNumberOfInstances {Número de instancias:}
translate S BatchGameReview {Revisión del juego}
translate S BatchTimePerMove {Tiempo por movimiento (seg):}
translate S BatchAnnotateBlunders {Anotar sólo errores}
translate S BatchBlunderThreshold {Umbral de error:}
translate S BatchVariationLength {Longitud de variación (movimientos):}
translate S BatchOpeningBook {Libro de apertura}
translate S BatchUseBook {Usar libro}
translate S BatchAnnotateVariations {Anotar variaciones}
translate S BatchShortAnnotations {Anotaciones cortas}
translate S BatchAddScoreToShort {Agregar puntuación a anotaciones breves}
translate S BatchClearOld {Borrar comentarios y variaciones antiguos.}
translate S BatchInitializingEngines {Inicializando motores...}
translate S BatchAnalyzingGames {Analizando juegos...}
translate S BatchProgress {Progreso de anotación por lotes}
translate S BatchComplete {¡Anotación por lotes completada!}
translate S BatchCancelled {Anotación de lote cancelada}
translate S BatchStart {Comenzar}
translate S BatchCancel {Cancelar}
translate S BatchCompleted {terminado}
translate S BatchGames {juegos}
translate S BatchProcessed {procesado}
translate S TablebaseWindow {Ventana de base de tabla}
translate S TBWinMoves {--- Movimientos ganadores ---}
translate S TBDrawMoves {--- Movimientos de dibujo ---}
translate S TBLossMoves {--- Movimientos perdedores ---}
translate S TBNoMoves {No se encontraron movimientos legales.}
translate S TBTooMany {Demasiadas piezas. La base de mesa Lichess admite hasta 7 piezas.}
translate S TBQuerying {Consultando la API de Lichess...}
translate S TBError {Error al iniciar curl para consultar Lichess.}
translate S TBQueryError {Respuesta no válida de la API de base de tabla.}
translate S TBNotFound {Posición no encontrada en la base de tabla o error de API.}
translate S TBCategory {Categoría de puesto:}
translate S TBTrainingHidden {(Modo de entrenamiento; los resultados están ocultos)}

# ICCF (International Correspondence Chess Federation)
menuText S ToolsTrainICCF "Jugar en ICCF" 0 {Jugar en ICCF}
translate S ICCFTitle {Jugar en ICCF}
translate S ICCFLogin {Nombre de usuario}
translate S ICCFPassword {Contraseña}
translate S ICCFConnect {Conectar}
translate S ICCFClose {Cerrar}
translate S ICCFUpdateGames {Actualizar juegos}
translate S ICCFSendMoves {Enviar movimientos}
translate S ICCFYourMessage {Tu mensaje}
translate S ICCFGameID {Juego}
translate S ICCFOpponent {Adversario}
translate S ICCFEvent {Evento}
translate S ICCFLastMove {Último movimiento}
translate S ICCFSent {Enviado}
translate S ICCFYourMove {Tu movimiento}
translate S ICCFOfferDraw {Ofrecer tablas}
translate S ICCFResign {Renunciar}
translate S ICCFWaiting {Espera}
translate S ICCFYourTurn {Tu turno}
translate S ICCFCredentialsNeeded {Por favor ingrese su nombre de usuario y contraseña de ICCF.}
translate S ICCFUpdating {Obteniendo juegos del servidor ICCF...}
translate S ICCFGamesUpdated {Juegos: %s agregados, %s movimientos actualizados, %s al día}
translate S ICCFSendingMoves {Enviando movimientos al servidor ICCF...}
translate S ICCFMovesSent {Movimientos enviados: %s exitosos, %s fallidos}
translate S ICCFNoGamesFound {No se encontraron juegos.}
translate S ICCFFilterError {Error de filtro.}
translate S ICCFConnectionFailed {No se pudo conectar al servidor ICCF. Comprueba tu red.}
translate S ICCFAuthFailed {La autenticación falló. Verifique su nombre de usuario y contraseña.}
translate S ICCFNeedUpdate {Primero presione "Actualizar juegos" para obtener los datos del juego actual del servidor.}
translate S ICCFNoDatabase {Actualmente no hay ninguna base de datos abierta. Primero abra una base de datos.}
translate S ICCFMyTime {Mi reloj}
translate S ICCFOppTime {Reloj del oponente}
translate S ICCFDrawOffered {Tablas ofrecidas}
# LSS (Lechenicher SchachServer)
menuText S ToolsTrainLSS "Jugar en LSS" 0 {Jugar en Lechenicher SchachServer}
translate S LSSTitle {Jugar en LSS - Lechenicher SchachServer}
translate S LSSConfigure {Configurar LSS}
translate S LSSServer {Servidor LSS}
translate S LSSLogin {Nombre de usuario}
translate S LSSPassword {Contraseña}
translate S LSSConnect {Conectar}
translate S LSSClose {Cerca}
translate S LSSUpdateGames {Actualizar juegos}
translate S LSSSendMoves {Enviar movimientos}
translate S LSSGamesList {Lista de juegos}
translate S LSSOpponentMessage {Mensaje del oponente}
translate S LSSYourMessage {Tu mensaje}
translate S LSSGameID {Juego}
translate S LSSOpponent {Adversario}
translate S LSSTime {Tiempo}
translate S LSSWhiteElo {WElo}
translate S LSSBlackElo {BElo}
translate S LSSEvent {Evento}
translate S LSSLastMove {Último movimiento}
translate S LSSSent {Enviado}
translate S LSSYourMove {Tu movimiento}
translate S LSSOfferDraw {Sorteo de oferta}
translate S LSSResign {Renunciar}
translate S LSSWaiting {Espera}
translate S LSSYourTurn {Tu turno}
translate S LSSCredentialsNeeded {Por favor ingrese su nombre de usuario y contraseña de LSS.}
translate S LSSUpdating {Obteniendo juegos del servidor LSS...}
translate S LSSGamesUpdated {Juegos: %s agregados, %s movimientos actualizados, %s actualizados}
translate S LSSSendingMoves {Enviando movimientos al servidor LSS...}
translate S LSSMovesSent {Movimientos enviados: %s exitosos, %s fallidos}
translate S LSSNoGamesFound {No se encontraron juegos.}
translate S LSSFilterError {Error de filtro.}
translate S LSSConnectionFailed {No se pudo conectar al servidor LSS. Comprueba tu red.}
translate S LSSAuthFailed {La autenticación falló. Verifique su nombre de usuario y contraseña.}
translate S LSSNeedUpdate {Primero presione "Actualizar juegos" para obtener los datos del juego actual del servidor.}
translate S LSSNoDatabase {Actualmente no hay ninguna base de datos abierta. Primero abra una base de datos.}
translate S LSSGameNumber {LSS}
translate S LSSMyTime {mi tiempo}
translate S LSSOppTime {Tiempo de oportunidad}
translate S LSSDrawOffered {Sorteo ofrecido}
}
# end of english.tcl


############################################################
#
# Spanish tip of the day
# Machine-translated scaffold - please review and correct.

set tips(S) {
  {
    scidCommunity tiene más de 40 <a Index> páginas de ayuda </a>, y en la mayoría de las ventanas de scidCommunity, al presionar la tecla <b>F1</b> se generará la página de ayuda sobre esa ventana.
  }
  {
    Algunas ventanas de scidCommunity (por ejemplo, el área de información del juego, la base de datos <a Switcher>conmutador</a>) tienen un menú con el botón derecho del mouse. Intente presionar el botón derecho del mouse en cada ventana para ver si tiene una y qué funciones están disponibles.
  }
  {
    scidCommunity te ofrece más de una forma de ingresar movimientos de ajedrez, permitiéndote elegir la que más te convenga. Puede utilizar el mouse (con o sin sugerencia de movimiento) o el teclado (con o sin finalización de movimiento). Lea la página de ayuda <a Moves>ingresar movimientos de ajedrez</a> para obtener más detalles.
  }
  {
    Si tiene algunas bases de datos que abre con frecuencia, agregue una <a Bookmarks>marcador</a> para cada uno, y luego podrás abrirlos más rápido usando el menú de marcadores.
  }
  {
    Puede seguir los principales torneos de ajedrez en tiempo real utilizando la función <b>Open Lichess Tournament</b> en el menú <b>Archivo</b>. scidCommunity monitoreará y actualizará automáticamente los juegos en vivo por usted.
  }
  {
    Puedes ver todos los movimientos del juego actual (con variaciones y comentarios) usando la ventana <a PGN>PGN</a>. En la ventana PGN, puede ir a cualquier movimiento haciendo clic con el botón izquierdo del mouse sobre él, o usar el botón central o derecho del mouse para ver una vista previa de esa posición.
  }
  {
    Puedes copiar juegos de una base de datos a otra arrastrando y soltando con el botón izquierdo del ratón en el <a Switcher>conmutador de base de datos</a> ventana.
  }
  {
    scidCommunity puede abrir archivos PGN, incluso si están comprimidos con Gzip (con un sufijo de nombre de archivo .gz). Los archivos PGN se abren como solo lectura, por lo que si desea editar un archivo PGN en scidCommunity, cree una nueva base de datos scidCommunity y copie los juegos de archivos PGN usando el <a Switcher>conmutador de base de datos</a>.
  }
  {
    Si tiene una base de datos grande que utiliza con frecuencia con la ventana <a Tree>árbol</a>, vale la pena seleccionar <b>Rellenar archivo de caché </b> en el menú Archivo de la ventana del árbol. Esto recordará las estadísticas del árbol para muchas posiciones de apertura comunes, lo que hará que el acceso al árbol sea más rápido para la base de datos.
  }
  {
    El <a Tree>árbol</a> La ventana puede mostrarle todos los movimientos realizados desde la posición actual, pero si también desea ver todas las órdenes de movimiento que alcanzaron esta posición, puede encontrarlas generando una <a OpReport>informe de apertura</a>.
  }
  {
    Para importar rápidamente sus propios juegos desde sitios en línea, use <b>Importar mi Lichess</b> o <b>Importar mi chess.com</b> desde el menú <b>Archivo</b>. Simplemente ingrese su nombre de usuario y una fecha de inicio para descargar sus juegos con metadatos completos.
  }
  {
    En la ventana <a GameList>lista de juegos</a>, presione el botón izquierdo o derecho del mouse en el encabezado de cada columna para ajustar su ancho.
  }
  {
    Con el <a PInfo>información del jugador</a> ventana (simplemente haga clic en el nombre de cualquier jugador en el área de información del juego debajo del tablero de ajedrez de la ventana principal para abrirlo), puede configurar fácilmente el <a Searches Filter>filtrar</a> contener todos los juegos de un determinado jugador con un determinado resultado haciendo clic en cualquier valor que se muestra <red>en texto rojo</red>.
  }
  {
    A la hora de estudiar una apertura, puede resultar muy útil hacer un <a Searches Board>búsqueda de tablero</a> con el <b>peones</b> o <b>Archivos</b> opción en una posición de apertura importante, ya que esto puede revelar otras aperturas que alcanzan la misma estructura de peones.
  }
  {
    En el área de información del juego (debajo del tablero de ajedrez), puedes presionar el botón derecho del mouse para generar un menú para personalizarlo. Por ejemplo, puedes hacer que scidCommunity oculte el siguiente movimiento, lo cual es útil para entrenar jugando un juego de adivinar los movimientos.
  }
  {
    Si a menudo haces mucha base de datos <a Maintenance>mantenimiento</a> En una base de datos grande, puede realizar varios trabajos de mantenimiento a la vez utilizando el <a Maintenance Cleaner>limpiador</a>.
  }
  {
    La ventana <a PGN>PGN</a> presenta botones de acceso rápido para cargar su juego actual en <b>Lichess.org</b> o <b>Chess.com</b>. Esto le permite utilizar instantáneamente sus potentes funciones de análisis y uso compartido de motores basados ​​en la nube.
  }
  {
    Si tiene una base de datos grande donde la mayoría de los juegos tienen una Fecha de evento y desea que los juegos estén ordenados por fecha, considere <a Sorting> ordenarlos </a> por Fecha de evento, luego Evento en lugar de Fecha y luego Evento, ya que esto ayudará a mantener los juegos en el mismo torneo con diferentes fechas juntas (suponiendo que todos tengan la misma Fecha de evento, por supuesto).
  }
  {
    Antes de <a Maintenance Twins> eliminar juegos gemelos </a>, es una buena idea <a Maintenance Spellcheck> revisar la ortografía </a> su base de datos, ya que esto permitirá a scidCommunity encontrar más gemelos y marcarlos para su eliminación.
  }
  {
    <a Flags>Banderas</a> son útiles para marcar juegos en la base de datos con características que quizás quieras buscar más adelante, como estructura de peones, tácticas, etc. Puedes buscar por banderas con un <a Searches Header>búsqueda de encabezado</a>.
  }
  {
    Si estás jugando un juego y quieres probar algunos movimientos sin alterar el juego, simplemente activa el modo de prueba (con el atajo <b>Ctrl+espacio</b> o desde el ícono de la barra de herramientas), luego apágalo nuevamente para volver al juego original cuando hayas terminado.
  }
  {
    Para encontrar los juegos más destacados (con oponentes de alto rating) que alcanzan una posición particular, abra el <a Tree>árbol</a> ventana y desde allí, abre la lista de mejores juegos. Incluso puedes restringir la lista de mejores juegos para mostrar solo juegos con un resultado particular.
  }
  {
    Utilice el botón <b>chessdb Engine Tree</b> en la ventana <a PGN>PGN</a> para consultar la base de datos en la nube <b>ChessDB.cn</b>. Contiene miles de millones de puestos preanalizados y evaluaciones informáticas para casi cualquier vacante.
  }
  {
    Una excelente manera de estudiar una apertura utilizando una gran base de datos de juegos es activar el modo de entrenamiento en la ventana <a Tree>árbol</a> y luego jugar contra la base de datos para ver qué líneas ocurren con frecuencia.
  }
  {
    Si tiene dos bases de datos abiertas y desea ver <a Tree>árbol</a> estadísticas de la primera base de datos mientras examina un juego de la segunda base de datos, simplemente presione el <b>Cerrar</b> en la ventana del árbol para bloquearlo en la primera base de datos y luego cambiar a la segunda base.
  }
  {
    El <a Tmt>buscador de torneos</a> no sólo es útil para encontrar un torneo en particular, sino que también puede usarse para ver en qué torneos ha competido un determinado jugador recientemente o explorar los mejores torneos jugados en un país en particular.
  }
  {
    Hay una serie de patrones comunes definidos en la ventana de búsqueda <a Searches Material>Material/Patrón</a> que pueden resultarle útiles para el estudio de aperturas o del medio juego.
  }
  {
    Al buscar una situación material particular en la ventana de búsqueda <a Searches Material>Material/Patrón</a>, a menudo es útil restringir la búsqueda a juegos que coincidan durante al menos algunos medios movimientos para eliminar juegos donde la situación buscada solo ocurrió brevemente.
  }
  {
    Si llega a un final con 7 piezas o menos, haga clic en el botón <b>Table Base</b> en la ventana <a PGN>PGN</a> para obtener un análisis perfecto de las tablas de finales de Lichess.
  }
  {
    Si tiene una base de datos importante que no desea alterar accidentalmente, seleccione <b>Solo lectura...</b> en el menú <b>Archivo</b> después de abrirla, o cambie sus permisos de archivo para que sean de solo lectura.
  }
  {
    Si usa XBoard o WinBoard (o algún otro programa de ajedrez que pueda copiar una posición de ajedrez en notación FEN estándar al portapapeles) y desea copiar su posición de ajedrez actual a scidCommunity, la forma más rápida y sencilla es seleccionar <b> Copiar posición </b> en el menú Archivo en XBoard/WinBoard, luego <b> Pegar tablero de inicio </b> en el menú Editar en scidCommunity.
  }
  {
    en un <a Searches Header>búsqueda de encabezado</a>, los nombres de jugador/evento/sitio/ronda no distinguen entre mayúsculas y minúsculas y coinciden en cualquier parte de un nombre. En su lugar, puede optar por realizar una búsqueda con comodines que distinga entre mayúsculas y minúsculas (donde "?" = cualquier carácter y "*" = cero o más caracteres) ingresando el texto de búsqueda "entre comillas". Por ejemplo, escriba "*BEL" (con las comillas) en el campo del sitio para buscar todos los partidos jugados en Bélgica pero no en Belgrado.
  }
  {
    Si desea corregir un movimiento en un juego sin perder todos los movimientos realizados después, abra la ventana <a Import>Importar</a>, presione el botón <b>Pegar juego actual</b>, edite el movimiento incorrecto y luego presione <b>Importar</b>.
  }
  {
    Si tiene un archivo de clasificación ECO cargado, puede ir a la posición clasificada más profunda en el juego actual con <b>Identificar apertura</b> en el menú <b>Juego</b> (atajo: Ctrl+Shift+D).
  }
  {
    Manténgase actualizado con los últimos juegos de todo el mundo usando <b> Descargar juegos TWIC </b> en el menú <b> Herramientas </b>. Descarga y abre automáticamente el último PGN semanal de <b> The Week In Chess </b>.
  }
  {
    Si desea comprobar el tamaño de un archivo o su fecha de última modificación antes de abrirlo, utilice el <a Finder>buscador de archivos</a> para abrirlo.
  }
  {
    Un <a OpReport>informe de apertura</a> Es excelente para aprender más sobre una posición en particular. Puedes ver qué tan bien puntúa, si conduce a empates cortos frecuentes y temas posicionales comunes.
  }
  {
    Puede agregar los símbolos de anotación más comunes (!, !?, +=, etc.) al movimiento o posición actual con atajos de teclado sin necesidad de usar el <a Comment>editor de comentarios <a>; por ejemplo, escriba "!" luego la tecla Retorno para agregar un "!" símbolo de anotación. Consulte la página de ayuda <a Moves>Introducción de movimientos de ajedrez </a> para obtener más detalles.
  }
  {
    Si está explorando vacantes en una base de datos con el <a Tree>árbol</a>, puedes ver una descripción general útil de qué tan bien está puntuando la apertura actual recientemente y entre los jugadores mejor calificados abriendo la ventana Estadísticas (atajo: Ctrl+I).
  }
  {
    En la ventana <b>Game Browser</b>, puedes cambiar el tamaño del tablero manteniendo presionadas las teclas <b>Ctrl</b> y <b>Shift</b>, y presionando la tecla de flecha <b>Izquierda</b> o <b>Derecha</b>.
  }
  {
    Después de un <a Searches>buscar</a>, puedes navegar fácilmente a través de todos los juegos coincidentes manteniendo presionado <b>Control</b> y presionando el <b>Arriba</b> o <b>Abajo</b> tecla para cargar el anterior o el siguiente <a Searches Filter>filtrar</a> juego.
  }
  {
    Windows se puede acoplar marcando la entrada correspondiente en el menú de opciones. Las pestañas se pueden arrastrar y soltar de un cuaderno a otro y diseñar haciendo clic derecho en el widget de pestaña.
  }
}
