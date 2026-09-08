# catalan.tcl:
# Catalan translation for Scid
# Contributed by Natalia Pares Vives (natalia%paresvives.net)
# Date: 2009-04-07
# Version: 1

proc setLanguage_K {} {

# File menu:
menuText K File "Arxiu" 0
menuText K FileNew "Nova base..." 0 {Crea una nova base de dades Scid buida}
menuText K FileOpen "Obrir base..." 1 {Obre una base de dades Scid existent}
menuText K FileClose "Tancar base" 0 {Tanca la base de dades Scid activa}
menuText K FileFinder "Visor de fitxers" 0 {Obre la finestra del visor de fitxers}
menuText K FileBookmarks "Partides preferides" 0 {Seleccionar partides preferides (Ctrl+B)}
menuText K FileBookmarksAdd "Afegir" 0 \
  {Marca la partida i posició actual de la base de dades}
menuText K FileBookmarksFile "Arxivar" 8 \
  {Arxiva un marcador de la partida i posició actuals}
menuText K FileBookmarksEdit "Editar partides preferides..." 0 \
  {Edita els menús de les partides preferides}
menuText K FileBookmarksList "Mostrar partides preferides" 0 \
  {Mostra les carpetes preferides a una sola llista, sense submenús}
menuText K FileBookmarksSub "Mostrar partides marcades amb submenús" 0 \
  {Mostrar les carpetes preferides com submenús, no a una sola llista}
menuText K FileMaint "Manteniment" 0 \
  {Eines de manteniment de bases de dades Scid}
menuText K FileMaintWin "Finestra de manteniment" 0 \
  {Obre/tanca la finestra de manteniment de bases de dades Scid}
menuText K FileMaintCompact "Compactar base de dades..." 0 \
  {Compacta els arxius de la base de dades, treient-hi partides esborrades i noms sense utilitzar}
menuText K FileMaintClass "Classificar partides per ECO..." 24 \
  {Recalcula el codi ECO de totes les partides}
menuText K FileMaintSort "Ordenar base de dades..." 0 \
  {Ordena totes les partides de la base de dades}
menuText K FileMaintDelete "Esborrar partides duplicades..." 0 \
  {Cerca partides duplicades i les marca per ser esborrades}
menuText K FileMaintTwin "Finestra d'inspecció de duplicades" 11 \
  {Obre/actualiza la finestra d'inspecció de duplicades}
menuText K FileMaintName "Ortografia de noms" 0 {Eines d'ortografia i edició de noms}
menuText K FileMaintNameEditor "Finestra d'edició de noms" 22 \
  {Obre/tanca la finestra d'edició de noms}
menuText K FileMaintNamePlayer "Comprovació ortogràfica de noms de jugadors..." 39 \
  {Comprovació ortogràfica de jugadors fent servir un arxiu de comprovació ortogràfica}
menuText K FileMaintNameEvent "Comprovació ortogràfica de noms de torneigs..." 39 \
  {Comprovació ortogràfica de torneigs fent servir l'arxiu de comprovació ortogràfica}
menuText K FileMaintNameSite "Comprovació ortogràfica de noms de llocs..." 39 \
  {Comprovació ortogràfica de llocs fent servir l'arxiu de comprovació ortogràfica}
menuText K FileMaintNameRound "Comprovació ortogràfica de rondes..." 28 \
  {Comprovació ortogràfica de rondes fent servir l'arxiu de comprovació ortogràfica}
menuText K FileReadOnly "Només de lectura..." 5 \
  {Tracta la actual base de dades com només de lectura, prevenint canvis}
menuText K FileSwitch "Canviar de base de dades" 0 \
  {Canvia a una base de dades oberta diferent}
menuText K FileOpenLichessTournament "Torneig obert de Lichess" 0 {Baixeu i obriu jocs de transmissió del torneig Lichess en directe}
menuText K FileImportLichess "Importa la meva Lichess" 0 {Importa jocs des del teu compte de Lichess}
menuText K FileImportChessCom "Importa el meu chess.com" 0 {Importa jocs des del teu compte de chess.com}
menuText K FileExit "Sortir" 0 {Sortir de Scid}
menuText K FileMaintFixBase "Arreglar base corrupta" 0 {Intenta arreglar una base corrupta}

# Edit menu:
menuText K Edit "Editar" 0
menuText K EditAdd "Afegir variant" 0 \
  {Afegeix una variant amb aquesta jugada a la partida}
menuText K EditDelete "Esborrar variant" 0 {Esborra la variant d'aquesta jugada}
menuText K EditFirst "Convertir a primera variant" 0 \
  {Fa que una variant sigui la primera a la llista}
menuText K EditMain "Variant a línia principal" 0 \
   {Promou una variant per a que sigui la línia principal}
menuText K EditTrial "Provar variant" 1 \
  {Inicia/Atura el mode de prova, per a verificar una idea a l'escaquer}
menuText K EditStrip "Eliminar" 2 \
  {Eliminar comentaris o variants d'aquesta partida}
menuText K EditUndo "Desfés" 0 {Desfés l'últim canvi de la partida}
menuText K EditRedo "Refés" 0 {Refés l'últim canvi de la partida}
menuText K EditStripComments "Comentaris" 0 \
  {Esborra tots els comentaris i variants d'aquesta partida}
menuText K EditStripVars "Variants" 0 {Esborra totes les variants d'aquesta partida}
menuText K EditStripAll "Comentaris i variacions" 0 \
  {Elimina tots els comentaris, anotacions i variacions d'aquest joc}
menuText K EditStripBegin "Jugades des del començament" 1 \
  {Treu els moviments des del començament de la partida}
menuText K EditStripEnd "Jugades fins el final" 0 \
  {Treu els moviments fins al final de la partida}
menuText K EditReset "Neteja la base de treball" 0 \
  {Neteja la base de treball (clipbase) per deixar-la completament buida}
menuText K EditCopy "Copiar aquesta partida a la base de treball" 1 \
  {Copia aquesta partida a la base de treball (clipbase)}
menuText K EditPaste "Enganxar l'última partida de la base de treball" 2 \
  {Enganxa al final de la base actual la partida activa de la base de treball (clipbase)}
menuText K EditPastePGN "Enganxa el text del Clipboard com una partida PGN..." 10 \
  {Interpreta el text de la base de treball (clipbase) com una partida en notació PGN i l'enganxa}
menuText K EditSetup "Establir posició inicial..." 26 \
  {Inicia una posició a l'escaquer amb la posició de la partida}
menuText K EditCopyBoard "Copiar posició" 8 \
  {Copia la posició actual en notació FEN a la selecció de text (clipboard)}
menuText K EditPasteBoard "Enganxar posició inicial" 6 \
  {Posa la posició inicial des de la selecció de text actual (clipboard)}
menuText K ConfigureScid "Preferències..." 0 {Configura totes les opcions de l'SCID}

# Game menu:
menuText K Game "Partida" 0
menuText K GameNew "Nova partida" 0 \
  {Nova partida, descarta canvis de la partida actual}
menuText K GameFirst "Carregar primera partida" 7 {Carrega la primera partida filtrada}
menuText K GamePrev "Carregar partida anterior" 16 {Carrega la anterior partida filtrada}
menuText K GameReload "Recargar partida actual" 0 \
  {Torna a carregar aquesta partida, descartant qualsevol canvi introduït}
menuText K GameNext "Carregar propera partida " 7 {Carrega la propera partida filtrada}
menuText K GameLast "Carregar última partida" 9 {Carrega l'última partida filtrada}
menuText K GameRandom "Carregar partida aleatoria" 16 {Carrega aleatòriament una partida filtrada}
menuText K GameNumber "Carregar partida número..." 3 \
  {Carrega una partida posant el seu número}
menuText K GameReplace "Desar: Reemplaça la partida..." 10 \
  {Desa aquesta partida, reemplaçant-ne la versió anterior}
menuText K GameAdd "Desar: Afegir nova partida..." 9 \
  {Enregistra aquesta partida com una nova entrada a la base de dades}
menuText K GameDelete "Suprimeix el joc" 0 {Commuta la supressió de la bandera del joc actual}
menuText K GameDeepest "Identificar obertura" 1 \
  {Ves a la posició més avançada de la partida d'acord amb el llibre ECO}
menuText K GameGotoMove "Anar a la jugada número..." 6 \
  {Ves al número de jugada especificat dins la partida actual}
menuText K GameNovelty "Trobar Novetat..." 12 \
  {Cerca la primera jugada d'aquesta partida que no s'ha jugat abans}
menuText K PlayTournament "Juga al torneig..." 0 \
    {Juga un torneig de motors}

# Search Menu:
menuText K Search "Cercar" 0
menuText K SearchReset "Netejar el filtre" 0 \
  {Retorna el filtre a l'estat per defecte per a incloure-hi totes les partides}
menuText K SearchNegate "Invertir filtre" 0 \
  {Inverteix el filtre per incloure només les partides prèviament excloses}
menuText K SearchCurrent "Posició actual..." 0 \
  {Cerca per la posició actual de l'escaquer}
menuText K SearchHeader "Metadades..." 0 \
  {Cerca per les metadades de la capçalera (jugador, torneig, etc)}
menuText K SearchMaterial "Material/Patró..." 0 \
  {Cerca posició per material o patró}
menuText K SearchUsing "Fer servir arxiu de recerca..." 0 \
  {Cerca fent servir un arxiu d'opcions de recerca}

# Windows menu:
menuText K Windows "Finestres" 0
menuText K WindowsComment "Editor de comentaris" 0 \
  {Obre/tanca l'editor de comentaris}
menuText K WindowsGList "Llistat de partides" 0 \
  {Obre/tanca la  finestra de llistat de partides}
menuText K WindowsPGN "Finestra PGN" 8 \
  {Obre/tanca la finestra PGN (notació de partida)}
menuText K WindowsPList "Cercador de jugadors" 2 {Obre/tanca el cercador de jugadors}
menuText K WindowsTmt "Visor de torneigs" 9 {Obre/tanca el visor de torneigs}
menuText K WindowsSwitcher "Bescanviador de bases de dades" 0 \
  {Obre/tanca la finestra del bescanviador de bases de dades}
menuText K WindowsMaint "Finestra de manteniment" 11 \
  {Obre/tanca la finestra de manteniment}
menuText K WindowsECO "Cercador ECO" 0 {Obre/tanca la finestra del cercador ECO}
menuText K WindowsStats "Finestra d'estadístiques" 12 \
  {Obre/tanca la finestra d'estadístiques del filtre}
menuText K WindowsTree "Finestra de l'Arbre d'Obertures" 6 {Obre/tanca la finestra de l'Arbre d'Obertures (Book)}
menuText K WindowsBook "Finestra de Llibres d'Obertures" 0 {Obrir/Tancar la finestra de Llibres d'Obertures (Book)}
menuText K WindowsCorrChess "Finestra d'Escacs Postal" 0 {Obrir/Tancar la Finestra d'Escacs Postal}
menuText K WindowsGraph "Gràfic d'anàlisi" 0 {Obriu la finestra Gràfic amb els temps i les avaluacions dels moviments}
menuText K WindowsEPD "Finestra EPD..." 0 {Obriu una finestra de l'editor d'EPD (fitxer de posició).}

# EPD window:
translate K EpdPasteAnal {Anàlisi de pasta}
translate K EpdSortOpcodes {Ordena els codis operatius}
translate K EpdAddPosition {Afegeix una posició}
translate K EpdFindPos {Troba la posició al joc}
translate K EpdAnalPosition {Analitza les posicions...}
translate K EpdStripOpcodes {Elimina els codis operatius...}
translate K EpdAnnotateTime {Segons per posició}
translate K EpdCountBestMoves {Compteu els millors moviments}
translate K EpdSaveLog {Desa els resultats al fitxer}
translate K EpdDontSave {No deseu}
translate K EpdReadOnly {només de lectura}
translate K EpdAltered {alterat}
translate K EpdNoMoves {sense moviments}
translate K positions {posicions}
translate K EpdDeleteRow {Suprimeix la fila}
translate K EpdCloseWarning {Aquest fitxer EPD s'ha alterat.\nEl voleu desar?}
translate K EpdDeletePosition {Suprimeix la posició}
translate K EpdCopyRecord {Copia el registre}
translate K EpdPasteRecord {Enganxa el registre}

# Tools menu:
menuText K Tools "Eines" 0
menuText K ToolsConfigureEngines "Configura motors" 10 {Canvia paràmetres dels diferents motors}
menuText K ToolsAnalysis "Motor d'anàlisi..." 0 \
  {Inicia/Atura un motor d'análisi d'escacs}
menuText K ToolsAnalysis2 "Motor d'anàlisi #2..." 18 \
  {Inicia/Atura el segon motor d'análisi d'escacs}
menuText K ToolsCross "Quadre" 0 {Mostra el Quadre del torneig per aquesta partida}
menuText K ToolsFilterGraph "Filtre Gràfic Rel." 7 \
  {Obre/tanca la finestra del filtre gràfic per valors relatius}
menuText K ToolsAbsFilterGraph "Filtre gràfic Abs." 7 {Obrir/Tancar la finestra de filtre gràfic per valors absoluts}
menuText K ToolsOpReport "Informe d'obertura" 1 \
  {Crea un informe de l'obertura per la posició actual}
menuText K ToolsOpenBaseAsTree "Obrir base com a arbre" 0   {Obrir una base i utilitzar-la a la Finestre Arbre (Tree)}
menuText K ToolsOpenRecentBaseAsTree "Obrir base recent com a arbre" 0   {Obre una base recent i utilitzar-la a la Finestra Arbre (Tree)} 
menuText K ToolsTracker "Rastrejador de peces"  14 {Obre la finestra del rastrejador de peces}
menuText K ToolsTraining "Entrenament"  0 {Entrenament (tàctica, obertures,...}
menuText K ToolsPlayVsEngine "Juga contra el motor"  0 {Juga una partida contra un motor d'escacs}
menuText K ToolsTrainOpenings "Obertures"  0 {Entrenament amb un repertori}
menuText K ToolsTrainReviewGame "Revisar partida"  0 {Endevina les jugades realitzades en una partida}
menuText K ToolsTrainTactics "Tàctica"  0 {Resoldre problemes de tàctica}
menuText K ToolsTrainCalvar "Càlcul de variants"  0 {Càlcul de variants}
menuText K ToolsTrainFindBestMove "Trobar la millor jugada"  0 {Cerca la millor jugada}
menuText K ToolsTrainFics "Jugar a Internet"  0 {Jugar a freechess.org}
menuText K ToolsEngineTournament "Torneig de motors"  0 {Comença un torneig entre motors}
menuText K ToolsTimeAnalysis "Anàlisi del temps" 0 {Mostra el gràfic del temps del rellotge per al joc actual}
menuText K ToolsBookTuning "Ajustar Llibre d'obertures" 0 {Ajustar Llibre (Book)}
menuText CA ToolsDownloadTWIC "Descarrega partides TWIC" 0 {Descarrega les partides mÃ©s recents The Week In Chess (TWIC)}
menuText K ToolsConnectHardware "Connectar maquinari" 0 {Connectar maquinari extern}
menuText K ToolsConnectHardwareConfigure "Configuració" 1 {Configuració}
menuText K ToolsConnectHardwareNovagCitrineConnect "Connectar Novag" 0 {Connectar Novag}
menuText K ToolsConnectHardwareInputEngineConnect "Connectar dispositiu d'entrada" 0 {Connectar dispositiu d'entrada (com el de DGT) a Scid}

menuText K ToolsPInfo "Informació del Jugador" 16 \
  {Obrir/actualitzar la finestra d'Informació del Jugador}
menuText K ToolsPlayerReport "Informe del jugador..." 3 \
  {Crea un informe sobre un jugador}
menuText K ToolsRating "Gràfic de l'Elo" 0 \
  {Gráfic del historial Elo dels jugadors de la partida actual}
menuText K ToolsExpCurrent "Exportar la partida actual" 0 \
  {Escriu la partida actual a un arxiu de text}
menuText K ToolsExpCurrentPGN "Exportar la partida a un arxiu PGN..." 33 \
  {Escriu la partida actual a un arxiu PGN}
menuText K ToolsExpCurrentHTML "Exportar la partida a un arxiu HTML..." 33 \
  {Escriu la partida actual a un arxiu HTML}
menuText K ToolsExpCurrentHTMLJS "Exportar la partida a un arxiu HTML i JavaScript..." 15 {Escriu la partida actual a un arxiu HTML i JavaScript} 
menuText K ToolsExpFilter "Exportar totes les partides filtrades" 1 \
  {Escriu totes les partides filtrades a un arxiu de text}
menuText K ToolsExpFilterPGN "Exportar filtre a un arxiu PGN..." 29 \
  {Escriu totes les partides filtrades a un arxiu PGN}
menuText K ToolsExpFilterHTML "Exportar filtre a un arxiu HTML..." 29 \
  {Escriu totes les partides filtrades a un arxiu HTML}
menuText K ToolsExpFilterHTMLJS "Exportar filtre a un arxiu HTML i JavaScript..." 17 {Escriu totes les partides filtrades a un arxiu HTML i JavaScript}  
menuText K ToolsImportOne "Importar una partida PGN..." 0 \
  {Importa una partida de un text PGN}
menuText K ToolsImportFile "Importar un arxiu de partides PGN..." 2 \
  {Importa partides de un arxiu PGN}
menuText K ToolsStartEngine1 "Iniciar motor 1" 0  {Iniciar motor 1}
menuText K ToolsStartEngine2 "Iniciar motor 2" 0  {Iniciar Motor 2}
menuText K ToolsCaptureBoard "Desa posició actual" 0  {Desa la posició del tauler actual com a imatge.}

# Play menu
menuText K Play "Jugar" 0
menuText K LichessPuzzles "Trencaclosques de Lichess" 0 {Resoldre trencaclosques de Lichess de manera interactiva}

# --- Correspondence Chess
menuText K CCResign "Abandonar" 0 {Abandonar}
menuText K CCClaimDraw "Reclamar taules" 0 {Enviar un jugada i reclamar taules}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText K Options "Opcions" 0
menuText K OptionsBoardGraphics "Caselles..." 0 {Escollir textures per les caselles}
translate K OptionsBGW {Escollir textura per les caselles}
translate K OptionsBoardGraphicsText {Escollir arxiu gràfic per a les caselles blanques i negres}
menuText K OptionsBoardNames "Els meus noms..." 0 {Edita els noms amb els que pot aparèixer un jugador}
menuText K OptionsExport "Exportació" 0 {Canvia les opcions d'exportació de text}
menuText K OptionsFonts "Fonts" 0 {Canvia les fonts}
menuText K OptionsFontsRegular "Habitual" 0 {Canvia la font habitual}
menuText K OptionsFontsMenu "Menú" 0 {Canvia la font del menú}
menuText K OptionsFontsSmall "Petita" 0 {Canvia a mida de font petita}
menuText K OptionsFontsTiny "Diminuta" 0 {Canvia a mida de font diminuta}
menuText K OptionsFontsFixed "Fixa" 0 {Canvia la amplada de la font a fixa}
menuText K OptionsGInfo "Informació de la partida" 0 {Informació de la partida}
menuText K OptionsLanguage "Llenguatge" 0 {Selecciona el llenguatge del programa}
menuText K OptionsMovesTranslatePieces "Tradueix nom de les peces" 0 {Tradueix la primera lletra del nom de les peces al tauler de notació}
menuText K OptionsMovesHighlightLastMove "Mostra última jugada" 0 {Ressalta l'última jugada'}
menuText K OptionsMovesHighlightLastMoveDisplay "Mostra casella" 0 {Ressalta la casella de l'última jugada}
menuText K OptionsMovesHighlightLastMoveWidth "Gruix" 0 {Gruix de línia}
menuText K OptionsMovesHighlightLastMoveColor "Color" 0 {Color de línia}
menuText K OptionsMovesHighlightLastMoveArrow "Mostra fletxa" 0 {Inclou fletxa amb ressaltat}
menuText K OptionsMovesHighlightLastMoveNag "Mostra símbols d'anotació" 0
menuText K OptionsMovesHighlightLastMoveEval "Mostra símbols d'avaluació" 0
menuText K OptionsMoves "Jugades" 0 {Opcions d'entrada de jugades}
menuText K OptionsMovesAnimate "Velocitat d'animació" 1 \
  {Posa el temps d'animació entre jugades}
menuText K OptionsMovesDelay "Retard de la jugada automàtica..." 0 \
  {Posa el temps de retard per la modalitat de autojugada}
menuText K OptionsMovesCoord "Entrada de jugades per coordenades" 0 \
  {Accepta entrada de jugades pel sistema de "coordenades" ("g1f3")}
menuText K OptionsMovesSuggest "Mostrar suggeriments" 20 \
  {Activa/desactiva el suggeriment de jugades}
menuText K OptionsShowVarPopup "Mostrar finestra de variants" 0 {Activar/Desactivar la finestra de variants}
menuText K OptionsMovesSpace "Afegir espai després del número de jugada" 0 {Afegir espai després del número de jugada}  
menuText K OptionsMovesLichess "Format Lichess/ChessBase per a anotacions" 0 {Utilitzeu el format Lichess/ChessBase per als marcadors quadrats i les fletxes}
menuText K OptionsMovesKey "Teclat Intel·ligent" 0 \
{Activa/desactiva la funció d'autocompletat intel·ligent de jugades amb teclat}
menuText K OptionsMovesShowVarArrows "Mostra fletxes per a les variants" 0 {Activa o desactiva la mostra de fletxes per a les variants sobre el tauler}
menuText K OptionsMovesShowEngineVariationArrows "Mostra les fletxes per a les variacions del motor" 0 {Activar/desactivar les fletxes que mostren les línies de variació del motor en mode multiPV}
menuText K OptionsMovesGlossOfDanger "Marques de perill de colors" 0 {Activa o desactiva les marques de perill de colors}
translate K OptionsMovesTreeDepth {Profunditat de moviment de la finestra de l'arbre per defecte}
menuText K OptionsNumbers "Format de números" 11 {Selecciona el format de números}
menuText K OptionsTheme "Tema" 0 {Canviar l'aspecte del programari}
menuText K OptionsWindows "Finestres" 0 {Opcions de finestra}
menuText K OptionsSounds "Sons" 2 {Configura el so d'anunci de les jugades}
menuText K OptionsResources "Recursos..." 0 {Tria carpetes i fitxers de recursos}
menuText K OptionsWindowsDock "Bloqueja finestres" 0 {Bloqueja i agrupa finestres}
menuText K OptionsWindowsSaveLayout "Desar disposició" 0 {Desar disposició}
menuText K OptionsWindowsRestoreLayout "Restaurar disposició" 0 {Restaurar disposició}
menuText K OptionsWindowsShowGameInfo "Mostrar informació de la partida" 0 {Mostrar informació de la partida}
menuText K OptionsWindowsAutoLoadLayout "Auto carregar primera disposició" 0 {Autocarregar primera disposició en començar}
menuText K OptionsECO "Cargar arxiu ECO..." 7 \
  {Cargar l'arxiu de clasificació ECO}
menuText K OptionsSpell "Cargar arxiu de comprovació ortogràfica..." 2 \
  {Carga l'arxiu de comprovació ortogràfica Scid}
menuText K OptionsTable "Directori de les TB...(Taules de finals)" 19 \
  {Selecciona el directori de finals; s'utilitzaran totes les TB d'aquest directori}
menuText K OptionsRecent "Arxius recents..." 9 \
  {Canvia el nombre d'arxius recentes que es mostren al menú Arxiu}
menuText K OptionsBooksDir "Carpeta de llibres d'obertures..." 0 {Fixa la carpeta d'els llibres d'obertures (Books)}
menuText K OptionsTacticsBasesDir "Carpeta de bases de dades..." 0 {Fixa la carpeta de la base d'entrenament tàctic}
menuText K OptionsPhotosDir "Directori d'imatges..." 0 {Configura el directori base per a imatges}
menuText K OptionsThemeDir "Fitxer(s) d'aspecte:"  0 { Carrega un fitxer d'aspecte de la interfície }
translate K OptionsThemeOmarchy {Seguiu el tema Omarchy}
menuText K OptionsSave "Desar opcions" 0 \
  {Desa totes les opcions a l'arxiu $::optionsFile}
menuText K OptionsAutoSave "Autoguardar opcions en sortir" 0 \
  {Guarda automàticament totes les opcions quan es surt de Scid}

# Help menu:
menuText K Help "Ajuda" 1
menuText K HelpContents "Continguts" 0 {Mostra la pàgina de continguts del fitxer d'ajuda}
menuText K HelpIndex "Índex" 0 {Mostra la pàgina d'índex del fitxer d'ajuda}
menuText K HelpGuide "Guia ràpida" 0 {Mostra la pàgina de guia ràpida del fitxer d'ajuda}
menuText K HelpHints "Suggeriments" 1 {Mostra la pàgina de suggeriments del fitxer d'ajuda}
menuText K HelpContact "Informació de contacte" 15 \
  {Mostra la pàgina d'informació de contacte del fitxer d'ajuda}
menuText K HelpTip "Suggeriment del dia" 0 {Mostra un pràctic suggerimentent de Scid}
menuText K HelpStartup "Finestra d'inici" 0 {Mostra la finestra d'inici}
menuText K HelpAbout "Sobre l'Scid" 10 {Informació al voltant de Scid}

# Toolbar tooltips:
menuText K RotateBoard "Gira el tauler" 0 {Gira el tauler}

# Game info box popup menu:
menuText K GInfoHideNext "Ocultar següent jugada" 0
menuText K GInfoMaterial "Mostrar valor del material" 0
menuText K GInfoFEN "Mostrar FEN" 8
menuText K GInfoMarks "Mostrar caselles i fletxes de colors" 29
menuText K GInfoWrap "Dividir línies llargues" 0
menuText K GInfoFullComment "Mostrar comentaris complets" 8
menuText K GInfoPhotos "Mostrar fotografies" 5
menuText K GInfoTBNothing "TBs: res" 5
menuText K GInfoTBResult  "TBs: només resultat" 10
menuText K GInfoTBAll "TBs: resultat i millor jugada" 23
menuText K GInfoDelete "(No)Esborrar aquesta partida" 4
menuText K GInfoMark "(No)Marcar aquesta partida" 4
menuText K GInfoInformant "Configurar valors d'informació" 0

# General buttons:
translate K LichessOpenExplore {Lichess OpenExplore}
translate K LichessTitle {Lichess Opening Explorer}
translate K LichessApiTokenReq {Token de l'API Lichess (obligatori):}
translate K LichessDatabase {Base de dades:}
translate K LichessMasters {Mestres}
translate K LichessGames {Jocs de Lichess}
translate K LichessPlayer {Jugador}
translate K LichessNumMoves {Nombre de moviments:}
translate K LichessTopGames {Jocs principals:}
translate K LichessRecentGames {Partits recents:}
translate K LichessSinceYear {Des de l'any:}
translate K LichessUntilYear {Fins a l'any:}
translate K LichessSinceMonth {Des de (AAAA-MM):}
translate K LichessUntilMonth {Fins (AAAA-MM):}
translate K LichessTimeControls {Controls de temps}
translate K LichessRatingGroups {Grups de valoració}
translate K LichessPlayerName {Nom d'usuari del jugador:}
translate K LichessPlayerColor {Color del jugador:}
translate K LichessWhite {Blanc}
translate K LichessBlack {Negre}
translate K LichessGameModes {Modes de joc}
translate K LichessRated {Valorat}
translate K LichessCasual {Casual}
translate K LichessTokenRequired {Cal un testimoni d'API de Lichess.\n\nA partir del març de 2026, Lichess requereix un testimoni d'API per accedir a l'Opening Explorer. Introduïu el vostre testimoni al camp "Lichess API Token" de dalt.\n\nPodeu crear un testimoni a: https://lichess.org/account/oauth/token}
translate K LichessPlayerRequired {Introduïu un nom d'usuari de Lichess per a la base de dades del jugador.}
translate K LichessQuerying {Consultant l'explorador d'obertura de Lichess...}
translate K LichessFailedQuery {No s'ha pogut consultar l'explorador d'obertura de Lichess:\n%s}
translate K LichessPositionNotFound {No s'ha trobat la posició a la base de dades %s.\n\nL'API ha retornat:\n%s}
translate K LichessResultsTitle {Explorador d'obertura de Lichess - Base de dades %s}
translate K LichessSummaryInfo {Total: %s jocs |  Guanyes blanques: %s (%s%%) |  Sorteig: %s (%s%%) |  Guanyes negres: %s (%s%%)}
translate K LichessNoGamesFound {No s'han trobat jocs per a aquesta posició.}
translate K LichessMoves {Moviments:}
translate K LichessColMove {Mou-te}
translate K LichessColWhite {Blanc}
translate K LichessColDraws {Empates}
translate K LichessColBlack {Negre}
translate K LichessColTotal {Total}
translate K LichessColWinPct {Guanyador%}
translate K LichessColAvgRating {Valoració mitjana}
translate K LichessColECO {ECO}
translate K LichessColOpening {Obertura}
translate K LichessTopGamesTitle {Jocs principals:}
translate K LichessRecentGamesTitle {Jocs recents:}
translate K LichessColWinner {Guanyador}
translate K LichessColWhiteRating {Valoració W}
translate K LichessColBlackRating {B.Valoració}
translate K LichessColDate {Data}
translate K LichessLoadGameConfirm {Carregar el joc %s vs %s (ID: %s) al clipbase?}
translate K LichessLoadGameTitle {Carrega el joc}
translate K LichessFetchGameFailed {No s'ha pogut recuperar el joc %s:\n%s}
translate K LichessGameNotFound {El joc %s no s'ha trobat a Lichess.}
translate K LichessImportFailed {No s'ha pogut importar el joc:\n%s}
translate K LichessGameLoaded {El joc s'ha carregat correctament al clipbase.}

# Lichess Puzzles
translate K LichessPuzzlesTitle {Trencaclosques de Lichess}
translate K LichessPuzzlesDailyTitle {Trencaclosques diaris}
translate K LichessPuzzlesQuerying {Consultant trencaclosques de Lichess...}
translate K LichessPuzzlesFailed {No s'han pogut consultar els trencaclosques de Lichess:\n%s}
translate K LichessPuzzlesParseError {No s'han pogut analitzar les dades del trencaclosques}
translate K LichessPuzzlesLoadError {No s'ha pogut carregar la posició del trencaclosques}
translate K LichessPuzzlesSolve {El teu torn! Troba el millor moviment.}
translate K LichessPuzzlesCorrect {Bona jugada!}
translate K LichessPuzzlesWrong {Aquest no és el moviment, prova una altra cosa.}
translate K LichessPuzzlesBestMove {La millor jugada!  Segueix així...}
translate K LichessPuzzlesSolved {Trencaclosques resolt! Felicitats!}
translate K LichessPuzzlesPlaying {Resolvant trencaclosques...}
translate K LichessPuzzlesStop {Atureu-vos}
translate K LichessPuzzlesNew {Nou trencaclosques}
translate K LichessPuzzlesHint {Obteniu una pista}
translate K LichessPuzzlesViewSolution {Veure la solució}
translate K LichessPuzzlesHintMsg {Mireu la peça a %s.}
translate K LichessPuzzlesSolutionMsg {Solució:\n%s}
translate K LichessPuzzlesDifficulty {Dificultat:}
translate K LichessPuzzlesDiffEasiest {El més fàcil}
translate K LichessPuzzlesDiffEasiestThenNormal {El més fàcil, després normal}
translate K LichessPuzzlesDiffNormal {Normal}
translate K LichessPuzzlesDiffNormalThenHardest {Normal, després més difícil}
translate K LichessPuzzlesDiffHardest {El més difícil}
translate K LichessPuzzlesColor {Juga com:}
translate K LichessPuzzlesNextColor {Color del trencaclosques següent:}
translate K LichessPuzzlesSideToMove {Lateral per moure's}
translate K LichessPuzzlesSolvedTitle {Trencaclosques resolt!}
translate K LichessPuzzlesTheme {Tema:}
translate K LichessPuzzlesMix {Barreja saludable}
translate K LichessPuzzlesId {ID del trencaclosques}
translate K LichessPuzzlesPlays {Reproduccions}
translate K LichessPuzzlesThemes {Temes}
translate K LichessPuzzlesPerf {Tipus}
translate K LichessPuzzlesClock {Rellotge}
translate K LichessPuzzlesRated {Valorat}
translate K LichessPuzzlesGame {Joc}
translate K LichessPuzzlesNoNew {No s'han trobat trencaclosques nous per a aquesta configuració.\n\nProva de canviar el tema, la dificultat o el color del trencaclosques.}

translate K About {Sobre}
translate K Back {Enrera}
translate K Apply {Aplicar}
translate K Browse {Mirar}
translate K Cancel {Cancel·lar}
translate K Continue {Continuar}
translate K Clear {Netejar}
translate K Close {Tancar}
translate K Contents {Continguts}
translate K Defaults {Per defecte}
translate K InvertSearch {Inverteix la cerca}
translate K Delete {Esborrar}
translate K Graph {Gràfic}
translate K Help {Ajut}
translate K Hide {Amaga}
translate K Import {Importar}
translate K Index {Ïndex}
translate K LoadGame {Cargar partida}
translate K PgnOpenInViewer {Obre al PGN Viewer}
translate K MergeGame {Incorporar partida}
translate K MergeGames {Barrejar o fusionar partides}
translate K Preview {Vista prèvia}
translate K Revert {Retrocedir}
translate K Rename {Canvia el nom}
translate K Save {Desar}
translate K Search {Cercar}
translate K Stop {Aturar}
translate K Store {Enregistrar}
translate K Update {Actualitzar}
translate K ChangeOrient {Canviar l'orientació de la finestra}
translate K ShowIcons {Mostra Icones} 
translate K None {Cap}
translate K First {Primera}
translate K Current {Actual}
translate K Last {Última}

# General messages:
translate K game {partida}
translate K games {partides}
translate K move {jugada}
translate K moves {jugades}
translate K all {tod}
translate K Yes {Sí}
translate K No {No}
translate K Both {Ambdos}
translate K King {Rei}
translate K Queen {Dama}
translate K Rook {Torre}
translate K Bishop {Alfil}
translate K Knight {Cavall}
translate K Pawn {Peó}
translate K White {Blanques}
translate K Black {Negres}
translate K Player {Jugador}
translate K Rating {Elo}
translate K RatingDiff {Diferència d'Elo (Blanques - Negres)}
translate K AverageRating {Elo promig}
translate K Event {Torneig}
translate K Site {Lloc}
translate K Country {Pais}
translate K IgnoreColors {Ignorar colors}
translate K Date {Data}
translate K EventDate {Data del torneig}
translate K Decade {Dècada}
translate K Year {Any}
translate K Month {Mes}
translate K Months {gener febrer març abril maig juny juliol agost setembre octubre novembre desembre}
translate K Days {diu dil dim dic dij div dis}
translate K YearToToday {Any fins avui}
translate K YearToTodayTooltip {Estableix la data a la d'un any abans d'avui}
translate K Result {Resultat}
translate K Round {Ronda}
translate K Length {Longitut}
translate K ECOCode {Codi ECO}
translate K ECO {ECO}
translate K Deleted {Esborrar}
translate K SearchResults {Cercar resultats}
translate K OpeningTheDatabase {Obrint base de dades}
translate K Database {Base de dades}
translate K Filter {Filtre}
translate K noGames {no hi ha partides}
translate K allGames {totes les partides}
translate K empty {buida}
translate K clipbase {clipbase}
translate K score {puntuació}
translate K StartPos {Posició inicial}
translate K Total {Total}
translate K readonly {només de lectura}

# Standard error messages:
translate K ErrNotOpen {La base de dades no está oberta.}
translate K ErrReadOnly {Aquesta base de dades es només de lectura; no pot ser modificada.}
translate K ErrSearchInterrupted {Recerca aturada; els resultats den ser incomplets.}
translate K ErrNoClockComments {No s'han trobat comentaris de rellotge [%clk] en aquest joc.    Afegiu hores de rellotge mitjançant la finestra de comentaris (Ctrl+E) per utilitzar aquesta funció.}
translate K ErrFileInUse {Error: el fitxer ja està en ús. Tanqueu qualsevol altra aplicació que utilitzi aquesta base de dades. Si el programa es va tancar de manera inesperada, és possible que hàgiu d'eliminar el fitxer .lock associat a la base de dades.}

# Drag and drop
translate K DndCannotOpenUri {No es pot obrir l'URI}
translate K DndInvalidUri {URI no vàlid}
translate K DndUriRejected {URI rebutjat}
translate K DndUriRejectedDetail {Bases de dades Scid (.si5, .si4, .si3) o fitxers PGN/EPD.}
translate K DndEmptyUriList {No s'han trobat fitxers a la llista d'URI abandonada}
translate K DndOwnerDidntRespond {S'ha produït un error: el propietari de la selecció no ha respost}




# Game information:
translate K twin {doble}
translate K deleted {esborrades}
translate K comment {comentari}
translate K hidden {ocult}
translate K LastMove {Última jugada}
translate K NextMove {Seguent}
translate K GameStart {Inici de partida}
translate K LineStart {Inici de línia}
translate K GameEnd {Final de partida}
translate K LineEnd {Final de línia}

# Player information:
translate K PInfoAll {Resultats per <b>totes</b> les partides}
translate K PInfoFilter {Resultats per les partides <b>filtrades</b>}
translate K PInfoAgainst {Resultats en contra}
translate K PInfoMostWhite {Obertures més comuns amb Blanques}
translate K PInfoMostBlack {Obertures més comuns amb Negres}
translate K PInfoRating {Historial de classificació}
translate K PInfoBio {Biografia}
translate K PInfoEditRatings {Editar elos}
translate K PInfoEloFile {Fitxer}

# Tablebase information:
translate K Draw {Taules}
translate K with {amb}
translate K only {només}
translate K lose {maneres de perdre}
translate K loses {fa perdre}

# Tip of the day:
translate K Tip {Suggeriment}
translate K TipAtStartup {Suggeriment en començar}
translate K TipConvertPGN {Pots obtenir un millor rendiment convertint fitxers PGN}

# Tree window menus:
menuText K TreeFile "Arxiu" 0
menuText K TreeFileFillWithBase "Omplir memòria cau amb base" 0 {Omplir la memòria cau amb totes les partides de la base actual}
menuText K TreeFileFillWithGame "Omplir memòria cau amb partida" 0 {Omple la memòria cau amb la partida actual de la base actual}
menuText K TreeFileSetCacheSize "Tamany de memòria cau" 0 {Estableix el tamany del memòria cau}
menuText K TreeFileCacheInfo "Informació de memòria cau" 0 {Informació i ús de la memòria cau}
menuText K TreeFileSave "Desar arxiu memòria cau" 0 \
  {Desa l'arxiu memòria cau de l'arbre (.stc)}
menuText K TreeFileFill "Construir arbre a la memòria cau" 2 \
  {Construir arxiu memòria cau amb posiciones d'obertura comunes}
menuText K TreeFileBest "Llista de millors partides" 9 {Mostra la llista de l'arbre amb les millors partides}
menuText K TreeFileGraph "Finestra gràfica de l'arbre" 0 \
  {Mostra un gràfic per aquesta branca de l'arbre}
menuText K TreeFileCopy "Copiar text de l'arbre al clipboard" 1 \
  {Copiar text de l'arbre al clipboard}
menuText K TreeFileClose "Tancar finestra de l'arbre" 0 \
  {Tancar finestra de l'arbre}
menuText K TreeMask "Màscara" 0
menuText K TreeMaskNew "Nova" 0 {Nova màscara}
menuText K TreeMaskOpen "Obrir" 0 {Obrir màscara}
menuText K TreeMaskOpenRecent "Obre recent" 0 {Obre màscara recent}
menuText K TreeMaskSave "Desar" 0 {Desar màscara}
menuText K TreeMaskClose "Tancar" 0 {Tancar màscara}
menuText K TreeMaskFillWithGame "Omplir amb partida" 0 {Omple la màscara amb la partida}
menuText K TreeMaskFillWithBase "Omplir amb base" 0 {Omple la màscara amb totes les partides de la base}
menuText K TreeMaskInfo "Info" 0 {Mostra estadístiques per la màscara actual}
menuText K TreeMaskDisplay "Mostra el mapa de màscares" 0 {Mostra les dades de la màscara en forma d'arbre}
menuText K TreeMaskSearch "Cerca" 0 {Cerca dins de la màscara actual}
menuText K TreeSort "Ordenar" 0
menuText K TreeSortAlpha "Alfabéticament" 0
menuText K TreeSortECO "Per codi ECO" 11
menuText K TreeSortFreq "Per freqüencia" 4
menuText K TreeSortScore "Per puntuació" 4
menuText K TreeOpt "Opcions" 1
menuText K TreeOptSlowmode "Mode Lent" 0 {Jugada lenta per actualitzacions (Alta qualitat)}
menuText K TreeOptFastmode "Mode Ràpid" 0 {Jugada ràpida per actualitzacions (no trasllada jugades)}
menuText K TreeOptFastAndSlowmode "Mode Ràpid i Lent" 0 {Jugada ràpida i mode lent per actualitzacions}
menuText K TreeOptStartStop "Auto actualitzat" 0 {Actualizat automàtic de la finestra de l'arbre}
menuText K TreeOptLock "Bloquejar" 1 {Bloqueja/desbloqueja l'arbre de la base de dades actual}
menuText K TreeOptTraining "Entrenament" 2 {Activa/desactiva el mode d'entrenament de l'arbre}
menuText K TreeOptDepth "Moure la profunditat" 0 {Nombre de mig moviments per mostrar a l'arbre (1-4)}
menuText K TreeOptAutosave "Autoguardar arxiu memòria cau" 0 \
  {Desar automàticament l'arxiu memòria cau quan es tanca la finestra de l'arbre}
menuText K TreeHelp "Ajut" 1
menuText K TreeHelpTree "Ajut de l'arbre" 4
menuText K TreeHelpIndex "Índex del fitxer d'ajuda" 0
menuText K TreeFindGames "Cercar partides amb anotació" 0 {Crear la llista de partides on aquest moviment s'ha jugat amb una anotació}
translate K SaveCache {Desar memòria cau}
translate K Training {Entrenament}
translate K LockTree {Bloquejar}
translate K TreeDepth {Profunditat de l'arbre (meitat de moviments):}
translate K TreeLocked {Bloquejat}
translate K TreeBest {Millor}
translate K TreeBestGames {Millors partides de l'arbre}
translate K TreeFindAnyAnn {qualsevol anotació}
translate K TreeFindStalePos {La posició actual ja no coincideix amb la posició anotada de l\x27arbre.\nTorneu-hi i torneu-ho a provar.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate K TreeTitleRow \
{Movim.                        ECO       Freqüencia   Puntu. EloPm Perf avLen AnyPm %Taules      %Guanyar}
translate K TreeTotal {TOTAL}
translate K DoYouWantToSaveFirst {Vols desar-ho abans}
translate K AddToMask {Afegir a màscara}
translate K RemoveFromMask {Elimina des de la màscara}
translate K AddThisMoveToMask {Afegir aquesta jugada a la Màscara}
translate K SearchMask {Cerca a la màscara}
translate K DisplayMask {Mostra màscara}
translate K Nag {Codi Nag}
translate K Marker {Marcador}
translate K Include {Incloure}
translate K Exclude {Excloure}
translate K MainLine {Línia principal}
translate K Bookmark {Preferida}
translate K NewLine {Línia nova}
translate K ToBeVerified {Per a verificar}
translate K ToTrain {Per a entrenar}
translate K Dubious {Dubtós}
translate K ToRemove {Per a treure}
translate K NoMarker {Sense marcador}
translate K ColorMarker {Color}
translate K WhiteMark {Blanc}
translate K GreenMark {Verd}
translate K YellowMark {Groc}
translate K BlueMark {Blau}
translate K RedMark {Vermell}
translate K CommentMove {Comentar jugada}
translate K CommentPosition {Comentar posició}
translate K AddMoveToMaskFirst {Afegir primer la jugada a la màscara}
translate K OpenAMaskFileFirst {Obrir primer un arxiu de màscara}
translate K Positions {Posicions}
translate K Moves {Jugades}

# Finder window:
menuText K FinderFile "Arxiu" 0
menuText K FinderFileSubdirs "Mirar als subdirectoris" 0
menuText K FinderFileClose "Tanca el visor d'Arxius" 0
menuText K FinderSort "Ordenar" 0
menuText K FinderSortType "Tipus" 0
menuText K FinderSortSize "Tamany" 0
menuText K FinderSortMod "Modificat" 0
menuText K FinderSortName "Nom" 0
menuText K FinderSortPath "Camí" 0
menuText K FinderTypes "Tipus" 0
menuText K FinderTypesScid "Bases de dades Scid" 0
menuText K FinderTypesOld "Bases de dades Scid en format antic" 12
menuText K FinderTypesPGN "Arxius PGN" 9
menuText K FinderTypesEPD "Arxius EPD (llibre)" 0
menuText K FinderTypesRep "Arxius de Repertori" 12
menuText K FinderHelp "Ajut" 1
menuText K FinderHelpFinder "Ajut del visor d'Arxius" 0
menuText K FinderHelpIndex "Índex de l'ajut" 0
translate K FileFinder {Visor d'Arxius}
translate K FinderDir {Directori}
translate K FinderDirs {Directoris}
translate K FinderFiles {Arxius}
translate K FinderUpDir {amunt}
translate K FinderCtxOpen {Obrir}
translate K FinderCtxBackup {Còpia de seguretat (Backup)}
translate K FinderCtxCopy {Còpia}
translate K FinderCtxMove {Jugada}
translate K FinderCtxDelete {Esborrar}

# Player finder:
menuText K PListFile "Arxiu" 0
menuText K PListFileUpdate "Actualitzar" 0
menuText K PListFileClose "Tanca el Cercador de Jugadors" 0
menuText K PListSort "Ordenar" 0
menuText K PListSortName "Nom" 0
menuText K PListSortElo "Elo" 0
menuText K PListSortGames "Partides" 0
menuText K PListSortOldest "Més antiga" 10
menuText K PListSortNewest "Més nova" 4

# Tournament finder:
menuText K TmtFile "Arxiu" 0
menuText K TmtFileUpdate "Actualitzar" 0
menuText K TmtFileClose "Tanca el visor de torneigs" 0
menuText K TmtSort "Ordenar" 0
menuText K TmtSortDate "Data" 0
menuText K TmtSortPlayers "Jugadors" 0
menuText K TmtSortGames "Partides" 0
menuText K TmtSortElo "Elo" 0
menuText K TmtSortSite "Lloc" 0
menuText K TmtSortEvent "Torneig" 1
menuText K TmtSortWinner "Guanyador" 0
translate K TmtLimit "Límit de llista"
translate K TmtMeanElo "Promig d'Elo inferior"
translate K TmtNone "No s'han trovat torneig que coincideixin."

# Graph windows:
menuText K GraphFile "Arxiu" 0
menuText K GraphFileColor "Guardar com Postscript Color..." 24
menuText K GraphFileGrey "Guardar com Postscript escala de grisos..." 34
menuText K GraphFileClose "Tancar finestra" 7
menuText K GraphOptions "Opcions" 0
menuText K GraphOptionsWhite "Blanques" 0
menuText K GraphOptionsBlack "Negres" 0
menuText K GraphOptionsBoth "Ambdos" 0
menuText K GraphOptionsPInfo "Opcions informació jugador" 0
menuText K GraphOptionsEloFile "Elo des de fitxer de qualificació" 0
menuText K GraphOptionsEloDB "Elo des de la base de dades" 0
translate K GraphFilterTitle "Filtre gràfic: freqüencia per 1000 partides"
translate K GraphAbsFilterTitle "Filtre gràfic: freqüencia de les partides"
translate K GraphWinPctTitle "Gràfic de filtre: % de victòria (1-0 i 0-1) a la posició actual per any"
translate K ConfigureFilter {Configurar Eix-X per Any, Rating i Jugades}
translate K FilterEstimate "Estimar"
translate K TitleFilterGraph "scidCommunity: Filtre Gràfic"
translate K WinPct "% de victòria"
translate K GraphLine "Gràfic de línies"
translate K GraphBar "Gràfic de barres"
translate K GraphPopup "Tauler emergent"
translate K PgnVarClose {Tanca totes les variants}
translate K PgnVarOpen {Obre totes les variants}
translate K PgnEvaluate {Avaluar}
translate K PgnSaveEval {Guardar l'avaluació}
translate K PgnOptShort "Capçalera curta (3 línies)."
translate K PgnOptSymbols "Anotacions simbòliques"
translate K PgnOptIndentC "Sagnat de comentaris"
translate K PgnOptIndentV "Variacions de sagnat"
translate K PgnOptColumn "Estil de columna (un moviment per línia)"
translate K PgnOptSpace "Espai després de Moure números"
translate K PgnOptStripMarks "Elimina els codis quadrats/fletxes de colors"
translate K PgnOptBoldMainLine "Utilitzeu text en negreta per als moviments de línia principal"

# Analysis window:
translate K AddVariation {Afegir variant}
translate K AddAllVariations {Afegir totes les variants}
translate K AddMove {Afegir jugada}
translate K Annotate {Anotar}
translate K ShowAnalysisBoard {Mostrar escaquer d'análisi}
translate K ShowInfo {Mostra info del motor}
translate K FinishGame {Finalitzar partida}
translate K FinishGameSlot2Warning {L'espai de motor 2 ja està en ús per una finestra d'anàlisi oberta.\n\nFinalitza el joc utilitza els espais de motor 1 i 2 i pot prendre el control d'aquest motor. Continuar?}
translate K StopEngine {Parar motor}
translate K StartEngine {Iniciar motor}
translate K LockEngine {Bloqueja motor en la posició actual}
translate K AnalysisCommand {Direcció d'anàlisi}
translate K PreviousChoices {Eleccions prèvies}
translate K AnnotateTime {Posar el temps entre jugades a segons}
translate K AnnotateWhich {Afegir variants}
translate K AnnotateAll {Per a jugades dels dos bàndols}
translate K AnnotateAllMoves {Anotar totes les jugades}
translate K AnnotateWhite {Només per jugades de les Blanques}
translate K AnnotateBlack {Només per jugades de les Negres}
translate K AnnotateBlundersOnly {Quan la jugada de la partida es un error}
translate K AnnotateBlundersOnlyScoreChange {Anàlisi informant d'errors, amb canvi de puntuació des de: }
translate K BlundersThreshold {Marge d'error }
translate K ScoreAllMoves {Avalua totes les jugades}
translate K LowPriority {Baixa prioritat del processador}
translate K ClickHereToSeeMoves {Prem aquí per veure les jugades}
translate K ConfigureInformant {Anotacions}
translate K Informant!? {Jugada interesant}
translate K Informant? {Jugada dolenta}
translate K Informant?? {Jugada desastrosa}
translate K Informant?! {Jugada dubtosa}
translate K Informant+= {Les Blanques tenen un lleuger avantatge}
translate K Informant+/- {Les Blanques tenen avantatge}
translate K Informant+- {Les Blanques tenen un avantatge decisiu}
translate K Informant+-- {La partida es considerada com guanyada}
translate K AutoComment {Comentari automàtic}
translate K AutoCommentTooltip {Genereu comentaris d'IA per a la posició actual}
translate K AnalysisAutoCommentTooltip {Genera comentaris d'IA per a tot el joc}
translate K GameComment {Comentari del joc}
translate K GameCommentTooltip {Escaneja el joc per trobar moviments anotats i genera un resum de l'IA}
translate K TimeMs {Temps (ms)}


# Book window
translate K Book {Llibre}
translate K OtherBookMoves {Altres jugades del llibre}
translate K OtherBookMovesTooltip {Jugades a les que el contrari te una respuesta}
translate K Alphabetical {Alfabètic}
translate K BookCount {Llibres}

# Analysis Engine open dialog:
translate K EngineList {Llista de Motors d'Anàlisi}
translate K EngineName {Nom}
translate K EngineCmd {Ordre}
translate K EngineArgs {Paràmetres}
translate K EngineDir {Directori}
translate K EngineElo {Elo}
translate K EngineTime {Data}
translate K EngineNew {Nova}
translate K EngineEdit {Editar}
translate K EngineRequired {Els camps en negreta son obligatoris; la resta opcionals}
translate K EngineProtocol {Protocol de comunicació}
translate K EngineNotation {Anotació de les jugades}
translate K EngineFlipEvaluation {Inverteix perspectiva d'avaluació}
translate K EngineShowLog {Mostra històric de comunicacions}
translate K EngineNetworkd {Accepta connexions remotes}
translate K EngineSelect {Selecciona el motor actual}
translate K EngineAddLocal {Afegeix motor local}
translate K EngineAddRemote {Afegeix motor en remot}
translate K EngineReload {Recarrega motor actual}
translate K EngineClone {Crea una còpia del motor actual}
translate K EngineDelete {Esborra el motor actual}
translate K EngineOpenAnalysis {Anàlisi oberta}

# PGN window menus:
menuText K PgnFile "Arxiu" 0
menuText K PgnFileCopy "Copiar partida al portapapers" 0
menuText K PgnFilePrint "Imprimir a arxiu..." 0
menuText K PgnFileClose "Tancar finestra PGN" 0
menuText K PgnOpt "Presentació" 0
menuText K PgnOptColor "Color de la presentació" 0
menuText K PgnOptShort "Encapçalament petit (3 línies)" 13
menuText K PgnOptSymbols "Anotacions simbóliques" 0
menuText K PgnOptIndentC "Sangria a comentaris" 0
menuText K PgnOptIndentV "Sangria a variants" 11
menuText K PgnOptColumn "Estil de columna (un jugada per línia)" 1
menuText K PgnOptSpace "Espai després del número del jugada" 0
menuText K PgnOptStripMarks "Treure codis de color a cassella/fletxa" 3
menuText K PgnOptBoldMainLine "Utilitzar text en negreta per les jugades principals" 4
menuText K PgnColor "Colors" 1
menuText K PgnColorHeader "Encapçalament..." 0
menuText K PgnColorAnno "Anotacions..." 0
menuText K PgnColorComments "Comentaris..." 0
menuText K PgnColorVars "Variants..." 0
menuText K PgnColorBackground "Fons..." 0
menuText K PgnColorMain "Línia principal..." 0
menuText K PgnColorCurrent "Color de fons de l'última jugada..." 1
menuText K PgnHelp "Ajut" 1
menuText K PgnHelpPgn "Ajut de PGN" 9
menuText K PgnHelpIndex "Índex de l'ajut" 0
translate K PgnWindowTitle {Planilla - partida %u}

# Crosstable window menus:
menuText K CrosstabFile "Arxiu" 0
menuText K CrosstabFileText "Imprimir a arxiu text..." 20
menuText K CrosstabFileHtml "Imprimir a arxiu HTML..." 20
menuText K CrosstabFileClose "Tancar finestra de graella" 0
menuText K CrosstabEdit "Editar" 0
menuText K CrosstabEditEvent "Torneig" 0
menuText K CrosstabEditSite "Lloc" 0
menuText K CrosstabEditDate "Data" 0
menuText K CrosstabOpt "Presentació" 0
menuText K CrosstabOptAll "Tots contra tots" 0
menuText K CrosstabOptSwiss "Suís" 0
menuText K CrosstabOptKnockout "Eliminatòria directa" 0
menuText K CrosstabOptAuto "Auto" 0
menuText K CrosstabOptAges "Edat en anys" 1
menuText K CrosstabOptNats "Nacionalitats" 0
menuText K CrosstabOptRatings "Elo" 0
menuText K CrosstabOptTitles "Títols" 0
menuText K CrosstabOptBreaks "Puntuacions de desempat" 0
menuText K CrosstabOptDeleted "Incluore partides esborrades" 17
menuText K CrosstabOptColors "Colors (només a la taula d'un Suís)" 0
menuText K CrosstabOptColumnNumbers "Columnes numerades (Només en la taula tots contra tots)" 11
menuText K CrosstabOptGroup "Grups de classificació" 0
menuText K CrosstabSort "Ordenar" 0
menuText K CrosstabSortName "Per nom" 4
menuText K CrosstabSortRating "Per Elo" 4
menuText K CrosstabSortScore "Per puntuació" 4
menuText K CrosstabColor "Color" 2
menuText K CrosstabColorPlain "Text simple" 0
menuText K CrosstabColorHyper "Hipertext" 0
menuText K CrosstabHelp "Ajut" 1
menuText K CrosstabHelpCross "Ajut de Classificació" 9
menuText K CrosstabHelpIndex "Ïndex de l'ajut" 0
translate K SetFilter {Posar filtre}
translate K AddToFilter {Afegir al filtre}
translate K Swiss {Suís}
translate K Category {Categoría}

# Opening report window menus:
menuText K OprepFile "Arxiu" 0
menuText K OprepFileText "Imprimir a arxiu text..." 20
menuText K OprepFileHtml "Imprimir a arxiu HTML..." 20
menuText K OprepFileOptions "Opcions..." 0
menuText K OprepFileClose "Tancar finestra de l'informe d'obertura" 0
menuText K OprepFavorites "Preferits" 1
menuText K OprepFavoritesAdd "Afegir informe..." 0
menuText K OprepFavoritesEdit "Editar informe preferit..." 0
menuText K OprepFavoritesGenerate "Generar informe..." 0
menuText K OprepHelp "Ajut" 1
menuText K OprepHelpReport "Ajut de l'informe de l'obertura" 11
menuText K OprepHelpIndex "Índex de l'ajut" 0

# Header search:
translate K HeaderSearch {Cerca per metadades}
translate K EndSideToMove {Bàndol a moure ver al final de la partida}
translate K GamesWithNoECO {Partides sense ECO?}
translate K GameLength {Duració:}
translate K FindGamesWith {Trobar partides amb}
translate K StdStart {Inici estandar}
translate K Promotions {Promocions}
translate K Comments {Comentaris}
translate K Variations {Variants}
translate K Annotations {Anotacions}
translate K DeleteFlag {Marques d'esborrat}
translate K WhiteOpFlag {Obertura de les blanques}
translate K BlackOpFlag {Obertura de les negres}
translate K MiddlegameFlag {Mig joc}
translate K EndgameFlag {Finals}
translate K NoveltyFlag {Novetat}
translate K PawnFlag {Estructura de peons}
translate K TacticsFlag {Tàctiques}
translate K QsideFlag {Joc de flanc de dama}
translate K KsideFlag {Joc de flanc de rei}
translate K BrilliancyFlag {Genialitat}
translate K BlunderFlag {Error}
translate K UserFlag {Usuari}
translate K PgnContains {PGN conté text}
translate K PgnTag {Etiqueta}
translate K TagContains {conté}
translate K Variant {Variant}
translate K Annotator {Comentarista}
translate K Cmnts {Només partides comentades}

# Game list window:
translate K GlistNumber {Número}
translate K GlistWhite {Blanques}
translate K GlistBlack {Negres}
translate K GlistWElo {Elo-B}
translate K GlistBElo {Elo-N}
translate K GlistEvent {Torneig}
translate K GlistSite {Lloc}
translate K GlistRound {Ronda}
translate K GlistDate {Data}
translate K GlistYear {Any}
translate K GlistEDate {Torneig-Data}
translate K GlistResult {Resultat}
translate K GlistLength {Longitud}
translate K GlistCountry {Pais}
translate K GlistECO {ECO}
translate K GlistOpening {Obertura}
translate K GlistEndMaterial {Material final}
translate K GlistDeleted {Esborrat}
translate K GlistFlags {Senyal}
translate K GlistVars {Variants}
translate K GlistComments {Comentaris}
translate K GlistAnnos {Anotacions}
translate K GlistStart {Inici}
translate K GlistGameNumber {Número de partida}
translate K GlistAverageElo {Elo Mitjà}
translate K GlistRating {Qualificació}
translate K GlistFindText {Trobar text}
translate K GlistMoveField {Jugades}
translate K GlistEditField {Configurar}
translate K GlistAddField {Afegir}
translate K GlistDeleteField {Treure}
translate K GlistWidth {Amplada}
translate K GlistAlign {Alinear}
translate K GlistAlignL {Alinea: esquerra}
translate K GlistAlignR {Alinea: dreta}
translate K GlistAlignC {Alinea: centre}
translate K GlistColor {Color}
translate K GlistSep {Separador}
translate K GlistCurrentSep {-- Actual --}
translate K GlistNewSort {Nova}
translate K GlistAddToSort {Afegir}

# base sorting
translate K GsortSort {Ordena...}
translate K GsortDate {Data}
translate K GsortYear {Any}
translate K GsortEvent {Esdeveniment}
translate K GsortSite {Lloc}
translate K GsortRound {Ronda}
translate K GsortWhiteName {Nom Blanques}
translate K GsortBlackName {Nom Negres}
translate K GsortECO {ECO}
translate K GsortResult {Resultat}
translate K GsortMoveCount {Nombre de jugades}
translate K GsortAverageElo {Elo Mitjà}
translate K GsortCountry {Pais}
translate K GsortDeleted {Esborrada}
translate K GsortEventDate {Data Esdeveniment}
translate K GsortWhiteElo {Elo Blanques}
translate K GsortBlackElo {Elo Negres}
translate K GsortComments {Comentaris}
translate K GsortVariations {Variants}
translate K GsortNAGs {NAGs}
translate K GsortAscending {Ascendent}
translate K GsortDescending {Descendent}
translate K GsortAdd {Afegeix}
translate K GsortStore {Emmagatzema}
translate K GsortLoad {Carrega}

# menu shown with right mouse button down on game list.
translate K GlistRemoveThisGameFromFilter  {Treu aquesta partida del Filtre}
translate K GlistRemoveGameAndAboveFromFilter  {Treu aquesta partida i totes les de sobre del Filtre}
translate K GlistRemoveGameAndBelowFromFilter  {Treu aquesta partida i totes les de sota del Filtre}
translate K GlistDeleteGame {Elimina/Recupera aquesta partida de la base} 
translate K GlistDeleteAllGames {Elimina totes les partides de la base que hi son al Filtre} 
translate K GlistUndeleteAllGames {Recupera totes les partides esborrades de la base que hi son al filtre} 
translate K GlistMergeGameInBase {Barreja la partida a una altra base} 

# Maintenance window:
translate K DatabaseName {Nom de la base:}
translate K TypeIcon {Tipus d'icona:}
translate K NumOfGames {Partides:}
translate K NumDeletedGames {Partides esborrades:}
translate K NumFilterGames {Partides al filtre:}
translate K YearRange {Rang d'anys:}
translate K RatingRange {Rang d'Elo:}
translate K Description {Descripció}
translate K Flag {Marca}
translate K CustomFlags {Etiquetes personalitzades}
translate K DeleteCurrent {Esborrar partida actual}
translate K DeleteFilter {Esborrar partides filtrades}
translate K DeleteAll {Esborrar totes les partides}
translate K UndeleteCurrent {No esborrar partida actual}
translate K UndeleteFilter {No esborrar partides filtrades}
translate K UndeleteAll {No esborrar totes les partides}
translate K DeleteTwins {Esborrar partides duplicades}
translate K MarkCurrent {Marcar partida actual}
translate K MarkFilter {Marcar partides filtrades}
translate K MarkAll {Marcar totes les partides}
translate K UnmarkCurrent {No marcar partida actual}
translate K UnmarkFilter {No marcar partides filtrades}
translate K UnmarkAll {No marcar totes les partides}
translate K Spellchecking {Revisió ortogràfica}
translate K Players {Jugadors}
translate K Events {Torneigs}
translate K Sites {Llocs}
translate K Rounds {Rondes}
translate K DatabaseOps {Operacions amb la base de dades}
translate K ReclassifyGames {Reclassificar partides per ECO...}
translate K CompactDatabase {Compactar base de dades}
translate K SortDatabase {Ordenar base de dades}
translate K AddEloRatings {Afegir classificació Elo}
translate K AutoloadGame {Autocargar número de partida}
translate K StripTags {Treure etiquetes PGN}
translate K StripTag {Treure etiquetes}
translate K Cleaner {MultiEines}
translate K CleanerHelp {
L'Scid executarà, a l'actual base de dades, totes les accions de manteniment
que seleccionis de la llista següent.

S'aplicará l'estat actual a la classificació ECO i al diàleg d'esborrat de
duplicades si selecciones aquestes funcions.
}
translate K CleanerConfirm {
Un cop la MultiEina de manteniment comença no pot ser aturada!

En una base de dades gran pot trigar molt de temps, depenent de les funcions que s'hagi seleccionat i el seu estat actual.

N'estàs segur/a de voler començar les funcions de manteniment que has escollit?
}
# Twinchecker
translate K TwinCheckUndelete {Prem "u" per no esborrar-ne cap (undelete)}
translate K TwinCheckprevPair {Parella previa}
translate K TwinChecknextPair {Pròxima Parella}
translate K TwinChecker {scidCommunity: Verificar partides duplicades}
translate K TwinCheckTournament {Partides d'un torneig:}
translate K TwinCheckNoTwin {No duplicada  }
translate K TwinCheckNoTwinfound {No s'han trovat duplicades per aquesta partida.\nper mostrar duplicades amb aquesta finestra fes servir la funció "Esborrar partides duplicades..." }
translate K TwinCheckTag {Compartir etiquetes...}
translate K TwinCheckFound1 {Scid ha trobat $result partides duplicades}
translate K TwinCheckFound2 {i les marca com esborrades}
translate K TwinCheckNoDelete {No hi ha partides en aquesta base per esborrar.}
translate K TwinCriteria1 {Els teus paràmetres per cercar duplicades potencialment poden fer que partides diferents amb jugades similars siguin marcades com a duplicades.}
translate K TwinCriteria2 {Es recomenable que escolleixis "No" per "algunes jugades", hauries d'escollir "Sí"  pels paràmetres colors, torneigs, lloc, ronda, any i mes.\nVols continuar, malgrat això, i esborrar les partides duplicades?}
translate K TwinCriteria3 {Es recomenable que especifiquis "Sí" per al menys dos paràmetres de "mateix lloc", "mateixa ronda" i "mateix any".\nVols continuar, malgrat això, i esborrar duplicades?}
translate K TwinCriteriaConfirm {scidCommunity: Confirmar paràmetres per partides duplicades}
translate K TwinChangeTag "Canviar les sigüents etiquetes de les:\n\n partides"
translate K AllocRatingDescription "Aquesta ordre farà servir l'arxiu actual SpellCheck per afegir puntuacions ELO i partides a la base. On un jugador no tingui Elo però si el tingui al llistat d'Spellcheck, se li afegirà l'Elo."
translate K RatingOverride "Sobre-escriure Elos existents no buits?"
translate K AddRatings "Afegir Elos a:"
translate K AddedRatings {Scid ha afegit $r ratings Elo a $g partides.}

#Bookmark editor
translate K NewSubmenu "Nou submenú"

# Comment editor:
translate K AnnotationSymbols  {Símbols d'annotació:}
translate K Comment {Comentari:}
translate K InsertMark {Insertar marca}
translate K InsertMarkHelp {
Insertar/treure marca: Selecciona color, tipus, cassella.
Insertar/treure fletxa: Botó dret sobre dos caselles.
}

# Nag buttons in comment editor:
translate K GoodMove {Bona jugada}
translate K PoorMove {Mala jugada}
translate K ExcellentMove {Jugada excelent}
translate K Blunder {Error}
translate K InterestingMove {Jugada interessant}
translate K DubiousMove {Jugada dubtosa}
translate K WhiteDecisiveAdvantage {Les blanque tenen avantatge decisiu}
translate K BlackDecisiveAdvantage {Les negres tenen avantatge decisiu}
translate K WhiteClearAdvantage {Les blanques tenen clar avantatge}
translate K BlackClearAdvantage {Les negres tenen clar avantatge}
translate K WhiteSlightAdvantage {Les blanques tenen lleuger avantatge}
translate K BlackSlightAdvantage {Les negres tenen lleuger avantatge}
translate K WhiteCrushing {Les blanques tenen un avantatge aclaparador}
translate K BlackCrushing {Les negres tenen un avantatge aclaparador}
translate K Equality {Igualtat}
translate K Unclear {Poc clar}
translate K Diagram {Diagrama}

# Board search:
translate K BoardSearch {Escaquer de recerca}
translate K FilterOperation {Operació al filtre actual:}
translate K FilterAnd {Y (Restringir filtre)}
translate K FilterOr {O (Afegir al filtre)}
translate K FilterIgnore {IGNORAR (Posar a zero el filtre)}
translate K SearchType {Tipus de recerca:}
translate K SearchBoardExact {Posició exacta (totes les peces a les mateixes caselles)}
translate K SearchBoardPawns {Peons (igual material, tots els peons a les mateixes caselles)}
translate K SearchBoardFiles {Columnes (igual material, tots els peons a les mateixes columnes)}
translate K SearchBoardAny {Qualsevol (igual material, peons i peces a qualsevol lloc)}
translate K SearchInRefDatabase { Cerca a la base }
translate K LookInVars {Mirar a les variants}

# Material search:
translate K MaterialSearch {Cerca per Material}
translate K Material {Material}
translate K Patterns {Patrons}
translate K Zero {Zero}
translate K Any {Qualsevol}
translate K CurrentBoard {Escaquer Actual}
translate K CommonEndings {Finals comuns}
translate K CommonPatterns {Patrons comuns}
translate K MaterialDiff {Diferencia de material}
translate K squares {caselles}
translate K SameColor {Igual color}
translate K OppColor {Color contrari}
translate K Either {Qualsevol}
translate K MoveNumberRange {Rang de nombre de jugades}
translate K MatchForAtLeast {Coincideix quan menys}
translate K HalfMoves {mitges jugades}

# Common endings in material search:
translate K EndingPawns {Finals de peons}
translate K EndingRookVsPawns {Torre vs. peó(ns)}
translate K EndingRookPawnVsRook {Torre i 1 peó vs. torre}
translate K EndingRookPawnsVsRook {Torre i peó(ns) vs. torre}
translate K EndingRooks {Finals de torre vs. torre}
translate K EndingRooksPassedA {Finals de torre vs. torre amb peó passat}
translate K EndingRooksDouble {Finals de dues torres}
translate K EndingBishops {Finals d'alfil vs. alfil}
translate K EndingBishopVsKnight {Finals d'alfil vs. cavall}
translate K EndingKnights {Finals de cavall vs. cavall}
translate K EndingQueens {Finals de dama vs. dama}
translate K EndingQueenPawnVsQueen {Dama i 1 peó vs. dama}
translate K BishopPairVsKnightPair {Mig joc de dos alfils vs. dos cavalls}

# Common patterns in material search:
translate K PatternWhiteIQP {PDA blanc}
translate K PatternWhiteIQPBreakE6 {PDA blanc: d4-d5 ruptura vs. e6}
translate K PatternWhiteIQPBreakC6 {PDA blanc: d4-d5 ruptura vs. c6}
translate K PatternBlackIQP {PDA negre}
translate K PatternWhiteBlackIQP {PDA blanc vs. PDA negre}
translate K PatternCoupleC3D4 {Parella de peons aïllats blancs c3+d4}
translate K PatternHangingC5D5 {Peons penjants negres a c5 i d5}
translate K PatternMaroczy {Anell de Maroczy (amb peons a c4 i e4)}
translate K PatternRookSacC3 {Sacrifici de torre a c3}
translate K PatternKc1Kg8 {O-O-O vs. O-O (Rc1 vs. Rg8)}
translate K PatternKg1Kc8 {O-O vs. O-O-O (Rg1 vs. Rc8)}
translate K PatternLightFian {Fianchettos de caselles blanques (Alfil-g2 vs. Alfil-b7)}
translate K PatternDarkFian {Fianchettos de caselles negres (Alfil-b2 vs. Alfil-g7)}
translate K PatternFourFian {Quatre Fianchettos (Alfils a b2,g2,b7,g7)}

# Game saving:
translate K Today {Avui}
translate K ClassifyGame {Classificar partida}

# Setup position:
translate K EmptyBoard {Escaquer buit}
translate K InitialBoard {Escaquer inicial}
translate K SideToMove {Bàndol que mou}
translate K MoveNumber {Jugada número}
translate K Castling {Enroc}
translate K EnPassantFile {Columna al pas}
translate K ClearFen {Treure FEN}
translate K PasteFen {Enganxar FEN}

translate K SaveAndContinue {Desar (enregistrar) i continuar}
translate K DiscardChangesAndContinue {Descartar \n canvis i continuar}
translate K GoBack {Tornar enrera}

# Replace move dialog:
translate K ReplaceMove {Substituir jugada}
translate K AddNewVar {Afegir nova variant}
translate K NewMainLine {Nova Línia Principal}
translate K ReplaceMoveMessage {Ja existeix una jugada.

Pots substituir-la, descartant totes les jugades posteriors, o afegir-la com una nova variant.

(Pots evitar seguir veient aquest missatge en el futur desactivant l'opció "Preguntar abans de substituir moviments" al menú Opcions: Jugades.)}

# Make database read-only dialog:
translate K ReadOnlyDialog {Si fas que aquesta base de dades sigui només de lectura no es permetran fer canvis. No es podran desar o substituir partides, i no es podran alterar les senyals d'esborrat. Qualsevol ordenació o classificació per ECO serà temporal.

Pots recuperar fàcilment el mode d'escriptura tancant-la i obrint-la de nou.

Realment vols fer que aquesta base de dades sigui només de lectura?}

# Clear game dialog:
translate K ClearGameDialog {Aquesta partida ha estat modificada.

Realment vols continuar i eliminar els canvis fets?
}

# Exit dialog:
translate K ExitDialog {Vols sortir de l'Scid?}
translate K ExitUnsaved {La següent base de dades té canvis a partides no desades. Si surts ara es perdran aquests canvis.}

# Import window:
translate K PasteCurrentGame {Enganxar partida actual}
translate K ImportHelp1 \
  {Introduir o enganxar una partida en format PGN al marc superior.}
translate K ImportHelp2 \
  {Qualsevol error important la partida es mostrarà aquí.}
translate K OverwriteExistingMoves {Sobreescriure jugades existents?}

# ECO Browser:
translate K ECOAllSections {totes les divisions ECO}
translate K ECOSection {divisió ECO}
translate K ECOSummary {Resum de}
translate K ECOFrequency {Freqüencia dels subcodis per}

# Opening Report:
translate K OprepReportFor {Informe per}
translate K OprepTitle {Informe de l'obertura}
translate K OprepReport {Informe}
translate K OprepGenerated {Generat per}
translate K OprepStatsHist {Estadístiques e Historia}
translate K OprepStats {Estadístiques}
translate K OprepStatAll {Totes les partides referides}
translate K OprepStatBoth {Ambdues amb Elo}
translate K OprepStatSince {Des de}
translate K OprepOldest {Partides més antigues}
translate K OprepNewest {Partides més noves}
translate K OprepPopular {Popularitat actual}
translate K OprepFreqAll {Freqüencia a tots els anys: }
translate K OprepFreq1   {Des de l'últim any fins avui:     }
translate K OprepFreq5   {En els últims 5 anys fins avui:   }
translate K OprepFreq10  {En els últimos 10 anys fins avui:  }
translate K OprepEvery {un cop cada %u partides}
translate K OprepUp {puja un %u%s respecte al total d'anys}
translate K OprepDown {baixa un %u%s respecte al total d'anys}
translate K OprepSame {no hi han canvis respecte al total d'anys}
translate K OprepMostFrequent {Jugadors més freqüents}
translate K OprepMostFrequentOpponents {Rivals més freqüentes}
translate K OprepRatingsPerf {Elo i Rendiment}
translate K OprepAvgPerf {Promig Elo i rendiment}
translate K OprepWRating {Elo de les blanques}
translate K OprepBRating {Elo de les negres}
translate K OprepWPerf {Rendiment de les blanques}
translate K OprepBPerf {Rendiment de les negres}
translate K OprepHighRating {Partida amb el promig d'Elo més gran}
translate K OprepTrends {Tendencies de Resultats}
translate K OprepResults {Resultat de duracions i freqüencies}
translate K OprepLength {Duració de la partida}
translate K OprepFrequency {Freqüencia}
translate K OprepWWins {Blanques guanyen: }
translate K OprepBWins {Negres guanyen:  }
translate K OprepDraws {Taules:        }
translate K OprepWholeDB {al conjunt de la base de dades}
translate K OprepShortest {Victòries més curtes}
translate K OprepMovesThemes {Jugades i temes}
translate K OprepMoveOrders {Línies de jugades que arriben a la posició de l'informe}
translate K OprepMoveOrdersOne \
  {Només hi ha una línia de jugades que arriba fins aquesta posició:}
translate K OprepMoveOrdersAll \
  {Hi han %u línies que arriben a aquesta posició:}
translate K OprepMoveOrdersMany \
  {Hi han %u línies que arriben a aquesta posició. Les %u més comuns son:}
translate K OprepMovesFrom {Jugades des de la posició de l'informe}
translate K OprepMostFrequentEcoCodes {Obertures més freqüents}
translate K OprepThemes {Temes Posicionals}
translate K OprepThemeDescription {Freqüencia dels temes a les primeres %u jugades de cada partida}
translate K OprepThemeSameCastling {Enroc al mateix flanc}
translate K OprepThemeOppCastling {Enrocs a flancs diferents}
translate K OprepThemeNoCastling {El dos Reis sense enrocar}
translate K OprepThemeKPawnStorm {Avalantxa dels peons del Rei}
translate K OprepThemeQueenswap {Canvi de Dames}
translate K OprepThemeWIQP {Peó de dama aïllat de les blanques}
translate K OprepThemeBIQP {Peón de dama aïllat de les negres}
translate K OprepThemeWP567 {Peons blancs a 5/6/7ª fila}
translate K OprepThemeBP234 {Peons negres a 2/3/4ª fila}
translate K OprepThemeOpenCDE {Columnes c/d/e obertes}
translate K OprepTheme1BishopPair {Un bàndol te parella d'alfils}
translate K OprepEndgames {Finals}
translate K OprepReportGames {Informe de partides}
translate K OprepAllGames {Totes les partides}
translate K OprepEndClass {Tipus de finales d'acord a l'última posició de les partides}
translate K OprepTheoryTable {Taula de Teoria}
translate K OprepTableComment {Generada a partir de les %u partides amb millor Elo.}
translate K OprepExtraMoves {Annotació extra de moviments a la taula de teoria}
translate K OprepMaxGames {Màxim de partides a la taula de teoria}
translate K OprepMergeMoves {Límit de moviment per a jocs combinats}
translate K OprepMergeUnique {Combina només jocs únics}
translate K OprepViewHTML {Veure HTML}

# Player Report:
translate K PReportTitle {Informe del jugador}
translate K PReportColorWhite {amb les peces blanques}
translate K PReportColorBlack {amb les peces negres}
translate K PReportMoves {%s després}
translate K PReportOpenings {Obertures}
translate K PReportClipbase {Buidar el portapapers i copiar les partides}

# Piece Tracker window:
translate K TrackerSelectSingle {El botó esquerra selecciona la peça.}
translate K TrackerSelectPair {El botó esquerra selecciona la peça; el botón dret també selecciona la germana.}
translate K TrackerSelectPawn {El botó esquerra selecciona el peó; el botó dret selecciona els 8 peons.}
translate K TrackerStat {Estadística}
translate K TrackerGames {% de partides amb jugada a aquesta cassella}
translate K TrackerTime {% de temps cap aquesta cassella}
translate K TrackerMoves {Jugades}
translate K TrackerMovesStart {Escriu el número de la jugada des d'on començar la recerca.}
translate K TrackerMovesStop {Escriu el número de la jugada on s'ha d'aturar la recerca.}

# Game selection dialogs:
translate K SelectAllGames {Totes les partides de la base de dades}
translate K SelectFilterGames {Només les partides filtrades}
translate K SelectTournamentGames {Només les partides de l'actual torneig}
translate K SelectOlderGames {Només partides antigues}

# Delete Twins window:
translate K TwinsNote {Per a ser duplicades, dos partides han de tenir quan menys els mateixos dos jugadors i els criteris que fixis a sota. Quan es troba un parell de duplicades, es borra la partida més curta. Suggeriment: es millor fer la correcció ortogràfica de la base de dades abans d'iniciar l'esborrat de duplicades, per que millora la seva detecció.}
translate K TwinsCriteria {Criteris: Les partides duplicades han de tenir...}
translate K TwinsWhich {Partides a examinar}
translate K TwinsColors {Jugadors amb igual color?}
translate K TwinsEvent {Mateix torneig?}
translate K TwinsSite {Mateix lloc?}
translate K TwinsRound {Mateixa ronda?}
translate K TwinsYear {Mateix any?}
translate K TwinsMonth {Mateix mes?}
translate K TwinsDay {Mateix día?}
translate K TwinsResult {Mateix resultat?}
translate K TwinsECO {Mateix codi ECO?}
translate K TwinsMoves {Mateixes jugades?}
translate K TwinsPlayers {Comparant noms de jugadors:}
translate K TwinsPlayersExact {Trobo exactes}
translate K TwinsPlayersPrefix {Només les primeres 4 lletres}
translate K TwinsWhen {Quan es borren partides duplicades}
translate K TwinsSkipShort {Ignorar totes les partides amb menys de 5 jugades?}
translate K TwinsUndelete {Treure en primer lloc marques d'esborrat?}
translate K TwinsSetFilter {Posar al filtre totes les partides esborrades?}
translate K TwinsComments {Saltar sempre partides amb comentaris?}
translate K TwinsVars {Saltar sempre partides amb variants?}
translate K TwinsDeleteWhich {Quina partida esborrar:}
translate K TwinsDeleteShorter {Partida més curta}
translate K TwinsDeleteOlder {Número de partida més petit}
translate K TwinsDeleteNewer {Número de partida més gran}
translate K TwinsDelete {Esborrar partides}

# Name editor window:
translate K NameEditType {Tipus de dada a editar}
translate K NameEditSelect {Partides a editar}
translate K NameEditReplace {Reemplaçar}
translate K NameEditWith {amb}
translate K NameEditMatches {Ja hi son: Presionar Ctrl+1 a Ctrl+9 per seleccionar-ne}

# Check games window:
translate K CheckGames {Veure partides}
translate K CheckGamesWhich {Veure partides}
translate K CheckAll {Totes les partides}
translate K CheckSelectFilterGames {Només partides al filtre}

# Classify window:
translate K Classify {Classificar}
translate K ClassifyWhich {Classificar per codi ECO}
translate K ClassifyAll {Totes les partides (sobreescriure codi ECO)}
translate K ClassifyYear {Totes les partides jugades a l'últim any}
translate K ClassifyMonth {Totes les partides jugades a l'últim mes}
translate K ClassifyNew {Només les partides sense codi ECO}
translate K ClassifyCodes {Codi ECO a utilitzar}
translate K ClassifyBasic {Només codi bàsic ("B12", ...)}
translate K ClassifyExtended {Extensions Scid ("B12j", ...)}
translate K ClassifyResult {Classificació ECO completa: joc(s) de $resultat actualitzat.}

# Compaction:
translate K NameFile {Arxiu de noms}
translate K GameFile {Arxiu de partides}
translate K Names {Noms}
translate K Unused {No utilitzat}
translate K SizeKb {Tamany (kb)}
translate K CurrentState {Estat actual}
translate K AfterCompaction {Després de la compactació}
translate K CompactNames {Compactar arxiu de noms}
translate K CompactGames {Compactar arxiu de partides}
translate K NoUnusedNames "No hi han noms sense utilitzar, per tant l'arxiu de noms ja està compactat."
translate K NoUnusedGames "L'arxiu ja està totalment compactat."
translate K GameFileCompacted {L'arxiu de partides de la base de dades ha estat compactada.}

# Sorting:
translate K SortCriteria {Criteri}
translate K AddCriteria {Afegir criteri}
translate K CommonSorts {Ordenacions habituals}
translate K Sort {Ordenar}

# Exporting:
translate K AddToExistingFile {Afegir partides a un arxiu existent?}
translate K ExportComments {Exportar comentaris?}
translate K ExportVariations {Exportar variants?}
translate K IndentComments {Sangrar comentaris?}
translate K IndentVariations {Sangrar variants?}
translate K ExportColumnStyle {Estil de columna (una jugada per línia)?}
translate K ExportSymbolStyle {Estil d'anotació simbólica:}
translate K ExportStripMarks {Treure marca de codis de cassella/fletxa dels comentaris?}

# Goto game/move dialogs:
translate K LoadGameNumber {Entra el número de la partida a carregar:}
translate K GotoMoveNumber {Anar a la jugada número:}

# Copy games dialog:
translate K CopyAllGames {Copia totes les jugades a}
translate K CopyGames {Copiar partides}
translate K CopyConfirm {
 Realment vols copiar les [::utils::thousands $nGamesToCopy] partides fitrades
 de la base de dades "$fromName"
 a la base de dades "$targetName"?
}
translate K CopyErr {No es poden copiar les partides}
translate K CopyErrSource {la base de dades font}
translate K CopyErrTarget {la base de dades de desti}
translate K CopyErrNoGames {no te partides al filtre}
translate K CopyErrReadOnly {es de només lectura}
translate K CopyErrNotOpen {no està oberta}

# Colors:
translate K LightSquares {Caselles blanques}
translate K DarkSquares {Caselles negres}
translate K SelectedSquares {Caselles seleccionades}
translate K SuggestedSquares {Caselles de jugada suggerida}
translate K WhitePieces {Peces blanques}
translate K BlackPieces {Peces negres}
translate K WhiteBorder {Vora blanques}
translate K BlackBorder {Vora negres}

# Novelty window:
translate K FindNovelty {Trobar Novetat}
translate K Novelty {Novetat}
translate K NoveltyInterrupt {Recerca de novetat interrompuda}
translate K NoveltyNone {Cap novetat trobada en aquesta partida}
translate K NoveltyHelp {
L'Scid trobarà la primera jugada de l'actual partida que representi una posició no existent a la base de dades seleccionada o al llibre d'obertures ECO.
}

# Sounds configuration:
translate K SoundsFolder {Directori d'arxius de so}
translate K SoundsFolderHelp {El directori ha de tenir els arxius King.wav, a.wav, 1.wav, etc}
translate K SoundsAnnounceOptions {Opcions d'anunci de jugades}
translate K SoundsAnnounceNew {Anunciar noves jugades quan estiguin fetes}
translate K SoundsMoveSoundOnly {Mou només el so (desactiva els anuncis)}
translate K SoundsAnnounceForward {Anunciar jugades quan avancem una jugada}
translate K SoundsAnnounceBack {Anunciar jugada quan rectifiquem o retrocedim una jugada}
translate K SoundsSoundDisabled {L'Scid no ha pogut trobar el paquet d'àudio Snack al inicialitzar;\nEl so està desactivat.}

# Upgrading databases:
translate K Upgrading {Actualització}
translate K ConfirmOpenNew {
Aquest es un format de base de dades antico (Scid 3) que no es pot obrir amb Scid 4, pero ja s'ha creat una versión en el format nou (Scid 4).

Vols abrir la versió de format nou de la base de dades?
}
translate K ConfirmUpgrade {
Aquesta es una base de dades en un format antic (Scid 3). S'ha de crear una versió amb el nou format abans de poder utilitzar-la a Scid 4.

L'actualització crearà una nova versió de la base de dades.

Pot trigar temps, pero només cal fer-ho un cop. Pots cancelar si triga massa temps.

Vols actualitzar aquesta base de dades ara?
}

# Recent files options:
translate K RecentFilesMenu {Nombre d'arxius recents al menú Arxiu}
translate K RecentFilesExtra {Nombre d'arxius recents al submenú extra}

# My Player Names options:
translate K MyPlayerNamesDescription {Escriu una llista de noms alternatius per jugador, un nom per cada línia. Es permeten comodins (per exemple "?" per un caracter, "*" per varis caracters).
Cada cop que es carregui una partida amb un jugador de la llista es girarà l'escaquer, si fos necessari, per veure la partida des de la perspectiva del jugador.
}

# Computer Tournament:
translate K configComp {Configura el torneig}
translate K Tournament {Torneig}
translate K Available {Disponible}
translate K Selected {Seleccionat}
translate K RoundRobin {Round Robin}
translate K Gauntlet {Guantlet}
translate K CompGameNext {Següent joc:}
translate K TimeperGame {Temps per\Joc}
translate K TimeperMove {Temps per\Moviment}
translate K compStoreTime {Hora de la botiga:}
translate K Clock {Rellotge}
translate K compConcurrent {Jocs simultanis:}
translate K compShowBoards {Mostra els taulers}
translate K compCarousel {Sistema de carrusel}
translate K compSaveEval {Guardar l'avaluació}
translate K compCanceledGames {Partits cancel·lats o esgotats:}
translate K Replay {Repetició}
translate K compStart {Comença}
translate K compSave {Estalvia després de cada joc}
translate K compStop {Atura després del final\de l'acte. joc}
translate K compRunning {Torneig en curs}
translate K Restart {Reinicieu}
translate K compFinished {Torneig acabat}
translate K compStopped {Torneig aturat}
translate K compForceDraw {Forçar empat}
translate K compForceResign {Forçar la rendició}
translate K compAfterMove {Després del moviment:}
translate K compNumMoves {Núm. de moviments:}
translate K compScoreLess {Puntuació inferior a:}
translate K compScoreGreater {Puntuació superior a:}
translate K compRepeatReverse {Repetir en sentit invers}

#Coach
translate K showblunderexists {Mostrar ficada de pota}
translate K showblundervalue {Mostrar valor de la ficada de pota}
translate K showscore {Mostrar marcador}
translate K coachgame {Entrenador}
translate K white {blanques}
translate K black {negres}
translate K both {ambdos}
translate K configurePlayEngine {Juga contra el motor}
translate K UseChessClock {Utilitza el rellotge d'escacs}
translate K Play {Jugar}
translate K Noblunder {Sense errors}
translate K blunder {Ficades de pota}
translate K Noinfo {-- Sense informació --}
translate K moveblunderthreshold {La jugada es un error si la pèrdua de puntuació es més gran que }
translate K limitanalysis {Temps límit per l'anàlisi del motor}
translate K seconds {segons}
translate K Abort {Abortar}
translate K Resume {Reanudar}
translate K OutOfOpening {Fora de l'obertura}
translate K NotFollowedLine {No segueixes la línia}
translate K DoYouWantContinue {Vols continuar?}
translate K CoachIsWatching {Entrenador}
translate K Ponder {Pensar sempre (motor)}
translate K LimitELO {Limitar força ELO}
translate K DubiousMovePlayedTakeBack {Jugada dubtosa, vols rectificar?}
translate K WeakMovePlayedTakeBack {Jugada fluixa, vols rectificar?}
translate K BadMovePlayedTakeBack {Jugada dolenta, vols rectificar?}
translate K Iresign {Abandono}
translate K ResultSaved {Resultat guardat}
translate K yourmoveisnotgood {la teva jugada es dolenta}
translate K EndOfVar {Fi de la variant}
translate K Openingtrainer {Entrenador d'obertures}
translate K DisplayCM {Mostra jugades possibles}
translate K DisplayCMValue {Mostra valor de les jugades possibles}
translate K DisplayOpeningStats {Mostra estadístiques}
translate K ShowReport {Mostra informe}
translate K NumberOfGoodMovesPlayed {jugades bones fetes}
translate K NumberOfDubiousMovesPlayed {jugades dubtoses fetes}
translate K NumberOfMovesPlayedNotInRepertoire {jugades fetes fora del repertori}
translate K NumberOfTimesPositionEncountered {vegades trobada la posició}
translate K PlayerBestMove  {Permet únicament les millors jugades}
translate K OpponentBestMove {El contrari juga les millors jugades}
translate K OnlyFlaggedLines {Només línies marcades}
translate K resetStats {Reinicia estadístiques}
translate K Repertoiretrainingconfiguration {Configuració del repertori d'entrenament}
translate K Loadingrepertoire {Carregant repertori}
translate K Movesloaded {Jugades carregades}
translate K Repertoirenotfound {Repertori no trobat}
translate K Openfirstrepertoirewithtype {Obrir primer una base amb una icona/tipus de repertori al costat dret}
translate K Movenotinrepertoire {La jugada no està al repertori}
translate K PositionsInRepertoire {Posicions al repertori}
translate K PositionsNotPlayed {Posicions no jugades}
translate K PositionsPlayed {Posicions jugades}
translate K Success {Exits}
translate K DubiousMoves {Jugades dubtoses}
translate K OutOfRepertoire {Fora de repertori}
translate K ConfigureTactics {Configurar tàctica}
translate K ResetScores {Reiniciar marcadors (puntuacions)}
translate K LoadingBase {Cargant base}
translate K Tactics {Tàctica}
translate K ShowSolution {Mostrar resposta}
translate K NextExercise {Proper exercici}
translate K PrevExercise {Exercici anterior}
translate K StopTraining {Atura l'entrenament}
translate K Next {Següent}
translate K ResettingScore {Reiniciant marcador}
translate K LoadingGame {Cargant partida}
translate K MateFound {Trobat mat}
translate K BestSolutionNotFound { NO s'ha trobat la millor resposta!}
translate K MateNotFound {Mat no trobat}
translate K ShorterMateExists {Existeix un mat més curt}
translate K ScorePlayed {Marcador jugat}
translate K Expected {Esperat}
translate K ChooseTrainingBase {Escollir base d'entrenament}
translate K Thinking {Pensant}
translate K AnalyzeDone {Anàlisi fet}
translate K WinWonGame {Guanya la partida guanyada}
translate K Lines {Línies}
translate K ConfigureUCIengine {Configurar motor UCI}
translate K SpecificOpening {Obertura específica}
translate K StartNewGame {Iniciar nova partida}
translate K Opening {Obrint}
translate K StartFromCurrentPosition {Iniciar des de la posició actual}
translate K FixedDepth {Profunditat fixe}
translate K Nodes {Nodes} 
translate K Depth {Profunditat}
translate K Time {Temps} 
translate K SecondsPerMove {Segons per jugada}
translate K Engine {Motor}
translate K TimeMode {Mode de temps}
translate K TimeBonus {Temps + bonus}
translate K TimeMin {min}
translate K TimeSec {seg}
translate K AllExercisesDone {Tots els exercicis fets}
translate K MoveOutOfBook {Jugada fora del llibre}
translate K LastBookMove {Última jugada del llibre}
translate K AnnotateSeveralGames {Anotar les partides\ndes de l'actual fins la partida: }
translate K FindOpeningErrors {Trobar errors als primers }
translate K MarkTacticalExercises {Marca exercicis tàctics}
translate K UseBook {Utilitzar llibre d'obertures}
translate K MultiPV {Múltiples Variants}
translate K Hash {Memòria Hash}
translate K OwnBook {Utilitzar el llibre del motor}
translate K BookFile {Llibre d'obertures}
translate K AnnotateVariations {Anotar variants}
translate K ShortAnnotations {Anotacions curtes}
translate K addAnnotatorTag {Afegir etiqueta d'anotador}
translate K AddScoreToShortAnnotations {Afegir puntuació per anotaciones curtes}
translate K AddScoreToAllMoves {Afegiu puntuació a tots els moviments}
translate K Export {Exportar}
translate K BookPartiallyLoaded {Llibre carregat parcialment}
translate K Calvar {Càlcul de variants}
translate K ConfigureCalvar {Configuració}
# Opening names used in tacgame.tcl
translate K Reti {Obertura Reti}
translate K English {Obertura Anglesa}
translate K d4Nf6Miscellaneous {1.d4 Cf6 altres}
translate K Trompowsky {Obertura Trompowsky}
translate K Budapest {Gambit Budapest}
translate K OldIndian {Defensa India Antiga}
translate K BenkoGambit {Gambit Benko}
translate K ModernBenoni {Defensa Benoni Moderna}
translate K DutchDefence {Defensa Holandesa}
translate K Scandinavian {Defensa Escandinava}
translate K AlekhineDefence {Defensa Alekhine}
translate K Pirc {Defensa Pirc}
translate K CaroKann {Defensa Caro-Kann}
translate K CaroKannAdvance {Defensa Caro-Kann, Variant de l'avançament}
translate K Sicilian {Defensa Siciliana}
translate K SicilianAlapin {Defensa Siciliana, Variant Alapin}
translate K SicilianClosed {Defensa Siciliana, Variant Tancada}
translate K SicilianRauzer {Defensa Siciliana, Variant Rauzer}
translate K SicilianDragon {Defensa Siciliana, Variant del Drac}
translate K SicilianScheveningen {Defensa Siciliana, Variant Scheveningen}
translate K SicilianNajdorf {Defensa Siciliana, Variant Najdorf}
translate K OpenGame {Obertura Oberta}
translate K Vienna {Obertura Vienesa}
translate K KingsGambit {Gambit de Rei}
translate K RussianGame {Partida Rusa}
translate K ItalianTwoKnights {Obertura Italiana, Variant dels Dos Cavalls}
translate K Spanish {Obertura Espanyola}
translate K SpanishExchange {Obertura Espanyola, Variant del Canvi}
translate K SpanishOpen {Obertura Espanyola}
translate K SpanishClosed {Obertura Espanyola, Variant Tancada}
translate K FrenchDefence {Defensa Francesa}
translate K FrenchAdvance {Defensa Francesa, Variant de l'Avançament}
translate K FrenchTarrasch {Defensa Francesa, Variant Tarrasch}
translate K FrenchWinawer {Defensa Francesa, Variant Winawer}
translate K FrenchExchange {Defensa Francesa, Variant del canvi}
translate K QueensPawn {Obertura de Peó de Dama}
translate K Slav {Defensa Eslava}
translate K QGA {Gambit de Dama Acceptat}
translate K QGD {Gambit de Dama Declinat}
translate K QGDExchange {Gambit de Dama Declinat, Variant del Canvi}
translate K SemiSlav {Defensa Semi-Eslava del Gambit de Dama Declinat}
translate K QGDwithBg5 {Gambit de Dama Declinat amb Ag5}
translate K QGDOrthodox {Gambit de Dama Declinat,  Defensa Ortodoxa}
translate K Grunfeld {Defensa Grünfeld}
translate K GrunfeldExchange {Defensa Grünfeld, Variant del canvi}
translate K GrunfeldRussian {Defensa Grünfeld, Variant Russa}
translate K Catalan {Catalana}
translate K CatalanOpen {Obertura Catalana}
translate K CatalanClosed {Obertura Catalana, Variant Tancada}
translate K QueensIndian {Defensa India de Dama}
translate K NimzoIndian {Obertura Nimzo-India}
translate K NimzoIndianClassical {Obertura Nimzo-India Clàssica}
translate K NimzoIndianRubinstein {Defensa Nimzo-India, Variant Rubinstein}
translate K KingsIndian {India de Rei}
translate K KingsIndianSamisch {Defensa India de Rei, Variant Sämisch}
translate K KingsIndianMainLine {India de Rei, Linia Principal}

# FICS
translate K ConfigureFics {Configurar FICS}
translate K FICSGuest {Autentificació com convidat}
translate K FICSServerPort {Port del servidor}
translate K FICSServerAddress {Adreça IP}
translate K FICSRefresh {Refresca}
translate K FICSTimesealPort {Port Timeseal}
translate K FICSSilence {Silenci}
translate K FICSOffers {Ofertes}
translate K FICSConsole {Consola}
translate K FICSGames {Partides}
translate K FICSUnobserve {Atura l'observació d'una partida}
translate K FICSProfile {Mostra la teva història i perfil}
translate K FICSRelayedGames {Partides ajornades}
translate K FICSFindOpponent {Cercar contrari}
translate K FICSTakeback {Retrocedeix}
translate K FICSTakeback2 {Retrocedeix 2}
translate K FICSInitTime {Temps inicial (min)}
translate K FICSIncrement {Increment (seg)}
translate K FICSRatedGame {Partida amb rating}
translate K FICSAutoColour {automàtic}
translate K FICSManualConfirm {confirma manualment}
translate K FICSFilterFormula {Filtrar amb fórmula}
translate K FICSIssueSeek {Panell de desafiaments}
translate K FICSChallenge {Desafiar}
translate K FICSAccept {acceptar}
translate K FICSDecline {refusar}
translate K FICSColour {Color}
translate K FICSSend {enviar}
translate K FICSConnect {Connectar}
translate K FICSdefaultuservars {Utilitza valors per defecte}
translate K FICSObserveconfirm {Vols observar la partida}
translate K FICSpremove {Activa pre-moviment}
translate K FICSObserve {Observa}
translate K FICSRatedGames {Partides avaluades}
translate K FICSUnratedGames {Partides no avaluades}
translate K FICSRated {Avaluada}
translate K FICSUnrated {No Avaluada}
translate K FICSRegisteredPlayer {Només perfils registrats}
translate K FICSFreePlayer {Només perfils gratuïts}
translate K FICSNetError {Error de xarxa\nNo es pot connectar amb }
translate K OptionsFICS {FICS}
translate K FICSTerminalColor {Color terminal}
translate K FICSTextColor {Color del text}

# Game review
translate K GameReview {Revisió de la partida}
translate K GameReviewTimeExtended {Temps incrementat}
translate K GameReviewMargin {Marge d'error}
translate K GameReviewAutoContinue {Continua automàticament quan la jugada sigui correcta}
translate K GameReviewReCalculate {Fes servir temps addicional}
translate K GameReviewAnalyzingMovePlayedDuringTheGame {Analitzant jugada feta a la partida}
translate K GameReviewAnalyzingThePosition {Analitzant la posició}
translate K GameReviewEnterYourMove {Introdueix la teva jugada}
translate K GameReviewCheckingYourMove {Analitzant la teva jugada}
translate K GameReviewYourMoveWasAnalyzed {La teva jugada ha estat analitzada}
translate K GameReviewYouPlayedSameMove {Has jugat la mateixa jugada que la partida}
translate K GameReviewScoreOfYourMove {Valoració de la teva jugada}
translate K GameReviewGameMoveScore {Valoració de la jugada de la partida}
translate K GameReviewEngineScore {Valoració del motor}
translate K GameReviewYouPlayedLikeTheEngine {Has jugat com el motor}
translate K GameReviewNotEngineMoveButGoodMove {No és la jugada del motor, però també és bona}
translate K GameReviewMoveNotGood {Aquesta jugada no és bona, però la valoració si}
translate K GameReviewMovesPlayedLike {Jugades com}
translate K GameReviewMovesPlayedEngine {Jugades del motor}

# Correspondence Chess Dialogs:
translate K CCDlgCGeneraloptions {Opcions Generals}
translate K CCDlgLoginName  {Nom del perfil:}
translate K CCDlgPassword   {Contrasenya:}
translate K CCDlgShowPassword {Mostra contrasenya}

# Connect Hardware dialogs
translate K ExtHWConfigConnection {Configurar maquinari extern}
translate K ExtHWPort {Port}
translate K ExtHWEngineCmd {Línia d'ordres del motor}
translate K ExtHWEngineParam {Paràmetre del motor}
translate K ExtHWShowButton {Mostrar botó}
translate K ExtHWHardware {Maquinari}
translate K ExtHWNovag {Novag Citrine}
translate K ExtHWInputEngine {Motor d'entrada}
translate K ExtHWNoBoard {Sense escaquer}
translate K NovagReferee {Àrbitre}

# Input Engine dialogs
translate K IEConsole {Consola d'entrada del motor}
translate K IESending {Jugades enviades per}
translate K IESynchronise {Sincronitzar}
translate K IERotate  {Rotar}
translate K IEUnableToStart {Impossible començar amb el motor d'entrada:}

# Calculation of Variations
translate K DoneWithPosition {Fet amb la posició}

translate K Board {Escaquer}
translate K showGameInfo {Mostrar informació de la partida}
translate K autoResizeBoard {Tamany automàtic de l'escaquer}
translate K DockTop {Moure amunt}
translate K DockBottom {Moure abaix}
translate K DockLeft {Moure a l'esquerra}
translate K DockRight {Moure a la dreta}
translate K Undock {Finestra flotant}
translate K Dock {Acobla}

# Switcher window
translate K AboutDatabase {Sobre aquesta base de dades}
translate K ChangeIcon {Canvia d'icona...}
translate K NewGameListWindow {Finestra de llista de noves partides}
translate K LoadatStartup {Carrega al engegar}

# Gamelist window
translate K ShowHideDB {Mostra/amaga bases de dades}
translate K ChangeFilter {Canvia filtre}
translate K ChangeLayout {Carrega/Desa/canvia criteris d'ordenació i disposició de columnes}
translate K ShowHideStatistic {Mostra/amaga estadístiques}
translate K BoardFilter {Mostra només partides que continguin aquesta mateixa posició}
translate K CopyGameTo {Copia partida a...}
translate K FindBar {Barra de cerca}
translate K FindCurrentGame {Troba partida actual}
translate K DeleteGame {Esborra partida}
translate K UndeleteGame {Desfés esborrar partida}
translate K ResetSort {Neteja criteri d'ordre}
translate K LayoutExists {El disseny '%s' ja existeix.}
translate K ConfirmDeleteLayout {Esteu segur que voleu suprimir el disseny '%s'?}
translate K ConfirmStripGames {Eliminar les anotacions de %d jocs seleccionats)?}

translate K ConvertNullMove {Converteix jugades nul·les en comentaris}
translate K SetupBoard {Configura posició}
translate K Rotate {Gira}
translate K SwitchColors {Canvia colors}
translate K FlipBoard {Gira tauler}
translate K Board3D {Tauler 3D}
translate K Board3DReset {Restableix}
translate K Board3DResetTip {Restableix la càmera a la vista predeterminada}
translate K Board3DZoomIn {Apropa}
translate K Board3DZoomOut {Allunya el zoom}
translate K Board3DDragToRotate {Arrossegueu per girar}
translate K Board3DScrollToZoom {Desplaceu-vos per fer zoom}
translate K ImportPGN {Importa partida en PGN}
translate K ImportingFiles {Important fitxers PGN a}
translate K ImportingFrom {Important des de}
translate K ImportingIn {Importa partides a}
translate K UseLastTag {Fes servir etiquetes\nde la partida anterior}
translate K Random {Aleatori}
translate K BackToMainline {Ves a la línia principal}
translate K LeaveVariant {Surt de la variant}
translate K Autoplay {Juga automàticament}
translate K ShowHideCoords {Mostra/amaga coordenades}
translate K ShowHideEvalBar {Mostra/amaga la barra d'avaluació}
translate K ShowHideMaterial {Mostra/amaga material}
translate K SelectMarker {Seleccioneu Marcador}
translate K FullScreen {Pantalla completa}
translate K FilterStatistic {Filtra estadístiques}
translate K MakeCorrections {Fes correccions}
translate K Surnames {Cognoms}
translate K Ambiguous {Ambigu}

#Preferences Dialog
translate K OptionsToolbar "Barra d'eines de la finestra principal"
translate K OptionsBoard "Escaquer"
translate K OptionsBoardSize "Tamany de l'escaquer"
translate K OptionsBoardPieces "Estil de peces"
translate K OptionsInternationalization "Localització"
translate K OptionsTablebaseDir "Selecciona fins a 4 fitxers de base de taules:"

# Evaluation bar
translate K BestMoveArrow "Fletxa de la millor jugada"
translate K NewLocalEngine "+ Nou Motor ..."

# Batch Annotate
translate K BatchAnnotate {Anotació per lots}
translate K BatchEngineSelection {Selecció del motor}
translate K BatchChessEngine {Motor d'escacs:}
translate K BatchNumberOfInstances {Nombre d'instàncies:}
translate K BatchGameReview {Revisió del joc}
translate K BatchTimePerMove {Temps per moviment (s):}
translate K BatchAnnotateBlunders {Anoteu només errors}
translate K BatchBlunderThreshold {Llindar d'error:}
translate K BatchVariationLength {Durada de la variació (moviments):}
translate K BatchOpeningBook {Llibre d'obertura}
translate K BatchUseBook {Utilitza el llibre}
translate K BatchAnnotateVariations {Anotar variacions}
translate K BatchShortAnnotations {Anotacions breus}
translate K BatchAddScoreToShort {Afegiu puntuació a anotacions curtes}
translate K BatchClearOld {Esborra els comentaris i les variacions antigues}
translate K BatchInitializingEngines {Inicialitzant motors...}
translate K BatchAnalyzingGames {S'estan analitzant els jocs...}
translate K BatchProgress {Progrés d'anotacions per lots}
translate K BatchComplete {Anotació per lots completada!}
translate K BatchCancelled {S'ha cancel·lat l'anotació del lot}
translate K BatchStart {Comença}
translate K BatchCancel {Cancel·la}
translate K BatchCompleted {completat}
translate K BatchGames {jocs}
translate K BatchProcessed {processats}
translate K TablebaseWindow {Finestra Tablebase}
translate K TBWinMoves {--- Moviments guanyadors ---}
translate K TBDrawMoves {--- Dibuix moviments ---}
translate K TBLossMoves {--- Moviments perduts ---}
translate K TBNoMoves {No s'han trobat moviments legals.}
translate K TBTooMany {Massa peces. La base de taula Lichess admet fins a 7 peces.}
translate K TBQuerying {Consultant l'API de Lichess...}
translate K TBError {S'ha produït un error en iniciar curl per consultar Lichess.}
translate K TBQueryError {Resposta no vàlida de l'API tablebase.}
translate K TBNotFound {No s'ha trobat la posició a la base de taules o error de l'API.}
translate K TBCategory {Categoria de la posició:}
translate K TBTrainingHidden {(Mode d'entrenament; els resultats estan ocults)}

# ICCF (International Correspondence Chess Federation)
menuText K ToolsTrainICCF "Juga a ICCF" 0 {Juga a ICCF}
translate K ICCFTitle {Juga a ICCF}
translate K ICCFLogin {Nom d'usuari}
translate K ICCFPassword {Contrasenya}
translate K ICCFConnect {Connecta't}
translate K ICCFClose {Tancar}
translate K ICCFUpdateGames {Actualitzar jocs}
translate K ICCFSendMoves {Envia moviments}
translate K ICCFYourMessage {El teu missatge}
translate K ICCFGameID {Joc}
translate K ICCFOpponent {Oponent}
translate K ICCFEvent {Esdeveniment}
translate K ICCFLastMove {Últim moviment}
translate K ICCFSent {Enviat}
translate K ICCFYourMove {El teu moviment}
translate K ICCFOfferDraw {Sorteig de l'oferta}
translate K ICCFResign {Dimitir}
translate K ICCFWaiting {Esperant}
translate K ICCFYourTurn {El teu torn}
translate K ICCFCredentialsNeeded {Introduïu el vostre nom d'usuari i contrasenya ICCF.}
translate K ICCFUpdating {S'estan obtenint jocs del servidor ICCF...}
translate K ICCFGamesUpdated {Jocs: %s afegit, %s moviments actualitzats, %s actualitzat}
translate K ICCFSendingMoves {S'estan enviant moviments al servidor ICCF...}
translate K ICCFMovesSent {Moviments enviats: %s amb èxit, %s fallat}
translate K ICCFNoGamesFound {No s'han trobat jocs.}
translate K ICCFFilterError {Error de filtre.}
translate K ICCFConnectionFailed {No s'ha pogut connectar al servidor ICCF. Comproveu la vostra xarxa.}
translate K ICCFAuthFailed {L'autenticació ha fallat. Comproveu el vostre nom d'usuari i contrasenya.}
translate K ICCFNeedUpdate {Premeu "Actualitza jocs" primer per obtenir les dades actuals del joc del servidor.}
translate K ICCFNoDatabase {No hi ha cap base de dades oberta actualment. Obriu primer una base de dades.}
translate K ICCFMyTime {El meu rellotge}
translate K ICCFOppTime {Rellotge Opp}
translate K ICCFDrawOffered {Sorteig ofert}
# LSS (Lechenicher SchachServer)
menuText K ToolsTrainLSS "Juga a LSS" 0 {Juga a Lechenicher SchachServer}
translate K LSSTitle {Juga a LSS - Lechenicher SchachServer}
translate K LSSConfigure {Configurar LSS}
translate K LSSServer {Servidor LSS}
translate K LSSLogin {Nom d'usuari}
translate K LSSPassword {Contrasenya}
translate K LSSConnect {Connecta't}
translate K LSSClose {Tancar}
translate K LSSUpdateGames {Actualitzar jocs}
translate K LSSSendMoves {Envia moviments}
translate K LSSGamesList {Llista de jocs}
translate K LSSOpponentMessage {Missatge de l'oponent}
translate K LSSYourMessage {El teu missatge}
translate K LSSGameID {Joc}
translate K LSSOpponent {Oponent}
translate K LSSTime {Temps}
translate K LSSWhiteElo {WElo}
translate K LSSBlackElo {BElo}
translate K LSSEvent {Esdeveniment}
translate K LSSLastMove {Últim moviment}
translate K LSSSent {Enviat}
translate K LSSYourMove {El teu moviment}
translate K LSSOfferDraw {Sorteig de l'oferta}
translate K LSSResign {Dimitir}
translate K LSSWaiting {Esperant}
translate K LSSYourTurn {El teu torn}
translate K LSSCredentialsNeeded {Introduïu el vostre nom d'usuari i contrasenya de LSS.}
translate K LSSUpdating {S'estan obtenint jocs del servidor LSS...}
translate K LSSGamesUpdated {Jocs: %s afegit, %s moviments actualitzats, %s actualitzat}
translate K LSSSendingMoves {S'estan enviant moviments al servidor LSS...}
translate K LSSMovesSent {Moviments enviats: %s amb èxit, %s fallat}
translate K LSSNoGamesFound {No s'han trobat jocs.}
translate K LSSFilterError {Error de filtre.}
translate K LSSConnectionFailed {No s'ha pogut connectar al servidor LSS. Comproveu la vostra xarxa.}
translate K LSSAuthFailed {L'autenticació ha fallat. Comproveu el vostre nom d'usuari i contrasenya.}
translate K LSSNeedUpdate {Premeu "Actualitza jocs" primer per obtenir les dades actuals del joc del servidor.}
translate K LSSNoDatabase {No hi ha cap base de dades oberta actualment. Obriu primer una base de dades.}
translate K LSSGameNumber {LSS}
translate K LSSMyTime {El meu temps}
translate K LSSOppTime {Temps d'Opp}
translate K LSSDrawOffered {Sorteig ofert}
}
# end of english.tcl


############################################################
#
# Catalan tip of the day
# Machine-translated scaffold - please review and correct.

set tips(K) {
  {
    scidCommunity té més de 40 <a Index>pàgines d'ajuda </a> i a la majoria de finestres de scidCommunity, prement la tecla <b>F1</b> es generarà la pàgina d'ajuda sobre aquesta finestra.
  }
  {
    Algunes finestres de scidCommunity (per exemple, l'àrea d'informació del joc, la base de dades <a Switcher>commutador</a>) tenen un menú amb el botó dret del ratolí. Proveu de prémer el botó dret del ratolí a cada finestra per veure si en té una i quines funcions hi ha disponibles.
  }
  {
    scidCommunity t'ofereix més d'una manera d'introduir moviments d'escacs, permetent-te triar la que més t'agradi. Podeu utilitzar el ratolí (amb o sense suggeriment de moviment) o el teclat (amb o sense completar el moviment). Llegiu la pàgina d'ajuda <a Moves> introduint moviments d'escacs </a> per obtenir més informació.
  }
  {
    Si teniu unes quantes bases de dades que obriu sovint, afegiu una <a Bookmarks>adreces d'interès </a> per a cadascuna i, a continuació, les podreu obrir més ràpidament mitjançant el menú d'adreces d'interès.
  }
  {
    Podeu seguir els principals tornejos d'escacs en temps real mitjançant la funció <b>Open Lichess Tournament </b> al menú <b>File </b>. scidCommunity supervisarà i actualitzarà automàticament els jocs en directe.
  }
  {
    Pots veure tots els moviments del joc actual (amb qualsevol variació i comentari) mitjançant la finestra <a PGN>PGN </a>. A la finestra PGN, podeu anar a qualsevol moviment fent-hi clic amb el botó esquerre del ratolí o utilitzar el botó mitjà o dret del ratolí per veure una vista prèvia d'aquesta posició.
  }
  {
    Podeu copiar jocs d'una base de dades a una altra fent servir arrossegar i deixar anar amb el botó esquerre del ratolí <a Switcher>commutador de bases de dades</a> finestra.
  }
  {
    scidCommunity pot obrir fitxers PGN, encara que estiguin comprimits amb Gzip (amb un sufix de nom de fitxer .gz). Els fitxers PGN s'obren només de lectura, de manera que si voleu editar un fitxer PGN a scidCommunity, creeu una nova base de dades scidCommunity i copieu-hi els jocs de fitxers PGN mitjançant el <a Switcher>commutador de bases de dades</a>.
  }
  {
    Si teniu una base de dades gran que utilitzeu amb el <a Tree>arbre</a> finestra sovint, val la pena seleccionar-la <b>Ompliu el fitxer de memòria cau</b> des del menú Fitxer de la finestra de l'arbre. Això recordarà les estadístiques de l'arbre per a moltes posicions d'obertura comunes, fent que l'accés a l'arbre sigui més ràpid per a la base de dades.
  }
  {
    El <a Tree>arbre</a> La finestra us pot mostrar tots els moviments jugats des de la posició actual, però si també voleu veure totes les ordres de moviment que han arribat a aquesta posició, podeu trobar-los generant un <a OpReport>informe d'obertura</a>.
  }
  {
    Per importar ràpidament els vostres propis jocs des de llocs en línia, feu servir <b>Import my Lichess</b> o <b>Import my chess.com</b> des del menú <b>File</b>. Simplement introduïu el vostre nom d'usuari i una data d'inici per descarregar els vostres jocs amb metadades completes.
  }
  {
    En el <a GameList>llista de jocs</a> finestra, premeu el botó esquerre o dret del ratolí a l'encapçalament de cada columna per ajustar-ne l'amplada.
  }
  {
    Amb el <a PInfo>informació del jugador</a> finestra (només feu clic al nom del jugador a l'àrea d'informació del joc a sota del tauler d'escacs de la finestra principal per obrir-lo), podeu configurar fàcilment el <a Searches Filter>filtre</a> per contenir totes les partides d'un determinat jugador amb un resultat determinat fent clic a qualsevol valor que es mostri <red>en text vermell</red>.
  }
  {
    Quan s'estudia una obertura, pot ser molt útil fer a <a Searches Board>cerca del tauler</a> amb el <b>Peons</b> o <b>Fitxers</b> opció en una posició d'obertura important, ja que això pot revelar altres obertures que arribin a la mateixa estructura de peons.
  }
  {
    A l'àrea d'informació del joc (a sota del tauler d'escacs), podeu prémer el botó dret del ratolí per crear un menú per personalitzar-lo. Per exemple, podeu fer que scidCommunity amagui el següent moviment que és útil per entrenar jugant a un joc endevinant els moviments.
  }
  {
    Si sovint feu molta base de dades <a Maintenance>manteniment</a> en una gran base de dades, podeu fer diverses tasques de manteniment alhora utilitzant el <a Maintenance Cleaner>més netejador</a>.
  }
  {
    La finestra <a PGN>PGN </a> inclou botons d'accés ràpid per penjar el vostre joc actual a <b>Lichess.org</b> o <b>Chess.com</b>. Això us permet utilitzar a l'instant les seves potents funcions d'anàlisi i compartició de motors basats en núvol.
  }
  {
    Si teniu una gran base de dades on la majoria dels jocs tenen una data d'esdeveniment i voleu que els jocs estiguin en ordre de data, considereu <a Sorting>ordenar </a> per Data de l'esdeveniment i després per Esdeveniment en lloc de Data i esdeveniment, ja que això ajudarà a mantenir els jocs al mateix torneig amb dates diferents juntes (suposant que tots tinguin la mateixa data d'esdeveniment, és clar).
  }
  {
    Abans de <a Maintenance Twins>suprimir jocs bessons </a>, és una bona idea <a Maintenance Spellcheck>verificar l'ortografia </a> la vostra base de dades, ja que això permetrà que scidCommunity trobi més bessons i els marqueu per esborrar-los.
  }
  {
    <a Flags>Banderes</a> són útils per marcar jocs de base de dades amb característiques que potser voldreu cercar més endavant, com ara l'estructura de peons, tàctiques, etc. Podeu cercar per banderes amb un <a Searches Header>cerca de capçalera</a>.
  }
  {
    Si esteu jugant a un joc i voleu provar alguns moviments sense alterar el joc, només heu d'activar el mode de prova (amb la drecera <b>Ctrl+espai </b> o des de la icona de la barra d'eines) i, a continuació, desactiveu-lo de nou per tornar al joc original quan hàgiu acabat.
  }
  {
    Per trobar els jocs més destacats (amb oponents ben valorats) que arriben a una posició determinada, obriu el <a Tree>arbre</a> finestra i des d'allà, obriu la llista de millors jocs. Fins i tot podeu restringir la llista de millors jocs per mostrar només els jocs amb un resultat determinat.
  }
  {
    Utilitzeu el botó <b>Chessdb Engine Tree </b> a la finestra <a PGN>PGN </a> per consultar la base de dades del núvol <b>ChessDB.cn</b>. Conté milers de milions de posicions analitzades prèviament i avaluacions informàtiques per a gairebé qualsevol obertura.
  }
  {
    Una bona manera d'estudiar una obertura mitjançant una gran base de dades de jocs és activar el mode d'entrenament al <a Tree>arbre</a> finestra i, a continuació, jugueu contra la base de dades per veure quines línies es produeixen sovint.
  }
  {
    Si teniu dues bases de dades obertes i voleu veure-les <a Tree>arbre</a> estadístiques de la primera base de dades mentre examineu un joc de la segona base de dades, només heu de prémer el botó <b>Bloqueig</b> botó a la finestra de l'arbre per bloquejar-lo a la primera base de dades i després canviar a la segona base.
  }
  {
    El <a Tmt>cercador de tornejos</a> No només és útil per trobar un torneig en concret, sinó que també es pot utilitzar per veure en quins tornejos ha competit un determinat jugador recentment o navegar pels principals tornejos jugats en un país determinat.
  }
  {
    Hi ha una sèrie de patrons comuns definits a la finestra de cerca <a Searches Material>Material/Pattern</a> que us poden resultar útils per a les obertures o l'estudi del joc mitjà.
  }
  {
    Quan cerqueu una situació material concreta a la finestra de cerca <a Searches Material>Material/Patró </a>, sovint és útil restringir la cerca a jocs que coincideixin almenys durant uns quants mitges moviments per eliminar els jocs en què la situació cercada només es va produir breument.
  }
  {
    Si arribeu a un final de joc amb 7 peces o menys, feu clic al botó <b>Base de taula </b> a la finestra <a PGN>PGN </a> per obtenir una anàlisi perfecta de les bases de taula de final de Lichess.
  }
  {
    Si teniu una base de dades important que no voleu alterar accidentalment, seleccioneu <b>Només lectura...</b> al menú <b>Fitxer</b> després d'obrir-la, o canvieu els seus permisos de fitxer perquè siguin només de lectura.
  }
  {
    Si utilitzeu XBoard o WinBoard (o algun altre programa d'escacs que pugui copiar una posició d'escacs en notació FEN estàndard al porta-retalls) i voleu copiar la seva posició actual d'escacs a scidCommunity, la manera més ràpida i senzilla és seleccionar <b>Copia la posició</b> des del menú Fitxer a XBoard/WinBoard, llavors <b>Enganxeu el tauler d'inici</b> des del menú Edita a scidCommunity.
  }
  {
    En a <a Searches Header>cerca de capçalera</a>, els noms dels jugadors/esdeveniments/llocs/rondes no distingeixen entre majúscules i minúscules i coincideixen a qualsevol part d'un nom. Podeu optar per fer una cerca amb comodins que distingeix entre majúscules i minúscules (on "?" = qualsevol caràcter i "*" = zero o més caràcters) introduint el text de cerca "entre cometes". Per exemple, escriviu "*BEL" (amb les cometes) al camp del lloc per trobar tots els jocs jugats a Bèlgica però no a Belgrad.
  }
  {
    Si voleu corregir un moviment en un joc sense perdre tots els moviments jugats després, obriu la finestra <a Import>Importa </a>, premeu el botó <b>Enganxa el joc actual </b>, editeu el moviment incorrecte i premeu <b>Importa </b>.
  }
  {
    Si tens un fitxer de classificació ECO carregat, pots anar a la posició classificada més profunda del joc actual amb <b>Identifica l'obertura </b> al menú <b>Joc </b> (drecera: Ctrl+Maj+D).
  }
  {
    Estigueu al dia dels jocs més recents d'arreu del món mitjançant <b>Descarregueu Jocs TWIC </b> al menú <b>Eines </b>. Es baixa automàticament i obre l'últim PGN setmanal de <b>The Week In Chess </b>.
  }
  {
    Si voleu comprovar la mida d'un fitxer o la seva data de darrera modificació abans d'obrir-lo, utilitzeu el <a Finder>cercador de fitxers</a> per obrir-lo.
  }
  {
    An <a OpReport>informe d'obertura</a> és ideal per aprendre més sobre una posició concreta. Podeu veure com de bé puntua, si condueix a sorteigs curts freqüents i temes posicionals comuns.
  }
  {
    Podeu afegir els símbols d'anotació més habituals (!, !?, +=, etc.) al moviment o posició actual amb tecles de drecera sense necessitat d'utilitzar <a Comment>l'editor de comentaris</a>, per exemple, escriviu "!" després la tecla Retorn per afegir un "!" símbol d'anotació. Consulteu la pàgina d'ajuda <a Moves>Entrar moviments d'escacs </a> per obtenir més informació.
  }
  {
    Si esteu navegant per les obertures en una base de dades amb el <a Tree>arbre</a>, podeu veure una visió general útil de la puntuació de l'obertura actual recentment i entre jugadors ben valorats obrint la finestra Estadístiques (drecera: Ctrl+I).
  }
  {
    A la finestra <b>Navegador de jocs </b>, podeu canviar la mida del tauler mantenint premudes les tecles <b>Ctrl</b> i <b>Maj </b> i prement la fletxa <b>Esquerra </b> o <b>Dreta </b>.
  }
  {
    Després d'a <a Searches>cerca</a>, podeu navegar fàcilment per tots els jocs coincidents mantenint premut <b>Ctrl</b> i prement el <b>Amunt</b> o <b>Avall</b> tecla per carregar l'anterior o el següent <a Searches Filter>filtre</a> joc.
  }
  {
    Windows es pot acoblar marcant l'entrada corresponent al menú d'opcions. Les pestanyes es poden arrossegar i deixar anar d'un quadern a un altre i disposar-les fent clic amb el botó dret al giny de la pestanya.
  }
}
