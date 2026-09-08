### francais.tcl:
#
# French language support for Scid.
# Translations contributed by:
# Gilles Maire, Vincent Serisier, Joel Rivat, Pascal Heisel,
# and Besoa Rabenasolo.

proc setLanguage_F {} {

# File menu:
menuText F File "Fichier" 0
menuText F FileNew "Nouvelle..." 0 {Créer une nouvelle base de données Scid}
menuText F FileOpen "Ouvrir..." 0 {Ouvrir une base de données Scid existante}
menuText F FileClose "Fermer" 0 {Fermer la base de données Scid active}
menuText F FileFinder "Explorer..." 0 {Ouvrir la fenêtre de recherche de fichier}
menuText F FileBookmarks "Signets" 0 {Menu des signets (raccourci: Ctrl+B)}
menuText F FileBookmarksAdd "Ajouter un signet" 0 \
  {Poser un signet pour la position et partie courante}
menuText F FileBookmarksFile "Classer un signet" 0 \
  {Classer un signet pour la position et partie courante}
menuText F FileBookmarksEdit "Modifier les signets..." 0 \
  {Modifier les menus de signets}
menuText F FileBookmarksList "Afficher les dossiers comme une simple liste" 0 \
  {Afficher les dossiers comme une simple liste et non comme des sous-menus}
menuText F FileBookmarksSub "Afficher les dossiers comme des sous-menus" 0 \
  {Afficher les dossiers comme des sous-menus et non comme une simple liste}
menuText F FileMaint "Maintenance" 0 {Maintenance de la base}
menuText F FileMaintWin "Fenêtre de maintenance" 0 \
  {Ouvrir/Fermer la fenêtre de maintenance}
menuText F FileMaintCompact "Compacter la base..." 0 \
  {Compacter la base: supprimer les parties effacées et les noms non utilisés}
menuText F FileMaintClass "Classer les parties suivant ECO" 2 \
  {Recalculer le code ECO de toutes les parties}
menuText F FileMaintSort "Trier la base..." 0 {Trier toutes les parties de la base}
menuText F FileMaintDelete "Purger les doublons..." 0 \
  {Trouver les parties en doublons et les marquer pour l'effacement}
menuText F FileMaintTwin "Trouver les doublons" 0 \
  {Ouvrir/Actualiser la fenêtre de recherche de doublons}
menuText F FileMaintName "Orthographe des noms" 0 \
  {correction orthographiques des noms et du classement Elo}
menuText F FileMaintNameEditor "Éditeur de noms" 1 {Ouvrir/Fermer l'éditeur de noms}
menuText F FileMaintNamePlayer "Corriger les noms de joueurs..." 21 \
  {Vérifier l'orthographe des noms de joueurs}
menuText F FileMaintNameEvent "Corriger les événements..." 14 \
  {Vérifier l'orthographe des noms d'événements}
menuText F FileMaintNameSite "Corriger les noms de lieux..." 21 \
  {Vérifier l'orthographe des noms de lieux}
menuText F FileMaintNameRound "Corriger les noms des rondes..." 22 \
  {Vérifier l'orthographe des noms de rondes}
menuText F FileReadOnly "Lecture seule..." 0 \
  {Traiter la base courante en lecture seule, en empêchant les changements}
menuText F FileSwitch "Changer de base" 0 \
  {Changer vers une base ouverte différente}
menuText F FileOpenLichessTournament "Ouvrir un tournoi Lichess" 0 {Télécharger et ouvrir les parties en direct d'un tournoi Lichess}
menuText F FileImportLichess "Importer mes parties Lichess" 0 {Importer des parties depuis votre compte Lichess}
menuText F FileImportChessCom "Importer mes parties Chess.com" 0 {Importer des parties depuis votre compte Chess.com}
menuText F FileExit "Quitter" 0 {Quitter Scid}
menuText F FileMaintFixBase "Réparer base" 0 {Essaie de réparer une base corrompue}

# Edit menu:
menuText F Edit "Édition" 1
menuText F EditAdd "Ajouter une variante" 0 {Ajouter une variante}
menuText F EditDelete "Effacer cette variante" 0 {Effacer cette variante}
menuText F EditFirst "Déplacer en tête" 0 \
  {Déplacer cette variante en tête de liste}
menuText F EditMain "Variante vers ligne principale" 13 \
   {Promouvoir une variante en ligne principale}
menuText F EditTrial "Essayer une variante" 0 \
  {Démarrer/Stopper mode d'essai, pour tester une idée sur l'échiquier}
menuText F EditStrip "Épurer" 2 {Épurer les commentaires ou les variantes de cette partie}
menuText F EditUndo "Annuler" 0 {Annuler la dernière modification de cette partie}
menuText F EditRedo "Rétablir" 0 {Refaire la dernière modification de cette partie}
menuText F EditStripComments "Commentaires" 0 \
  {Épurer cette partie de tous les commentaires et annotations}
menuText F EditStripVars "Variantes" 0 {Épurer cette partie des variantes}
menuText F EditStripAll "Commentaires et variantes" 0 \
  {Supprimez tous les commentaires, annotations et variantes de ce jeu}
menuText F EditStripBegin "Coups depuis le début" 1 \
  {Épurer cette partie des coups depuis le début}
menuText F EditStripEnd "Coups jusqu'à la fin" 0 \
  {Épurer cette partie des coups jusqu'à la fin}
menuText F EditReset "Vider la Clipbase" 0 {Vider la base de données Clipbase}
menuText F EditCopy "Copier dans la Clipbase" 19 \
  {Copier la partie en cours dans la base de données Clipbase}
menuText F EditPaste "Coller depuis la Clipbase" 19 \
  {Copier la partie contenue dans la base Clipbase à cet emplacement}
menuText F EditPastePGN "Coller le presse-papier comme partie PGN..." 1 \
  {Interpréter le texte du presse-papier comme de la notation PGN et le coller comme partie active}
menuText F EditSetup "Définir la position de départ" 0 \
  {Choisir une position de départ pour cette partie}
menuText F EditCopyBoard "Copier la position" 10 \
  {Copier la position en cours en notation FEN vers la sélection de texte (presse-papier)}
menuText F EditPasteBoard "Coller la position de départ" 12 \
  {Initialiser la position de départ à partir de la sélection de texte courante (presse-papier)}
menuText F ConfigureScid "Préférences..." 1 {Configurer toutes les options pour SCID}

# Game menu:
menuText F Game "Partie" 0
menuText F GameNew "Nouvelle partie" 2 \
  {Remettre à zéro la partie}
menuText F GameFirst "Charger la première partie" 4 {Charger la première partie du filtre}
menuText F GamePrev "Partie précédente" 7 \
  {Charger la partie précédente du filtre}
menuText F GameReload "Recharger la partie" 2 \
  {Recharger la partie (les modifications ne seront pas sauvegardées)}
menuText F GameNext "Partie suivante" 7 {Charger la partie suivante du filtre}
menuText F GameLast "Charger la dernière partie" 5 {Charger la dernière partie du filtre}
menuText F GameRandom "Charger une partie au hasard" 1 {Charger au hasard une partie du filtre}
menuText F GameNumber "Partie numéro..." 9 \
  {Charger une partie en donnant son numéro}
menuText F GameReplace "Enregistrer: remplacer la partie..." 13 \
  {Enregistrer cette partie, en écrasant l'ancienne version}
menuText F GameAdd "Enregistrer: ajouter nouvelle partie..." 13 \
  {Enregistrer cette partie en tant que nouvelle partie dans la base}
menuText F GameDelete "Supprimer la partie" 0 {Activer/désactiver le drapeau de suppression de la partie en cours}
menuText F GameDeepest "Identifier l'ouverture" 13 \
  {Trouver la partie la plus proche dans la nomenclature ECO}
menuText F GameGotoMove "Aller au coup numéro..." 14 \
  {Aller au coup spécifié dans la partie en cours}
menuText F GameNovelty "Trouver la nouveauté..." 4 \
  {Trouver le premier coup de la partie qui n'a pas été joué auparavant}
menuText F PlayTournament "Jouer au tournoi..." 0 \
    {Jouez à un tournoi de moteur}

# Search Menu:
menuText F Search "Rechercher" 0
menuText F SearchReset "Réinitialiser le filtre" 0 \
  {Remettre à zéro le filtre (inclure toutes les parties)}
menuText F SearchNegate "Inverser le filtre" 0 \
  {Inverser le filtre}
menuText F SearchCurrent "Position..." 0 \
  {Rechercher selon la position actuelle}
menuText F SearchHeader "En-tête..." 0 \
  {Rechercher par l'information dans l'en-tête (joueur, tournoi, etc.)}
menuText F SearchMaterial "Matériel ou motif..." 0 \
  {Rechercher un motif ou un matériel particulier sur l'échiquier}
menuText F SearchUsing "En utilisant un fichier d'options..." 3 \
  {Rechercher en utilisant un fichier d'options de recherche}

# Windows menu:
menuText F Windows "Fenêtres" 1
menuText F WindowsComment "Éditeur de commentaires" 1 \
  {Ouvrir/fermer l'éditeur de commentaires}
menuText F WindowsGList "Liste des parties" 0 \
  {Ouvrir/fermer la liste des parties}
menuText F WindowsPGN "Fenêtre PGN" 8 {Ouvrir/fermer la fenêtre PGN}
menuText F WindowsPList "Chercher un joueur" 12 {Ouvrir/fermer la fenêtre de recherche de joueurs}
menuText F WindowsTmt "Chercher un tournoi" 12 {Ouvrir/fermer la fenêtre de recherche de tournois}
menuText F WindowsSwitcher "Changer de base" 0 \
  {Ouvrir/fermer l'outil de changement de base}
menuText F WindowsMaint "Fenêtre de Maintenance" 0 \
  {Ouvrir/fermer la fenêtre de maintenance}
menuText F WindowsECO "Navigateur ECO" 0 {Ouvrir/fermer le navigateur ECO}
menuText F WindowsStats "Statistiques des parties filtrées" 0 \
  {Ouvrir/fermer la fenêtre des statistiques des parties filtrées}
menuText F WindowsTree "Fenêtre d'arbre" 10 \
  {Ouvrir/fermer la fenêtre d'arbre}
menuText F WindowsBook "Bibliothèque d'ouvertures" 0 {Ouvrir/Fermer la bibliothèque d'ouverture}
menuText F WindowsCorrChess "Jeu par correspondance" 0 {Ouvrir/Fermer la fenêtre de jeu par correspondance}
menuText F WindowsGraph "Graphique d'analyse" 0 {Ouvre la fenêtre Graphique avec les temps et évaluations des mouvements}
menuText F WindowsEPD "Fenêtre EPD..." 0 {Ouvrir une fenêtre d'éditeur EPD (fichier de position)}

# EPD window:
translate F EpdPasteAnal {Analyse de pâte}
translate F EpdSortOpcodes {Trier les codes d'opération}
translate F EpdAddPosition {Ajouter un poste}
translate F EpdFindPos {Trouver une position dans le jeu}
translate F EpdAnalPosition {Analyser les positions...}
translate F EpdStripOpcodes {Supprimer les opcodes...}
translate F EpdAnnotateTime {Secondes par position}
translate F EpdCountBestMoves {Comptez les meilleurs coups}
translate F EpdSaveLog {Enregistrer les résultats dans un fichier}
translate F EpdDontSave {Ne sauvegardez pas}
translate F EpdReadOnly {en lecture seule}
translate F EpdAltered {modifié}
translate F EpdNoMoves {aucun mouvement}
translate F positions {postes}
translate F EpdDeleteRow {Supprimer la ligne}
translate F EpdCloseWarning {Ce fichier EPD a été modifié.\nVoulez-vous le sauvegarder ?}
translate F EpdDeletePosition {Supprimer le poste}
translate F EpdCopyRecord {Copier l'enregistrement}
translate F EpdPasteRecord {Coller l'enregistrement}

# Tools menu:
menuText F Tools "Outils" 2
menuText F ToolsConfigureEngines "Configurer les moteurs" 10 {Gérer la configuration des moteurs}
menuText F ToolsAnalysis "Moteur d'analyse..." 9 \
  {Démarrer/Arrêter un moteur d'analyses}
menuText F ToolsAnalysis2 "Moteur d'analyse #2..." 18 \
  {Démarrer/Arrêter un moteur d'analyses}
menuText F ToolsCross "Classement du tournoi" 9 \
  {Montrer le classement du tournoi}
menuText F ToolsFilterGraph "Graphique de filtre" 6 {Ouvrir/Fermer la fenêtre du graphique de filtre}
menuText F ToolsAbsFilterGraph "Graphique de filtre absolu" 7 {Ouvrir/Fermer la fenêtre du graphique de filtre absolu}
menuText F ToolsOpReport "Rapport d'ouverture" 0 {Générer un rapport d'ouvertures à partir de la position courante}
menuText F ToolsOpenBaseAsTree "Ouvrir une base dans l'arbre" 11 {Ouvrir une base dans la fenêtre d'arbre}
menuText F ToolsOpenRecentBaseAsTree "Ouvrir une base récente dans l'arbre" 16 {Ouvrir une base récente dans la fenêtre d'arbre}
menuText F ToolsTracker "Suivi de pièce"  3 {Ouvrir la fenêtre de suivi de pièce}
menuText F ToolsTraining "Entraînement"  0 {Entraînement (tactique, ouvertures, ...) }
menuText F ToolsPlayVsEngine "Jouer contre Engine"  0 {Jouez à une partie contre un moteur d'échecs}
menuText F ToolsTrainOpenings "Ouvertures"  0 {Entraînement avec un répertoire d'ouvertures}
menuText F ToolsTrainReviewGame "Reviser la partie"  0 {Étudier la partie en devinant les coups joués}
menuText F ToolsTrainTactics "Exercices tactiques"  0 {Résoudre des problèmes tactiques}
menuText F ToolsTrainCalvar "Calcul de variantes"  0 {Entraînement au calcul de variantes}
menuText F ToolsTrainFindBestMove "Trouver le meilleur coup"  0 {Trouver le meilleur coup}
menuText F ToolsTrainFics "Jouer sur internet"  10 {Jouer sur freechess.org}
menuText F ToolsEngineTournament "Tournoi de moteurs"  0 {Démarrer un tournoi entre moteurs d'échecs}
menuText F ToolsTimeAnalysis "Analyse du temps" 0 {Afficher le graphique de l'heure du jeu en cours}
menuText F ToolsBookTuning "Config. bibliothèque" 0 {Configuration fine d'une bibliothèque}
menuText F ToolsDownloadTWIC "Télécharger les jeux TWIC" 0 {Télécharger les derniers jeux The Week In Chess (TWIC)}
menuText F ToolsConnectHardware "Connecter un matériel" 2 {Connecter un échiquier externe}
menuText F ToolsConnectHardwareConfigure "Configurer..." 0 {Configurer la connexion avec un échiquier externe}
menuText F ToolsConnectHardwareNovagCitrineConnect "Connecter Novag Citrine" 2 {Connecter Novag Citrine}
menuText F ToolsConnectHardwareInputEngineConnect "Connecter via Input Engine" 1 {Connecter via le protocole Input Engine (par ex. un échiquier DGT)}

menuText F ToolsPInfo "Information sur les joueurs"  0 \
  {Ouvrir/Mettre à jour la fenêtre d'information sur les joueurs}
menuText F ToolsPlayerReport "Rapport sur le joueur..." 2 \
  {Générer un rapport pour le joueur}
menuText F ToolsRating "Graphique Elo" 10 \
  {Tracer un graphique du classement Elo des joueurs de cette partie}
menuText F ToolsExpCurrent "Exporter la partie en cours" 1 \
  {Exporter la partie en cours dans un fichier texte}
menuText F ToolsExpCurrentPGN "Dans un fichier PGN..." 16 \
  {Exporter la partie en cours dans un fichier PGN}
menuText F ToolsExpCurrentHTML "Dans un fichier HTML..." 16 \
  {Exporter la partie en cours dans un fichier HTML}
menuText F ToolsExpCurrentHTMLJS "Dans un fichier HTML et JavaScript..." 24 {Exporter la partie en cours dans un fichier HTML et JavaScript}
menuText F ToolsExpFilter "Exporter les parties filtrées" 0
menuText F ToolsExpFilterPGN "Dans un fichier PGN..." 16 \
  {Exporter le filtre dans un fichier PGN}
menuText F ToolsExpFilterHTML "Dans un fichier HTML..." 16 \
  {Exporter le filtre dans un fichier HTML}
menuText F ToolsExpFilterHTMLJS "Dans un fichier HTML et JavaScript..." 24 {Exporter le filtre dans un fichier HTML et JavaScript}
menuText F ToolsImportOne "Importer une partie en PGN..." 0 \
  {Importer une partie à partir d'un texte PGN}
menuText F ToolsImportFile "Importer des fichiers PGN..." 0 \
  {Importer des parties à partir d'un ou plusieurs fichiers PGN}
menuText F ToolsStartEngine1 "Démarrer moteur 1" 16  {Démarrer moteur 1}
menuText F ToolsStartEngine2 "Démarrer moteur 2" 16  {Démarrer moteur 2}
menuText F ToolsCaptureBoard "Capturer l'échiquier..." 0  {Enregistrer la position actuelle de l'échiquier en tant qu'image.}

# Play menu
menuText F Play "Jouer" 0
menuText F LichessPuzzles "Puzzles de lichess" 0 {Résolvez les énigmes de Lichess de manière interactive}

# --- Correspondence Chess
menuText F CCResign "Abandonner" 1 {Abandonner (par Xfcc)}
menuText F CCClaimDraw "Réclamer la partie nulle" 3 {Envoyer le coup et réclamer une partie nulle (par Xfcc)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText F Options "Options" 0
menuText F OptionsBoardGraphics "Images de cases..." 0 {Sélectionner les textures des cases}
translate F OptionsBGW {Sélectionner les textures des cases}
translate F OptionsBoardGraphicsText {Sélection des images pour les cases blanches et noires:}
menuText F OptionsBoardNames "Mes noms de joueurs..." 0 {Éditer mes noms de joueurs}
menuText F OptionsExport "Exportation" 1 {Changer les options d'exportation}
menuText F OptionsFonts "Polices" 0 {Changer les polices}
menuText F OptionsFontsRegular "Normales" 0 {Changer les polices normales}
menuText F OptionsFontsMenu "Menu" 0 {Changer la police des menus}
menuText F OptionsFontsSmall "Petites" 0 {Changer les petites polices}
menuText F OptionsFontsTiny "Minuscule" 1 {Changes les polices minuscules}
menuText F OptionsFontsFixed "Fixe" 0 {Changer les polices de chasse fixe}
menuText F OptionsGInfo "Informations de la partie" 7 {Options d'information de la partie}
menuText F OptionsLanguage "Langue" 0 {Sélectionner la langue utilisée}
menuText F OptionsMovesTranslatePieces "Traduction des pièces" 0 {Convertir la première lettre des noms des pièces en français}
menuText F OptionsMovesHighlightLastMove "Surbrillance dernier coup" 2 {Surbrillance du dernier coup}
menuText F OptionsMovesHighlightLastMoveDisplay "Afficher Cases" 0 {Afficher la surbrillance du dernier coup}
menuText F OptionsMovesHighlightLastMoveWidth "Epaisseur" 0 {Epaisseur de la ligne}
menuText F OptionsMovesHighlightLastMoveColor "Couleur" 0 {Couleur de la ligne}
menuText F OptionsMovesHighlightLastMoveArrow "Afficher Flèche" 0 {Afficher la flèche de déplacement du dernier coup}
menuText F OptionsMovesHighlightLastMoveNag "Afficher les symboles d'annotation" 0
menuText F OptionsMovesHighlightLastMoveEval "Afficher les symboles d'évaluation" 0
menuText F OptionsMoves "Coups" 2 {Gestion des coups}
menuText F OptionsMovesAnimate "Temps d'animation" 1 \
  {Régler le temps utilisé pour l'animation des coups}
menuText F OptionsMovesDelay "Délai entre les coups" 3 \
  {Régler le délai entre deux coups en mode automatique}
menuText F OptionsMovesCoord "Saisie de coordonnées" 0 \
  {Accepter l'entrée des coups par coordonnées ("g1f3")}
menuText F OptionsMovesSuggest "Montrer les coups suggérés" 0 \
  {Activer/Désactiver le mode de suggestion de coup}
menuText F OptionsShowVarPopup "Montrer fenêtre des variantes" 1 {Affichage automatique le sélecteur de variantes}
menuText F OptionsMovesSpace "Ajouter un espace après le n° du coup" 1 {Ajouter un espace après le numéro du coup}
menuText F OptionsMovesLichess "Format Lichess/ChessBase pour les annotations" 0 {Utiliser le format Lichess/ChessBase pour les marqueurs et flèches}
menuText F OptionsMovesKey "Auto-complétion clavier" 1 \
  {Activer/Désactiver le mode d'auto-complétion du clavier}
menuText F OptionsMovesShowVarArrows "Montrer flèches pour les variantes" 2 {Montrer des flèches pour les prochains coups des variantes existantes}
menuText F OptionsMovesShowEngineVariationArrows "Afficher les flèches pour les variantes du moteur" 0 {Activer/désactiver les flèches montrant les lignes de variation du moteur en mode multiPV}
menuText F OptionsMovesGlossOfDanger "Couleur codée Gloss of Danger" 0 {Afficher/Cacher les cases colorées avec le code Gloss of Danger}
translate F OptionsMovesTreeDepth {Profondeur de déplacement de la fenêtre d'arborescence par défaut}
menuText F OptionsNumbers "Format numérique" 7 {Sélectionner le format des nombres}
menuText F OptionsTheme "Apparence" 0 {Change l'apparence de l'interface}
menuText F OptionsWindows "Fenêtres" 0 {Options des fenêtres}
menuText F OptionsSounds "Sons" 2 {Configurer l'annonce des sonore des coups}
menuText F OptionsResources "Ressources..." 0 {Choose resource files and folders}
menuText F OptionsWindowsDock "Fenêtres groupées" 0 {Fenêtres groupées (nécessite un redémarrage)}
menuText F OptionsWindowsSaveLayout "Enregistrer disposition" 0 {Enregistrer disposition}
menuText F OptionsWindowsRestoreLayout "Remettre disposition" 0 {Remettre disposition}
menuText F OptionsWindowsShowGameInfo "Montrer le panneau d'info" 0 {Montrer le panneau d'information}
menuText F OptionsWindowsAutoLoadLayout "Chargement auto 1ère disposition" 0 {Chargement auto de la première disposition au démarrage}
menuText F OptionsECO "Charger le fichier ECO" 19 \
  {Charger un fichier au format ECO}
menuText F OptionsSpell "Charger le fichier d'orthographe" 21 \
  {Charger un fichier de correction orthographique scid}
menuText F OptionsTable "Répertoire des tables de finales TB" 5 \
  {Sélectionner un répertoire de fichiers TB, tous les fichiers de ce répertoire seront utilisés}
menuText F OptionsRecent "Fichiers récents..." 1 \
  {Changer le nombre de fichiers récents affichés dans le menu Fichier}
menuText F OptionsBooksDir "Répertoire des bibliothèques" 15 {Répertoire des bibliothèques d'ouverture}
menuText F OptionsTacticsBasesDir "Répertoire des bases d'entraînement" 11 {Répertoire des bases pour l'entraînement tactique}
menuText F OptionsPhotosDir "Répertoire des images" 16 {Répertoire des bases pour les images}
menuText F OptionsThemeDir "Charger thème(s)"  0 { Charger un fichier de thèmes pour l'interface graphique }
translate F OptionsThemeOmarchy {Suivre le thème Omarchie}
menuText F OptionsSave "Enregistrer les options" 0 "Enregistrer les options dans le fichier $::optionsFile"
menuText F OptionsAutoSave "Sauvegarde automatique des options" 0 \
  {Sauvegarder automatiquement toutes les options en quittant Scid}

# Help menu:
menuText F Help "Aide" 0
menuText F HelpContents "Contenu" 0 {Montrer la page du contenu de l'aide}
menuText F HelpIndex "Index" 0 {Afficher la table des matières}
menuText F HelpGuide "Aide Rapide" 5 {Montrer la page d'aide rapide}
menuText F HelpHints "Astuces" 0 {Afficher les trucs et astuces}
menuText F HelpContact "Contact" 1 {Afficher les noms des contacts}
menuText F HelpTip "Astuce du jour" 1 {Afficher une astuce Scid}
menuText F HelpStartup "Fenêtre de démarrage" 0 {Afficher la fenêtre de démarrage}
menuText F HelpAbout "A propos de Scid" 2 {Information au sujet de Scid}

# Toolbar tooltips:
menuText F RotateBoard "Faire pivoter le tableau" 0 {Faire pivoter le tableau}

# Game info box popup menu:
menuText F GInfoHideNext "Cacher le coup suivant" 0
menuText F GInfoMaterial "Montrer les valeurs de matériel" 0
menuText F GInfoFEN "Montrer la notation FEN" 5
menuText F GInfoMarks "Montrer les cases colorées et les flèches" 5
menuText F GInfoWrap "Découper les longues lignes" 0
menuText F GInfoFullComment "Montrer tous les commentaires" 10
menuText F GInfoPhotos "Montrer les Photos" 5
menuText F GInfoTBNothing "Tables de finales: Rien" 12
menuText F GInfoTBResult "Tables de finales: Seulement le résultat" 12
menuText F GInfoTBAll "Tables de finales: résultat et meilleurs coups" 19
menuText F GInfoDelete "(Restaurer)Supprimer cette partie" 4
menuText F GInfoMark "(Dé)Marquer cette partie" 4
menuText F GInfoInformant "Configurer les valeurs de notation" 0

# General buttons:
translate F LichessOpenExplore {Lichess OpenExplore}
translate F LichessTitle {Explorateur d'ouverture de lichess}
translate F LichessApiTokenReq {Jeton API Lichess (obligatoire) :}
translate F LichessDatabase {Base de données :}
translate F LichessMasters {Maîtres}
translate F LichessGames {Jeux de lichess}
translate F LichessPlayer {Joueur}
translate F LichessNumMoves {Nombre de coups :}
translate F LichessTopGames {Meilleurs jeux :}
translate F LichessRecentGames {Jeux récents :}
translate F LichessSinceYear {Depuis l'année :}
translate F LichessUntilYear {Jusqu'à l'année :}
translate F LichessSinceMonth {Depuis (AAAA-MM) :}
translate F LichessUntilMonth {Jusqu'au (AAAA-MM) :}
translate F LichessTimeControls {Contrôles de temps}
translate F LichessRatingGroups {Groupes de notation}
translate F LichessPlayerName {Nom d'utilisateur du joueur :}
translate F LichessPlayerColor {Couleur du joueur :}
translate F LichessWhite {Blanc}
translate F LichessBlack {Noir}
translate F LichessGameModes {Modes de jeu}
translate F LichessRated {Noté}
translate F LichessCasual {Occasionnel}
translate F LichessTokenRequired {Un jeton API Lichess est requis.\n\nDepuis mars 2026, Lichess nécessite un jeton API pour accéder à l'explorateur d'ouverture. Veuillez saisir votre jeton dans le champ "Jeton API Lichess" ci-dessus.\n\nVous pouvez créer un jeton sur : https://lichess.org/account/oauth/token}
translate F LichessPlayerRequired {Veuillez saisir un nom d'utilisateur Lichess pour la base de données Player.}
translate F LichessQuerying {Interrogation de l'explorateur d'ouverture de Lichess...}
translate F LichessFailedQuery {Échec de l'interrogation de l'explorateur d'ouverture Lichess :\n%s}
translate F LichessPositionNotFound {Position introuvable dans la base de données %s.\n\nL'API a renvoyé :\n%s}
translate F LichessResultsTitle {Explorateur d'ouverture de Lichess - Base de données %s}
translate F LichessSummaryInfo {Total : %s jeux |  Les blancs gagnent : %s (%s%%) |  Tirages : %s (%s%%) |  Les Noirs gagnent : %s (%s%%)}
translate F LichessNoGamesFound {Aucun jeu trouvé pour ce poste.}
translate F LichessMoves {Déplacements :}
translate F LichessColMove {Se déplacer}
translate F LichessColWhite {Blanc}
translate F LichessColDraws {Tirages}
translate F LichessColBlack {Noir}
translate F LichessColTotal {Total}
translate F LichessColWinPct {Gagner%}
translate F LichessColAvgRating {Note moyenne}
translate F LichessColECO {ÉCO}
translate F LichessColOpening {Ouverture}
translate F LichessTopGamesTitle {Meilleurs jeux :}
translate F LichessRecentGamesTitle {Jeux récents :}
translate F LichessColWinner {Gagnant}
translate F LichessColWhiteRating {Note W.}
translate F LichessColBlackRating {B. Note}
translate F LichessColDate {Date}
translate F LichessLoadGameConfirm {Charger le jeu %s contre %s (ID : %s) dans la base de clips ?}
translate F LichessLoadGameTitle {Charger le jeu}
translate F LichessFetchGameFailed {Échec de la récupération du jeu %s :\n%s}
translate F LichessGameNotFound {Jeu %s introuvable sur Lichess.}
translate F LichessImportFailed {Échec de l'importation du jeu :\n%s}
translate F LichessGameLoaded {Jeu chargé avec succès dans clipbase.}

# Lichess Puzzles
translate F LichessPuzzlesTitle {Puzzles de lichess}
translate F LichessPuzzlesDailyTitle {Casse-tête quotidien}
translate F LichessPuzzlesQuerying {Interrogation des énigmes de Lichess...}
translate F LichessPuzzlesFailed {Échec de l'interrogation des puzzles Lichess :\n%s}
translate F LichessPuzzlesParseError {Échec de l'analyse des données du puzzle}
translate F LichessPuzzlesLoadError {Échec du chargement de la position du puzzle}
translate F LichessPuzzlesSolve {À votre tour ! Trouvez le meilleur coup.}
translate F LichessPuzzlesCorrect {Bon coup !}
translate F LichessPuzzlesWrong {Ce n'est pas la bonne solution : essayez autre chose.}
translate F LichessPuzzlesBestMove {Meilleur coup !  Continue...}
translate F LichessPuzzlesSolved {Énigme résolue ! Félicitations!}
translate F LichessPuzzlesPlaying {Résoudre une énigme...}
translate F LichessPuzzlesStop {Arrêt}
translate F LichessPuzzlesNew {Nouveau casse-tête}
translate F LichessPuzzlesHint {Obtenez un indice}
translate F LichessPuzzlesViewSolution {Voir la solution}
translate F LichessPuzzlesHintMsg {Regardez la pièce sur %s.}
translate F LichessPuzzlesSolutionMsg {Solution :\n%s}
translate F LichessPuzzlesDifficulty {Difficulté:}
translate F LichessPuzzlesDiffEasiest {Le plus simple}
translate F LichessPuzzlesDiffEasiestThenNormal {Le plus simple, puis normal}
translate F LichessPuzzlesDiffNormal {Normale}
translate F LichessPuzzlesDiffNormalThenHardest {Normal, puis le plus dur}
translate F LichessPuzzlesDiffHardest {Le plus dur}
translate F LichessPuzzlesColor {Incarnez :}
translate F LichessPuzzlesNextColor {Couleur du puzzle suivant :}
translate F LichessPuzzlesSideToMove {Côté à déplacer}
translate F LichessPuzzlesSolvedTitle {Énigme résolue !}
translate F LichessPuzzlesTheme {Thème:}
translate F LichessPuzzlesMix {Mélange sain}
translate F LichessPuzzlesId {Identifiant du puzzle}
translate F LichessPuzzlesPlays {Coups}
translate F LichessPuzzlesThemes {Thèmes}
translate F LichessPuzzlesPerf {Type}
translate F LichessPuzzlesClock {Horloge}
translate F LichessPuzzlesRated {Noté}
translate F LichessPuzzlesGame {Jeu}
translate F LichessPuzzlesNoNew {Aucune nouvelle énigme trouvée pour ces paramètres.\n\nEssayez de modifier le thème, la difficulté ou la couleur de l'énigme.}

translate F About {À propos}
translate F Back {Retour}
translate F Apply {Appliquer}
translate F Browse {Parcourir}
translate F Cancel {Annuler}
translate F Continue {Continuer}
translate F Clear {Effacer}
translate F Close {Fermer}
translate F Contents {Contenu}
translate F Defaults {Par défaut}
translate F InvertSearch {Inverser la recherche}
translate F Delete {Éliminer}
translate F Graph {Graphique}
translate F Help {Aide}
translate F Hide {Cacher}
translate F Import {Importer}
translate F Index {Index}
translate F LoadGame {Charger cette partie}
translate F PgnOpenInViewer {Ouvrir dans la visionneuse PGN}
translate F MergeGame {Fusionner la partie comme variante}
translate F MergeGames {Fusionner les parties}
translate F Preview {Prévisualiser}
translate F Revert {Revenir}
translate F Rename {Rebaptiser}
translate F Save {Enregistrer}
translate F Search {Rechercher}
translate F Stop {Arrêter}
translate F Store {Enregistrer}
translate F Update {Mettre à jour}
translate F ChangeOrient {Changer l'orientation de la fenêtre}
translate F ShowIcons {Montrer les icônes}
translate F None {Aucun}
translate F First {Premier}
translate F Current {En cours}
translate F Last {Dernier}

# General messages:
translate F game {partie}
translate F games {parties}
translate F move {coup}
translate F moves {coups}
translate F all {tout}
translate F Yes {Oui}
translate F No {Non}
translate F Both {Les deux}
translate F King {Roi}
translate F Queen {Dame}
translate F Rook {Tour}
translate F Bishop {Fou}
translate F Knight {Cavalier}
translate F Pawn {Pion}
translate F White {Blancs}
translate F Black {Noirs}
translate F Player {Joueur}
translate F Rating {Classement Elo}
translate F RatingDiff {Différence de classement Elo (Blancs - Noirs)}
translate F AverageRating {Classement moyen}
translate F Event {Événement}
translate F Site {Lieu}
translate F Country {Pays}
translate F IgnoreColors {Ignorer les couleurs}
translate F Date {Date}
translate F EventDate {Date d'événement}
translate F Decade {Décennie}
translate F Year {Année}
translate F Month {Mois}
translate F Months {Janvier Février Mars Avril Mai Juin Juillet Août Septembre Octobre Novembre Décembre}
translate F Days {Dim Lun Mar Mer Jeu Ven Sam}
translate F YearToToday {- 1 an}
translate F YearToTodayTooltip {Fixer la date de 1 an en arrière à aujourd'hui}
translate F Result {Résultat}
translate F Round {Ronde}
translate F Length {Longueur}
translate F ECOCode {code ECO}
translate F ECO {ECO}
translate F Deleted {Éliminé}
translate F SearchResults {Résultats de la recherche}
translate F OpeningTheDatabase {Ouverture de la base}
translate F Database {Base}
translate F Filter {Filtre}
translate F noGames {pas de parties}
translate F allGames {toutes les parties}
translate F empty {vide}
translate F clipbase {Clipbase}
translate F score {score}
translate F StartPos {Position de départ}
translate F Total {Total}
translate F readonly {lecture seule}

# Standard error messages:
translate F ErrNotOpen {Ceci n'est pas une base ouverte.}
translate F ErrReadOnly {Cette base est en lecture seule; elle ne peut être modifiée.}
translate F ErrSearchInterrupted {La recherche a été interrompue; les résultats sont incomplets.}
translate F ErrNoClockComments {Aucun commentaire d'horloge [%clk] n'a été trouvé dans ce jeu.    Ajoutez des heures d'horloge via la fenêtre de commentaires (Ctrl+E) pour utiliser cette fonctionnalité.}
translate F ErrFileInUse {Erreur : le fichier est déjà utilisé. Veuillez fermer toute autre application utilisant cette base de données. Si le programme a été fermé de manière inattendue, vous devrez peut-être supprimer le fichier .lock associé à la base de données.}

# Drag and drop
translate F DndCannotOpenUri {Impossible d'ouvrir l'URI}
translate F DndInvalidUri {URI invalide}
translate F DndUriRejected {URI rejeté}
translate F DndUriRejectedDetail {Bases de données Scid (.si5, .si4, .si3) ou fichiers PGN/EPD.}
translate F DndEmptyUriList {Aucun fichier trouvé dans la liste des URI déposés}
translate F DndOwnerDidntRespond {Échec du dépôt : le propriétaire de la sélection n'a pas répondu}




# Game information:
translate F twin {doublon}
translate F deleted {éliminé}
translate F comment {commentaire}
translate F hidden {caché}
translate F LastMove {Dernier coup}
translate F NextMove {Coup suivant}
translate F GameStart {Début de partie}
translate F LineStart {Début de ligne}
translate F GameEnd {Fin de partie}
translate F LineEnd {Fin de ligne}

# Player information:
translate F PInfoAll {Résultats pour <b>toutes</b> les parties}
translate F PInfoFilter {Résultats pour les parties <b>filtrées</b>}
translate F PInfoAgainst {Résultats contre}
translate F PInfoMostWhite {Ouvertures les plus fréquentes avec les blancs}
translate F PInfoMostBlack {Ouvertures les plus fréquentes avec les noirs}
translate F PInfoRating {Historique du classement}
translate F PInfoBio {Biographie}
translate F PInfoEditRatings {Editer les classements}
translate F PInfoEloFile {Fichier}

# Tablebase information:
translate F Draw {Nulle}
translate F with {avec}
translate F only {seulement}
translate F lose {perte}
translate F loses {pertes}

# Tip of the day:
translate F Tip {Conseil}
translate F TipAtStartup {Conseil au démarrage}
translate F TipConvertPGN {Vous pouvez obtenir de meilleures performances en convertissant les fichiers PGN}

# Tree window menus:
menuText F TreeFile "Fichier" 0
menuText F TreeFileFillWithBase "Remplir le cache avec la base" 0 {Remplir le cache avec toutes les parties de la base courante}
menuText F TreeFileFillWithGame "Remplir le cache avec la partie" 0 {Remplir le cache avec la partie de la base courante}
menuText F TreeFileSetCacheSize "Taille du cache" 0 {Taille du cache}
menuText F TreeFileCacheInfo "Info cache" 0 {Afficher information sur l'utilisation du cache}
menuText F TreeFileSave "Enregistrer le cache" 0
menuText F TreeFileFill "Remplir le cache" 0
menuText F TreeFileBest "Liste des meilleures parties" 0 {Montrer la liste des meilleures parties}
menuText F TreeFileGraph "Graphique" 0 {Graphique de l'arbre}
menuText F TreeFileCopy "Copier l'arbre dans le presse-papier" 0
menuText F TreeFileClose "Fermer la fenêtre d'arbre" 0
menuText F TreeMask "Masque" 0
menuText F TreeMaskNew "Nouveau" 0 {Nouveau masque}
menuText F TreeMaskOpen "Ouvrir" 0 {Ouvrir un masque}
menuText F TreeMaskOpenRecent "Ouvrir récent" 0 {Ouvrir un masque récent}
menuText F TreeMaskSave "Enregistrer" 0 {Enregistrer le masque}
menuText F TreeMaskClose "Fermer" 0 {Fermer le masque}
menuText F TreeMaskFillWithGame "Remplir avec la partie" 0 {Remplir le masque avec la partie courante}
menuText F TreeMaskFillWithBase "Remplir avec la base" 0 {Remplir le masque avec les parties de la base}
menuText F TreeMaskInfo "Info" 0 {Statistiques du masque}
menuText F TreeMaskDisplay "Afficher l'arbre" 0 {Affichage des données du masque sous la forme d'un arbre}
menuText F TreeMaskSearch "Chercher" 0 {Chercher dans le masque courant}
menuText F TreeSort "Trier" 0
menuText F TreeSortAlpha "Alphabétique" 0
menuText F TreeSortECO "code ECO" 0
menuText F TreeSortFreq "Fréquence" 0
menuText F TreeSortScore "Score" 0
menuText F TreeOpt "Options" 0
menuText F TreeOptSlowmode "Mode lent" 0 {Mode lent pour rafraichissement (précis)}
menuText F TreeOptFastmode "Mode rapide" 0 {Mode rapide pour rafraichissement (pas de transpositions)}
menuText F TreeOptFastAndSlowmode "Mode rapide puis lent" 0 {Mode rapide puis lent pour rafraichissement}
menuText F TreeOptStartStop "Rafraîchissement auto" 0 {Rafraîchissement automatique de la fenêtre}
menuText F TreeOptLock "Verrouille" 0 {Dé/verrouiller l'arbre à la base en cours}
menuText F TreeOptTraining "Entraînement" 0 {Démarrer/Arrêter l'arbre du mode d'entraînement}
menuText F TreeOptDepth "Déplacer la profondeur" 0 {Nombre de demi-coups à afficher dans l'arbre (1-4)}
menuText F TreeOptAutosave "Enregistrer le cache automatiquement" 0
menuText F TreeHelp "Aide" 0
menuText F TreeHelpTree "Aide Arbre" 0
menuText F TreeHelpIndex "Index" 0
menuText F TreeFindGames "Trouver les parties avec annotation" 0 {Construire la liste des parties où ce coup a été joué avec une annotation}
translate F SaveCache {Enregistrer le cache}
translate F Training {Entraînement}
translate F LockTree {Verrouiller}
translate F TreeDepth {Profondeur de l'arbre (demi-mouvements) :}
translate F TreeLocked {verrouillé}
translate F TreeBest {Meilleur}
translate F TreeBestGames {Arbre des meilleures parties}
translate F TreeFindAnyAnn {toute annotation}
translate F TreeFindStalePos {La position actuelle ne correspond plus à la position annotée de l\x27arbre.\nRevenez-y et réessayez.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate F TreeTitleRow \
{Coup                          ECO        Fréquence   Score EloMoy Perf avLen AnnéeMoy %Nulle   %Gagner}
translate F TreeTotal {TOTAL}
translate F DoYouWantToSaveFirst {voulez-vous d'abord sauvegarder}
translate F AddToMask {Ajouter au masque}
translate F RemoveFromMask {Enlever du masque}
translate F AddThisMoveToMask {Ajouter ce coup au masque}
translate F SearchMask {Recherche dans masque}
translate F DisplayMask {Affichage du masque}
translate F Nag {Code Nag}
translate F Marker {Marqueur}
translate F Include {Inclure}
translate F Exclude {Exclure}
translate F MainLine {Ligne principale}
translate F Bookmark {Signet}
translate F NewLine {Nouvelle ligne}
translate F ToBeVerified {À vérifier}
translate F ToTrain {S'entrainer}
translate F Dubious {Douteux}
translate F ToRemove {À supprimer}
translate F NoMarker {Aucun marqueur}
translate F ColorMarker {Couleur}
translate F WhiteMark {Blanc}
translate F GreenMark {Vert}
translate F YellowMark {Jaune}
translate F BlueMark {Bleu}
translate F RedMark {Rouge}
translate F CommentMove {Annoter coup}
translate F CommentPosition {Annoter position}
translate F AddMoveToMaskFirst {Ajoutez d'abord le coup au masque}
translate F OpenAMaskFileFirst {Ouvrez d'abord un masque}
translate F Positions {Positions}
translate F Moves {Coups}

# Finder window:
menuText F FinderFile "Fichier" 0
menuText F FinderFileSubdirs "Rechercher dans les sous-répertoires" 0
menuText F FinderFileClose "Fermer l'explorateur de fichiers" 0
menuText F FinderSort "Trier" 0
menuText F FinderSortType "Type" 0
menuText F FinderSortSize "Taille" 0
menuText F FinderSortMod "Modifié" 0
menuText F FinderSortName "Nom" 0
menuText F FinderSortPath "Chemin" 0
menuText F FinderTypes "Types" 0
menuText F FinderTypesScid "Bases Scid" 0
menuText F FinderTypesOld "Bases Scid à l'ancien format" 0
menuText F FinderTypesPGN "fichiers PGN" 0
menuText F FinderTypesEPD "fichiers EPD (théorie)" 0
menuText F FinderTypesRep "fichiers des répertoires" 0
menuText F FinderHelp "Aide" 0
menuText F FinderHelpFinder "Aide de l'explorateur de fichiers" 0
menuText F FinderHelpIndex "Index" 0
translate F FileFinder {Explorateur de fichiers}
translate F FinderDir {Répertoire}
translate F FinderDirs {Répertoires}
translate F FinderFiles {Fichiers}
translate F FinderUpDir {répertoire précédent}
translate F FinderCtxOpen {Ouvrir}
translate F FinderCtxBackup {Sauvegarder}
translate F FinderCtxCopy {Copier}
translate F FinderCtxMove {Déplacer}
translate F FinderCtxDelete {Supprimer}

# Player finder:
menuText F PListFile "Fichier" 0
menuText F PListFileUpdate "Mettre à jour" 0
menuText F PListFileClose "Fermer la recherche de joueur" 0
menuText F PListSort "Trier" 0
menuText F PListSortName "Nom" 0
menuText F PListSortElo "Elo" 0
menuText F PListSortGames "Parties" 0
menuText F PListSortOldest "Les plus vieux" 0
menuText F PListSortNewest "Les plus récents" 0

# Tournament finder:
menuText F TmtFile "Fichier" 0
menuText F TmtFileUpdate "Mettre à jour" 0
menuText F TmtFileClose "Fermer l'explorateur de tournois" 0
menuText F TmtSort "Trier" 0
menuText F TmtSortDate "Date" 0
menuText F TmtSortPlayers "Joueurs" 0
menuText F TmtSortGames "Parties" 0
menuText F TmtSortElo "Elo" 0
menuText F TmtSortSite "Lieux" 0
menuText F TmtSortEvent "Événement" 1
menuText F TmtSortWinner "Vainqueur" 0
translate F TmtLimit "Limite de liste"
translate F TmtMeanElo "Moyenne Elo la plus basse"
translate F TmtNone "Aucun tournoi correspondant n'a été trouvé."

# Graph windows:
menuText F GraphFile "Fichier" 0
menuText F GraphFileColor "Enregistrer comme Postscript en couleurs..." 27
menuText F GraphFileGrey "Enregistrer comme Postscript en niveaux de gris..." 27
menuText F GraphFileClose "Fermer la fenêtre" 0
menuText F GraphOptions "Options" 0
menuText F GraphOptionsWhite "Blancs" 0
menuText F GraphOptionsBlack "Noirs" 0
menuText F GraphOptionsBoth "Les deux" 4
menuText F GraphOptionsPInfo "Informations joueurs" 0
menuText F GraphOptionsEloFile "Classement Elo du fichier" 0
menuText F GraphOptionsEloDB "Classement Elo dans la base" 0
translate F GraphFilterTitle "Graphique de filtre : pourcentage de jeux atteignant la position"
translate F GraphAbsFilterTitle "Graphique de filtre: fréquence des parties"
translate F GraphWinPctTitle "Graphique de filtre : % de victoire (1-0 et 0-1) à la position actuelle par année"
translate F ConfigureFilter {Configurer l'axe des X par année, classement et coups}
translate F FilterEstimate "Estimer"
translate F TitleFilterGraph "scidCommunity: Graphe de filtre"
translate F WinPct "Gagner %"
translate F GraphLine "Graphique linéaire"
translate F GraphBar "Graphique à barres"
translate F GraphPopup "Tableau contextuel"
translate F PgnVarClose {Fermer toutes les variantes}
translate F PgnVarOpen {Ouvrir toutes les variantes}
translate F PgnEvaluate {Évaluer}
translate F PgnSaveEval {Enregistrer l'évaluation}
translate F PgnOptShort "En-tête court (3 lignes)"
translate F PgnOptSymbols "Annotations symboliques"
translate F PgnOptIndentC "Commentaires en retrait"
translate F PgnOptIndentV "Variations de retrait"
translate F PgnOptColumn "Style de colonne (un mouvement par ligne)"
translate F PgnOptSpace "Espace après le déplacement des numéros"
translate F PgnOptStripMarks "Supprimez les codes de carrés/flèches colorés"
translate F PgnOptBoldMainLine "Utiliser du texte en gras pour les déplacements de la ligne principale"

# Analysis window:
translate F AddVariation {Ajouter une variante}
translate F AddAllVariations {Ajouter toutes les variantes}
translate F AddMove {Ajouter le coup}
translate F Annotate {Annotation}
translate F ShowAnalysisBoard {Montrer échiquier d'analyse}
translate F ShowInfo {Montrer infos moteur}
translate F FinishGame {Continuer la partie}
translate F FinishGameSlot2Warning {L'emplacement de moteur 2 est déjà utilisé par une fenêtre d'analyse ouverte.\n\nContinuer la partie utilise les emplacements de moteur 1 et 2 et peut prendre le contrôle de ce moteur. Continuer ?}
translate F StopEngine {Arrêter le moteur}
translate F StartEngine {Démarrer le moteur}
translate F LockEngine {Verrouiller moteur à la position actuelle}
translate F AnalysisCommand {Commande d'analyse}
translate F PreviousChoices {Choix précédents}
translate F AnnotateTime {Temps en secondes par coup}
translate F AnnotateWhich {Ajouter des variantes}
translate F AnnotateAll {Pour les coups des deux côtés}
translate F AnnotateAllMoves {Annoter tous les coups}
translate F AnnotateWhite {Pour les coups des blancs seulement}
translate F AnnotateBlack {Pour les coups des noirs seulement}
translate F AnnotateBlundersOnly {Quand le coup est une erreur}
translate F AnnotateBlundersOnlyScoreChange {Coup faible, le score varie de/à: }
translate F BlundersThreshold {Seuil de l'erreur}
translate F ScoreAllMoves {Valider tous les coups}
translate F LowPriority {Priorité processeur basse}
translate F ClickHereToSeeMoves {Cliquer ici pour afficher les coups}
translate F ConfigureInformant {Valeurs des notations}
translate F Informant!? {Coup intéressant}
translate F Informant? {Coup faible}
translate F Informant?? {Mauvais coup}
translate F Informant?! {Coup douteux}
translate F Informant+= {Les blancs ont un léger avantage}
translate F Informant+/- {Les blancs ont l'avantage}
translate F Informant+- {Les blancs ont un avantage décisif}
translate F Informant+-- {La partie est gagnée}
translate F AutoComment {Commentaire automatique}
translate F AutoCommentTooltip {Générer des commentaires IA pour la position actuelle}
translate F AnalysisAutoCommentTooltip {Générez des commentaires IA pour l'ensemble du jeu}
translate F GameComment {Commentaire du jeu}
translate F GameCommentTooltip {Analysez le jeu pour rechercher des mouvements annotés et générez un résumé de l'IA}
translate F TimeMs {Temps (ms)}


# Book window
translate F Book {Bibliothèque}
translate F OtherBookMoves {Bibliothèque de l'adversaire}
translate F OtherBookMovesTooltip {Coups pour lesquels l'adversaire a une réponse}
translate F Alphabetical {Alphabétique}
translate F BookCount {Livres}

# Analysis Engine open dialog:
translate F EngineList {Liste des moteurs d'analyse}
translate F EngineName {Nom}
translate F EngineCmd {Commande}
translate F EngineArgs {Paramètres}
translate F EngineDir {Répertoire}
translate F EngineElo {Elo}
translate F EngineTime {Date}
translate F EngineNew {Nouveau}
translate F EngineEdit {Éditer}
translate F EngineRequired {Les champs en gras sont requis; les autres sont optionnels}
translate F EngineProtocol {Protocole de communication}
translate F EngineNotation {Notation des mouvements}
translate F EngineFlipEvaluation {Perspective d'évaluation inversée}
translate F EngineShowLog {Afficher le journal des communications}
translate F EngineNetworkd {Accepter les connexions à distance}
translate F EngineSelect {Sélectionnez le moteur actuel}
translate F EngineAddLocal {Ajouter un moteur local}
translate F EngineAddRemote {Ajouter un moteur distant}
translate F EngineReload {Recharger le moteur actuel}
translate F EngineClone {Créer une copie du moteur actuel}
translate F EngineDelete {Supprimer le moteur actuel}
translate F EngineOpenAnalysis {Open Analysis}

# PGN window menus:
menuText F PgnFile "Fichier" 0
menuText F PgnFileCopy "Copier la partie dans le presse-papier" 0
menuText F PgnFilePrint "Enregistrer sous..." 0
menuText F PgnFileClose "Fermer la fenêtre PGN" 0
menuText F PgnOpt "Affichage" 0
menuText F PgnOptColor "Couleur d'affichage" 0
menuText F PgnOptShort "En-tête court (trois lignes)" 0
menuText F PgnOptSymbols "Annotations symboliques" 0
menuText F PgnOptIndentC "Indentation des commentaires" 0
menuText F PgnOptIndentV "Indentation des variantes" 16
menuText F PgnOptColumn "Style en colonne (un coup par ligne)" 1
menuText F PgnOptSpace "Espace après numéro des coups" 0
menuText F PgnOptStripMarks "Enlever les codes de flèches et de coloration de cases" 1
menuText F PgnOptBoldMainLine "Mettre en gras les coups de la ligne principale" 4
menuText F PgnColor "Couleur" 0
menuText F PgnColorHeader "En-tête..." 0
menuText F PgnColorAnno "Annotations..." 0
menuText F PgnColorComments "Commentaires..." 0
menuText F PgnColorVars "Variantes..." 0
menuText F PgnColorBackground "Couleur du fond..." 11
menuText F PgnColorMain "Main line..." 0
menuText F PgnColorCurrent "Dernier coup..." 1
menuText F PgnHelp "Aide" 0
menuText F PgnHelpPgn "Aide PGN" 0
menuText F PgnHelpIndex "Index" 0
translate F PgnWindowTitle {Notation - partie %u}

# Crosstable window menus:
menuText F CrosstabFile "Fichier" 0
menuText F CrosstabFileText "Écrire dans un fichier texte..." 23
menuText F CrosstabFileHtml "Écrire dans un fichier HTML..." 23
menuText F CrosstabFileClose "Fermer fenêtre tableau" 0
menuText F CrosstabEdit "Éditer" 0
menuText F CrosstabEditEvent "Événement" 0
menuText F CrosstabEditSite "Lieux" 0
menuText F CrosstabEditDate "Date" 0
menuText F CrosstabOpt "Affichage" 0
menuText F CrosstabOptAll "Toutes rondes" 0
menuText F CrosstabOptSwiss "Suisse" 0
menuText F CrosstabOptKnockout "KO" 0
menuText F CrosstabOptAuto "Auto" 0
menuText F CrosstabOptAges "Ages en années" 8
menuText F CrosstabOptNats "Nationalités" 0
menuText F CrosstabOptRatings "Classements" 0
menuText F CrosstabOptTitles "Titres" 0
menuText F CrosstabOptBreaks "Scores du départage" 4
menuText F CrosstabOptDeleted "Inclure les parties effacées" 8
menuText F CrosstabOptColors "Couleurs (système suisse uniquement)" 1
menuText F CrosstabOptColumnNumbers "Colonnes numérotées (Toutes rondes seulement)" 2
menuText F CrosstabOptGroup "Scores du groupe" 0
menuText F CrosstabSort "Trier" 0
menuText F CrosstabSortName "Nom" 0
menuText F CrosstabSortRating "Elo" 0
menuText F CrosstabSortScore "Score" 0
menuText F CrosstabColor "Couleur" 0
menuText F CrosstabColorPlain "Texte normal" 0
menuText F CrosstabColorHyper "Hypertexte" 0
menuText F CrosstabHelp "Aide" 0
menuText F CrosstabHelpCross "Aide tableau" 0
menuText F CrosstabHelpIndex "Index" 0
translate F SetFilter {Activer le filtre}
translate F AddToFilter {Ajouter au filtre}
translate F Swiss {Suisse}
translate F Category {Catégorie}

# Opening report window menus:
menuText F OprepFile "Fichier" 0
menuText F OprepFileText "Écrire dans un fichier texte..." 23
menuText F OprepFileHtml "Écrire dans un fichier HTML..." 23
menuText F OprepFileOptions "Options..." 0
menuText F OprepFileClose "Fermer la fenêtre du rapport" 0
menuText F OprepFavorites "Favoris" 1
menuText F OprepFavoritesAdd "Ajouter au rapport..." 0
menuText F OprepFavoritesEdit "Editer les favoris de rapport..." 0
menuText F OprepFavoritesGenerate "Générer les rapports..." 0
menuText F OprepHelp "Aide" 0
menuText F OprepHelpReport "Aide du rapport" 0
menuText F OprepHelpIndex "Index" 0

# Header search:
translate F HeaderSearch {Rechercher dans l'en-tête}
translate F EndSideToMove {Côté devant jouer à la fin de la partie}
translate F GamesWithNoECO {Parties sans code ECO ?}
translate F GameLength {Longueur de la partie}
translate F FindGamesWith {Chercher les parties avec}
translate F StdStart {Pos. départ non standard}
translate F Promotions {Promotions}
translate F Comments {Commentaires}
translate F Variations {Variantes}
translate F Annotations {Annotations}
translate F DeleteFlag {Marquées supprimées}
translate F WhiteOpFlag {Ouverture des blancs}
translate F BlackOpFlag {Ouverture des noirs}
translate F MiddlegameFlag {Milieu de partie}
translate F EndgameFlag {Finale}
translate F NoveltyFlag {Nouveauté}
translate F PawnFlag {Structure de pions}
translate F TacticsFlag {Tactiques}
translate F QsideFlag {Jeu à l'aile dame}
translate F KsideFlag {Jeu à l'aile roi}
translate F BrilliancyFlag {Spectaculaire}
translate F BlunderFlag {Gaffe}
translate F UserFlag {Utilisateur}
translate F PgnContains {PGN contient le texte}
translate F PgnTag {Étiqueter}
translate F TagContains {contient}
translate F Variant {Variante}
translate F Annotator {Annotateur}
translate F Cmnts {Jeux annotés uniquement}

# Game list window:
translate F GlistNumber {Numéro}
translate F GlistWhite {Blancs}
translate F GlistBlack {Noirs}
translate F GlistWElo {B-Elo}
translate F GlistBElo {N-Elo}
translate F GlistEvent {Événement}
translate F GlistSite {Lieu}
translate F GlistRound {Ronde}
translate F GlistDate {Date}
translate F GlistYear {Année}
translate F GlistEDate {Date d'événement}
translate F GlistResult {Résultat}
translate F GlistLength {Longueur}
translate F GlistCountry {Pays}
translate F GlistECO {ECO}
translate F GlistOpening {Ouverture}
translate F GlistEndMaterial {Matériel final}
translate F GlistDeleted {Effacé}
translate F GlistFlags {Drapeaux}
translate F GlistVars {Variantes}
translate F GlistComments {Commentaires}
translate F GlistAnnos {Annotations}
translate F GlistStart {Départ}
translate F GlistGameNumber {Partie numéro}
translate F GlistAverageElo {Moyenne Elo}
translate F GlistRating {Classement}
translate F GlistFindText {Rechercher texte}
translate F GlistMoveField {Coup}
translate F GlistEditField {Configurer}
translate F GlistAddField {Ajouter}
translate F GlistDeleteField {Enlever}
translate F GlistWidth {Largeur}
translate F GlistAlign {Aligner}
translate F GlistAlignL {Aligner: à gauche}
translate F GlistAlignR {Aligner: à droite}
translate F GlistAlignC {Aligner: au centre}
translate F GlistColor {Couleur}
translate F GlistSep {Séparateur}
translate F GlistCurrentSep {-- Actuel --}
translate F GlistNewSort {Nouveau}
translate F GlistAddToSort {Ajouter}

# base sorting
translate F GsortSort {Trier...}
translate F GsortDate {Date}
translate F GsortYear {Année}
translate F GsortEvent {Événement}
translate F GsortSite {Site}
translate F GsortRound {Rond}
translate F GsortWhiteName {Nom blanc}
translate F GsortBlackName {Nom noir}
translate F GsortECO {ÉCO}
translate F GsortResult {Résultat}
translate F GsortMoveCount {Nombre de déplacements}
translate F GsortAverageElo {Élo moyen}
translate F GsortCountry {Pays}
translate F GsortDeleted {Supprimé}
translate F GsortEventDate {Date de l'événement}
translate F GsortWhiteElo {Élo blanc}
translate F GsortBlackElo {Élo noir}
translate F GsortComments {Commentaires}
translate F GsortVariations {Variantes}
translate F GsortNAGs {NAG}
translate F GsortAscending {Ascendant}
translate F GsortDescending {Descendant}
translate F GsortAdd {Ajouter}
translate F GsortStore {Magasin}
translate F GsortLoad {Charger}

# menu shown with right mouse button down on game list.
translate F GlistRemoveThisGameFromFilter  {Enlever cette partie du filtre}
translate F GlistRemoveGameAndAboveFromFilter  {Enlever cette partie (et celles au-dessus) du filtre}
translate F GlistRemoveGameAndBelowFromFilter  {Enlever cette partie (et celles en-dessous) du filtre}
translate F GlistDeleteGame {(Dés-)effacer cette partie} 
translate F GlistDeleteAllGames {Effacer toutes les parties du filtre} 
translate F GlistUndeleteAllGames {Dés-effacer toutes les parties du filtre} 
translate F GlistMergeGameInBase {Fusionner la partie dans une autre base} 

# Maintenance window:
translate F DatabaseName {Nom de base:}
translate F TypeIcon {Type icône:}
translate F NumOfGames {Parties:}
translate F NumDeletedGames {Parties supprimées:}
translate F NumFilterGames {Parties dans le filtre:}
translate F YearRange {Années:}
translate F RatingRange {Classements:}
translate F Description {Description}
translate F Flag {Drapeau}
translate F CustomFlags {Drapeaux personnalisés}
translate F DeleteCurrent {Effacer la partie courante}
translate F DeleteFilter {Effacer le filtre de parties}
translate F DeleteAll {Effacer toutes les parties}
translate F UndeleteCurrent {Récupérer la partie en cours}
translate F UndeleteFilter {Récupérer les parties filtrées}
translate F UndeleteAll {Récupérer toutes les parties}
translate F DeleteTwins {Effacer les parties en doublon}
translate F MarkCurrent {Sélectionner la partie en cours}
translate F MarkFilter {Sélectionner les parties filtrées}
translate F MarkAll {Sélectionner toutes les parties}
translate F UnmarkCurrent {Désélectionner la partie en cours}
translate F UnmarkFilter {Désélectionner les parties filtrées}
translate F UnmarkAll {Désélectionner toutes les parties}
translate F Spellchecking {Vérification orthographique}
translate F Players {Joueurs}
translate F Events {Événements}
translate F Sites {Lieux}
translate F Rounds {Rondes}
translate F DatabaseOps {Opérations sur la base}
translate F ReclassifyGames {ECO-Classifier les parties...}
translate F CompactDatabase {Compacter la base}
translate F SortDatabase {Trier la base}
translate F AddEloRatings {Ajouter les classements Elo}
translate F AutoloadGame {Chargement automatique du numéro de partie}
translate F StripTags {Enlever les marqueurs PGN}
translate F StripTag {Enlever les marqueurs}
translate F Cleaner {Nettoyer}
translate F CleanerHelp {
Le Nettoyeur Scid va réaliser pour la base en cours toutes les actions de maintenance que vous avez sélectionné à partir de la liste ci-dessous.

Les réglages en cours de la classification ECO et les dialogues d'effacement des jumeaux vont s'appliquer si vous avez sélectionné ces fonctions.
}
translate F CleanerConfirm {
Une fois que le nettoyage est commencé, il ne peut être interrompu!

Cela peut prendre beaucoup de temps sur une grande base, suivant les fonctions que vous avez sélectionné et leurs réglages en cours.

Etes vous sûr que vous voulez commencer les fonctions de maintenance que vous avez sélectionné?
}
# Twinchecker
translate F TwinCheckUndelete {pour permuter; "u" pour annuler l'effacement des deux}
translate F TwinCheckprevPair {Paire précédente}
translate F TwinChecknextPair {Paire suivante}
translate F TwinChecker {scidCommunity: vérificateur de doublon}
translate F TwinCheckTournament {Parties dans le tournoi:}
translate F TwinCheckNoTwin {Pas de doublon  }
translate F TwinCheckNoTwinfound {Aucun doublon n'a été détecté pour ce jeu.\nPour afficher les doublon dans cette fenêtre, vous devez d'abord utiliser la fonction "Purger les doublon...". }
translate F TwinCheckTag {Partager tags...}
translate F TwinCheckFound1 {Scid a trouvé $result doublons}
translate F TwinCheckFound2 { et positionné le marqueur de suppression}
translate F TwinCheckNoDelete {Il n'y a pas de parties dans cette base à effacer.}
translate F TwinCriteria1 { Les paramètres pour trouver des doublons risquent de\nfaire que des parties différentes avec des coups similaires soient marquées comme des doublons.}
translate F TwinCriteria2 {Il est recommandé de sélectionner "Non" pour "mêmes coups", vous devriez sélectionner "Oui" pour les couleurs, événement, site, ronde, année et mois.\nVoulez-vous continuer et effacer les doublons quand même ? }
translate F TwinCriteria3 {Il est recommandé de sélectionner "Oui" pour au moins deux des paramètres "même site", "même ronde" et "même année".\nVoulez-vous continuer et effacer les doublons quand même ?}
translate F TwinCriteriaConfirm {scidCommunity: Confirmer les paramètres de doublons}
translate F TwinChangeTag "Changer les tags de partie suivants:\n\n"
translate F AllocRatingDescription "Cette commande va utiliser les fichiers de vérification de noms et de classement Elo pour les parties de cette base. Chaque fois qu'un joueur n'a pas de classement mais que son classement est listé dans le fichier de vérification de noms à la date de la partie, ce classement est pris en compte."
translate F RatingOverride "Remplacer le classement non nul existant"
translate F AddRatings "ajouter classement à:"
translate F AddedRatings {Scid a ajouté $r classements Elo dans $g parties.}

#Bookmark editor
translate F NewSubmenu "Nouveau sous-menu"

# Comment editor:
translate F AnnotationSymbols {Symboles d'annotation:}
translate F Comment {Commentaire:}
translate F InsertMark {Insère une marque}
translate F InsertMarkHelp {
Insérer/enlever marque: Sélectionner la couleur, le type et la case.
Insérer/enlever flèche: Clic droit sur deux cases.
}

# Nag buttons in comment editor:
translate F GoodMove {Bon coup}
translate F PoorMove {Coup faible}
translate F ExcellentMove {Excellent coup}
translate F Blunder {Gaffe}
translate F InterestingMove {Coup intéressant}
translate F DubiousMove {coup douteux}
translate F WhiteDecisiveAdvantage {Les blancs ont un avantage décisif}
translate F BlackDecisiveAdvantage {Les noirs ont un avantage décisif}
translate F WhiteClearAdvantage {Les blancs ont l'avantage}
translate F BlackClearAdvantage {Les noirs ont l'avantage}
translate F WhiteSlightAdvantage {Les blancs ont un léger avantage}
translate F BlackSlightAdvantage {Les noirs ont un léger avantage}
translate F WhiteCrushing {Le blanc a un avantage écrasant}
translate F BlackCrushing {Le noir a un avantage écrasant}
translate F Equality {Egalité}
translate F Unclear {Peu clair}
translate F Diagram {Diagramme}

# Board search:
translate F BoardSearch {Rechercher selon la position actuelle}
translate F FilterOperation {Opération sur le filtre en cours :}
translate F FilterAnd {ET (Restreint le filtre)}
translate F FilterOr {OU (Ajoute au filtre)}
translate F FilterIgnore {IGNORER (Restaure le filtre initial)}
translate F SearchType {Type de recherche :}
translate F SearchBoardExact {Position exacte, mêmes pièces sur les mêmes cases.}
translate F SearchBoardPawns {Pions, même matériel avec tous les pions sur les mêmes cases.}
translate F SearchBoardFiles {Colonnes, même matériel avec tous les pions sur mêmes colonnes.}
translate F SearchBoardAny {Même matériel, les pions et pièces n'importe où.}
translate F SearchInRefDatabase { Dans la base de référence }
translate F LookInVars {Chercher dans les variantes}

# Material search:
translate F MaterialSearch {Rechercher un matériel ou motif}
translate F Material {Matériel}
translate F Patterns {Motifs}
translate F Zero {Zéro}
translate F Any {Tout}
translate F CurrentBoard {Position en cours}
translate F CommonEndings {Finales}
translate F CommonPatterns {Motifs}
translate F MaterialDiff {Différence en matériel}
translate F squares {cases}
translate F SameColor {Mêmes couleur}
translate F OppColor {Couleurs opposées}
translate F Either {Les deux}
translate F MoveNumberRange {Déplacer de X coups}
translate F MatchForAtLeast {Correspond à la dernière}
translate F HalfMoves {demi-coups}

# Common endings in material search:
translate F EndingPawns {Finales de pions}
translate F EndingRookVsPawns {Tour contre pion(s)}
translate F EndingRookPawnVsRook {Tour et 1 pion contre Tour}
translate F EndingRookPawnsVsRook {Tour et pion(s) contre Tour}
translate F EndingRooks {Finales Tour contre Tour}
translate F EndingRooksPassedA {Finales de Tour contre Tour avec un pion a passé}
translate F EndingRooksDouble {Finales 2 tours}
translate F EndingBishops {Finales Fou contre Fou}
translate F EndingBishopVsKnight {Finales Fou contre Cavalier}
translate F EndingKnights {Finales Cavalier contre Cavalier}
translate F EndingQueens {Finales Dame contre Dame}
translate F EndingQueenPawnVsQueen {Dame et 1 pion contre Dame}
translate F BishopPairVsKnightPair {Milieu de jeu 2 Fous contre 2 Cavaliers}

# Common patterns in material search:
translate F PatternWhiteIQP {White IQP} ;# ***
translate F PatternWhiteIQPBreakE6 {White IQP: d4-d5 break vs. e6} ;# ***
translate F PatternWhiteIQPBreakC6 {White IQP: d4-d5 break vs. c6} ;# ***
translate F PatternBlackIQP {Black IQP} ;# ***
translate F PatternWhiteBlackIQP {White IQP vs. Black IQP} ;# ***
translate F PatternCoupleC3D4 {White c3+d4 Isolated Pawn Couple} ;# ***
translate F PatternHangingC5D5 {Black Hanging Pawns on c5 and d5} ;# ***
translate F PatternMaroczy {Maroczy Center (with Pawns on c4 and e4)} ;# ***
translate F PatternRookSacC3 {Rook Sacrifice on c3} ;# ***
translate F PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)} ;# ***
translate F PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)} ;# ***
translate F PatternLightFian {Light-Square Fianchettos (Bishop-g2 vs. Bishop-b7)} ;# ***
translate F PatternDarkFian {Dark-Square Fianchettos (Bishop-b2 vs. Bishop-g7)} ;# ***
translate F PatternFourFian {Four Fianchettos (Bishops on b2,g2,b7,g7)} ;# ***

# Game saving:
translate F Today {Aujourd'hui}
translate F ClassifyGame {Classer la partie}

# Setup position:
translate F EmptyBoard {Vider l'échiquier}
translate F InitialBoard {Réinitialiser l'échiquier}
translate F SideToMove {Côté qui a le trait}
translate F MoveNumber {Coup numéro}
translate F Castling {Roque}
translate F EnPassantFile {Prise en passant}
translate F ClearFen {Effacer FEN}
translate F PasteFen {Coller FEN}

translate F SaveAndContinue {Enregistrer et continuer}
translate F DiscardChangesAndContinue {Ignorer changements\net continuer}
translate F GoBack {Revenir}

# Replace move dialog:
translate F ReplaceMove {Remplacer le coup}
translate F AddNewVar {Ajouter variante}
translate F NewMainLine {Ligne principale}
translate F ReplaceMoveMessage {Un coup existe déjà.

Vous pouvez le remplacer, ou bien détruire tous les coups après ce coup ou ajouter une nouvelle variante.

(Vous pouvez demander à ne plus voir ce message à l'avenir, en désélectionnant l'option "Demander avant de remplacer le coup" dans le menu des options)}

# Make database read-only dialog:
translate F ReadOnlyDialog {Si vous mettez cette base en lecture seule, aucun changement ne sera permis.
Aucune partie ne peut être sauvée ou remplacée, et aucun drapeau d'effacement ne peut être altéré.
Tout les tris ou les résultats de classification ECO seront temporaires.

Vous pouvez facilement rendre la base à nouveau accessible en écriture, en la fermant et en l'ouvrant à nouveau.

Voulez vous vraiment passer cette base en lecture seule?}

# Clear game dialog:
translate F ClearGameDialog {Cette partie a été modifiée.

Voulez vous vraiment continuer et ignorer les changements effectués?
}

# Exit dialog:
translate F ExitDialog {Voulez vous réellement quitter Scid?}
translate F ExitUnsaved {Les bases de données suivantes ont des parties modifiées non sauvegardées. Si vous quittez maintenant, ces modifications seront perdues.}

# Import window:
translate F PasteCurrentGame {Coller la partie en cours}
translate F ImportHelp1 {Entrer ou coller une partie au format PGN dans le cadre ci-dessus.}
translate F ImportHelp2 {Toutes les erreurs durant l'import de la partie seront affichées ici.}
translate F OverwriteExistingMoves {Effacer les coups existants ?}

# ECO Browser:
translate F ECOAllSections {toutes les sections ECO}
translate F ECOSection {section ECO}
translate F ECOSummary {Résumé pour}
translate F ECOFrequency {Fréquence des sous-codes pour}

# Opening Report:
translate F OprepReportFor {Rapport pour}
translate F OprepTitle {Rapport sur l'ouverture}
translate F OprepReport {Rapport}
translate F OprepGenerated {Généré par}
translate F OprepStatsHist {Statistiques et Historique}
translate F OprepStats {Statistiques}
translate F OprepStatAll {Toutes les parties du rapport}
translate F OprepStatBoth {Les deux joueurs classés}
translate F OprepStatSince {Depuis}
translate F OprepOldest {Les parties les plus anciennes}
translate F OprepNewest {Les parties les plus récentes}
translate F OprepPopular {Popularité courante}
translate F OprepFreqAll {Fréquence pour toutes les années: }
translate F OprepFreq1   {Depuis 1 an jusqu'à ce jour:      }
translate F OprepFreq5   {Depuis 5 ans jusqu'à ce jour:     }
translate F OprepFreq10  {Depuis 10 ans jusqu'à ce jour:    }
translate F OprepEvery {une fois toutes les %u parties}
translate F OprepUp {%u%s rencontré pour l'ensemble des années}
translate F OprepDown {%u%s non rencontré l'ensemble des années}
translate F OprepSame {sans changement par rapport à l'ensemble des années}
translate F OprepMostFrequent {Joueurs les plus fréquents}
translate F OprepMostFrequentOpponents {Adversaires les plus fréquents}
translate F OprepRatingsPerf {Classements et performance}
translate F OprepAvgPerf {Classements moyens et performance}
translate F OprepWRating {Classement des blancs}
translate F OprepBRating {Classement des noirs}
translate F OprepWPerf {Performance des blancs}
translate F OprepBPerf {Performance des noirs}
translate F OprepHighRating {Parties avec le classement moyen le plus élevé}
translate F OprepTrends {Tendances de résultat}
translate F OprepResults {Résultats longueurs et fréquences}
translate F OprepLength {Longueur de partie}
translate F OprepFrequency {Fréquence}
translate F OprepWWins {Gains blancs: }
translate F OprepBWins {Gains noirs:  }
translate F OprepDraws {Nulles:       }
translate F OprepWholeDB {base complète}
translate F OprepShortest {Gains les plus rapides}
translate F OprepMovesThemes {Coups et Thèmes}
translate F OprepMoveOrders {Ordres de coups atteignant la position du rapport}
translate F OprepMoveOrdersOne \
  {Il n'y a qu'un seul ordre de coups pour atteindre cette position:}
translate F OprepMoveOrdersAll \
  {Il y a %u ordres de coups pour atteindre cette position:}
translate F OprepMoveOrdersMany \
  {Il y a %u ordres de coups pour atteindre cette position. Les %u premiers sont:}
translate F OprepMovesFrom {Coups depuis la position du rapport}
translate F OprepMostFrequentEcoCodes {Codes ECO les plus fréquents}
translate F OprepThemes {Thèmes positionnels}
translate F OprepThemeDescription {Fréquence des thèmes dans les premiers %u coups de chaque partie}
translate F OprepThemeSameCastling {Roques du même côté}
translate F OprepThemeOppCastling {Roques du côté opposé}
translate F OprepThemeNoCastling {Aucun roque}
translate F OprepThemeKPawnStorm {Avalanche de pions à l'aile roi}
translate F OprepThemeQueenswap {Dames échangées}
translate F OprepThemeWIQP {Pion Dame blanc isolé}
translate F OprepThemeBIQP {Pion Dame noir isolé}
translate F OprepThemeWP567 {Pion blanc sur la 5/6/7e rangée}
translate F OprepThemeBP234 {Pion noir sur la 2/3/4e rangée}
translate F OprepThemeOpenCDE {Colonne c/d/e ouverte}
translate F OprepTheme1BishopPair {Paire de fous}
translate F OprepEndgames {Finales}
translate F OprepReportGames {Les parties du rapport}
translate F OprepAllGames {Toutes les parties}
translate F OprepEndClass {Classification du matériel des positions finales}
translate F OprepTheoryTable {Table de Théorie}
translate F OprepTableComment {Généré à partir des %u parties au classement le plus élevé.}
translate F OprepExtraMoves {Nombre de coups additionnels dans la table de théorie}
translate F OprepMaxGames {Nombre maximum de parties dans la table de théorie}
translate F OprepMergeMoves {Limite de déplacement pour les jeux fusionnés}
translate F OprepMergeUnique {Fusionner uniquement les jeux uniques}
translate F OprepViewHTML {Voir en HTML}

# Player Report:
translate F PReportTitle {Rapport sur le joueur}
translate F PReportColorWhite {avec les Blancs pièces}
translate F PReportColorBlack {avec les Noirs pièces}
translate F PReportMoves {après %s}
translate F PReportOpenings {Ouvertures}
translate F PReportClipbase {Vider la Clipbase et copier dedans toutes les parties qui correspondent}

# Piece Tracker window:
translate F TrackerSelectSingle {Le bouton gauche de la souris sélectionne cette pièce.}
translate F TrackerSelectPair {Le bouton gauche de la souris sélectionne cette pièce; le bouton droit sélectionne aussi son pendant.}
translate F TrackerSelectPawn {Le bouton gauche de la souris sélectionne ce pion ; le bouton droit sélectionne les 8 pions.}
translate F TrackerStat {Statistiques}
translate F TrackerGames {% parties avec déplacement sur la case}
translate F TrackerTime {% fois sur chaque case}
translate F TrackerMoves {Coups}
translate F TrackerMovesStart {Entrer le numéro du coups à partir duquel la recherche doit commencer.}
translate F TrackerMovesStop {Entrer le numéro du coups auquel la recherche doit s'arrêter.}

# Game selection dialogs:
translate F SelectAllGames {Toutes les parties de la base}
translate F SelectFilterGames {Seulement les parties du filtre}
translate F SelectTournamentGames {Seulement les parties du tournoi courant}
translate F SelectOlderGames {Seulement les parties plus anciennes}

# Delete Twins window:
translate F TwinsNote {Pour être considérées comme doublons, deux parties doivent au moins avoir les deux mêmes joueurs, et avoir les critères que vous pouvez fixer ci-dessous satisfaits. Quand une paire de doublons est trouvée, la partie la plus courte est effacée. Conseil: il est préférable de vérifier l'orthographe dans la base avant d'effacer les doublons, car cela améliore la détection des doublons. }
translate F TwinsCriteria {Critère: Les doublons doivent avoir...}
translate F TwinsWhich {Parties à examiner}
translate F TwinsColors {Même couleurs de joueurs}
translate F TwinsEvent {Même événement}
translate F TwinsSite {Même lieu}
translate F TwinsRound {Même ronde}
translate F TwinsYear {Même année}
translate F TwinsMonth {Même mois}
translate F TwinsDay {Même jour}
translate F TwinsResult {Même résultat}
translate F TwinsECO {Même code ECO}
translate F TwinsMoves {Mêmes coups}
translate F TwinsPlayers {Comparaison des noms des joueurs}
translate F TwinsPlayersExact {Correspondance exacte}
translate F TwinsPlayersPrefix {Les 4 premières lettres seules}
translate F TwinsWhen {En effacant les doublons}
translate F TwinsSkipShort {Ignorer toutes les parties de moins de cinq coups}
translate F TwinsUndelete {Récupérer toutes les parties d'abord}
translate F TwinsSetFilter {Appliquer le filtre à tous les doublons éliminés}
translate F TwinsComments {Toujours garder les parties qui comportent des commentaires}
translate F TwinsVars {Toujours garder les parties qui comportent des variantes}
translate F TwinsDeleteWhich {Partie à effacer}
translate F TwinsDeleteShorter {La partie la plus courte}
translate F TwinsDeleteOlder {La partie avec le plus petit numéro}
translate F TwinsDeleteNewer {La partie avec le plus grand numéro}
translate F TwinsDelete {Effacer les doublons}

# Name editor window:
translate F NameEditType {Taper le nom à éditer}
translate F NameEditSelect {Parties à éditer}
translate F NameEditReplace {Remplacer}
translate F NameEditWith {avec}
translate F NameEditMatches {Correspondances: Presser Alt+1 à Alt+9 pour sélectionner}

# Check games window:
translate F CheckGames {Vérifier les jeux}
translate F CheckGamesWhich {Vérifier les jeux}
translate F CheckAll {Tous les jeux}
translate F CheckSelectFilterGames {Uniquement les jeux en filtre}

# Classify window:
translate F Classify {Classer}
translate F ClassifyWhich {Choix des parties à classer suivant ECO}
translate F ClassifyAll {Toutes les parties (écrase les anciens codes ECO)}
translate F ClassifyYear {Toutes les parties jouées la dernière année}
translate F ClassifyMonth {Toutes les parties jouées le dernier mois}
translate F ClassifyNew {Seulement les parties qui ne possèdent pas encore de code ECO}
translate F ClassifyCodes {Codes ECO à utiliser}
translate F ClassifyBasic {Codes de base seulement ("B12", ...)}
translate F ClassifyExtended {Extensions de Scid ("B12j", ...)}
translate F ClassifyResult {Classement ECO terminé : $jeu(s) résultat(s) mis à jour.}

# Compaction:
translate F NameFile {Fichier de noms}
translate F GameFile {Fichier de parties}
translate F Names {Noms}
translate F Unused {Non utilisé}
translate F SizeKb {Taille (kb)}
translate F CurrentState {État courant}
translate F AfterCompaction {Après compactage}
translate F CompactNames {Compacter le fichier de noms}
translate F CompactGames {Compacter le fichier de parties}
translate F NoUnusedNames "Il n'y a pas de noms inutilisés, le fichier de noms est donc déjà compacté."
translate F NoUnusedGames "Le fichier des parties est déjà compacté."
translate F GameFileCompacted {Le fichier de parties de la base a été compacté.}

# Sorting:
translate F SortCriteria {Critère}
translate F AddCriteria {Ajouter un critère}
translate F CommonSorts {Tris courants}
translate F Sort {Tri}

# Exporting:
translate F AddToExistingFile {Ajouter les parties à un fichier existant?}
translate F ExportComments {Exporter les commentaires?}
translate F ExportVariations {Exporter les variantes?}
translate F IndentComments {Indenter les commentaires?}
translate F IndentVariations {Indenter les variantes?}
translate F ExportColumnStyle {Style en colonne (un coup par ligne)?}
translate F ExportSymbolStyle {Style d'annotation symbolique:}
translate F ExportStripMarks {Enlever les codes de marquages de flèches et de coloration de cases des commentaires?}

# Goto game/move dialogs:
translate F LoadGameNumber {Entrer le numéro de la partie à charger:}
translate F GotoMoveNumber {Aller au coup numéro:}

# Copy games dialog:
translate F CopyAllGames {Copiez tous les jeux dans}
translate F CopyGames {Copier les parties}
translate F CopyConfirm {
 Voulez vous vraiment copier
 les [::utils::thousands $nGamesToCopy] parties filtrées
 depuis la base "$fromName"
 vers la base "$targetName"?
}
translate F CopyErr {Ne peut copier les parties}
translate F CopyErrSource {la base source}
translate F CopyErrTarget {la base destination}
translate F CopyErrNoGames {n'a pas de parties dans son filtre}
translate F CopyErrReadOnly {est en lecture seule}
translate F CopyErrNotOpen {n'est pas ouverte}

# Colors:
translate F LightSquares {Cases blanches}
translate F DarkSquares {Cases noires}
translate F SelectedSquares {Cases sélectionnées}
translate F SuggestedSquares {Cases des coups suggérés}
translate F WhitePieces {Pièces blanches}
translate F BlackPieces {Pièces noires}
translate F WhiteBorder {Bordure des pièces blanches}
translate F BlackBorder {Bordure des pièces noires}

# Novelty window:
translate F FindNovelty {Trouver la nouveauté}
translate F Novelty {Nouveauté}
translate F NoveltyInterrupt {Recherche de nouveauté interrompue}
translate F NoveltyNone {Aucune nouveauté n'a été trouvée pour cette partie}
translate F NoveltyHelp {Scid va trouver le premier coup de la partie en cours qui atteint une position qui ne figure ni dans la base sélectionnée ni dans le répertoire d'ouvertures ECO.}

# Sounds configuration:
translate F SoundsFolder {Répertoire des fichiers sonores}
translate F SoundsFolderHelp {Le répertoire devrait contenir les fichiers King.wav, a.wav, 1.wav, etc}
translate F SoundsAnnounceOptions {Options d'annonce des coups}
translate F SoundsAnnounceNew {Annoncer les coups joués}
translate F SoundsMoveSoundOnly {Déplacer le son uniquement (désactiver les annonces)}
translate F SoundsAnnounceForward {Annoncer les coups quand avance d'un coup}
translate F SoundsAnnounceBack {Annoncer quand retour arrière d'un coup}
translate F SoundsSoundDisabled {Scid n'a pas pu trouver le paquet audio de Snack au démarrage;\nle son est désactivé.}

# Upgrading databases:
translate F Upgrading {Mise à jour}
translate F ConfirmOpenNew {
Ceci est une base de données à l'ancien format (Scid 3) qui ne peut être ouverte dans Scid 4, mais une version au nouveau format (Scid 4) a déjà été crée.

Voulez vous ouvrir le nouveau format de la base de données?
}
translate F ConfirmUpgrade {
Ceci est une base de données à l'ancien format (Scid 3). Une version de la base de données au nouveau format doit être créée avant de pouvoir être utilisée dans Scid 4.

Mettre à jour va créer une nouvelle version de la base de données; les fichiers originaux seront effacés.

Cela peut prendre un peu de temps, mais il n'est nécessaire de le faire qu'une fois. Vous pouvez abandonner si cela dure trop longtemps.

Voulez vous mettre à jour cette base de données maintenant?
}

# Recent files options:
translate F RecentFilesMenu {Nombre de fichiers récents dans le menu Fichier}
translate F RecentFilesExtra {Nombre de fichiers récents dans le sous-menu complémentaire}

# My Player Names options:
translate F MyPlayerNamesDescription {Entrer ci-dessous une liste des noms des joueurs préférés, un nom par ligne. Les caractères spéciaux (i.e. "?" pour un seul caractère, "*" pour n'importe quelle suite de caractères) sont autorisés.
Chaque fois qu'une partie avec un joueur de la liste est chargée, l'échiquier de la fenêtre principale sera tourné si nécessaire de façon à montrer la partie selon le point de vue du joueur.
}

# Computer Tournament:
translate F configComp {Configurer le tournoi}
translate F Tournament {Tournoi}
translate F Available {Disponible}
translate F Selected {Choisi}
translate F RoundRobin {Tournoi à la ronde}
translate F Gauntlet {Gant}
translate F CompGameNext {Prochain jeu :}
translate F TimeperGame {Temps par\Jeu}
translate F TimeperMove {Temps par\Déplacement}
translate F compStoreTime {Heure du magasin :}
translate F Clock {Horloge}
translate F compConcurrent {Jeux simultanés :}
translate F compShowBoards {Afficher les tableaux}
translate F compCarousel {Système de carrousel}
translate F compSaveEval {Enregistrer l'évaluation}
translate F compCanceledGames {Parties annulées ou expirées :}
translate F Replay {Rejouer}
translate F compStart {Commencer}
translate F compSave {Sauvegardez après chaque partie}
translate F compStop {Arrêt après la fin de l'acte. jeu}
translate F compRunning {Tournoi en cours}
translate F Restart {Redémarrage}
translate F compFinished {Tournoi terminé}
translate F compStopped {Tournoi arrêté}
translate F compForceDraw {Forcer la nulle}
translate F compForceResign {Forcer l'abandon}
translate F compAfterMove {Après le coup :}
translate F compNumMoves {Nombre de coups :}
translate F compScoreLess {Score < :}
translate F compScoreGreater {Score > :}
translate F compRepeatReverse {Répéter en sens inverse}

#Coach
translate F showblunderexists {Montrer si erreur}
translate F showblundervalue {Montrer la valeur de l'erreur}
translate F showscore {Montrer score}
translate F coachgame {Entraînement}
translate F white {blanc}
translate F black {noir}
translate F both {les deux}
translate F configurePlayEngine {Jouer contre Engine}
translate F UseChessClock {Utiliser l'horloge d'échecs}
translate F Play {Jouer}
translate F Noblunder {Pas d'erreur}
translate F blunder {erreur}
translate F Noinfo {-- Pas d'info --}
translate F moveblunderthreshold {le coup est une erreur si les pertes sont supérieures à }
translate F limitanalysis {limiter le temps d'analyse}
translate F seconds {secondes}
translate F Abort {Arrêter}
translate F Resume {Reprendre}
translate F OutOfOpening {Hors de l'ouverture}
translate F NotFollowedLine {Vous n'avez pas suivi la ligne}
translate F DoYouWantContinue {Voulez-vous continuer ?}
translate F CoachIsWatching {L'entraîneur regarde}
translate F Ponder {Réflexion permanente}
translate F LimitELO {Limiter la force Elo}
translate F DubiousMovePlayedTakeBack {Coup douteux joué, voulez-vous reprendre le coup ?}
translate F WeakMovePlayedTakeBack {Coup faible joué, voulez-vous reprendre le coup ?}
translate F BadMovePlayedTakeBack {Mauvais coup joué, voulez-vous reprendre le coup ?}
translate F Iresign {J'abandonne}
translate F ResultSaved {Résultat enregistré}
translate F yourmoveisnotgood {Votre coup n'est pas bon}
translate F EndOfVar {Fin de variante}
translate F Openingtrainer {Entraînement aux ouvertures}
translate F DisplayCM {Afficher les coups candidats}
translate F DisplayCMValue {Afficher la valeur des coups candidats}
translate F DisplayOpeningStats {Montrer statistiques}
translate F ShowReport {Montrer rapport}
translate F NumberOfGoodMovesPlayed {bons coups joués}
translate F NumberOfDubiousMovesPlayed {coups douteux joués}
translate F NumberOfMovesPlayedNotInRepertoire {coups joués absents du répertoire}
translate F NumberOfTimesPositionEncountered {nombre de fois position rencontrée}
translate F PlayerBestMove  {N'autoriser que les meilleurs coups}
translate F OpponentBestMove {Ne jouer que les meilleurs coups}
translate F OnlyFlaggedLines {Seulement les lignes marquées}
translate F resetStats {Remettre à zéro les scores}
translate F Repertoiretrainingconfiguration {Configuration entraînement répertoire}
translate F Loadingrepertoire {Chargement du répertoire}
translate F Movesloaded {Coups lus}
translate F Repertoirenotfound {Répertoire introuvable}
translate F Openfirstrepertoirewithtype {Ouvrez d'abord une base avec le bon type/icône sur le côté droit}
translate F Movenotinrepertoire {Coup absent du répertoire}
translate F PositionsInRepertoire {Positions dans le répertoire}
translate F PositionsNotPlayed {Positions non jouées}
translate F PositionsPlayed {Positions jouées}
translate F Success {Succès}
translate F DubiousMoves {Coups douteux}
translate F OutOfRepertoire {Hors du répertoire}
translate F ConfigureTactics {Configurer les exercices tactiques}
translate F ResetScores {Remise à zéro des scores}
translate F LoadingBase {Chargement de la base}
translate F Tactics {Tactique}
translate F ShowSolution {Montrer la solution}
translate F NextExercise {Exercice suivant}
translate F PrevExercise {Exercice précédent}
translate F StopTraining {Arrêter l'entraînement}
translate F Next {Suivant}
translate F ResettingScore {Remise à zéro des scores}
translate F LoadingGame {Chargement partie}
translate F MateFound {Mat trouvé}
translate F BestSolutionNotFound {Meilleur coup non trouvé !}
translate F MateNotFound {Mat non trouvé}
translate F ShorterMateExists {Un mat plus rapide existe}
translate F ScorePlayed {score coup joué}
translate F Expected {attendu}
translate F ChooseTrainingBase {Choisir la base d'exercices}
translate F Thinking {Calcul en cours}
translate F AnalyzeDone {Analyse terminée}
translate F WinWonGame {Terminer partie gagnée}
translate F Lines {Lignes}
translate F ConfigureUCIengine {Configurer le moteur UCI}
translate F SpecificOpening {Ouverture spécifique}
translate F StartNewGame {Nouvelle partie}
translate F Opening {Ouverture}
translate F StartFromCurrentPosition {Jouer depuis la position actuelle}
translate F FixedDepth {Profondeur fixe}
translate F Nodes {Noeuds} 
translate F Depth {Profondeur}
translate F Time {Temps} 
translate F SecondsPerMove {Secondes par coup}
translate F Engine {Moteur}
translate F TimeMode {Mode de réflexion}
translate F TimeBonus {Temps + bonus}
translate F TimeMin {min}
translate F TimeSec {sec}
translate F AllExercisesDone {Tous les exercices sont faits}
translate F MoveOutOfBook {Coup hors bibliothèque d'ouverture}
translate F LastBookMove {Dernier coup de la bibliothèque d'ouverture}
translate F AnnotateSeveralGames {Annoter plusieurs parties\ndepuis l'actuelle jusqu'à :}
translate F FindOpeningErrors {Chercher les erreurs d'ouverture}
translate F MarkTacticalExercises {Marquer exercice tactique}
translate F UseBook {Utiliser une bibliothèque d'ouverture}
translate F MultiPV {Nombre de variantes}
translate F Hash {Mémoire}
translate F OwnBook {Utiliser bibliothèque propre}
translate F BookFile {Bibliothèque d'ouverture}
translate F AnnotateVariations {Annoter les variantes}
translate F ShortAnnotations {Annotations courtes}
translate F addAnnotatorTag {Ajouter Annotateur}
translate F AddScoreToShortAnnotations {Ajouter score aux annotations courtes}
translate F AddScoreToAllMoves {Ajouter un score à tous les mouvements}
translate F Export {Exporter}
translate F BookPartiallyLoaded {Bibliothèque chargée en partie}
translate F Calvar {Calcul de variantes}
translate F ConfigureCalvar {Configuration}
# Opening names used in tacgame.tcl
translate F Reti {Reti}
translate F English {Anglaise}
translate F d4Nf6Miscellaneous {1.d4 Cf6 divers}
translate F Trompowsky {Trompowsky}
translate F Budapest {Budapest}
translate F OldIndian {Vieille Indienne}
translate F BenkoGambit {Gambit Benkö}
translate F ModernBenoni {Benoni Moderne}
translate F DutchDefence {Défense hollandaise}
translate F Scandinavian {Scandinave}
translate F AlekhineDefence {Défense Alekhine}
translate F Pirc {Pirc}
translate F CaroKann {Caro-Kann}
translate F CaroKannAdvance {Caro-Kann Avance}
translate F Sicilian {Sicilienne}
translate F SicilianAlapin {Sicilienne Alapin}
translate F SicilianClosed {Sicilienne fermée}
translate F SicilianRauzer {Sicilienne Rauzer}
translate F SicilianDragon {Sicilienne Dragon}
translate F SicilianScheveningen {Sicilienne Scheveningen}
translate F SicilianNajdorf {Sicilienne Najdorf}
translate F OpenGame {Partie ouverte}
translate F Vienna {Viennoise}
translate F KingsGambit {Gambit Roi}
translate F RussianGame {Petroff}
translate F ItalianTwoKnights {Italienne/Deux cavaliers}
translate F Spanish {Espagnole}
translate F SpanishExchange {Espagnole échange}
translate F SpanishOpen {Espagnole ouverte}
translate F SpanishClosed {Espagnole fermée}
translate F FrenchDefence {Défense française}
translate F FrenchAdvance {Défense française Avance}
translate F FrenchTarrasch {Défense française Tarrasch}
translate F FrenchWinawer {Défense française Winawer}
translate F FrenchExchange {Défense française Echange}
translate F QueensPawn {Pion Dame}
translate F Slav {Slave}
translate F QGA {GD Accepté}
translate F QGD {GD Décliné}
translate F QGDExchange {GD Echange}
translate F SemiSlav {Semi-Slave}
translate F QGDwithBg5 {GD décliné avec Fg5}
translate F QGDOrthodox {GD décliné Orthodoxe}
translate F Grunfeld {Grünfeld}
translate F GrunfeldExchange {Grünfeld Echange}
translate F GrunfeldRussian {Grünfeld Russe}
translate F Catalan {Catalane}
translate F CatalanOpen {Catalane Ouverte}
translate F CatalanClosed {Catalane Fermée}
translate F QueensIndian {Ouest indienne}
translate F NimzoIndian {Nimzo-Indienne}
translate F NimzoIndianClassical {Nimzo-Indienne Classique}
translate F NimzoIndianRubinstein {Nimzo-Indienne Rubinstein}
translate F KingsIndian {Est-indienne}
translate F KingsIndianSamisch {Est-indienne Sämisch}
translate F KingsIndianMainLine {Est-indienne ligne principale}

# FICS
translate F ConfigureFics {Configurer FICS}
translate F FICSGuest {Login comme invité}
translate F FICSServerPort {Port du serveur}
translate F FICSServerAddress {Adresse IP}
translate F FICSRefresh {Rafraîchir}
translate F FICSTimesealPort {Port Timeseal}
translate F FICSSilence {Silence}
translate F FICSOffers {Offres}
translate F FICSConsole {Console}
translate F FICSGames {Parties}
translate F FICSUnobserve {Arrêter de suivre la partie}
translate F FICSProfile {Afficher mon historique et mes données}
translate F FICSRelayedGames {Parties retransmises}
translate F FICSFindOpponent {Trouver adversaire}
translate F FICSTakeback {Reprendre un coup}
translate F FICSTakeback2 {Rependre deux coups}
translate F FICSInitTime {Temps initial (min)}
translate F FICSIncrement {Incrément (sec)}
translate F FICSRatedGame {Partie classée}
translate F FICSAutoColour {automatique}
translate F FICSManualConfirm {accepter manuellement}
translate F FICSFilterFormula {Filtrer avec formule}
translate F FICSIssueSeek {Envoyer seek}
translate F FICSChallenge {Challenge}
translate F FICSAccept {Vous croyez ?}
translate F FICSDecline {refuser}
translate F FICSColour {Couleur}
translate F FICSSend {envoyer}
translate F FICSConnect {Connecter}
translate F FICSdefaultuservars {Variables par défaut}
translate F FICSObserveconfirm {Voulez-vous suivre la partie}
translate F FICSpremove {Autoriser le premove}
translate F FICSObserve {Observer}
translate F FICSRatedGames {Parties classée}
translate F FICSUnratedGames {Partie non classée}
translate F FICSRated {classée}
translate F FICSUnrated {non classée}
translate F FICSRegisteredPlayer {Joueur enregistré seulement}
translate F FICSFreePlayer {Joueur libre seulement}
translate F FICSNetError {Erreur de réseau\nPas de connexion à }
translate F OptionsFICS {FICS}
translate F FICSTerminalColor {Couleur du terminal}
translate F FICSTextColor {Couleur du texte}

# Game review
translate F GameReview {Revue de partie}
translate F GameReviewTimeExtended {Temps étendu}
translate F GameReviewMargin {Marge d'erreur}
translate F GameReviewAutoContinue {Continuer quand le coup est correct}
translate F GameReviewReCalculate {Utiliser le temps étendu}
translate F GameReviewAnalyzingMovePlayedDuringTheGame {Analyse du coup joué pendant la partie}
translate F GameReviewAnalyzingThePosition {Analyse de la position}
translate F GameReviewEnterYourMove {Jouez votre coup}
translate F GameReviewCheckingYourMove {Vérification de votre coup}
translate F GameReviewYourMoveWasAnalyzed {Votre coup a été analysé}
translate F GameReviewYouPlayedSameMove {Vous avez joué le même coup que dans la partie}
translate F GameReviewScoreOfYourMove {Score de votre coup}
translate F GameReviewGameMoveScore {Score du coup de la partie}
translate F GameReviewEngineScore {Score du moteur}
translate F GameReviewYouPlayedLikeTheEngine {Vous avez joué un coup aussi bon que le moteur}
translate F GameReviewNotEngineMoveButGoodMove {Pas le coup du moteur, mais un coup jouable}
translate F GameReviewMoveNotGood {Ce coup n'est pas bon, le score est}
translate F GameReviewMovesPlayedLike {Coups joués comme}
translate F GameReviewMovesPlayedEngine {coups joués comme le moteur}

# Correspondence Chess Dialogs:
translate F CCDlgCGeneraloptions {Options générales}
translate F CCDlgLoginName  {Login:}
translate F CCDlgPassword   {Mot de passe:}
translate F CCDlgShowPassword {Montrer le mot de passe}

# Connect Hardware dialogs
translate F ExtHWConfigConnection {Configurer un materiel externe}
translate F ExtHWPort {Port}
translate F ExtHWEngineCmd {Commande moteur}
translate F ExtHWEngineParam {Paramètre moteur}
translate F ExtHWShowButton {Montrer bouton}
translate F ExtHWHardware {Matériel}
translate F ExtHWNovag {Novag Citrine}
translate F ExtHWInputEngine {Protocole Input Engine}
translate F ExtHWNoBoard {Pas d'échiquier}
translate F NovagReferee {Arbitre}

# Input Engine dialogs
translate F IEConsole {Console Input Engine}
translate F IESending {Coups envoyés pour}
translate F IESynchronise {Synchronizer}
translate F IERotate  {Tourner}
translate F IEUnableToStart {Impossible de démarrer le protocole Input Engine :}

# Calculation of Variations
translate F DoneWithPosition {Fin de l'analyse de position}

translate F Board {Échiquier}
translate F showGameInfo {Montrer le panneau d'info}
translate F autoResizeBoard {Redimensionnement automatique}
translate F DockTop {Déplacer en haut}
translate F DockBottom {Déplacer en bas}
translate F DockLeft {Déplacer à gauche}
translate F DockRight {Déplacer à droite}
translate F Undock {Détacher}
translate F Dock {Ancrer}

# Switcher window
translate F AboutDatabase {À propos de cette base de données}
translate F ChangeIcon {Changer l'icône...}
translate F NewGameListWindow {Nouvelle fenêtre de liste de parties}
translate F LoadatStartup {Charger au démarrage}

# Gamelist window
translate F ShowHideDB {Afficher/Masquer les bases de données}
translate F ChangeFilter {Remplacer le filtre}
translate F ChangeLayout {Charger/Enregistrer/Modifier les critères de tri et la disposition des colonnes.}
translate F ShowHideStatistic {Afficher/Masquer les statistiques}
translate F BoardFilter {Afficher uniquement les jeux qui correspondent à la position actuelle du plateau de jeu.}
translate F CopyGameTo {Copier le jeu dans}
translate F FindBar {Barre de recherche}
translate F FindCurrentGame {Trouver le jeu actuel}
translate F DeleteGame {Supprimer le jeu}
translate F UndeleteGame {Restaurer le jeu}
translate F ResetSort {Réinitialiser le tri}
translate F LayoutExists {La mise en page '%s' existe déjà.}
translate F ConfirmDeleteLayout {Êtes-vous sûr de vouloir supprimer la mise en page '%s' ?}
translate F ConfirmStripGames {Supprimer les annotations de %d jeux sélectionnés ?}

translate F ConvertNullMove {Convertir les mouvements nuls en commentaires}
translate F SetupBoard {Définir la position de départ}
translate F Rotate {Rotation}
translate F SwitchColors {Changer de couleur}
translate F FlipBoard {Retourner l'échiquier}
translate F Board3D {Tableau 3D}
translate F Board3DReset {Réinitialiser}
translate F Board3DResetTip {Réinitialiser la caméra à la vue par défaut}
translate F Board3DZoomIn {Zoomer}
translate F Board3DZoomOut {Zoom arrière}
translate F Board3DDragToRotate {Faites glisser pour faire pivoter}
translate F Board3DScrollToZoom {Faites défiler pour zoomer}
translate F ImportPGN {Importer un jeu PGN}
translate F ImportingFiles {Importer des fichiers PGN dans}
translate F ImportingFrom {Importation de}
translate F ImportingIn {Importer des jeux dans}
translate F UseLastTag {Utilisez les tags de la dernière partie}
translate F Random {Aléatoire}
translate F BackToMainline {Revenir à la ligne principale}
translate F LeaveVariant {Quitter la variante}
translate F Autoplay {Jeu automatique}
translate F ShowHideCoords {Afficher/Masquer Coord.}
translate F ShowHideEvalBar {Afficher/Masquer la barre d'évaluation}
translate F ShowHideMaterial {Afficher/Masquer matériel}
translate F SelectMarker {Sélectionner un marqueur}
translate F FullScreen {Plein écran}
translate F FilterStatistic {Filtrer les statistiques}
translate F MakeCorrections {Corriger}
translate F Surnames {Noms de famille}
translate F Ambiguous {Ambigus}

#Preferences Dialog
translate F OptionsToolbar "Barre d'outils de la fenêtre principale"
translate F OptionsBoard "Échiquier"
translate F OptionsBoardSize "Taille d'échiquier"
translate F OptionsBoardPieces "Style des pièces"
translate F OptionsInternationalization "Internationalisation"
translate F OptionsTablebaseDir "Sélectionnez jusqu'à 4 dossiers de tables de finales:"

# Evaluation bar
translate F BestMoveArrow "Flèche du meilleur coup"
translate F NewLocalEngine "+ Nouveau moteur..."

# Batch Annotate
translate F BatchAnnotate {Annoter par lots}
translate F BatchEngineSelection {Sélection du moteur}
translate F BatchChessEngine {Moteur d'échecs :}
translate F BatchNumberOfInstances {Nombre d'instances :}
translate F BatchGameReview {Revue du jeu}
translate F BatchTimePerMove {Temps par mouvement (sec) :}
translate F BatchAnnotateBlunders {Annoter uniquement les erreurs}
translate F BatchBlunderThreshold {Seuil d'erreur :}
translate F BatchVariationLength {Longueur de variation (coups) :}
translate F BatchOpeningBook {Livre d'ouverture}
translate F BatchUseBook {Utiliser le livre}
translate F BatchAnnotateVariations {Annoter les variantes}
translate F BatchShortAnnotations {Annotations courtes}
translate F BatchAddScoreToShort {Ajouter une partition aux annotations courtes}
translate F BatchClearOld {Effacer les anciens commentaires et variantes}
translate F BatchInitializingEngines {Initialisation des moteurs...}
translate F BatchAnalyzingGames {Analyse des jeux...}
translate F BatchProgress {Progression d'annotation par lots}
translate F BatchComplete {Annotation par lots terminée !}
translate F BatchCancelled {Annotation par lots annulée}
translate F BatchStart {Commencer}
translate F BatchCancel {Annuler}
translate F BatchCompleted {complété}
translate F BatchGames {jeux}
translate F BatchProcessed {traité}
translate F TablebaseWindow {Fenêtre de la base de table}
translate F TBWinMoves {--- Mouvements gagnants ---}
translate F TBDrawMoves {--- Mouvements de dessin ---}
translate F TBLossMoves {--- Coups perdus ---}
translate F TBNoMoves {Aucun mouvement légal trouvé.}
translate F TBTooMany {Trop de pièces. La base de table Lichess prend en charge jusqu'à 7 pièces.}
translate F TBQuerying {Interrogation de l'API Lichess...}
translate F TBError {Erreur lors du lancement de curl pour interroger Lichess.}
translate F TBQueryError {Réponse non valide de l'API tablebase.}
translate F TBNotFound {Position introuvable dans la base de table ou erreur API.}
translate F TBCategory {Catégorie de poste :}
translate F TBTrainingHidden {(Mode Entraînement ; les résultats sont masqués)}

# ICCF (International Correspondence Chess Federation)
menuText F ToolsTrainICCF "Jouer sur ICCF" 0 {Jouer sur ICCF}
translate F ICCFTitle {Jouer sur ICCF}
translate F ICCFLogin {Nom d'utilisateur}
translate F ICCFPassword {Mot de passe}
translate F ICCFConnect {Connecter}
translate F ICCFClose {Fermer}
translate F ICCFUpdateGames {Mettre à jour les jeux}
translate F ICCFSendMoves {Envoyer des mouvements}
translate F ICCFYourMessage {Votre message}
translate F ICCFGameID {Jeu}
translate F ICCFOpponent {Adversaire}
translate F ICCFEvent {Événement}
translate F ICCFLastMove {Dernier coup}
translate F ICCFSent {Envoyé}
translate F ICCFYourMove {Votre déménagement}
translate F ICCFOfferDraw {Proposer nulle}
translate F ICCFResign {Démissionner}
translate F ICCFWaiting {En attendant}
translate F ICCFYourTurn {À votre tour}
translate F ICCFCredentialsNeeded {Veuillez saisir votre nom d'utilisateur et votre mot de passe ICCF.}
translate F ICCFUpdating {Récupération de jeux depuis le serveur ICCF...}
translate F ICCFGamesUpdated {Jeux : %s ajoutés, %s mouvements mis à jour, %s à jour}
translate F ICCFSendingMoves {Envoi des mouvements au serveur ICCF...}
translate F ICCFMovesSent {Déplacements envoyés : %s réussis, %s échoués}
translate F ICCFNoGamesFound {Aucun jeu trouvé.}
translate F ICCFFilterError {Erreur de filtre.}
translate F ICCFConnectionFailed {Échec de la connexion au serveur ICCF. Vérifiez votre réseau.}
translate F ICCFAuthFailed {L'authentification a échoué. Vérifiez votre nom d'utilisateur et votre mot de passe.}
translate F ICCFNeedUpdate {Veuillez d'abord appuyer sur « Mettre à jour les jeux » pour récupérer les données de jeu actuelles sur le serveur.}
translate F ICCFNoDatabase {Aucune base de données n'est actuellement ouverte. Veuillez d'abord ouvrir une base de données.}
translate F ICCFMyTime {Mon horloge}
translate F ICCFOppTime {Horloge Opp}
translate F ICCFDrawOffered {Tirage offert}
# LSS (Lechenicher SchachServer)
menuText F ToolsTrainLSS "Jouer sur LSS" 0 {Jouez sur Lechenicher SchachServer}
translate F LSSTitle {Jouer sur LSS - Lechenicher SchachServer}
translate F LSSConfigure {Configurer LSS}
translate F LSSServer {Serveur LSS}
translate F LSSLogin {Nom d'utilisateur}
translate F LSSPassword {Mot de passe}
translate F LSSConnect {Connecter}
translate F LSSClose {Fermer}
translate F LSSUpdateGames {Mettre à jour les jeux}
translate F LSSSendMoves {Envoyer des mouvements}
translate F LSSGamesList {Liste des jeux}
translate F LSSOpponentMessage {Message de l'adversaire}
translate F LSSYourMessage {Votre message}
translate F LSSGameID {Jeu}
translate F LSSOpponent {Adversaire}
translate F LSSTime {Temps}
translate F LSSWhiteElo {WElo}
translate F LSSBlackElo {BElo}
translate F LSSEvent {Événement}
translate F LSSLastMove {Dernier coup}
translate F LSSSent {Envoyé}
translate F LSSYourMove {Votre déménagement}
translate F LSSOfferDraw {Tirage au sort}
translate F LSSResign {Démissionner}
translate F LSSWaiting {En attendant}
translate F LSSYourTurn {À votre tour}
translate F LSSCredentialsNeeded {Veuillez saisir votre nom d'utilisateur et votre mot de passe LSS.}
translate F LSSUpdating {Récupération de jeux depuis le serveur LSS...}
translate F LSSGamesUpdated {Jeux : %s ajoutés, %s mouvements mis à jour, %s à jour}
translate F LSSSendingMoves {Envoi des mouvements au serveur LSS...}
translate F LSSMovesSent {Déplacements envoyés : %s réussis, %s échoués}
translate F LSSNoGamesFound {Aucun jeu trouvé.}
translate F LSSFilterError {Erreur de filtre.}
translate F LSSConnectionFailed {Échec de la connexion au serveur LSS. Vérifiez votre réseau.}
translate F LSSAuthFailed {L'authentification a échoué. Vérifiez votre nom d'utilisateur et votre mot de passe.}
translate F LSSNeedUpdate {Veuillez d'abord appuyer sur « Mettre à jour les jeux » pour récupérer les données de jeu actuelles sur le serveur.}
translate F LSSNoDatabase {Aucune base de données n'est actuellement ouverte. Veuillez d'abord ouvrir une base de données.}
translate F LSSGameNumber {LSS}
translate F LSSMyTime {Mon temps}
translate F LSSOppTime {Temps Opp}
translate F LSSDrawOffered {Tirage offert}
}
# end of english.tcl


############################################################
#
# French tip of the day
# Machine-translated scaffold - please review and correct.

set tips(F) {
  {
    scidCommunity en compte plus de 40 <a Index>pages d'aide</a>, et dans la plupart des fenêtres de scidCommunity, en appuyant sur la touche <b>F1</b> La clé produira la page d'aide sur cette fenêtre.
  }
  {
    Certaines fenêtres de scidCommunity (par exemple la zone d'informations sur le jeu, la base de données <a Switcher>switcher</a>) ont un menu avec le bouton droit de la souris. Essayez d'appuyer sur le bouton droit de la souris dans chaque fenêtre pour voir si elle en a une et quelles fonctions sont disponibles.
  }
  {
    scidCommunity vous propose plusieurs façons de saisir des mouvements d'échecs, vous permettant de choisir celui qui vous convient le mieux. Vous pouvez utiliser la souris (avec ou sans suggestion de déplacement) ou le clavier (avec ou sans réalisation de déplacement). Lisez la page d'aide <a Moves> sur la saisie des mouvements d'échecs </a> pour plus de détails.
  }
  {
    Si vous avez quelques bases de données que vous ouvrez souvent, ajoutez un <a Bookmarks>signet</a> pour chacun, et vous pourrez alors les ouvrir plus rapidement en utilisant le menu des favoris.
  }
  {
    Vous pouvez suivre les principaux tournois d'échecs en temps réel à l'aide de la fonction <b>Open Lichess Tournament</b> dans le menu <b>Fichier</b>. scidCommunity surveillera et mettra automatiquement à jour les jeux en direct pour vous.
  }
  {
    Vous pouvez voir tous les mouvements du jeu en cours (avec toutes les variantes et commentaires) en utilisant la fenêtre <a PGN>PGN </a>. Dans la fenêtre PGN, vous pouvez accéder à n'importe quel mouvement en cliquant dessus avec le bouton gauche de la souris, ou utiliser le bouton central ou droit de la souris pour voir un aperçu de cette position.
  }
  {
    Vous pouvez copier des jeux d'une base de données à une autre par glisser-déposer avec le bouton gauche de la souris dans la <a Switcher>commutateur de base de données</a> fenêtre.
  }
  {
    scidCommunity peut ouvrir les fichiers PGN, même s'ils sont compressés avec Gzip (avec un suffixe de nom de fichier .gz). Les fichiers PGN sont ouverts en lecture seule, donc si vous souhaitez modifier un fichier PGN dans scidCommunity, créez une nouvelle base de données scidCommunity et copiez-y les jeux de fichiers PGN en utilisant le <a Switcher>commutateur de base de données</a>.
  }
  {
    Si vous utilisez souvent une grande base de données avec la fenêtre <a Tree>tree</a>, il vaut la peine de sélectionner <b>Fill cache file</b> dans le menu Fichier de la fenêtre arborescente. Cela mémorisera les statistiques des arbres pour de nombreuses positions d'ouverture courantes, ce qui rendra l'accès aux arbres plus rapide pour la base de données.
  }
  {
    Le <a Tree>arbre</a> La fenêtre peut vous montrer tous les coups joués à partir de la position actuelle, mais si vous souhaitez également voir tous les ordres de coups qui ont atteint cette position, vous pouvez les retrouver en générant un <a OpReport>rapport d'ouverture</a>.
  }
  {
    Pour importer rapidement vos propres parties à partir de sites en ligne, utilisez <b> Importer mon Lichess </b> ou <b> Importer mon chess.com </b> dans le menu <b> Fichier </b>. Entrez simplement votre nom d'utilisateur et une date de début pour télécharger vos jeux avec des métadonnées complètes.
  }
  {
    Dans la fenêtre <a GameList>game list</a>, appuyez sur le bouton gauche ou droit de la souris sur l'en-tête de chaque colonne pour ajuster sa largeur.
  }
  {
    Avec le <a PInfo>informations sur le joueur</a> fenêtre (cliquez simplement sur le nom de l'un des joueurs dans la zone d'informations du jeu sous l'échiquier de la fenêtre principale pour l'ouvrir), vous pouvez facilement définir le <a Searches Filter>filtre</a> pour contenir tous les jeux d'un certain joueur avec un certain résultat en cliquant sur n'importe quelle valeur affichée <red>en texte rouge</red>.
  }
  {
    Lors de l'étude d'une ouverture, il peut être très utile de faire une recherche <a Searches Board>board </a> avec l'option <b>Pions</b> ou <b>Fichiers</b> sur une position d'ouverture importante, car cela peut révéler d'autres ouvertures qui atteignent la même structure de pions.
  }
  {
    Dans la zone d'informations du jeu (sous l'échiquier), vous pouvez appuyer sur le bouton droit de la souris pour produire un menu permettant de le personnaliser. Par exemple, vous pouvez faire en sorte que scidCommunity masque le prochain mouvement, ce qui est utile pour l'entraînement, en jouant à un jeu devinant les mouvements.
  }
  {
    Si vous faites souvent beaucoup de base de données <a Maintenance>entretien</a> sur une grande base de données, vous pouvez effectuer plusieurs tâches de maintenance à la fois en utilisant le <a Maintenance Cleaner>nettoyeur</a>.
  }
  {
    La fenêtre <a PGN>PGN </a> comporte des boutons d'accès rapide pour télécharger votre partie en cours sur <b>Lichess.org</b> ou <b>Chess.com</b>. Cela vous permet d'utiliser instantanément leurs puissantes fonctionnalités d'analyse et de partage de moteur basées sur le cloud.
  }
  {
    Si vous disposez d'une grande base de données dans laquelle la plupart des jeux ont une date d'événement et que vous souhaitez que les jeux soient classés par date, envisagez de <a Sorting>trier </a> par Date d'événement puis Événement au lieu de Date puis Événement, car cela aidera à conserver les jeux dans le même tournoi avec des dates différentes ensemble (en supposant qu'ils ont tous la même Date d'événement, bien sûr).
  }
  {
    Avant <a Maintenance Twins> de supprimer des jeux jumeaux </a>, c'est une bonne idée de <a Maintenance Spellcheck> vérifier l'orthographe </a> de votre base de données car cela permettra à scidCommunity de trouver plus de jumeaux et de les marquer pour suppression.
  }
  {
    <a Flags>Drapeaux</a> sont utiles pour marquer les jeux de base de données avec des caractéristiques que vous souhaiterez peut-être rechercher ultérieurement, telles que la structure des pions, les tactiques, etc. Vous pouvez effectuer une recherche par drapeaux avec un <a Searches Header>recherche d'en-tête</a>.
  }
  {
    Si vous jouez à un jeu et souhaitez essayer quelques mouvements sans altérer le jeu, activez simplement le mode Essai (avec le raccourci <b>Ctrl+espace</b> ou depuis l'icône de la barre d'outils), puis désactivez-le à nouveau pour revenir au jeu d'origine lorsque vous avez terminé.
  }
  {
    Pour trouver les jeux les plus importants (avec des adversaires de haut niveau) atteignant une position particulière, ouvrez la fenêtre <a Tree>tree </a> et à partir de là, ouvrez la liste des meilleurs jeux. Vous pouvez même restreindre la liste des meilleurs jeux pour afficher uniquement les jeux avec un résultat particulier.
  }
  {
    Utilisez le bouton <b>chessdb Engine Tree</b> dans la fenêtre <a PGN>PGN </a> pour consulter la base de données cloud <b>ChessDB.cn</b>. Il contient des milliards de postes pré-analysés et d'évaluations informatiques pour presque toutes les ouvertures.
  }
  {
    Un excellent moyen d'étudier une ouverture à l'aide d'une grande base de données de jeux consiste à activer le mode entraînement dans la fenêtre <a Tree>tree </a>, puis à jouer contre la base de données pour voir quelles lignes apparaissent souvent.
  }
  {
    Si vous avez deux bases de données ouvertes et que vous souhaitez voir <a Tree>arbre</a> statistiques de la première base de données tout en examinant un jeu de la deuxième base de données, appuyez simplement sur la touche <b>Verrouillage</b> dans la fenêtre arborescente pour le verrouiller sur la première base de données, puis passer à la deuxième base.
  }
  {
    Le <a Tmt>chercheur de tournoi</a> n'est pas seulement utile pour trouver un tournoi particulier, mais peut également être utilisé pour voir à quels tournois un certain joueur a participé récemment ou parcourir les meilleurs tournois joués dans un pays particulier.
  }
  {
    Il existe un certain nombre de modèles courants définis dans la fenêtre de recherche <a Searches Material>Matériau/Motif</a> que vous pourriez trouver utiles pour les ouvertures ou l'étude du milieu de jeu.
  }
  {
    Lors de la recherche d'une situation matérielle particulière dans la fenêtre de recherche <a Searches Material>Matériau/Motif</a>, il est souvent utile de limiter la recherche aux jeux qui correspondent à au moins quelques demi-coups afin d'éliminer les jeux où la situation recherchée ne s'est produite que brièvement.
  }
  {
    Si vous atteignez une fin de partie avec 7 pièces ou moins, cliquez sur le bouton <b> Table Base </b> dans la fenêtre <a PGN> PGN </a> pour obtenir une analyse parfaite des bases de table de fin de partie Lichess.
  }
  {
    Si vous disposez d'une base de données importante que vous ne souhaitez pas modifier accidentellement, sélectionnez <b>Lecture seule...</b> dans le menu <b>Fichier</b> après l'avoir ouverte, ou modifiez ses autorisations de fichier pour qu'elles soient en lecture seule.
  }
  {
    Si vous utilisez XBoard ou WinBoard (ou un autre programme d'échecs capable de copier une position d'échecs en notation FEN standard dans le presse-papiers) et que vous souhaitez copier sa position d'échecs actuelle dans scidCommunity, le moyen le plus rapide et le plus simple est de sélectionner <b> Copier la position </b> dans le menu Fichier de XBoard/WinBoard, puis <b> Coller la planche de démarrage </b> dans le menu Édition de communauté scid.
  }
  {
    Dans un <a Searches Header>recherche d'en-tête</a>, les noms de joueur/événement/site/tour ne sont pas sensibles à la casse et correspondent n'importe où dans un nom. Vous pouvez choisir d'effectuer une recherche générique sensible à la casse (où "?" = n'importe quel caractère et "*" = zéro ou plusieurs caractères) en saisissant le texte de recherche "entre guillemets". Par exemple, tapez "*BEL" (avec les guillemets) dans le champ du site pour trouver tous les jeux joués en Belgique mais pas à Belgrade.
  }
  {
    Si vous souhaitez corriger un coup dans une partie sans perdre tous les coups joués après, ouvrez la fenêtre <a Import> Importer </a>, appuyez sur le bouton <b> Coller la partie en cours </b>, modifiez le coup incorrect puis appuyez sur <b> Importer </b>.
  }
  {
    Si vous avez chargé un fichier de classification ECO, vous pouvez accéder à la position classée la plus profonde du jeu en cours avec <b>Identifier l'ouverture</b> dans le menu <b>Jeu</b> (raccourci : Ctrl+Shift+D).
  }
  {
    Restez à jour avec les derniers jeux du monde entier en utilisant <b> Téléchargez TWIC Games </b> dans le menu <b> Outils </b>. Il télécharge et ouvre automatiquement le dernier PGN hebdomadaire de <b> The Week In Chess </b>.
  }
  {
    Si vous souhaitez vérifier la taille d'un fichier ou sa date de dernière modification avant de l'ouvrir, utilisez l'option <a Finder>chercheur de fichiers</a> pour l'ouvrir.
  }
  {
    Un <a OpReport>rapport d'ouverture</a> est idéal pour en savoir plus sur un poste particulier. Vous pouvez voir à quel point il obtient de bons résultats, s'il conduit à des tirages courts fréquents et à des thèmes de position courants.
  }
  {
    Vous pouvez ajouter les symboles d'annotation les plus courants (!, !?, +=, etc.) au déplacement ou à la position actuelle avec des raccourcis clavier sans avoir besoin d'utiliser l'éditeur de commentaires <a Comment> <a> -- par exemple, tapez "!" puis la touche Retour pour ajouter un "!" symbole d'annotation. Consultez la page d'aide <a Moves> Saisie des mouvements d'échecs </a> pour plus de détails.
  }
  {
    Si vous parcourez les ouvertures dans une base de données avec le <a Tree>arbre</a>, vous pouvez avoir un aperçu utile des scores récents de l'ouverture en cours et des joueurs les mieux notés en ouvrant la fenêtre Statistiques (raccourci : Ctrl+I).
  }
  {
    Dans la fenêtre <b>Game Browser</b>, vous pouvez modifier la taille du plateau en maintenant enfoncées les touches <b>Ctrl</b> et <b>Shift</b> et en appuyant sur la touche fléchée <b>Gauche</b> ou <b>Droite</b>.
  }
  {
    Après un <a Searches>recherche</a>, vous pouvez facilement parcourir tous les jeux correspondants en maintenant enfoncé <b>Ctrl</b> et en appuyant sur le <b>En haut</b> ou <b>Vers le bas</b> touche pour charger le précédent ou le suivant <a Searches Filter>filtre</a> jeu.
  }
  {
    Windows peut être ancré en cochant l'entrée correspondante dans le menu d'options. Les onglets peuvent être glissés et déposés d'un bloc-notes à un autre et disposés en cliquant avec le bouton droit sur le widget d'onglets.
  }
}
