# portbr.tcl:
# Scid in Brazilian Portuguese.

proc setLanguage_B {} {

# File menu:
menuText B File "Arquivo" 0
menuText B FileNew "Novo..." 0 {Cria uma nova base de dados Scid}
menuText B FileOpen "Abrir..." 0 {Abre uma base de dados Scid existente}
menuText B FileClose "Fechar" 0 {Fecha a base de dados Scid ativa}
menuText B FileFinder "Buscador" 0 {Abre a janela do Buscador de Arquivos}
menuText B FileBookmarks "Favoritos" 0 {Menu de Favoritos (atalho: Ctrl+B)}
menuText B FileBookmarksAdd "Adicionar a Favoritos" 0 \
  {Adiciona a posição do jogo ao banco de dados atual}
menuText B FileBookmarksFile "Arquivar Favorito" 0 \
  {Arquiva um Favorito para a posição do jogo atual}
menuText B FileBookmarksEdit "Editar favoritos..." 0 \
  {Editar o menu de favoritos}
menuText B FileBookmarksList "Mostrar pastas como lista" 0 \
  {Mostra as pastas de favoritos em lista única}
menuText B FileBookmarksSub "Mostrar pastas como submenus" 0 \
  {Mostra as pastas de favoritos como submenus}
menuText B FileMaint "Manutenção" 0 {Ferramentas de manutenção de bases de dados Scid}
menuText B FileMaintWin "Janela de Manutenção" 0 \
  {Abre/Fecha a janela de manutenção de bases de dados Scid}
menuText B FileMaintCompact "Compactar base de dados..." 0 \
  {Compacta arquivos de bases de dados, removendo jogos deletados e nomes não utilizados}
menuText B FileMaintClass "Classificar jogos por ECO..." 2 \
  {Recalcula o código ECO de todos os jogos}
menuText B FileMaintSort "Ordenar base de dados..." 0 \
  {Ordena todos os jogos da base de dados}
menuText B FileMaintDelete "Apagar jogos duplicados..." 13 \
  {Encontra jogos duplicados e os marca para exclusão}
menuText B FileMaintTwin "Janela de verificação de duplicadas" 10 \
  {Abre/atualiza a janela de verificação de duplicadas}
menuText B FileMaintName "Ortografia de nomes" 14 {Ferramentas de edição e correção ortográfica de nomes}
menuText B FileMaintNameEditor "Editor de Nomes" 0 \
  {Abre/fecha a janela do editor de nomes}
menuText B FileMaintNamePlayer "Verificação Ortográfica de Nomes de Jogadores..." 11 \
  {Verifica a correção dos nomes dos jogadores de acordo com o arquivo de correção ortográfica}
menuText B FileMaintNameEvent "Verificação Ortográfica de Nomes de Eventos..." 11 \
  {Verifica a correção dos nomes de eventos de acordo com o arquivo de verificação ortográfica}
menuText B FileMaintNameSite "Verificação Ortográfica de Lugares..." 11 \
  {Verifica a correção dos nomes de lugares usando o arquivo de correção ortográfica}
menuText B FileMaintNameRound "Verificação Ortográfica de Rodadas..." 11 \
  {Verificação dos nomes de rodadas usando o arquivo de correção ortográfica}
menuText B FileReadOnly "Apenas Leitura..." 7 \
  {Trata a base de dados corrente como arquivo de leitura, impedindo mudanças}
menuText B FileSwitch "Mudar a base de dados" 0 \
  {Muda para uma base de dados diferente, já aberta} 
menuText B FileOpenLichessTournament "Torneio Aberto de Lichess" 0 {Baixe e abra jogos de transmissão do torneio Lichess ao vivo}
menuText B FileImportLichess "Importe meu Lichess" 0 {Importe jogos da sua conta Lichess}
menuText B FileImportChessCom "Importe meu Chess.com" 0 {Importe jogos da sua conta chess.com}
menuText B FileExit "Sair" 0 {Encerrar o Scid}
menuText B FileMaintFixBase "Corrigir base corrompida" 0 {Tenta corrigir uma base corrompida}

# Edit menu:
menuText B Edit "Editar" 0
menuText B EditAdd "Adiciona variante" 0 {Adiciona variante do movimento}
menuText B EditDelete "Apaga Variante" 0 {Exclui variante do movimento}
menuText B EditFirst "Converte para Primeira Variante" 14 \
  {Faz com que uma variante seja a primeira da lista}
menuText B EditMain "Converte variante para Linha Principal" 24 \
  {Faz com que uma variante se torne a Linha Principal}
menuText B EditTrial "Experimentar variante" 0 \
  {Inicia/Para experimentação, para testar alguma nova ideia no tabuleiro}
menuText B EditStrip "Limpar Comentários e Variantes" 2 \
  {Limpa comentários e variantes no jogo atual}
menuText B EditUndo "Desfazer" 0 {Desfaz última mudança no jogo}
menuText B EditRedo "Repetir" 0 {Repete última mudança no jogo}
menuText B EditStripComments "Limpar Comentários" 0 \
  {Limpa comentários e anotações no jogo atual}
menuText B EditStripCommentsNotAnnos "Comentários, não anotações" 0 \
  {Limpa os comentários, mas mantém as anotações (NAGs) no jogo atual}
menuText B EditStripVars "Limpar Variantes" 0 \
  {Limpa todas as variantes no jogo atual}
menuText B EditStripAll "Comentários e variações" 0 \
  {Retire todos os comentários, anotações e variações deste jogo}
menuText B EditStripBegin "Movimentos a partir do incio" 1 \
  {Remove movimentos a partir do início do jogo} 
menuText B EditStripEnd "Movimentos até o final do jogo" 0 \
  {Remove movimentos até o final do jogo} 
menuText B EditReset "Limpar a base de trabalho" 0 \
  {Limpa completamente a base de trabalho}
menuText B EditCopy "Copiar jogo para a base de trabalho" 0 \
  {Copia o jogo corrente para a base de trabalho}
menuText B EditPaste "Colar jogo da base de trabalho" 1 \
  {Cola o jogo ativo da base de trabalho}
menuText B EditPastePGN "Colar como jogo em PGN..." 10 \
  {Interpreta o texto na área de transferência como um jogo em notação PGN e cola na posição corrente} 
menuText B EditSetup "Configura posição inicial..." 12 \
  {Configura a posição inicial para o jogo}
menuText B EditCopyBoard "Copia posição" 6 \
  {Copia o tabuleiro corrente em notação FEN para a área de transferência} 
menuText B EditPasteBoard "Colar Posição" 12 \
  {Configura a posição inicial a partir da área de transferência}
menuText B ConfigureScid "Preferências..." 0 {Configurar todas as opções para o SCID}

# Game menu:
menuText B Game "Jogo" 0
menuText B GameNew "Novo Jogo" 0 \
  {Limpa o jogo corrente, descartando qualquer alteração}
menuText B GameFirst "Primeiro Jogo" 5 {Carrega o primeiro jogo filtrado}
menuText B GamePrev "Jogo Anterior" 5 {Carrega o jogo anterior}
menuText B GameReload "Recarrega o Jogo atual" 3 \
  {Recarrega o jogo, descartando qualquer alteração}
menuText B GameNext "Próximo Jogo" 5 {Carrega o próximo jogo}
menuText B GameLast "Último Jogo" 8 {Carrega o Último jogo}
menuText B GameRandom "Carrega jogo aleatório" 8 {Carrega um jogo filtrado aleatoriamente} 
menuText B GameNumber "Carrega Jogo Número..." 5 \
  {Carrega um jogo pelo seu número}
menuText B GameReplace "Salvar: Substituir Jogo..." 8 \
  {Salva o jogo e substitui a versão antiga}
menuText B GameAdd "Salvar: Adicionar Jogo..." 9 \
  {Salva este jogo como um novo jogo na base de dados}
menuText B GameDelete "Excluir jogo" 0 {Alternar exclusão do sinalizador do jogo atual}
menuText B GameDeepest "Identificar Abertura" 0 \
  {Vai para a posição mais avançada da partida, de acordo com o código ECO}
menuText B GameGotoMove "Ir para o movimento número..." 5 \
  {Avança o jogo até o movimento desejado}
menuText B GameNovelty "Pesquisa Novidade..." 7 \
  {Procura o primeiro movimento deste jogo que não tenha sido jogado antes}
menuText B PlayTournament "Jogar torneio..." 0 \
    {Jogue um torneio de motores}

# Search Menu:
menuText B Search "Pesquisa" 0
menuText B SearchReset "Limpar Filtragem" 0 {Limpa o critério de pesquisa para incluir todos os jogos}
menuText B SearchNegate "Inverter Filtragem" 0 {Inverte o critério de pesquisa para incluir apenas os jogos que não atendem o critério}
menuText B SearchCurrent "Posição Atual..." 0 {Pesquisa a posição atual do tabuleiro}
menuText B SearchHeader "Cabeçalho..." 0 {Pesquisa por cabeçalho (jogador, evento, etc)}
menuText B SearchMaterial "Material/Padrão..." 0 {Pesquisa por material ou padrão de posição}
menuText B SearchUsing "Usar arquivo de opções de filtro..." 0 {Pesquisa usando arquivo com opções de filtro}

# Windows menu:
menuText B Windows "Janelas" 0
menuText B WindowsComment "Editor de Comentários" 0 {Abre/fecha o editor de comentários}
menuText B WindowsGList "Lista de Jogos" 0 {Abre/fecha a janela com a lista de jogos}
menuText B WindowsPGN "Notação PGN" 0 \
  {Abre/fecha a janela com a notação PGN do jogo}
menuText B WindowsPList "Procura Jogador" 2 {Abre/Fecha o buscador de jogadores} 
menuText B WindowsTmt "Buscador de Torneio" 2 {Abre/Fecha o buscador de torneio}
menuText B WindowsSwitcher "Intercâmbio de bases de dados" 0 \
  {Abre/fecha a janela de intercâmbio de bases de dados}
menuText B WindowsMaint "Manutenção" 0 \
  {Abre/fecha a janela de manutenção}
menuText B WindowsECO "Listagem ECO" 0 {Abre/fecha a janela de listagem de código ECO}
menuText B WindowsStats "Estatísticas" 0 \
  {Abre/fecha a janela de estatísticas}
menuText B WindowsTree "Árvore" 0 {Abre/fecha a janela da árvore de pesquisa}
menuText B WindowsBook "Janela do Livro de Aberturas" 0 {Abre/Fecha  a janela do livro de aberturas}
menuText B WindowsCorrChess "Janela de Correspondência" 0 {Abre/Fecha a janela de correspondência}
menuText B WindowsGraph "Gráfico de análise" 0 {Abra a janela Gráfico com tempos e avaliações dos movimentos}
menuText B WindowsEPD "Janela EPD..." 0 {Abra uma janela do editor EPD (arquivo de posição)}

# EPD window:
translate B EpdPasteAnal {Colar Análise}
translate B EpdSortOpcodes {Classificar códigos de operação}
translate B EpdAddPosition {Adicionar posição}
translate B EpdFindPos {Encontre a posição no jogo}
translate B EpdAnalPosition {Analisar Posições...}
translate B EpdStripOpcodes {Tirar códigos de operação...}
translate B EpdAnnotateTime {Segundos por posição}
translate B EpdCountBestMoves {Conte os melhores movimentos}
translate B EpdSaveLog {Salvar resultados em arquivo}
translate B EpdDontSave {Não salve}
translate B EpdReadOnly {somente leitura}
translate B EpdAltered {alterado}
translate B EpdNoMoves {sem movimentos}
translate B positions {posições}
translate B EpdDeleteRow {Excluir linha}
translate B EpdCloseWarning {Este arquivo EPD foi alterado.\nDeseja salvá-lo?}
translate B EpdDeletePosition {Excluir posição}
translate B EpdCopyRecord {Copiar registro}
translate B EpdPasteRecord {Colar registro}

# Tools menu:
menuText B Tools "Ferramentas" 0
menuText B ToolsConfigureEngines "Configurar Engines" 10 {Gerencia configuração dos engines}
menuText B ToolsAnalysis "Analisador #1..." 0 \
  {Inicia ou para o 1o. Analisador}
menuText B ToolsAnalysis2 "Analisador #2..." 17 \
  {Inicia ou para o 2o. Analisador}
menuText B ToolsCross "Tabela de Cruzamento" 0 {Mostra a tabela de cruzamentos do torneio para o jogo corrente}
menuText B ToolsFilterGraph "Gráfico de Filtro Relativo" 7 \
  {Abre/Fecha a janela do gráfico de filtro} 
menuText B ToolsAbsFilterGraph "Gráfico de Filtro Absoluto" 7 {Abre/Fecha a janela do gráfico de filtro por valor absoluto}
menuText B ToolsOpReport "Relatório de Abertura" 0 \
  {Gera um relatório de abertura para a posição corrente}
menuText B ToolsOpenBaseAsTree "Abre base como árvore" 0   {Abre uma base e a utiliza numa janela de árvore}
menuText B ToolsOpenRecentBaseAsTree "Abre base recente como árvore" 0   {Abre uma base recente e a utiliza numa janela de árvore}
menuText B ToolsTracker "Acompanha Peça"  0 {Abre a janela de acompanhamento de peças} 
menuText B ToolsTraining "Treinamento"  0 {Ferramentas de Treinamento (táticas, aberturas,...) }
menuText B ToolsPlayVsEngine "Jogue contra o motor"  0 {Jogue contra um motor de xadrez}
menuText B ToolsTrainOpenings "Aberturas"  0 {Treinamento com um repertório}
menuText B ToolsTrainReviewGame "Rever jogo"  0 {Acompanhar movimentos de um jogo}
menuText B ToolsTrainTactics "Táticas"  0 {Exercícios de tática}
menuText B ToolsTrainCalvar "Cálculo de Variantes"  0 {Treinamento de cálculo de variantes}
menuText B ToolsTrainFindBestMove "Procurar melhor movimento"  0 {Procura o melhor movimento}
menuText B ToolsTrainFics "Jogar na internet"  0 {Jogar em  freechess.org}
menuText B ToolsEngineTournament "Torneio de Engines de Xadrez"  0 {Inicia um torneio entre engines de Xadrez}
menuText B ToolsTimeAnalysis "Análise de Tempo" 0 {Mostrar gráfico de tempo do relógio para o jogo atual}
menuText B ToolsBookTuning "Sintonizar Livro" 0 {Sintonizar livro de aberturas}
menuText B ToolsDownloadTWIC "Baixar Partidas TWIC" 0 {Baixar as partidas mais recentes The Week In Chess (TWIC)}
menuText B ToolsConnectHardware "Conectar Hardware" 0 {Conectar hardware externo}
menuText B ToolsConnectHardwareConfigure "Configurar..." 0 {Configurar hardware e conexão externa}
menuText B ToolsConnectHardwareNovagCitrineConnect "Conectar Novag Citrine" 0 {Conectar Novag Citrine}
menuText B ToolsConnectHardwareInputEngineConnect "Conectar Engine de Entrada" 0 {Conectar engine de entrada (ex. DGT)}

menuText B ToolsPInfo "Informação do Jogador"  0 \
  {Abre/atualiza a janela de informação do jogador}
menuText B ToolsPlayerReport "Relatório de jogador..." 3 \
  {Gera um relatório de jogador} 
menuText B ToolsRating "Gráfico de Rating" 0 \
  {Mostra, em um grafico, a evolução do rating de um jogador}
menuText B ToolsExpCurrent "Exporta jogo corrente" 8 \
  {Grava o jogo corrente em um arquivo texto}
menuText B ToolsExpCurrentPGN "Exporta para PGN..." 15 \
  {Grava o jogo corrente em um arquivo PGN}
menuText B ToolsExpCurrentHTML "Exporta para HTML..." 15 \
  {Grava o jogo corrente em um arquivo HTML}
menuText B ToolsExpCurrentHTMLJS "Exportar jogo para arquivo HTML e JavaScript..." 15 {Escreve o jogo corrente em um arquivo HTML e JavaScript}  
menuText B ToolsExpFilter "Exporta jogos filtrados" 1 \
  {Exporta todos os jogos filtrados para um arquivo texto}
menuText B ToolsExpFilterPGN "Exporta jogos filtrados - PGN..." 17 \
  {Exporta todos os jogos filtrados para um arquivo PGN}
menuText B ToolsExpFilterHTML "Exporta jogos filtrados - HTML..." 17 \
  {Exporta todos os jogos filtrados para um arquivo HTML}
menuText B ToolsExpFilterHTMLJS "Exporta filtro para arquivo HTML e JavaScript..." 17 {Escreve todos os jogos filtrados para um arquivo HTML e JavaScript}  
menuText B ToolsImportOne "Importa PGN texto..." 0 \
  {Importa jogo de um texto em PGN}
menuText B ToolsImportFile "Importa arquivo de jogos PGN..." 7 \
  {Importa jogos de um arquivo PGN}
menuText B ToolsStartEngine1 "Iniciar engine 1" 0  {Inicia engine 1}
menuText B ToolsStartEngine2 "Iniciar engine 2" 0  {Inicia engine 2}
menuText B ToolsCaptureBoard "Capturar posição atual..." 5  {Salva uma imagem da posio atual.}

# Play menu
menuText B Play "Jogar" 0
menuText B LichessPuzzles "Quebra-cabeças de Lichess" 0 {Resolva quebra-cabeças Lichess interativamente}

# --- Correspondence Chess
menuText B CCResign "Abandonar" 0 {Aceita a derrota (no via eMail)}
menuText B CCClaimDraw "Declarar empate" 0 {Envia o movimento e declara empate (no via eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText B Options "Opções" 0
menuText B OptionsBoardGraphics "Casas..." 0 {Seleciona texturas para as casas}
translate B OptionsBGW {Seleciona texturas para as casas}
translate B OptionsBoardGraphicsText {Seleciona arquivos grficos para as casas brancas e pretas:}
menuText B OptionsBoardNames "Meus nomes de jogadores..." 0 {Edita meus nomes de jogadores} 
menuText B OptionsExport "Exportação" 0 {Muda as opções de exportação de texto}
menuText B OptionsFonts "Fontes" 0 {Muda os fontes}
menuText B OptionsFontsRegular "Normal" 0 {Fonte Normal}
menuText B OptionsFontsMenu "Menu" 0 {Alterar fontes no menu} 
menuText B OptionsFontsSmall "Pequeno" 0 {Fonte pequena}
menuText B OptionsFontsTiny "Pequeno" 0 {Muda a fonte pequena}
menuText B OptionsFontsFixed "Fixo" 0 {Fonte de largura fixa}
menuText B OptionsGInfo "Informações do Jogo" 0 {Opções de informação do jogo}
menuText B OptionsLanguage "Linguagem" 0 {Menu de seleção de linguagem}
menuText B OptionsMovesTranslatePieces "Traduzir Peças" 0 {Traduz a primeira letra do nome das peças}
menuText B OptionsMovesHighlightLastMove "Destacar último movimento" 0 {Destaca o último movimento}
menuText B OptionsMovesHighlightLastMoveDisplay "Mostrar Casas" 0 {Mostra o destaque do último movimento}
menuText B OptionsMovesHighlightLastMoveWidth "Espessura" 0 {Espessura da linha}
menuText B OptionsMovesHighlightLastMoveColor "Cor" 0 {Cor da linha}
menuText B OptionsMovesHighlightLastMoveArrow "Mostrar Seta" 0 {Seta de Inclusão Destacada}
menuText B OptionsMovesHighlightLastMoveNag "Mostrar símbolos de anotação" 0
menuText B OptionsMovesHighlightLastMoveEval "Mostrar símbolos de avaliação" 0
menuText B OptionsMoves "Movimentos" 0 {Opções para entrada dos movimentos}
menuText B OptionsMovesAnimate "Tempo de animação" 1 \
  {Define a quantidade de tempo usada para animar os movimentos} 
menuText B OptionsMovesDelay "Tempo de atraso p/ Jogo automático..." 1 \
  {Define o tempo de espera antes de entrar no modo de jogo automático}
menuText B OptionsMovesCoord "Entrada de movimentos por coordenadas" 0 \
  {Aceita o estilo de entrada de movimentos por coordenadas ("g1f3")}
menuText B OptionsMovesSuggest "Mostrar movimentos sugeridos" 0 \
  {Liga/desliga sugesto de movimentos}
menuText B OptionsShowVarPopup "Mostrar janela de variantes" 0 {Liga/Desliga a janela de variantes}  
menuText B OptionsMovesSpace "Adicionar espaços após o número do movimento" 0 {Adiciona espaços após o número do movimento}  
menuText B OptionsMovesLichess "Formato Lichess/ChessBase para anotações" 0 {Use o formato Lichess/ChessBase para marcadores quadrados e setas}
menuText B OptionsMovesKey "Auto completar" 0 \
  {Liga/desliga auto completar a partir do que for digitado}
menuText B OptionsMovesShowVarArrows "Mostrar Setas para variantes" 0 {Liga/Desliga as setas que mostram movimentos em variantes}
menuText B OptionsMovesShowEngineVariationArrows "Mostrar setas para variantes do motor" 0 {Setas liga/desliga mostrando linhas de variação do motor no modo multiPV}
menuText B OptionsMovesGlossOfDanger "Códigos de Cor para Perigo" 0 {Liga/Desliga os códigos de cor para perigo}
translate B OptionsMovesTreeDepth {Profundidade de movimentação da janela de árvore padrão}
menuText B OptionsNumbers "Formato de Números" 0 {Selecione o formato usado para números}
menuText B OptionsTheme "Tema" 0 {Muda a aparência da interface}
menuText B OptionsWindows "Janelas" 0 {Opções para Janelas}
menuText B OptionsSounds "Sons" 2 {Configura sons para anunciar os movimentos} 
menuText B OptionsResources "Recursos..." 0 {Escolher pastas e arquivos de recursos}
menuText B OptionsWindowsDock "Estacionar janelas" 0 {Estaciona as janelas}
menuText B OptionsWindowsSaveLayout "Salvar layout" 0 {Salva o layout das janelas}
menuText B OptionsWindowsRestoreLayout "Restaurar layout" 0 {Restaura layout}
menuText B OptionsWindowsShowGameInfo "Mostrar Informações do Jogo" 0 {Mostra informações do jogo}
menuText B OptionsWindowsAutoLoadLayout "Carregar primeiro layout na entrada" 0 {Carrega automaticamente o primeiro layout ao entrar na aplicação}
menuText B OptionsECO "Carregar arquivo ECO" 7 {Carrega o arquivo com a classificação ECO}
menuText B OptionsSpell "Carregar arquivo de verificação ortográfica" 6 \
  {Carrega o arquivo de verificação ortográfica do Scid}
menuText B OptionsTable "Diretório de tabelas de base" 0 \
  {Selecione um arquivo de tabela de base; todas as tabelas nesse diretório serão usadas}
menuText B OptionsRecent "Arquivos recentes..." 0 \
  {Muda o número de arquivos recentes no menu Arquivo} 
menuText B OptionsBooksDir "Diretório de Livros" 0 {Define o diretório para os livros de aberturas}
menuText B OptionsTacticsBasesDir "Diretório de bases" 0 {Define o diretório para as bases de treinamento de táticas}
menuText B OptionsPhotosDir "Diretório de Fotos" 0 {Define o diretório base de fotos}
menuText B OptionsThemeDir "Carregar Tema(s)"  0 {Carrega arquivo de tema para a tela}
translate B OptionsThemeOmarchy {Siga o tema Omarchy}
menuText B OptionsSave "Salvar Configuração" 0 \
  "Salva a configuração no arquivo $::optionsFile"
menuText B OptionsAutoSave "Salva Opções ao sair" 0 \
  {Salva automaticamente todas as opções quando sair do Scid}

# Help menu:
menuText B Help "Ajuda" 0
menuText B HelpContents "Conteúdo" 0 {Mostra a página de conteúdo da ajuda}
menuText B HelpIndex "Índice" 0 {Índice da Ajuda}
menuText B HelpGuide "Consulta Rápida" 0 {Mostra a página de consulta rápida}
menuText B HelpHints "Dicas" 0 {Mostra a página de dicas}
menuText B HelpContact "Informações para contato" 0 {Mostra a página com informações para contato}
menuText B HelpTip "Dica do dia" 0 {Mostra uma dica útil do Scid}
menuText B HelpStartup "Janela de Inicialização" 0 {Mostra a janela de inicialização}
menuText B HelpAbout "Sobre Scid" 0 {Informações sobre o Scid}

# Toolbar tooltips:
menuText B RotateBoard "Girar tabuleiro" 0 {Girar tabuleiro}

# Game info box popup menu:
menuText B GInfoHideNext "Ocultar próximo movimento" 0
menuText B GInfoMaterial "Mostra valor de material" 0
menuText B GInfoFEN "Mostra Diagrama FEN" 16
menuText B GInfoMarks "Mostra setas e casas coloridas" 7
menuText B GInfoWrap "Quebra de linhas longas" 0
menuText B GInfoFullComment "Mostrar comentário completo" 8
menuText B GInfoPhotos "Mostrar Fotos" 5 
menuText B GInfoTBNothing "Tabelas de Base: nada" 12
menuText B GInfoTBResult "Tabelas de Base: apenas resultado" 12
menuText B GInfoTBAll "Tabelas de Base: resultado e melhores movimentos" 19
menuText B GInfoDelete "Recuperar este jogo" 0
menuText B GInfoMark "Desmarcar este jogo" 0
menuText B GInfoInformant "Configurar valores do informante" 0

# General buttons:
translate B LichessOpenExplore {Lichess OpenExplore}
translate B LichessTitle {Explorador de abertura do Lichess}
translate B LichessApiTokenReq {Token da API Lichess (obrigatório):}
translate B LichessDatabase {Banco de dados:}
translate B LichessMasters {Mestres}
translate B LichessGames {Jogos de Lichess}
translate B LichessPlayer {Jogador}
translate B LichessNumMoves {Número de movimentos:}
translate B LichessTopGames {Principais jogos:}
translate B LichessRecentGames {Jogos recentes:}
translate B LichessSinceYear {Desde o ano:}
translate B LichessUntilYear {Até ano:}
translate B LichessSinceMonth {Desde (AAAA-MM):}
translate B LichessUntilMonth {Até (AAAA-MM):}
translate B LichessTimeControls {Controles de tempo}
translate B LichessRatingGroups {Grupos de classificação}
translate B LichessPlayerName {Nome de usuário do jogador:}
translate B LichessPlayerColor {Cor do jogador:}
translate B LichessWhite {Branco}
translate B LichessBlack {Preto}
translate B LichessGameModes {Modos de jogo}
translate B LichessRated {Avaliado}
translate B LichessCasual {Casual}
translate B LichessTokenRequired {É necessário um token de API do Lichess.\n\nDesde março de 2026, o Lichess exige um token de API para acessar o Opening Explorer. Insira seu token no campo "Token da API Lichess" acima.\n\nVocê pode criar um token em: https://lichess.org/account/oauth/token}
translate B LichessPlayerRequired {Por favor, insira um nome de usuário Lichess para o banco de dados do Player.}
translate B LichessQuerying {Consultando o Lichess abrindo o Explorer...}
translate B LichessFailedQuery {Falha ao consultar o Explorador de Abertura do Lichess:\n%s}
translate B LichessPositionNotFound {Posição não encontrada no banco de dados %s.\n\nA API retornou:\n%s}
translate B LichessResultsTitle {Explorador de Abertura do Lichess - Banco de Dados %s}
translate B LichessSummaryInfo {Total: %s jogos |  As brancas vencem: %s (%s%%) |  Sorteios: %s (%s%%) |  As pretas vencem: %s (%s%%)}
translate B LichessNoGamesFound {Nenhum jogo encontrado para esta posição.}
translate B LichessMoves {Movimentos:}
translate B LichessColMove {Mover}
translate B LichessColWhite {Branco}
translate B LichessColDraws {Empates}
translate B LichessColBlack {Preto}
translate B LichessColTotal {Total}
translate B LichessColWinPct {Ganhar%}
translate B LichessColAvgRating {Avaliação média}
translate B LichessColECO {ECO}
translate B LichessColOpening {Abertura}
translate B LichessTopGamesTitle {Principais jogos:}
translate B LichessRecentGamesTitle {Jogos recentes:}
translate B LichessColWinner {Ganhador}
translate B LichessColWhiteRating {Classificação W.}
translate B LichessColBlackRating {B. Classificação}
translate B LichessColDate {Data}
translate B LichessLoadGameConfirm {Carregar o jogo %s vs %s (ID: %s) na base de clipe?}
translate B LichessLoadGameTitle {Carregar jogo}
translate B LichessFetchGameFailed {Falha ao buscar o jogo %s:\n%s}
translate B LichessGameNotFound {Jogo %s não encontrado no Lichess.}
translate B LichessImportFailed {Falha ao importar o jogo:\n%s}
translate B LichessGameLoaded {Jogo carregado no clipbase com sucesso.}

# Lichess Puzzles
translate B LichessPuzzlesTitle {Quebra-cabeças de Lichess}
translate B LichessPuzzlesDailyTitle {Quebra-cabeça diário}
translate B LichessPuzzlesQuerying {Consultando quebra-cabeças do Lichess...}
translate B LichessPuzzlesFailed {Falha ao consultar os quebra-cabeças do Lichess:\n%s}
translate B LichessPuzzlesParseError {Falha ao analisar os dados do quebra-cabeça}
translate B LichessPuzzlesLoadError {Falha ao carregar a posição do quebra-cabeça}
translate B LichessPuzzlesSolve {Sua vez! Encontre a melhor jogada.}
translate B LichessPuzzlesCorrect {Boa jogada!}
translate B LichessPuzzlesWrong {Essa não é a decisão – tente outra coisa.}
translate B LichessPuzzlesBestMove {Melhor jogada!  Continue...}
translate B LichessPuzzlesSolved {Quebra-cabeça resolvido! Parabéns!}
translate B LichessPuzzlesPlaying {Resolvendo quebra-cabeça...}
translate B LichessPuzzlesStop {Parar}
translate B LichessPuzzlesNew {Novo quebra-cabeça}
translate B LichessPuzzlesHint {Obtenha uma dica}
translate B LichessPuzzlesViewSolution {Ver solução}
translate B LichessPuzzlesHintMsg {Veja a peça em %s.}
translate B LichessPuzzlesSolutionMsg {Solução:\n%s}
translate B LichessPuzzlesDifficulty {Dificuldade:}
translate B LichessPuzzlesDiffEasiest {Mais fácil}
translate B LichessPuzzlesDiffEasiestThenNormal {Mais fácil, então normal}
translate B LichessPuzzlesDiffNormal {Normal}
translate B LichessPuzzlesDiffNormalThenHardest {Normal, depois o mais difícil}
translate B LichessPuzzlesDiffHardest {Mais difícil}
translate B LichessPuzzlesColor {Jogue como:}
translate B LichessPuzzlesNextColor {Próxima cor do quebra-cabeça:}
translate B LichessPuzzlesSideToMove {Lado para mover}
translate B LichessPuzzlesSolvedTitle {Quebra-cabeça resolvido!}
translate B LichessPuzzlesTheme {Tema:}
translate B LichessPuzzlesMix {Mistura saudável}
translate B LichessPuzzlesId {ID do quebra-cabeça}
translate B LichessPuzzlesPlays {Jogadas}
translate B LichessPuzzlesThemes {Temas}
translate B LichessPuzzlesPerf {Tipo}
translate B LichessPuzzlesClock {Relógio}
translate B LichessPuzzlesRated {Avaliado}
translate B LichessPuzzlesGame {Jogo}
translate B LichessPuzzlesNoNew {Não foram encontrados novos quebra-cabeças para essas configurações.\n\nTente alterar o tema, a dificuldade ou a cor do quebra-cabeça.}

translate B About {Sobre}
translate B Back {Voltar}
translate B Apply {Aplicar}
translate B Browse {Navegar} 
translate B Cancel {Cancelar}
translate B Continue {Continuar}
translate B Clear {Limpar}
translate B Close {Fechar}
translate B Contents {Conteúdo} 
translate B Defaults {Defaults}
translate B InvertSearch {Inverter pesquisa}
translate B Delete {Apagar}
translate B Graph {Gráfico}
translate B Help {Ajuda}
translate B Hide {Ocultar}
translate B Import {Importar}
translate B Index {Índice}
translate B LoadGame {Carrega jogo}
translate B PgnOpenInViewer {Abrir no visualizador PGN}
translate B MergeGame {Fazer fusão do jogo}
translate B MergeGames {Fusão dos jogos}
translate B Preview {Visualização}
translate B Revert {Reverter}
translate B Rename {Renomear}
translate B Save {Salvar}
translate B Search {Pesquisar}
translate B Stop {Parar}
translate B Store {Guardar}
translate B Update {Atualizar}
translate B ChangeOrient {Muda orientação da janela}
translate B ShowIcons {Mostrar cones} 
translate B None {Nenhum}
translate B First {Primeiro}
translate B Current {Atual}
translate B Last {Último}

# General messages:
translate B game {jogo}
translate B games {jogos}
translate B move {movimento}
translate B moves {movimentos}
translate B all {tudo}
translate B Yes {Sim}
translate B No {Não}
translate B Both {Ambos}
translate B King {Rei}
translate B Queen {Dama}
translate B Rook {Torre}
translate B Bishop {Bispo}
translate B Knight {Cavalo}
translate B Pawn {Peão}
translate B White {Brancas}
translate B Black {Pretas}
translate B Player {Jogador}
translate B Rating {Rating}
translate B RatingDiff {Diferença de Rating (Brancas - Pretas)}
translate B AverageRating {Rating Médio} 
translate B Event {Evento}
translate B Site {Lugar}
translate B Country {País}
translate B IgnoreColors {Ignorar cores}
translate B Date {Data}
translate B EventDate {Evento data}
translate B Decade {Década} 
translate B Year {Ano}
translate B Month {Mês}
translate B Months {Janeiro Fevereiro Março Abril Maio Junho Julho Agosto Setembro Outubro Novembro Dezembro}
translate B Days {Dom Seg Ter Qua Qui Sex Sáb}
translate B YearToToday {Anos até hoje}
translate B YearToTodayTooltip {Define a data para 1 ano atrás}
translate B Result {Resultado}
translate B Round {Rodada}
translate B Length {Tamanho}
translate B ECOCode {ECO}
translate B ECO {ECO}
translate B Deleted {Apagado}
translate B SearchResults {Resultados da Pesquisa}
translate B OpeningTheDatabase {Abrindo a Base de Dados}
translate B Database {Base de dados}
translate B Filter {Filtro}
translate B noGames {nenhum jogo}
translate B allGames {todos os jogos}
translate B empty {vazio}
translate B clipbase {base de trabalho}
translate B score {Pontuação}
translate B StartPos {Posição Inicial}
translate B Total {Total}
translate B readonly {apenas leitura}

# Import games (skip duplicates):
translate B ImportInto {Importar para:}
translate B Clipbase {Base de clipe}
translate B NoWritableDatabases {Não há bancos de dados graváveis ​​abertos. Abra ou crie um banco de dados primeiro.}
translate B Imported {Importado}
translate B Into {em}
translate B Skipped {Ignorado}
translate B DuplicateGame {jogo duplicado}
translate B DuplicateGames {jogos duplicados}
translate B PgnErrorsWarnings {Erros/avisos de PGN:}
translate B NoPgnErrorsWarnings {sem erros ou avisos de PGN.}

# Standard error messages:
translate B ErrNotOpen {Esta base não está aberta.} 
translate B ErrReadOnly {Esta base  apenas para leitura; não pode ser alterada.} 
translate B ErrSearchInterrupted {Pesquisa interrompida; os resultados estão incompletos.} 
translate B ErrNoClockComments {Nenhum comentário de relógio [%clk] foi encontrado neste jogo. Adicione horários de relógio através da janela de comentários (Ctrl+E) para usar este recurso.}
translate B ErrFileInUse {Erro: o arquivo já está em uso. Feche qualquer outro aplicativo que use este banco de dados. Se o programa foi fechado inesperadamente, pode ser necessário excluir o arquivo .lock associado ao banco de dados.}

# Drag and drop
translate B DndCannotOpenUri {Não é possível abrir o URI}
translate B DndInvalidUri {URI inválido}
translate B DndUriRejected {URI rejeitado}
translate B DndUriRejectedDetail {Bancos de dados Scid (.si5, .si4, .si3) ou arquivos PGN/EPD.}
translate B DndEmptyUriList {Nenhum arquivo encontrado na lista de URIs eliminados}
translate B DndOwnerDidntRespond {Falha ao descartar: o proprietário da seleção não respondeu}




# Game information:
translate B twin {duplicado}
translate B deleted {apagado}
translate B comment {comentário}
translate B hidden {oculto}
translate B LastMove {último movimento}
translate B NextMove {Próximo}
translate B GameStart {Início do jogo}
translate B LineStart {Início da linha}
translate B GameEnd {Fim do jogo}
translate B LineEnd {Fim da linha}

# Player information:
translate B PInfoAll {Resultados para <b>todos</b> os jogos}
translate B PInfoFilter {Resultados para os jogos <b>filtrados</b>}
translate B PInfoAgainst {Resultados contra}
translate B PInfoMostWhite {Aberturas mais comuns com as Brancas}
translate B PInfoMostBlack {Aberturas mais comuns com as Pretas}
translate B PInfoRating {Histórico de Rating}
translate B PInfoBio {Biografia}
translate B PInfoEditRatings {Editar Ratings} 
translate B PInfoEloFile {Arquivo}

# Tablebase information:
translate B Draw {Empate}
translate B with {com}
translate B only {apenas}
translate B lose {derrota}
translate B loses {derrotas}

# Tip of the day:
translate B Tip {Dica}
translate B TipAtStartup {Dica ao iniciar}
translate B TipConvertPGN {Você pode obter melhor desempenho convertendo seus arquivos PGN}

# Tree window menus:
menuText B TreeFile "Arquivo" 0
menuText B TreeFileFillWithBase "Carregar Cache com base" 0 {Carrega todos os jogos da base corrente no Cache}
menuText B TreeFileFillWithGame "Carregar Cache com jogo" 0 {Carrega o jogo corrente da base corrente no Cache}
menuText B TreeFileSetCacheSize "Tamanho do Cache" 0 {Define o tamanho do cache}
menuText B TreeFileCacheInfo "Informação do Cache" 0 {Informações sobre a utilização do cache}
menuText B TreeFileSave "Salvar arquivo de cache" 0 \
  {Salvar o arquivo de cache da árvore (.stc)}
menuText B TreeFileFill "Criar arquivo de cache" 0 \
  {Enche o arquivo de cache com as posições comuns na abertura}
menuText B TreeFileBest "Lista dos melhores jogos" 0 \
  {Mostra a lista dos melhores jogos da árvore}
menuText B TreeFileGraph "Janela de Gráfico" 0 \
  {Mostra o gráfico para este galho da árvore}
menuText B TreeFileCopy "Copiar texto da árvore para a área de transferência" \
  1 {Copiar texto da árvore para a área de transferência}
menuText B TreeFileClose "Fechar janela de árvore" 0 {Fechar janela de rvore}
menuText B TreeMask "Máscara" 0
menuText B TreeMaskNew "Nova" 0 {Nova máscara}
menuText B TreeMaskOpen "Abrir" 0 {Abrir máscara}
menuText B TreeMaskOpenRecent "Abrir recente" 0 {Abre máscara recente}
menuText B TreeMaskSave "Salvar" 0 {Salva máscara}
menuText B TreeMaskClose "Fechar" 0 {Fecha máscara}
menuText B TreeMaskFillWithGame "Preencher com jogo" 0 {Preenche máscara com jogo}
menuText B TreeMaskFillWithBase "Preencher com base" 0 {Preenche a máscara com todos os jogos da base}
menuText B TreeMaskInfo "Info" 0 {Mostrar estatísticas para a máscara corrente}
menuText B TreeMaskDisplay "Mostrar mapa da máscara" 0 {Mostra os dados da máscara em forma de árvore}
menuText B TreeMaskSearch "Pesquisar" 0 {Pesquisa na máscara corrente}
menuText B TreeSort "Ordenar" 0
menuText B TreeSortAlpha "Alfabética" 0
menuText B TreeSortECO "ECO" 0
menuText B TreeSortFreq "Frequência" 0
menuText B TreeSortScore "Pontuação" 0
menuText B TreeOpt "Opções" 0
menuText B TreeOptSlowmode "Modo Lento" 0 {Modo lento para atualizações (mais acurado)}
menuText B TreeOptFastmode "Modo Rápido" 0 {Modo rápido para atualizações (sem transsposições de movimentos)}
menuText B TreeOptFastAndSlowmode "Modo rápido e lento" 0 {Modo rápido e lento para atualizações}
menuText B TreeOptStartStop "Atualização automática" 0 {Liga/Desliga a atualização automática da janela de árvore}
menuText B TreeOptLock "Lock" 0 {Trava/Destrava a árvore para o banco corrente}
menuText B TreeOptTraining "Treinamento" 0 \
  {Liga/Desliga o modo treinamento na árvore}
menuText B TreeOptDepth "Mover profundidade" 0 {Número de meias jogadas a serem exibidas na árvore (1-4)}
menuText B TreeOptAutosave "Salvar automaticamente arquivo de cache" 0 \
  {Salvar automaticamente o arquivo de cache quando fechar a janela de árvore}
menuText B TreeHelp "Ajuda" 0
menuText B TreeHelpTree "Ajuda para árvore" 0
menuText B TreeHelpIndex "Índice da Ajuda" 0
menuText B TreeFindGames "Encontrar partidas com anotação" 0 {Criar a lista de partidas onde este lance foi jogado com uma anotação}
translate B SaveCache {Salvar Cache}
translate B Training {Treinamento}
translate B LockTree {Travamento}
translate B TreeDepth {Profundidade da árvore (meio movimento):}
translate B TreeLocked {Travada} 
translate B TreeBest {Melhor}
translate B TreeBestGames {Melhores jogos da árvore}
translate B TreeFindAnyAnn {qualquer anotação}
translate B TreeFindStalePos {A posição atual não coincide mais com a posição anotada da árvore.\nVolte para ela e tente novamente.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate B TreeTitleRow \
{Mov.                          ECO       Frequência   Score  AvElo Perf avLen AvAno %Empat   %Vitória}
translate B TreeTotal {TOTAL}
translate B DoYouWantToSaveFirst {Quer salvar primeiro?}
translate B AddToMask {Adicionar  máscara}
translate B RemoveFromMask {Remover da máscara}
translate B AddThisMoveToMask {Adicionar este movimento à màscara}
translate B SearchMask {Pesquisar na máscara}
translate B DisplayMask {Mostrar máscara}
translate B Nag {Código Nag}
translate B Marker {Marcador}
translate B Include {Incluir}
translate B Exclude {Excluir}
translate B MainLine {Linha Principal}
translate B Bookmark {Marcador}
translate B NewLine {Nova Linha}
translate B ToBeVerified {Verificar}
translate B ToTrain {Para treinar}
translate B Dubious {Duvidoso}
translate B ToRemove {Para remover}
translate B NoMarker {Sem marcador}
translate B ColorMarker {Cor}
translate B WhiteMark {Branca}
translate B GreenMark {Verde}
translate B YellowMark {Amarela}
translate B BlueMark {Azul}
translate B RedMark {Vermelha}
translate B CommentMove {Comentar movimento}
translate B CommentPosition {Comentar posição}
translate B AddMoveToMaskFirst {Adicionar movimento à máscara primeiro}
translate B OpenAMaskFileFirst {Abrir uma máscara primeiro}
translate B Positions {Posições}
translate B Moves {Movimentos}

# Finder window:
menuText B FinderFile "Arquivo" 0
menuText B FinderFileSubdirs "Buscar nos subdiretorios" 0
menuText B FinderFileClose "Fecha buscador de arquivos" 0
menuText B FinderSort "Ordenar" 0
menuText B FinderSortType "Tipo" 0
menuText B FinderSortSize "Tamanho" 0
menuText B FinderSortMod "Modificado" 0
menuText B FinderSortName "Nome" 0
menuText B FinderSortPath "Caminho" 0
menuText B FinderTypes "Tipos" 0
menuText B FinderTypesScid "Bases Scid" 0
menuText B FinderTypesOld "Bases Scid antigas" 0
menuText B FinderTypesPGN "Arquivos PGN" 0
menuText B FinderTypesEPD "Arquivos EPD (book)" 0
menuText B FinderTypesRep "Arquivos de Repertório" 0
menuText B FinderHelp "Ajuda" 0
menuText B FinderHelpFinder "Ajuda do Buscador" 0
menuText B FinderHelpIndex "Índice da Ajuda" 0
translate B FileFinder {Buscador de Arquivos}
translate B FinderDir {Diretório}
translate B FinderDirs {Diretórios}
translate B FinderFiles {Arquivos}
translate B FinderUpDir {Acima}
translate B FinderCtxOpen {Abrir}
translate B FinderCtxBackup {Backup}
translate B FinderCtxCopy {Copiar}
translate B FinderCtxMove {Mover}
translate B FinderCtxDelete {Apagar}

# Player finder:
menuText B PListFile "Arquivo" 0
menuText B PListFileUpdate "Atualizar" 0
menuText B PListFileClose "Close Player Finder" 0 
menuText B PListSort "Ordenar" 0
menuText B PListSortName "Nome" 0 
menuText B PListSortElo "Elo" 0
menuText B PListSortGames "Jogos" 0
menuText B PListSortOldest "Mais antigo" 0 
menuText B PListSortNewest "Mais novo" 0 

# Tournament finder:
menuText B TmtFile "Arquivo" 0
menuText B TmtFileUpdate "Atualizar" 0
menuText B TmtFileClose "Fecha Buscador de Torneios" 0
menuText B TmtSort "Ordenar" 0
menuText B TmtSortDate "Data" 0
menuText B TmtSortPlayers "Jogadores" 0
menuText B TmtSortGames "Jogos" 0
menuText B TmtSortElo "Elo" 0
menuText B TmtSortSite "Lugar" 0
menuText B TmtSortEvent "Evento" 1
menuText B TmtSortWinner "Vencedor" 0
translate B TmtLimit "Limite de Lista"
translate B TmtMeanElo "Menor Elo"
translate B TmtNone "Nenhum torneio encontrado."

# Graph windows:
menuText B GraphFile "Arquivo" 0
menuText B GraphFileColor "Salvar como Postscript Colorido..." 12
menuText B GraphFileGrey "Salvar como Postscript Cinza..." 23
menuText B GraphFileClose "Fecha janela" 6
menuText B GraphOptions "Opções" 0
menuText B GraphOptionsWhite "Branco" 0
menuText B GraphOptionsBlack "Preto" 0
menuText B GraphOptionsBoth "Ambos" 0
menuText B GraphOptionsPInfo "Informação do Jogador" 0
menuText B GraphOptionsEloFile "Elo do arquivo de rating" 0
menuText B GraphOptionsEloDB "Elo da base de dados" 0
translate B GraphFilterTitle "Gráfico de filtro: porcentagem de jogos alcanando posição"
translate B GraphAbsFilterTitle "Gráfico de filtro: frequência dos jogos"
translate B GraphWinPctTitle "Gráfico de filtro: % de ganhos (1-0 e 0-1) na posição atual por ano"
translate B ConfigureFilter {Configurar Eixos X para Ano, Rating e Movimentos}
translate B FilterEstimate "Estimar"
translate B TitleFilterGraph "scidCommunity: Gráfico de Filtro"
translate B WinPct "Vitória %"
translate B GraphLine "Gráfico de linhas"
translate B GraphBar "Gráfico de barras"
translate B GraphPopup "Quadro pop-up"
translate B PgnVarClose {Fechar todas as variantes}
translate B PgnVarOpen {Abra todas as variantes}
translate B PgnEvaluate {Avaliar}
translate B PgnSaveEval {Salvar avaliação}
translate B PgnOptShort "Cabeçalho curto (3 linhas)"
translate B PgnOptSymbols "Anotações Simbólicas"
translate B PgnOptIndentC "Comentários de recuo"
translate B PgnOptIndentV "Variações de recuo"
translate B PgnOptColumn "Estilo de coluna (um movimento por linha)"
translate B PgnOptSpace "Espaço após mover números"
translate B PgnOptStripMarks "Retire os códigos de quadrados/setas coloridos"
translate B PgnOptBoldMainLine "Use texto em negrito para movimentos de linha principal"

# Analysis window:
translate B AddVariation {Adicionar variante}
translate B AddAllVariations {Adicionar todas as Variantes}
translate B AddMove {Adicionar movimento}
translate B Annotate {Anotar}
translate B ShowAnalysisBoard {Mostrar tabuleiro de análise}
translate B ShowInfo {Mostrar informações do engine}
translate B FinishGame {Encerrar jogo}
translate B FinishGameSlot2Warning {O slot 2 do mecanismo já está em uso por uma janela de análise aberta.\n\nConcluir O jogo usa os slots 1 e 2 do mecanismo e pode assumir o controle desse mecanismo. Continuar?}
translate B StopEngine {Parar engine}
translate B StartEngine {Iniciar engine}
translate B LockEngine {Travar engine na posição corrente}
translate B AnalysisCommand {Comando de Análise}
translate B PreviousChoices {Escolhas Anteriores}
translate B AnnotateTime {Define o tempo entre movimentos em segundos}
translate B AnnotateWhich {Adiciona variante}
translate B AnnotateAll {Parar movimentos de ambos os lados}
translate B AnnotateAllMoves {Anotar todos os movimentos}
translate B AnnotateWhite {Apenas para movimentos das Brancas}
translate B AnnotateBlack {Apenas para movimentos das Pretas}
translate B AnnotateBlundersOnly {Quando o movimento for um erro crasso}
translate B AnnotateBlundersOnlyScoreChange {As análises indicam um erro crasso, com mudança de score de/para: }
translate B BlundersThreshold {Limite}
translate B ScoreAllMoves {Analise todos os movimentos}
translate B LowPriority {Baixa prioridade da CPU} 
translate B ClickHereToSeeMoves {Clique aqui para ver os movimentos}
translate B ConfigureInformant {Informante}
translate B Informant!? {Movimento interessante}
translate B Informant? {Movimento pobre}
translate B Informant?? {Erro crasso}
translate B Informant?! {Movimento duvidoso}
translate B Informant+= {Branca tem alguma vantagem}
translate B Informant+/- {Branca tem vantagem moderada}
translate B Informant+- {Branca tem vantagem decisiva}
translate B Informant+-- {O jogo  considerado como ganho}
translate B AutoComment {Comentário automático}
translate B AutoCommentTooltip {Gere comentários de IA para a posição atual}
translate B AnalysisAutoCommentTooltip {Gere comentários de IA para todo o jogo}
translate B GameComment {Comentário do jogo}
translate B GameCommentTooltip {Analisa o jogo em busca de movimentos anotados e gere um resumo de IA}
translate B TimeMs {Tempo (ms)}


# Book window
translate B Book {Livro}
translate B OtherBookMoves {Livro do oponente}
translate B OtherBookMovesTooltip {Movimentos para os quais o oponente tem resposta}
translate B Alphabetical {Alfabético}
translate B BookCount {Livros}

# Analysis Engine open dialog:
translate B EngineList {Lista de Programas de Análise}
translate B EngineName {Nome}
translate B EngineCmd {Comando}
translate B EngineArgs {Parâmetros}
translate B EngineDir {Diretório}
translate B EngineElo {Elo}
translate B EngineTime {Data}
translate B EngineNew {Novo}
translate B EngineEdit {Editar}
translate B EngineRequired {Campos em negrito são obrigatórios; os demais são opcionais}
translate B EngineProtocol {Protocolo de comunicação}
translate B EngineNotation {Notação dos movimentos}
translate B EngineFlipEvaluation {Perspectiva de avaliação invertida}
translate B EngineShowLog {Mostrar registro de comunicação}
translate B EngineNetworkd {Aceitar conexões remotas}
translate B EngineSelect {Selecione o mecanismo atual}
translate B EngineAddLocal {Adicione um mecanismo local}
translate B EngineAddRemote {Adicionar um mecanismo remoto}
translate B EngineReload {Recarregue o mecanismo atual}
translate B EngineClone {Crie uma cópia do mecanismo atual}
translate B EngineDelete {Exclua o mecanismo atual}
translate B EngineOpenAnalysis {Análise aberta}

# PGN window menus:
menuText B PgnFile "Arquivo" 0
menuText B PgnFileCopy "Copiar o jogo para a área de transferência" 0 
menuText B PgnFilePrint "Imprimir para arquivo..." 0
menuText B PgnFileClose "Fechar janela PGN" 0
menuText B PgnOpt "Monitor" 0
menuText B PgnOptColor "Monitor Colorido" 0
menuText B PgnOptShort "Cabeçalho curto (3 linhas)" 0
menuText B PgnOptSymbols "Anotações simbólicas" 0
menuText B PgnOptIndentC "Identar comentários" 0
menuText B PgnOptIndentV "Identar variantes" 7
menuText B PgnOptColumn "Estilo Coluna (um movimento por linha)" 0
menuText B PgnOptSpace "Espaço após o número do movimento" 0
menuText B PgnOptStripMarks "Remover os códigos coloridos das casas/setas" 1 
menuText B PgnOptBoldMainLine "Use negrito para movimentos da linha principal" 4 
menuText B PgnColor "Cores" 0
menuText B PgnColorHeader "Cabeçalho..." 0
menuText B PgnColorAnno "Anotações..." 0
menuText B PgnColorComments "Comentários..." 0
menuText B PgnColorVars "Variantes..." 0
menuText B PgnColorBackground "Cor de fundo..." 0
menuText B PgnColorMain "Linha principal..." 0
menuText B PgnColorCurrent "Cor de fundo do movimento atual..." 1
menuText B PgnHelp "Ajuda" 0
menuText B PgnHelpPgn "Ajuda PGN" 0
menuText B PgnHelpIndex "Índice" 0
translate B PgnWindowTitle {Notação do Jogo - jogo %u} 

# Crosstable window menus:
menuText B CrosstabFile "Arquivo" 0
menuText B CrosstabFileText "Imprime para arquivo texto..." 9
menuText B CrosstabFileHtml "Imprime para arquivo HTML..." 9
menuText B CrosstabFileClose "Fechar tabela de cruzamentos" 0
menuText B CrosstabEdit "Editar" 0
menuText B CrosstabEditEvent "Evento" 0
menuText B CrosstabEditSite "Lugar" 0
menuText B CrosstabEditDate "Data" 0
menuText B CrosstabOpt "Monitor" 0
menuText B CrosstabOptAll "Todos contra todos" 0
menuText B CrosstabOptSwiss "Suiço" 0
menuText B CrosstabOptKnockout "Knockout" 0
menuText B CrosstabOptAuto "Automático" 0
menuText B CrosstabOptAges "Idade em anos" 0
menuText B CrosstabOptNats "Nacionalidades" 0
menuText B CrosstabOptRatings "Ratings" 0
menuText B CrosstabOptTitles "Títulos" 0
menuText B CrosstabOptBreaks "Scores de desempate" 0
menuText B CrosstabOptDeleted "Incluir jogos apagados" 8 
menuText B CrosstabOptColors "Cores (apenas para tabela Swiss)" 0
menuText B CrosstabOptColumnNumbers "Colunas numeradas (apenas tabelas Todos-contra-Todos)" 2 
menuText B CrosstabOptGroup "Pontuao do Grupo" 0
menuText B CrosstabSort "Ordenar" 0
menuText B CrosstabSortName "Nome" 0
menuText B CrosstabSortRating "Rating" 0
menuText B CrosstabSortScore "Pontuação" 0
menuText B CrosstabColor "Cor" 0
menuText B CrosstabColorPlain "Texto puro" 0
menuText B CrosstabColorHyper "Hipertexto" 0
menuText B CrosstabHelp "Ajuda" 0
menuText B CrosstabHelpCross "Ajuda para tabela de cruzamentos" 0
menuText B CrosstabHelpIndex "Índice da Ajuda" 0
translate B SetFilter {Setar filtro}
translate B AddToFilter {Adicionar ao filtro}
translate B Swiss {Suiço}
translate B Category {Categoria} 

# Opening report window menus:
menuText B OprepFile "Arquivo" 0
menuText B OprepFileText "Imprimir para arquivo texto..." 9
menuText B OprepFileHtml "Imprimir para arquivo HTML..." 9
menuText B OprepFileOptions "Opções..." 0
menuText B OprepFileClose "Fechar janela de relatório" 0
menuText B OprepFavorites "Favoritos" 1 
menuText B OprepFavoritesAdd "Adicionar Relatório..." 0 
menuText B OprepFavoritesEdit "Editar Relatório de Favoritos..." 0 
menuText B OprepFavoritesGenerate "Gerar Relatórios..." 0 
menuText B OprepHelp "Ajuda" 0
menuText B OprepHelpReport "Ajuda para Relatório de abertura" 0
menuText B OprepHelpIndex "Índice da Ajuda" 0

# Header search:
translate B HeaderSearch {Busca por cabeçalho}
translate B EndSideToMove {Lado que tem o movimento ao final do jogo} 
translate B GamesWithNoECO {Jogos sem ECO?}
translate B GameLength {Tamanho do jogo}
translate B FindGamesWith {Encontrar jogos com}
translate B StdStart {Início padrão}
translate B Promotions {Promoções}
translate B Comments {Comentários}
translate B Variations {Variantes}
translate B Annotations {Anotações}
translate B DeleteFlag {Apagar Flag}
translate B WhiteOpFlag {Abertura Brancas}
translate B BlackOpFlag {Abertura Pretas}
translate B MiddlegameFlag {Meio-jogo}
translate B EndgameFlag {Final}
translate B NoveltyFlag {Novidade}
translate B PawnFlag {Estrutura de Peões}
translate B TacticsFlag {Tática}
translate B QsideFlag {Jogo na ala da Dama}
translate B KsideFlag {Jogo na ala do Rei}
translate B BrilliancyFlag {Brilhantismo}
translate B BlunderFlag {Erro!!!}
translate B UserFlag {Usuário}
translate B PgnContains {PGN contém texto}
translate B PgnTag {Marcação}
translate B TagContains {contém}
translate B Variant {Variante}
translate B Annotator {Anotador}
translate B Cmnts {Apenas jogos anotados}

# Game list window:
translate B GlistNumber {Número}
translate B GlistWhite {Brancas}
translate B GlistBlack {Pretas}
translate B GlistWElo {B-Elo}
translate B GlistBElo {P-Elo}
translate B GlistEvent {Evento}
translate B GlistSite {Lugar}
translate B GlistRound {Rodada}
translate B GlistDate {Data}
translate B GlistYear {Ano}
translate B GlistEDate {Evento-Data}
translate B GlistResult {Resultado}
translate B GlistLength {Tamanho}
translate B GlistCountry {País}
translate B GlistECO {ECO}
translate B GlistOpening {Abertura}
translate B GlistEndMaterial {Material-Final}
translate B GlistDeleted {Apagado}
translate B GlistFlags {Sinalizador}
translate B GlistVars {Variantes}
translate B GlistComments {Comentários}
translate B GlistAnnos {Anotações}
translate B GlistStart {Iniciar}
translate B GlistGameNumber {Número do Jogo}
translate B GlistAverageElo {Elo Médio}
translate B GlistRating {Rating}
translate B GlistFindText {Encontrar texto}
translate B GlistMoveField {Movimentos}
translate B GlistEditField {Configurar}
translate B GlistAddField {Adicionar}
translate B GlistDeleteField {Remover}
translate B GlistWidth {Largura}
translate B GlistAlign {Alinhar}
translate B GlistAlignL {Alinhar: esquerda}
translate B GlistAlignR {Alinhar: direita}
translate B GlistAlignC {Alinhar: centro}
translate B GlistColor {Cor}
translate B GlistSep {Separador}
translate B GlistCurrentSep {--  Atual  --}
translate B GlistNewSort {Novo}
translate B GlistAddToSort {Adicionar}

# base sorting
translate B GsortSort {Classificar...}
translate B GsortDate {Data}
translate B GsortYear {Ano}
translate B GsortEvent {Evento}
translate B GsortSite {Local}
translate B GsortRound {Rodada}
translate B GsortWhiteName {Nome Brancas}
translate B GsortBlackName {Nome Pretas}
translate B GsortECO {ECO}
translate B GsortResult {Resultado}
translate B GsortMoveCount {Movimentos}
translate B GsortAverageElo {Elo médio}
translate B GsortCountry {País}
translate B GsortDeleted {Apagado}
translate B GsortEventDate {Data Evento}
translate B GsortWhiteElo {Elo Brancas}
translate B GsortBlackElo {Elo Pretas}
translate B GsortComments {Comentários}
translate B GsortVariations {Variantes}
translate B GsortNAGs {NAGs}
translate B GsortAscending {Ascendente}
translate B GsortDescending {Descendente}
translate B GsortAdd {Adicionar}
translate B GsortStore {Salvar}
translate B GsortLoad {Carregar}

# menu shown with right mouse button down on game list.
translate B GlistRemoveThisGameFromFilter  {Remover este jogo do filtro}
translate B GlistRemoveGameAndAboveFromFilter  {Remover jogo (e todos antes dele) do filtro}
translate B GlistRemoveGameAndBelowFromFilter  {Remover jogo (e todos depois dele) do filtro}
translate B GlistDeleteGame {Recuperar este jogo} 
translate B GlistDeleteAllGames {Apagar todos os jogos no filtro} 
translate B GlistUndeleteAllGames {Recuperar todos os jogos no filtro} 
translate B GlistMergeGameInBase {Incorporar jogo em outra base} 

# Maintenance window:
translate B DatabaseName {Nome da base de dados:}
translate B TypeIcon {Ícone de Tipo:}
translate B NumOfGames {Jogos:}
translate B NumDeletedGames {Jogos apagados:}
translate B NumFilterGames {Jogos no filtro:}
translate B YearRange {Faixa de Anos:}
translate B RatingRange {Faixa de Rating:}
translate B Description {Descrição} 
translate B Flag {Sinalizador}
translate B CustomFlags {Flags customizadas}
translate B DeleteCurrent {Apagar jogo corrente}
translate B DeleteFilter {Apagar jogos filtrados}
translate B DeleteAll {Apagar todos os jogos}
translate B UndeleteCurrent {Recuperar jogo corrente}
translate B UndeleteFilter {Recuperar jogos filtrados}
translate B UndeleteAll {Recuperar todos os jogos}
translate B DeleteTwins {Apagar duplicadas}
translate B MarkCurrent {Marcar jogo corrente}
translate B MarkFilter {Marcar jogos filtrados}
translate B MarkAll {Marcar todos os jogos}
translate B UnmarkCurrent {Desmarcar jogo corrente}
translate B UnmarkFilter {Desmarcar jogos filtrados}
translate B UnmarkAll {Desmarcar todos os jogos}
translate B Spellchecking {Verificacao Ortográfica}
translate B Players {Jogadores}
translate B Events {Eventos}
translate B Sites {Lugares}
translate B Rounds {Rodadas}
translate B DatabaseOps {Operações na base de dados}
translate B ReclassifyGames {Jogos classificados por ECO}
translate B CompactDatabase {Compactar base de dados}
translate B SortDatabase {Ordenar base de dados}
translate B AddEloRatings {Adicionar ratings}
translate B AutoloadGame {Carregar autom. o jogo número}
translate B StripTags {Remover tags PGN} 
translate B StripTag {Remover tag} 
translate B Cleaner {Limpador}
translate B CleanerHelp {
O Limpador do Scid executará todas as ações de manutenção selecionadas da lista abaixo, no banco corrente.

As configurações atuais na classificação por ECO e diálogos de exclusão de duplicadas serão aplicadas se você escolher estas funções.
}
translate B CleanerConfirm {
Uma vez iniciado, o Limpador não poder ser interrompido!

Esta operação pode levar muito tempo para ser executada em uma grande base de dados, dependendo das funções selecionadas e das configurações atuais.

Você está certo de que quer iniciar as ações de manutenção selecionadas?
}
# Twinchecker
translate B TwinCheckUndelete {para virar; "u" recupera ambos)}
translate B TwinCheckprevPair {Par anterior}
translate B TwinChecknextPair {Próximo par}
translate B TwinChecker {scidCommunity: Verificador de duplicadas}
translate B TwinCheckTournament {Jogos no torneio:}
translate B TwinCheckNoTwin {Nenhuma duplicada  }
translate B TwinCheckNoTwinfound {Nenhuma duplicada foi detectada para este jogo.\nPara mostrar duplicadas nesta janela, você deve usar primeiro a funçãoo "Apagar Duplicadas...". }
translate B TwinCheckTag {Compartilhar tags...}
translate B TwinCheckFound1 {Scid encontrou $result duplicadas}
translate B TwinCheckFound2 { e definiu suas flags de exclusão}
translate B TwinCheckNoDelete {No há jogos para excluir nesta base.}
translate B TwinCriteria1 { Suas configurações para encontrar duplicadas podem \nfazer com que não duplicadas com movimentos similares sejam marcadas como se fossem.}
translate B TwinCriteria2 { recomendado que, se você selecionar "Não" para "mesmos movimentos", você selecione "Sim" para as cores, evento, local, rodada, ano e mês.\nVocê quer continuar e excluir as duplicatas mesmo assim? }
translate B TwinCriteria3 { recomendado que você especifique "Sim" para pelo menos duas das configurações de "mesmo local", "mesma rodada" e "mesmo ano".\nVocê quer continuar e excluir as duplicatas mesmo assim?}
translate B TwinCriteriaConfirm {scidCommunity: Confirme as configurações de duplicadas}
translate B TwinChangeTag "Alterar as seguintes tags:\n\n"
translate B AllocRatingDescription "Este comando utiliza o arquivo corrente de verificação ortográfica para adicionar ratings Elo aos jogos nesta base. Sempre que um jogador não tiver um rating corrente, mas seu rating no momento do jogo estiver listado no arquivo de verifição, esse rating será adicionado."
translate B RatingOverride "Sobrescrever ratings existentes diferentes de zero?"
translate B AddRatings "Adicionar ratings a:"
translate B AddedRatings {Scid adicionou $r ratings Elo em $g jogos.}

#Bookmark editor
translate B NewSubmenu "Novo Submenu"

# Comment editor:
translate B AnnotationSymbols  {Símbolos de Anotação:}
translate B Comment {Comentário:}
translate B InsertMark {Inserir marca} 
translate B InsertMarkHelp {
Insere/remove marca: Seleciona cor, tipo, casa.
Insere/remove seta: Clique com o botão direito em duas casas.
} 

# Nag buttons in comment editor:
translate B GoodMove {Bom Movimento} 
translate B PoorMove {Movimento Pobre} 
translate B ExcellentMove {Movimento Excelente} 
translate B Blunder {Erro!!!} 
translate B InterestingMove {Movimento Interessante} 
translate B DubiousMove {Movimento Duvidoso} 
translate B WhiteDecisiveAdvantage {Brancas tem vantagem decisiva} 
translate B BlackDecisiveAdvantage {Pretas tem vantagem decisiva} 
translate B WhiteClearAdvantage {Brancas tem clara vantagem} 
translate B BlackClearAdvantage {Pretas tem clara vantagem} 
translate B WhiteSlightAdvantage {Brancas tem alguma vantagem} 
translate B BlackSlightAdvantage {Pretas tem alguma vantagem} 
translate B WhiteCrushing {Brancas tem enorme vantagem}
translate B BlackCrushing {Pretas tem enorme vantagem}
translate B Equality {Igualdade} 
translate B Unclear {Não claro} 
translate B Diagram {Diagrama} 

# Board search:
translate B BoardSearch {Pesquisa Tabuleiro}
translate B FilterOperation {Operação no filtro corrente:}
translate B FilterAnd {E (Filtro restrito)}
translate B FilterOr {OU (Adicionar ao filtro)}
translate B FilterIgnore {IGNORAR (Limpar filtro)}
translate B SearchType {Tipo de pesquisa:}
translate B SearchBoardExact {Posição exata (todas as peças nas mesmas casas)}
translate B SearchBoardPawns {Peões (mesmo material, todos os peões nas mesmas casas)}
translate B SearchBoardFiles {Colunas (mesmo material, todos os peões na mesma coluna)}
translate B SearchBoardAny {Qualquer (mesmo material, peões e peças em qualquer posição)}
translate B SearchInRefDatabase { Pesquisa na base }
translate B LookInVars {Olhar nas variantes}

# Material search:
translate B MaterialSearch {Pesquisa Material}
translate B Material {Material}
translate B Patterns {Padrões}
translate B Zero {Zero}
translate B Any {Qualquer}
translate B CurrentBoard {Tabuleiro corrente}
translate B CommonEndings {Finais comuns}
translate B CommonPatterns {Padrões comuns}
translate B MaterialDiff {Diferença de Material}
translate B squares {casas}
translate B SameColor {Mesma cor}
translate B OppColor {Cor oposta}
translate B Either {Qualquer}
translate B MoveNumberRange {Faixa do número de movimentos}
translate B MatchForAtLeast {Conferem por pelo menos}
translate B HalfMoves {meios movimentos}

# Common endings in material search:
translate B EndingPawns {Finais com Peões} 
translate B EndingRookVsPawns {Torre contra Peões} 
translate B EndingRookPawnVsRook {Torre e 1 Peão contra Torre} 
translate B EndingRookPawnsVsRook {Torre e Peões contra Torre} 
translate B EndingRooks {Finais Torre contra Torre} 
translate B EndingRooksPassedA {Finais Torre contra Torre com Peão passado na coluna a} 
translate B EndingRooksDouble {Finais com Torres dobradas} 
translate B EndingBishops {Finais Bispo contra Bispo} 
translate B EndingBishopVsKnight {Finais Bispo contra Cavalo} 
translate B EndingKnights {Finais Cavalo contra Cavalo} 
translate B EndingQueens {Finais Dama contra Dama} 
translate B EndingQueenPawnVsQueen {Dama e 1 Peão contra Dama} 
translate B BishopPairVsKnightPair {Meio-jogo com 2 Bispos contra 2 Cavalos} 

# Common patterns in material search:
translate B PatternWhiteIQP {Peão de Dama branco isolado} 
translate B PatternWhiteIQPBreakE6 {Peão de Dama branco isolado: avanço d4-d5 contra e6} 
translate B PatternWhiteIQPBreakC6 {Peão de Dama branco isolado: avanço d4-d5 contra c6} 
translate B PatternBlackIQP {Peão de Dama preto isolado} 
translate B PatternWhiteBlackIQP {Peão de Dama branco isolado vs. Peão de Dama preto isolado} 
translate B PatternCoupleC3D4 {Peões brancos suspensos em c3 e d4} 
translate B PatternHangingC5D5 {Peões pretos suspensos em c5 e d5} 
translate B PatternMaroczy {Centro Maroczy (com Peões em c4 e e4)} 
translate B PatternRookSacC3 {Sacrifício de Torre em c3} 
translate B PatternKc1Kg8 {O-O-O vs. O-O (Rc1 vs. Rg8)} 
translate B PatternKg1Kc8 {O-O vs. O-O-O (Rg1 vs. Rc8)} 
translate B PatternLightFian {Fianchettos nas casas brancas (Bispo-g2 vs. Bispo-b7)} 
translate B PatternDarkFian {Fianchettos nas casas pretas (Bispo-b2 vs. Bispo-g7)} 
translate B PatternFourFian {Quatro Fianchettos (Bispos em b2,g2,b7,g7)} 

# Game saving:
translate B Today {Hoje}
translate B ClassifyGame {Classificar Jogo}

# Setup position:
translate B EmptyBoard {Tabuleiro vazio}
translate B InitialBoard {Tabuleiro Inicial}
translate B SideToMove {Lado que move}
translate B MoveNumber {N.º do Movimento}
translate B Castling {Roque}
translate B EnPassantFile {coluna En Passant}
translate B ClearFen {Limpar FEN}
translate B PasteFen {Colar FEN}

translate B SaveAndContinue {Salvar e continuar}
translate B DiscardChangesAndContinue {Descartar alterações\ne continuar}
translate B GoBack {Voltar}

# Replace move dialog:
translate B ReplaceMove {Substituir movimento}
translate B AddNewVar {Adicionar nova variante}
translate B NewMainLine {Nova linha principal}
translate B ReplaceMoveMessage {Um movimento já existe nesta posição.

Você pode substituí-lo, descartar todos os movimentos que o seguem, ou adicionar seu movimento como uma nova variante.

(Você pode evitar que esta mensagem apareça no futuro desligando a opção "Perguntar antes de substituir movimentos" no menu Opções:Movimentos.)}

# Make database read-only dialog:
translate B ReadOnlyDialog {Se você tornar esta base de dados apenas para leitura, nenhuma alteração será permitida.
Nenhum jogo poderá ser salvo ou substituído, e nenhuma flag de exclusão poderá ser alterada.
Qualquer ordenação ou resultados de classificação por ECO serão temporários.

Para poder tornar a base de dados atualizável novamente, feche-a e abra-a novamente.

Você realmente quer que esta base de dados seja apenas de leitura?}

# Clear game dialog:
translate B ClearGameDialog {Este jogo foi alterado.

Você realmente quer continuar e descartar as mudanças feitas?
}

# Exit dialog:
translate B ExitDialog {Você quer realmente sair do Scid?}
translate B ExitUnsaved {As bases a seguir tem mudanças nos jogos que não foram salvas. Se você sair agora, essas mudanças serão perdidas.} 

# Import window:
translate B PasteCurrentGame {Colar jogo corrente}
translate B ImportHelp1 {Introduzir ou colar um jogo em formato PGN no quadro acima.}
translate B ImportHelp2 {Quaisquer erros ao importar o jogo serão mostrados aqui.}
translate B OverwriteExistingMoves {Sobrescrever movimentos existentes ?}

# ECO Browser:
translate B ECOAllSections {todas as secções ECO}
translate B ECOSection {secção ECO}
translate B ECOSummary {Resumo para}
translate B ECOFrequency {Frequência de subcodigos para}

# Opening Report:
translate B OprepReportFor {Relatório para}
translate B OprepTitle {Relatório de Abertura}
translate B OprepReport {Relatório}
translate B OprepGenerated {Gerado por}
translate B OprepStatsHist {Estatísticas e Histórico}
translate B OprepStats {Estatísticas}
translate B OprepStatAll {Todas as partidas do relatório}
translate B OprepStatBoth {Ambos com rating}
translate B OprepStatSince {Desde}
translate B OprepOldest {Jogos mais antigos}
translate B OprepNewest {Jogos mais recentes}
translate B OprepPopular {Popularidade Atual}
translate B OprepFreqAll {Frequência em todos os anos:   }
translate B OprepFreq1   {No último ano: }
translate B OprepFreq5   {Nos últimos 5 anos: }
translate B OprepFreq10  {Nos últimos 10 anos: }
translate B OprepEvery {uma vez em cada %u jogos}
translate B OprepUp {até %u%s de todos os anos}
translate B OprepDown {menos que %u%s de todos os anos}
translate B OprepSame {nenhuma mudança em todos os anos}
translate B OprepMostFrequent {Jogadores mais frequentes}
translate B OprepMostFrequentOpponents {Oponentes mais frequentes} 
translate B OprepRatingsPerf {Ratings e Desempenho}
translate B OprepAvgPerf {Ratings e desempenho médios}
translate B OprepWRating {Rating Brancas}
translate B OprepBRating {Rating Pretas}
translate B OprepWPerf {Desempenho Brancas}
translate B OprepBPerf {Desempenho Pretas}
translate B OprepHighRating {Jogos com o maior rating médio}
translate B OprepTrends {Tendências de Resultados}
translate B OprepResults {Qtd. e frequência de resultados}
translate B OprepLength {Tamanho do jogo}
translate B OprepFrequency {Frequência}
translate B OprepWWins {Brancas vencem: }
translate B OprepBWins {Pretas vencem:  }
translate B OprepDraws {Empates:        }
translate B OprepWholeDB {toda a base de dados}
translate B OprepShortest {Vitórias mais rápidas}
translate B OprepMovesThemes {Movimentos e Temas}
translate B OprepMoveOrders {Ordem dos movimentos para atingir a posição do relatório}
translate B OprepMoveOrdersOne \
  {Houve apenas uma ordem de movimentos que atinge esta posição: }
translate B OprepMoveOrdersAll \
  {Houve apenas %u ordens de movimentos que atingem esta posição:}
translate B OprepMoveOrdersMany \
  {Houve %u ordens de movimentos que atingem esta posição. As %u primeiras são:}
translate B OprepMovesFrom {Movimentos da posiçãoo do relatório}
translate B OprepMostFrequentEcoCodes {Códigos ECO mais frequentes} 
translate B OprepThemes {Temas Posicionais}
translate B OprepThemeDescription {Frequência dos temas nos primeiros  %u movimentos de cada jogo} 
translate B OprepThemeSameCastling {Roque do mesmo lado}
translate B OprepThemeOppCastling {Roques opostos}
translate B OprepThemeNoCastling {Ninguém efetuou o roque}
translate B OprepThemeKPawnStorm {Tempestade de Peões no lado do Rei}
translate B OprepThemeQueenswap {Damas já trocadas}
translate B OprepThemeWIQP {Peão branco da Dama isolado} 
translate B OprepThemeBIQP {Peão preto da Dama isolado} 
translate B OprepThemeWP567 {Peão Branco na 5/6/7a fila}
translate B OprepThemeBP234 {Peão Preto na 2/3/4a fila}
translate B OprepThemeOpenCDE {Colunas c/d/e abertas}
translate B OprepTheme1BishopPair {Um lado tem o par de Bispos}
translate B OprepEndgames {Finais}
translate B OprepReportGames {Jogos no Relatório}
translate B OprepAllGames {Todos os jogos}
translate B OprepEndClass {Material ao fim de cada jogo}
translate B OprepTheoryTable {Tabela de Teoria}
translate B OprepTableComment {Gerada a partir dos %u jogos com rating mais alto.}
translate B OprepExtraMoves {Movimentos com nota extra na Tabela de Teoria}
translate B OprepMaxGames {Qtde. Máxima de jogos na tabela de teoria}
translate B OprepMergeMoves {Limite de movimentação para jogos mesclados}
translate B OprepMergeUnique {Mesclar apenas jogos únicos}
translate B OprepViewHTML {Visualizar HTML} 

# Player Report:
translate B PReportTitle {Relatório do Jogador} 
translate B PReportColorWhite {com as Brancas} 
translate B PReportColorBlack {com as Pretas} 
translate B PReportMoves {aps %s} 
translate B PReportOpenings {Aberturas} 
translate B PReportClipbase {Limpa base de cópia e copia os jogos encontrados para ela} 

# Piece Tracker window:
translate B TrackerSelectSingle {Use o botão esquerdo do mouse para selecionar esta peça.} 
translate B TrackerSelectPair {Botão esquerdo seleciona esta peça; botão direito seleciona sua parceira.}
translate B TrackerSelectPawn {Botão esquerdo seleciona este Peão; botão direito seleciona os 8 Peões}
translate B TrackerStat {Estatísticas}
translate B TrackerGames {% jogos com movimentos para a casa}
translate B TrackerTime {% tempo em cada casa}
translate B TrackerMoves {Movimentos}
translate B TrackerMovesStart {Entre o numero do movimento a partir do qual o acompanhamento deve ser feito.}
translate B TrackerMovesStop {Entre o número do movimento onde deve parar o acompanhamento.}

# Game selection dialogs:
translate B SelectAllGames {Todos os jogos na base de dados}
translate B SelectFilterGames {Apenas jogos no filtro}
translate B SelectTournamentGames {Somente jogos no torneio atual}
translate B SelectOlderGames {Somente jogos antigos}

# Delete Twins window:
translate B TwinsNote {Para serem duplicados, dois jogos devem ter pelo menos os mesmos dois jogadores, além de critérios que você pode definir abaixo. Quando um par de duplicados é encontrado, o jogo menor é apagado. Dica: é melhor fazer a verificação ortográfica da base de dados antes de remover duplicados, pois isso melhora o processo de deteção de duplicados. }
translate B TwinsCriteria {Critério: Duplicadas devem ter...}
translate B TwinsWhich {Jogos a examinar}
translate B TwinsColors {Jogadores com a mesma cor?}
translate B TwinsEvent {Mesmo evento?}
translate B TwinsSite {Mesmo lugar?}
translate B TwinsRound {Mesma rodada?}
translate B TwinsYear {Mesmo ano?}
translate B TwinsMonth {Mesmo mês?}
translate B TwinsDay {Mesmo dia?}
translate B TwinsResult {Mesmo resultado?}
translate B TwinsECO {Mesmo código ECO?}
translate B TwinsMoves {Mesmos movimentos?}
translate B TwinsPlayers {Comparação dos nomes dos jogadores:}
translate B TwinsPlayersExact {Comparação exata}
translate B TwinsPlayersPrefix {Primeiras 4 letras apenas}
translate B TwinsWhen {Quando apagar duplicadas}
translate B TwinsSkipShort {Ignorar todos os jogos com menos de 5 movimentos?}
translate B TwinsUndelete {Recuperar todos os jogos antes?}
translate B TwinsSetFilter {Definir filtro para todas as duplicadas apagadas?}
translate B TwinsComments {Manter sempre os jogos com comentários?}
translate B TwinsVars {Manter sempre os jogos com variantes?}
translate B TwinsDeleteWhich {Excluir qual jogo:} 
translate B TwinsDeleteShorter {Menor jogo} 
translate B TwinsDeleteOlder {Menor número de jogo} 
translate B TwinsDeleteNewer {Maior número de jogo} 
translate B TwinsDelete {Apagar jogos}

# Name editor window:
translate B NameEditType {Tipo de nome para editar}
translate B NameEditSelect {Jogos para editar}
translate B NameEditReplace {Substituir}
translate B NameEditWith {com}
translate B NameEditMatches {Confere: Pressione Ctrl+1 a Ctrl+9 para selecionar}

# Check games window:
translate B CheckGames {Marcar jogos}
translate B CheckGamesWhich {Marcar jogos}
translate B CheckAll {Todos os jogos}
translate B CheckSelectFilterGames {Somente jogos filtrados}

# Classify window:
translate B Classify {Classificar}
translate B ClassifyWhich {Que jogos devem ser classificados por ECO}
translate B ClassifyAll {Todos os Jogos (substituir códigos ECO antigos)}
translate B ClassifyYear {Todos os jogos do último ano}
translate B ClassifyMonth {Todos os jogos do último mês}
translate B ClassifyNew {Somente jogos ainda sem código ECO}
translate B ClassifyCodes {Códigos ECO a serem usados}
translate B ClassifyBasic {Códigos Básicos apenas ("B12", ...)}
translate B ClassifyExtended {Extensões Scid ("B12j", ...)}
translate B ClassifyResult {Classificação ECO concluída: $resultado(s) jogo(s) atualizado(s).}

# Compaction:
translate B NameFile {Arquivo de nomes}
translate B GameFile {Arquivo de jogos}
translate B Names {Nomes}
translate B Unused {Não usado}
translate B SizeKb {Tamanho (kb)}
translate B CurrentState {Estado Atual}
translate B AfterCompaction {Após compactação}
translate B CompactNames {Compactar arquivo de nomes}
translate B CompactGames {Compactar arquivo de nomes}
translate B NoUnusedNames "Não há nomes não utilizados, então o arquivo já está totalmente compactado."
translate B NoUnusedGames "O arquivo de jogo já está totalmente compactado."
translate B GameFileCompacted {O arquivo de jogos para a base está compactado.}

# Sorting:
translate B SortCriteria {Critério}
translate B AddCriteria {Adicionar critério}
translate B CommonSorts {Ordenações comuns}
translate B Sort {Ordenar}

# Exporting:
translate B AddToExistingFile {Adicionar jogos a um arquivo existente?}
translate B ExportComments {Exportar comentários?}
translate B ExportVariations {Exportar variantes?}
translate B IndentComments {Identar Comentários?}
translate B IndentVariations {Identar Variantes?}
translate B ExportColumnStyle {Estilo Coluna (um movimento por linha)?}
translate B ExportSymbolStyle {Estilo de anotação simbólica:}
translate B ExportStripMarks {Remover códigos de marca de casa/seta dos comentários?} 

# Goto game/move dialogs:
translate B LoadGameNumber {Entre o número do jogo a ser carregado:}
translate B GotoMoveNumber {Ir p/ o lance n.º:}

# Copy games dialog:
translate B CopyAllGames {Copiar todos os jogos}
translate B CopyGames {Copiar jogos}
translate B CopyConfirm {
 Você realmente quer copiar
 os [::utils::thousands $nGamesToCopy] jogos filtrados
 da base de dados "$fromName"
 para a base de dados "$targetName"?
}
translate B CopyErr {Cópia não permitida}
translate B CopyErrSource {a base de dados origem}
translate B CopyErrTarget {a base de dados destino}
translate B CopyErrNoGames {não tem jogos que atendam o filtro}
translate B CopyErrReadOnly { apenas de leitura}
translate B CopyErrNotOpen {não está aberta}

# Colors:
translate B LightSquares {Casas Brancas}
translate B DarkSquares {Casas Pretas}
translate B SelectedSquares {Casas selecionadas}
translate B SuggestedSquares {Casas Sugeridas}
translate B WhitePieces {Peças Brancas}
translate B BlackPieces {Peças Pretas}
translate B WhiteBorder {Borda Branca}
translate B BlackBorder {Borda Preta}

# Novelty window:
translate B FindNovelty {Buscar Novidade}
translate B Novelty {Novidade}
translate B NoveltyInterrupt {Busca interrompida}
translate B NoveltyNone {Nenhuma novidade encontrada}
translate B NoveltyHelp {
Scid buscará o primeiro movimento do jogo atual que alcança uma posição não encontrada na base selecionada ou no arquivo ECO.
}

# Sounds configuration:
translate B SoundsFolder {Pasta de arquivos de som} 
translate B SoundsFolderHelp {A pasta deve conter os arquivos King.wav, a.wav, 1.wav, etc} 
translate B SoundsAnnounceOptions {Opções de anúncio de movimentos} 
translate B SoundsAnnounceNew {Anuncia novos movimentos quando eles são feitos} 
translate B SoundsMoveSoundOnly {Mover apenas som (desativar anúncios)}
translate B SoundsAnnounceForward {Anuncia movimentos quando avançar um movimento} 
translate B SoundsAnnounceBack {Anuncia movimentos quando retroceder um movimento} 
translate B SoundsSoundDisabled {O Scid não conseguiu encontrar o pacote de áudio Snack na inicialização;\nSound está desativado.}

# Upgrading databases:
translate B Upgrading {Atualizando}
translate B ConfirmOpenNew {
Esta é uma base em formato antigo (Scid 3) que não pode ser aberta pelo Scid 4, mas uma versão no novo formato (Scid 4) já foi criada.

Você quer abrir a nova versão da base Scid 4?
}
translate B ConfirmUpgrade {
Esta é uma base em formato antigo (Scid 3). Uma versão da base no novo formato deve ser criada antes de poder ser usada no Scid 4.

A atualização pode criar uma nova versão da base; isto não altera nem remove os registros originais.

Este processo pode levar algum tempo, mas só precisa ser feito uma vez e pode ser cancelado se estiver demorando muito.

Você quer atualizar esta base agora?
}

# Recent files options:
translate B RecentFilesMenu {Número de arquivos recentes no menu Arquivo} 
translate B RecentFilesExtra {Número de arquivos recentes no submenu extra} 

# My Player Names options:
translate B MyPlayerNamesDescription {Entre com uma lista dos nomes de jogadores preferidos, abaixo, um nome por linha. Substitutos (ex. "?" para qualquer caracter único, "*" para qualquer sequência de caracteres) são permitidas.
Cada vez que um jogo com um jogador da lista é carregado, o tabuleiro da janela principal sofrerá rotação, se necessário, para mostrar o jogo da perspectiva desse jogador..
} 

# Computer Tournament:
translate B configComp {Configurar torneio}
translate B Tournament {Torneio}
translate B Available {Disponível}
translate B Selected {Selecionado}
translate B RoundRobin {Rodada Robin}
translate B Gauntlet {Manopla}
translate B CompGameNext {Próximo jogo:}
translate B TimeperGame {Tempo por\Jogo}
translate B TimeperMove {Tempo por\movimento}
translate B compStoreTime {Tempo de armazenamento:}
translate B Clock {Relógio}
translate B compConcurrent {Jogos simultâneos:}
translate B compShowBoards {Mostrar painéis}
translate B compCarousel {Sistema carrossel}
translate B compSaveEval {Salvar avaliação}
translate B compCanceledGames {Jogos cancelados ou expirados:}
translate B Replay {Repetir}
translate B compStart {Começar}
translate B compSave {Salve depois de cada jogo}
translate B compStop {Pare após o fim do ato. jogo}
translate B compRunning {Torneio em andamento}
translate B Restart {Reiniciar}
translate B compFinished {Torneio terminado}
translate B compStopped {Torneio interrompido}
translate B compForceDraw {Forçar empate}
translate B compForceResign {Forçar desistência}
translate B compAfterMove {Após o movimento:}
translate B compNumMoves {Número de movimentos:}
translate B compScoreLess {Pontuação <:}
translate B compScoreGreater {Pontuação >:}
translate B compRepeatReverse {Repetir jogada inversa}

#Coach
translate B showblunderexists {mostra que existe um erro crasso}
translate B showblundervalue {mostra o valor do erro crasso}
translate B showscore {mostra o score}
translate B coachgame {auxílio ao jogo}
translate B white {brancas}
translate B black {pretas}
translate B both {ambas}
translate B configurePlayEngine {Jogue contra o motor}
translate B UseChessClock {Use o relógio de xadrez}
translate B Play {Jogar}
translate B Noblunder {Nenhum erro crasso}
translate B blunder {erro crasso}
translate B Noinfo {-- Sem informações --}
translate B moveblunderthreshold {movimento é um erro crasso se a perda  maior que}
translate B limitanalysis {limita tempo de análise do engine}
translate B seconds {segundos}
translate B Abort {Abortar}
translate B Resume {Continuar}
translate B OutOfOpening {Fora da abertura}
translate B NotFollowedLine {Você não seguiu a linha}
translate B DoYouWantContinue {Você quer continuar ?}
translate B CoachIsWatching {Auxílio está observando}
translate B Ponder {Pensando permanentemente}
translate B LimitELO {Limite da força ELO}
translate B DubiousMovePlayedTakeBack {Movimento duvidoso, quer voltar ?}
translate B WeakMovePlayedTakeBack {Movimento fraco, quer voltar ?}
translate B BadMovePlayedTakeBack {Movimento ruim, quer voltar ?}
translate B Iresign {Eu desisto}
translate B ResultSaved {Resultado salvo}
translate B yourmoveisnotgood {seu movimento não é bom}
translate B EndOfVar {Fim da variante}
translate B Openingtrainer {Treinador de aberturas}
translate B DisplayCM {Mostrar movimentos candidatos}
translate B DisplayCMValue {Mostrar valor dos movimentos candidatos}
translate B DisplayOpeningStats {Mostrar estatísticas}
translate B ShowReport {Mostrar relatório}
translate B NumberOfGoodMovesPlayed {bom movimentos jogados}
translate B NumberOfDubiousMovesPlayed {movimentos duvidosos jogados}
translate B NumberOfMovesPlayedNotInRepertoire {movimentos jogados não existem no repertório}
translate B NumberOfTimesPositionEncountered {vezes a posição foi encontrada}
translate B PlayerBestMove  {Permitir somente os melhores movimentos}
translate B OpponentBestMove {Oponente joga os melhores movimentos}
translate B OnlyFlaggedLines {Somente linhas marcadas}
translate B resetStats {Reiniciar estatísticas}
translate B Repertoiretrainingconfiguration {Configuração do repertório de treinamento}
translate B Loadingrepertoire {Carregando repertório}
translate B Movesloaded {Movimentos carregados}
translate B Repertoirenotfound {Repertório não encontrado}
translate B Openfirstrepertoirewithtype {Abra primeiro uma base de repertório com o cone/tipo definido do lado direito}
translate B Movenotinrepertoire {Movimento não existe no repertório}
translate B PositionsInRepertoire {Posições no repertório}
translate B PositionsNotPlayed {Posições não jogadas}
translate B PositionsPlayed {Posições jogadas}
translate B Success {Successo}
translate B DubiousMoves {Movimentos duvidosos}
translate B OutOfRepertoire {Fora do Repertório}
translate B ConfigureTactics {Configurar táticas}
translate B ResetScores {Reiniciar scores}
translate B LoadingBase {Carregando base}
translate B Tactics {Táticas}
translate B ShowSolution {Mostrar solução}
translate B NextExercise {Próximo exercício}
translate B PrevExercise {exercício anterior}
translate B StopTraining {Parar treinamento}
translate B Next {Próximo}
translate B ResettingScore {Reinicializando score}
translate B LoadingGame {Carregando jogo}
translate B MateFound {Mate encontrado}
translate B BestSolutionNotFound {Melhor solução NÃO encontrada !}
translate B MateNotFound {Mate não encontrado}
translate B ShorterMateExists {Existe mate mais curto}
translate B ScorePlayed {Score obtido}
translate B Expected {esperado}
translate B ChooseTrainingBase {Escolher base de treinamento}
translate B Thinking {Pensando}
translate B AnalyzeDone {Análise completa}
translate B WinWonGame {Win venceu o jogo}
translate B Lines {Linhas}
translate B ConfigureUCIengine {Configurar engine UCI}
translate B SpecificOpening {Abertura específica}
translate B StartNewGame {Iniciar novo jogo}
translate B Opening {Abertura}
translate B StartFromCurrentPosition {Iniciar a partir da posição corrente}
translate B FixedDepth {Profundidade fixa}
translate B Nodes {Ns} 
translate B Depth {Profundidade}
translate B Time {Tempo} 
translate B SecondsPerMove {Segundos por movimento}
translate B Engine {Engine}
translate B TimeMode {Modo de tempo}
translate B TimeBonus {Bonus de tempo}
translate B TimeMin {min}
translate B TimeSec {seg}
translate B AllExercisesDone {Todos os exercícios completos}
translate B MoveOutOfBook {Movimento fora do livro}
translate B LastBookMove {Último movimento do livro}
translate B AnnotateSeveralGames {Anotar diversos jogos\ndo atual at :}
translate B FindOpeningErrors {Encontrar erros na abertura}
translate B MarkTacticalExercises {Marcar exercícios táticos}
translate B UseBook {Usar livro}
translate B MultiPV {Variantes múltiplas}
translate B Hash {Varrer memória}
translate B OwnBook {Usar livro do engine}
translate B BookFile {Livro de aberturas}
translate B AnnotateVariations {Anotar variantes}
translate B ShortAnnotations {Anotações curtas}
translate B addAnnotatorTag {Adicionar tag do anotador}
translate B AddScoreToShortAnnotations {Adicionar o score às anotações curtas}
translate B AddScoreToAllMoves {Adicione pontuação a todos os movimentos}
translate B Export {Exportar}
translate B BookPartiallyLoaded {Livro parcialmente carregado}
translate B Calvar {Cálculo de variantes}
translate B ConfigureCalvar {Configuração}
# Opening names used in tacgame.tcl
translate B Reti {Reti}
translate B English {Inglesa}
translate B d4Nf6Miscellaneous {1.d4 Nf6 Diversas}
translate B Trompowsky {Trompowsky}
translate B Budapest {Budapest}
translate B OldIndian {Índia antiga}
translate B BenkoGambit {Gambito Benko}
translate B ModernBenoni {Moderna Benoni}
translate B DutchDefence {Defesa Holandesa}
translate B Scandinavian {Escandinava}
translate B AlekhineDefence {Defesa Alekhine}
translate B Pirc {Pirc}
translate B CaroKann {Caro-Kann}
translate B CaroKannAdvance {Caro-Kann do Avanço}
translate B Sicilian {Siciliana}
translate B SicilianAlapin {Siciliana Alapin}
translate B SicilianClosed {Siciliana Fechada}
translate B SicilianRauzer {Siciliana Rauzer}
translate B SicilianDragon {Siciliana Dragão}
translate B SicilianScheveningen {Siciliana Scheveningen}
translate B SicilianNajdorf {Siciliana Najdorf}
translate B OpenGame {Jogo aberto}
translate B Vienna {Vienense}
translate B KingsGambit {Gambito do Rei}
translate B RussianGame {Russa}
translate B ItalianTwoKnights {Italiana/Dois Cavalos}
translate B Spanish {Espanhola}
translate B SpanishExchange {Espanhola Trocas}
translate B SpanishOpen {Espanhola Aberta}
translate B SpanishClosed {Espanhola Fechada}
translate B FrenchDefence {Defesa Francesa}
translate B FrenchAdvance {Francesa do Avanço}
translate B FrenchTarrasch {Francesa Tarrasch}
translate B FrenchWinawer {Francesa Winawer}
translate B FrenchExchange {Francesa Trocas}
translate B QueensPawn {Peão da Dama}
translate B Slav {Eslava}
translate B QGA {Gambito de Dama Aceite}
translate B QGD {Gambito de Dama Recusado}
translate B QGDExchange {Gambito de Dama das Trocas}
translate B SemiSlav {Semi-Eslava}
translate B QGDwithBg5 {Gambioto de Dama com Bg5}
translate B QGDOrthodox {Gambito de Dama Ortodoxa}
translate B Grunfeld {Grunfeld}
translate B GrunfeldExchange {Grunfeld Trocas}
translate B GrunfeldRussian {Grunfeld Russa}
translate B Catalan {Catalã}
translate B CatalanOpen {Catalã Aberta}
translate B CatalanClosed {Catalã Fechada}
translate B QueensIndian {Índia da Dama}
translate B NimzoIndian {Nimzo-Índia}
translate B NimzoIndianClassical {Nimzo-Índia Clássica}
translate B NimzoIndianRubinstein {Nimzo-Índia Rubinstein}
translate B KingsIndian {Índia do Rei}
translate B KingsIndianSamisch {Índia do Rei Saemisch}
translate B KingsIndianMainLine {Índia do Rei Linha Principal}

# FICS
translate B ConfigureFics {Configurar FICS}
translate B FICSGuest {Login como convidado}
translate B FICSServerPort {Porta do Servidor}
translate B FICSServerAddress {Endereço IP}
translate B FICSRefresh {Atualizar}
translate B FICSTimesealPort {Porta Timeseal}
translate B FICSSilence {Silêncio}
translate B FICSOffers {Ofertas}
translate B FICSConsole {Console}
translate B FICSGames {Jogos}
translate B FICSUnobserve {Parar de observar jogo}
translate B FICSProfile {Exibir seu perfil e histórico}
translate B FICSRelayedGames {Jogos conectados}
translate B FICSFindOpponent {Encontrar Oponente}
translate B FICSTakeback {Voltar}
translate B FICSTakeback2 {Voltar 2}
translate B FICSInitTime {Tempo inicial (min)}
translate B FICSIncrement {Incremento (seg)}
translate B FICSRatedGame {Jogo com rate}
translate B FICSAutoColour {automatico}
translate B FICSManualConfirm {confirmar manualmente}
translate B FICSFilterFormula {Filtro com fórmula}
translate B FICSIssueSeek {Busca item}
translate B FICSChallenge {Desafiar}
translate B FICSAccept {aceitar}
translate B FICSDecline {recusar}
translate B FICSColour {Cor}
translate B FICSSend {enviar}
translate B FICSConnect {Conectar}
translate B FICSdefaultuservars {Usar variáveis padrão}
translate B FICSObserveconfirm {Você quer observar o jogo}
translate B FICSpremove {Habilita Pré-movimento}
translate B FICSObserve {Observar}
translate B FICSRatedGames {Jogos com rating}
translate B FICSUnratedGames {Jogos sem rating}
translate B FICSRated {Com rating}
translate B FICSUnrated {Sem rating}
translate B FICSRegisteredPlayer {Apenas jogador registrado}
translate B FICSFreePlayer {Apenas jogador não registado}
translate B FICSNetError {Erro de rede\nNao pode conectar }
translate B OptionsFICS {FICS}
translate B FICSTerminalColor {Cor dos terminais}
translate B FICSTextColor {Cor do texto}

# Game review
translate B GameReview {Rever jogo}
translate B GameReviewTimeExtended {Tempo estendido}
translate B GameReviewMargin {Margem de erro}
translate B GameReviewAutoContinue {Continuar automaticamente quando o movimento estiver correto}
translate B GameReviewReCalculate {Usar tempo estendido}
translate B GameReviewAnalyzingMovePlayedDuringTheGame {Analisando movimento feito durante o jogo}
translate B GameReviewAnalyzingThePosition {Analisando a posição}
translate B GameReviewEnterYourMove {Entre seu movimento}
translate B GameReviewCheckingYourMove {Verificando seu movimento}
translate B GameReviewYourMoveWasAnalyzed {Seu movimento foi analisado}
translate B GameReviewYouPlayedSameMove {Você usou o mesmo movimento como na resposta}
translate B GameReviewScoreOfYourMove {Score do seu movimento}
translate B GameReviewGameMoveScore {Score do movimento do jogo}
translate B GameReviewEngineScore {Score do Engine}
translate B GameReviewYouPlayedLikeTheEngine {Voc jogou como o engine}
translate B GameReviewNotEngineMoveButGoodMove {Não é o movimento do engine, mas é um bom movimento}
translate B GameReviewMoveNotGood {Este movimento não é bom; seu score }
translate B GameReviewMovesPlayedLike {Movimentos semelhantes}
translate B GameReviewMovesPlayedEngine {Movimentos semelhantes aos do engine}

# Correspondence Chess Dialogs:
translate B CCDlgCGeneraloptions {Opções Gerais}
translate B CCDlgLoginName  {Login Name:}
translate B CCDlgPassword   {Senha:}
translate B CCDlgShowPassword {Mostra a Senha}

# Connect Hardware dialogs
translate B ExtHWConfigConnection {Configurar hardware externo}
translate B ExtHWPort {Porta}
translate B ExtHWEngineCmd {Comando do Engine}
translate B ExtHWEngineParam {Parêmetro do Engine}
translate B ExtHWShowButton {Mostrar botão}
translate B ExtHWHardware {Hardware}
translate B ExtHWNovag {Novag Citrine}
translate B ExtHWInputEngine {Entrar com o Engine}
translate B ExtHWNoBoard {Nenhum tabuleiro}
translate B NovagReferee {Arbítro}

# Input Engine dialogs
translate B IEConsole {Entrar na console do Engine}
translate B IESending {Movimentos enviados para}
translate B IESynchronise {Sincronizar}
translate B IERotate  {Girar}
translate B IEUnableToStart {Não é possível iniciar Engine:}

# Calculation of Variations
translate B DoneWithPosition {Posição definida}

translate B Board {Tabuleiro}
translate B showGameInfo {Mostrar informações do jogo}
translate B autoResizeBoard {Tamanho automático do tabuleiro}
translate B DockTop {Mover para cima}
translate B DockBottom {Mover para o final}
translate B DockLeft {Mover para a esquerda}
translate B DockRight {Mover para a direita}
translate B Undock {Desacoplar}
translate B Dock {Acoplar}

# Switcher window
translate B AboutDatabase {Sobre este banco de dados}
translate B ChangeIcon {Alterar ícone...}
translate B NewGameListWindow {Lista de Novos Jogos}
translate B LoadatStartup {Carregar ao inicializar}

# Gamelist window
translate B ShowHideDB {Exibe/Oculta base de dados}
translate B ChangeFilter {Altera filtro}
translate B ChangeLayout {Carrega/Salva/Altera critério de ordenação e layout das colunas}
translate B ShowHideStatistic {Exibe/Oculta Estatísticas}
translate B BoardFilter {Mostra apenas jogos que atendam à posição atual no tabuleiro}
translate B CopyGameTo {Copiar jogo para}
translate B FindBar {Barra de Pesquisa}
translate B FindCurrentGame {Pesquisar jogo atual}
translate B DeleteGame {Excluir jogo}
translate B UndeleteGame {Recuperar jogo deletado}
translate B ResetSort {Reiniciar ordenação}
translate B LayoutExists {O layout '%s' já existe.}
translate B ConfirmDeleteLayout {Tem certeza de que deseja excluir o layout '%s'?}
translate B ConfirmStripGames {Remover anotações de %d jogos selecionados?}

translate B ConvertNullMove {Converter movimentos nulos para comentários}
translate B SetupBoard {Definir tabuleiro}
translate B Rotate {Rotacionar}
translate B SwitchColors {Trocar cores}
translate B FlipBoard {Virar o tabuleiro}
translate B Board3D {Quadro 3D}
translate B Board3DReset {Reiniciar}
translate B Board3DResetTip {Redefinir a câmera para visualização padrão}
translate B Board3DZoomIn {Ampliar}
translate B Board3DZoomOut {Diminuir zoom}
translate B Board3DDragToRotate {Arraste para girar}
translate B Board3DScrollToZoom {Role para ampliar}
translate B ImportPGN {Importar jogo em PGN}
translate B ImportingFiles {Importar arquivos PGN para}
translate B ImportingFrom {Importando de}
translate B ImportingIn {Importar jogos para}
translate B UseLastTag {Usar últimas\ntags do jogo}
translate B Random {Aleatório}
translate B BackToMainline {Voltar para linha principal}
translate B LeaveVariant {Deixar variante}
translate B Autoplay {Jogo automático}
translate B ShowHideCoords {Exibir/Ocultar Coord.}
translate B ShowHideEvalBar {Mostrar/ocultar barra de avaliação}
translate B ShowHideMaterial {Exibir/Ocultar Material}
translate B SelectMarker {Selecione o marcador}
translate B FullScreen {Tela Cheia}
translate B FilterStatistic {Estatísticas de Filtro}
translate B MakeCorrections {Fazer Correções}
translate B Surnames {Sobrenomes}
translate B Ambiguous {Ambíguo}

#Preferences Dialog
translate B OptionsToolbar "Barra de Ferramentas da Janela Principal"
translate B OptionsBoard "Tabuleiro"
translate B OptionsBoardSize "Tamanho do Tabuleiro"
translate B OptionsBoardPieces "Estilo de Peças no Tabuleiro"
translate B OptionsInternationalization "Internacionalização"
translate B OptionsTablebaseDir "Selecione até 4 pastas tabela base de finais:"

# Evaluation bar
translate B BestMoveArrow "Seta de melhor movimento"
translate B NewLocalEngine "+ Novo engine ..."

# Batch Annotate
translate B BatchAnnotate {Anotar em lote}
translate B BatchEngineSelection {Selecionar engine}
translate B BatchChessEngine {Engine de xadrez:}
translate B BatchNumberOfInstances {Número de instâncias:}
translate B BatchGameReview {Revisão do jogo}
translate B BatchTimePerMove {Tempo por movimento (seg):}
translate B BatchAnnotateBlunders {Anote apenas erros}
translate B BatchBlunderThreshold {Limite de erro:}
translate B BatchVariationLength {Comprimento da variante (movimentos):}
translate B BatchOpeningBook {Livro de Abertura}
translate B BatchUseBook {Usar livro}
translate B BatchAnnotateVariations {Anotar variantes}
translate B BatchShortAnnotations {Anotações curtas}
translate B BatchAddScoreToShort {Adicionar pontuação a anotações curtas}
translate B BatchClearOld {Limpar comentários e variantes antigas}
translate B BatchInitializingEngines {Inicializando motores...}
translate B BatchAnalyzingGames {Analisando Jogos...}
translate B BatchProgress {Progresso da anotação em lote}
translate B BatchComplete {Anotação de lote concluída!}
translate B BatchCancelled {Anotação de lote cancelada}
translate B BatchStart {Começar}
translate B BatchCancel {Cancelar}
translate B BatchCompleted {concluído}
translate B BatchGames {jogos}
translate B BatchProcessed {processado}
translate B TablebaseWindow {Janela Base de Tabela}
translate B TBWinMoves {--- Movimentos vencedores ---}
translate B TBDrawMoves {--- Movimentos de desenho ---}
translate B TBLossMoves {--- Movimentos perdidos ---}
translate B TBNoMoves {Nenhum movimento legal encontrado.}
translate B TBTooMany {Muitas peças. A base de mesa Lichess suporta até 7 peças.}
translate B TBQuerying {Consultando API Lichess...}
translate B TBError {Erro ao iniciar o curl para consultar o Lichess.}
translate B TBQueryError {Resposta inválida da API tablebase.}
translate B TBNotFound {Posição não encontrada na base de tabela ou erro de API.}
translate B TBCategory {Categoria de posição:}
translate B TBTrainingHidden {(Modo de treinamento; os resultados estão ocultos)}

# ICCF (International Correspondence Chess Federation)
menuText B ToolsTrainICCF "Jogue no ICCF" 0 {Jogue no ICCF}
translate B ICCFTitle {Jogue no ICCF}
translate B ICCFLogin {Nome de usuário}
translate B ICCFPassword {Senha}
translate B ICCFConnect {Conectar}
translate B ICCFClose {Fechar}
translate B ICCFUpdateGames {Atualizar jogos}
translate B ICCFSendMoves {Enviar movimentos}
translate B ICCFYourMessage {Sua mensagem}
translate B ICCFGameID {Jogo}
translate B ICCFOpponent {Adversário}
translate B ICCFEvent {Evento}
translate B ICCFLastMove {Último movimento}
translate B ICCFSent {Enviado}
translate B ICCFYourMove {Sua jogada}
translate B ICCFOfferDraw {Sorteio de ofertas}
translate B ICCFResign {Renunciar}
translate B ICCFWaiting {Esperando}
translate B ICCFYourTurn {Sua vez}
translate B ICCFCredentialsNeeded {Por favor, digite seu nome de usuário e senha do ICCF.}
translate B ICCFUpdating {Buscando jogos do servidor ICCF...}
translate B ICCFGamesUpdated {Jogos: %s adicionados, %s movimentos atualizados, %s atualizados}
translate B ICCFSendingMoves {Enviando movimentos para o servidor ICCF...}
translate B ICCFMovesSent {Movimentos enviados: %s bem sucedidos, %s falhados}
translate B ICCFNoGamesFound {Nenhum jogo encontrado.}
translate B ICCFFilterError {Erro de filtro.}
translate B ICCFConnectionFailed {Falha ao conectar ao servidor ICCF. Verifique sua rede.}
translate B ICCFAuthFailed {Falha na autenticação. Verifique seu nome de usuário e senha.}
translate B ICCFNeedUpdate {Por favor, pressione "Atualizar Jogos" primeiro para buscar os dados atuais do jogo no servidor.}
translate B ICCFNoDatabase {Nenhum banco de dados está aberto no momento. Por favor, abra um banco de dados primeiro.}
translate B ICCFMyTime {Meu relógio}
translate B ICCFOppTime {Relógio operacional}
translate B ICCFDrawOffered {Sorteio oferecido}
# LSS (Lechenicher SchachServer)
menuText B ToolsTrainLSS "Jogue no LSS" 0 {Jogue no Lechenicher SchachServer}
translate B LSSTitle {Jogue no LSS - Lechenicher SchachServer}
translate B LSSConfigure {Configurar LSS}
translate B LSSServer {Servidor LSS}
translate B LSSLogin {Nome de usuário}
translate B LSSPassword {Senha}
translate B LSSConnect {Conectar}
translate B LSSClose {Fechar}
translate B LSSUpdateGames {Atualizar jogos}
translate B LSSSendMoves {Enviar movimentos}
translate B LSSGamesList {Lista de jogos}
translate B LSSOpponentMessage {Mensagem do oponente}
translate B LSSYourMessage {Sua mensagem}
translate B LSSGameID {Jogo}
translate B LSSOpponent {Adversário}
translate B LSSTime {Tempo}
translate B LSSWhiteElo {WElo}
translate B LSSBlackElo {BElo}
translate B LSSEvent {Evento}
translate B LSSLastMove {Último movimento}
translate B LSSSent {Enviado}
translate B LSSYourMove {Sua jogada}
translate B LSSOfferDraw {Sorteio de ofertas}
translate B LSSResign {Renunciar}
translate B LSSWaiting {Esperando}
translate B LSSYourTurn {Sua vez}
translate B LSSCredentialsNeeded {Por favor, digite seu nome de usuário e senha do LSS.}
translate B LSSUpdating {Buscando jogos do servidor LSS...}
translate B LSSGamesUpdated {Jogos: %s adicionados, %s movimentos atualizados, %s atualizados}
translate B LSSSendingMoves {Enviando movimentos para o servidor LSS...}
translate B LSSMovesSent {Movimentos enviados: %s bem sucedidos, %s falhados}
translate B LSSNoGamesFound {Nenhum jogo encontrado.}
translate B LSSFilterError {Erro de filtro.}
translate B LSSConnectionFailed {Falha ao conectar ao servidor LSS. Verifique sua rede.}
translate B LSSAuthFailed {Falha na autenticação. Verifique seu nome de usuário e senha.}
translate B LSSNeedUpdate {Por favor, pressione "Atualizar Jogos" primeiro para buscar os dados atuais do jogo no servidor.}
translate B LSSNoDatabase {Nenhum banco de dados está aberto no momento. Por favor, abra um banco de dados primeiro.}
translate B LSSGameNumber {LSS}
translate B LSSMyTime {Meu tempo}
translate B LSSOppTime {Tempo de operação}
translate B LSSDrawOffered {Sorteio oferecido}
}
# end of english.tcl


############################################################
#
# Portuguese tip of the day
# Machine-translated scaffold - please review and correct.

set tips(B) {
  {
    O scidCommunity tem mais de 40 <a Index>páginas de ajuda </a> e, na maioria das janelas do scidCommunity, pressionar a tecla <b>F1</b> produzirá a página de ajuda sobre essa janela.
  }
  {
    Algumas janelas do scidCommunity (por exemplo, a área de informações do jogo, banco de dados <a Switcher>switcher</a>) possuem um menu com o botão direito do mouse. Experimente pressionar o botão direito do mouse em cada janela para ver se ela possui uma e quais funções estão disponíveis.
  }
  {
    scidCommunity oferece mais de uma maneira de inserir movimentos de xadrez, permitindo que você escolha a que melhor lhe convier. Você pode usar o mouse (com ou sem sugestão de movimento) ou o teclado (com ou sem conclusão de movimento). Leia a página de ajuda <a Moves>inserindo movimentos de xadrez </a> para obter detalhes.
  }
  {
    Se você tiver alguns bancos de dados que abre com frequência, adicione um <a Bookmarks>marcador</a> para cada um, e então você poderá abri-los mais rapidamente usando o menu de favoritos.
  }
  {
    Você pode acompanhar os principais torneios de xadrez em tempo real usando o recurso <b>Open Lichess Tournament</b> no menu <b>File</b>. O scidCommunity monitorará e atualizará automaticamente os jogos ao vivo para você.
  }
  {
    Você pode ver todos os movimentos do jogo atual (com quaisquer variações e comentários) usando a janela <a PGN>PGN </a>. Na janela PGN, você pode ir para qualquer movimento clicando com o botão esquerdo do mouse sobre ele, ou usar o botão do meio ou direito do mouse para ver uma prévia dessa posição.
  }
  {
    Você pode copiar jogos de um banco de dados para outro arrastando e soltando com o botão esquerdo do mouse na <a Switcher>alternador de banco de dados</a> janela.
  }
  {
    scidCommunity pode abrir arquivos PGN, mesmo se eles estiverem compactados com Gzip (com um sufixo de nome de arquivo .gz). Os arquivos PGN são abertos somente leitura, portanto, se você deseja editar um arquivo PGN no scidCommunity, crie um novo banco de dados scidCommunity e copie os jogos do arquivo PGN para ele usando o <a Switcher>comutador de banco de dados </a>.
  }
  {
    Se você tiver um banco de dados grande que usa frequentemente com a janela <a Tree>árvore</a>, vale a pena selecionar <b>Preencher arquivo de cache</b> no menu Arquivo da janela em árvore. Isso lembrará as estatísticas da árvore para muitas posições de abertura comuns, tornando o acesso à árvore mais rápido para o banco de dados.
  }
  {
    A janela <a Tree>árvore</a> pode mostrar todos os movimentos executados a partir da posição atual, mas se você também quiser ver todas as ordens de movimento que alcançaram esta posição, você pode encontrá-las gerando um <a OpReport>relatório de abertura </a>.
  }
  {
    Para importar rapidamente seus próprios jogos de sites online, use <b>Import my Lichess</b> ou <b>Import my chess.com</b> no menu <b>Arquivo</b>. Basta inserir seu nome de usuário e uma data de início para baixar seus jogos com metadados completos.
  }
  {
    Na janela <a GameList>lista de jogos </a>, pressione o botão esquerdo ou direito do mouse no cabeçalho de cada coluna para ajustar sua largura.
  }
  {
    Com o <a PInfo>informações do jogador</a> janela (basta clicar no nome de qualquer jogador na área de informações do jogo abaixo do tabuleiro de xadrez da janela principal para abri-lo), você pode facilmente definir o <a Searches Filter>filtro</a> conter todos os jogos de um determinado jogador com um determinado resultado clicando em qualquer valor exibido <red>em texto vermelho</red>.
  }
  {
    Ao estudar uma vaga, pode ser muito útil fazer uma <a Searches Board>pesquisa de quadro</a> com o <b>Peões</b> ou <b>Arquivos</b> opção em uma posição de abertura importante, pois isso pode revelar outras aberturas que atingem a mesma estrutura de peões.
  }
  {
    Na área de informações do jogo (abaixo do tabuleiro de xadrez), você pode pressionar o botão direito do mouse para produzir um menu para personalizá-lo. Por exemplo, você pode fazer com que o scidCommunity oculte o próximo movimento, o que é útil para o treinamento, jogando um jogo de adivinhação dos movimentos.
  }
  {
    Se você costuma fazer muitos bancos de dados <a Maintenance>manutenção</a> em um banco de dados grande, você pode realizar vários trabalhos de manutenção ao mesmo tempo usando o <a Maintenance Cleaner>limpador</a>.
  }
  {
    A janela <a PGN>PGN </a> possui botões de acesso rápido para enviar seu jogo atual para <b>Lichess.org</b> ou <b>Chess.com</b>. Isso permite que você use instantaneamente seus poderosos recursos de análise e compartilhamento de mecanismo baseados em nuvem.
  }
  {
    Se você tiver um banco de dados grande onde a maioria dos jogos tem um EventDate e quiser os jogos em ordem de data, considere <a Sorting>classificá-lo </a> por EventDate e depois Event em vez de Date e Event, pois isso ajudará a manter os jogos no mesmo torneio com datas diferentes juntos (assumindo que todos tenham o mesmo EventDate, é claro).
  }
  {
    Antes de <a Maintenance Twins> excluir jogos gêmeos </a>, é uma boa ideia <a Maintenance Spellcheck> verificar a ortografia </a> em seu banco de dados, pois isso permitirá que o scidCommunity encontre mais gêmeos e marque-os para exclusão.
  }
  {
    <a Flags>Flags</a> são úteis para marcar jogos de banco de dados com características que você pode querer pesquisar posteriormente, como estrutura de peões, táticas, etc. Você pode pesquisar por flags com uma <a Searches Header>pesquisa de cabeçalho </a>.
  }
  {
    Se você estiver jogando e quiser experimentar alguns movimentos sem alterar o jogo, basta ativar o modo de teste (com o atalho <b>Ctrl+espaço</b> ou no ícone da barra de ferramentas) e desligá-lo novamente para retornar ao jogo original quando terminar.
  }
  {
    Para encontrar os jogos mais proeminentes (com adversários de alto nível) alcançando uma determinada posição, abra a janela <a Tree>árvore</a> e a partir daí, abra a lista dos melhores jogos. Você pode até restringir a lista dos melhores jogos para mostrar apenas jogos com um determinado resultado.
  }
  {
    Use o botão <b>chessdb Engine Tree</b> na janela <a PGN>PGN</a> para consultar o banco de dados em nuvem <b>ChessDB.cn</b>. Ele contém bilhões de posições pré-analisadas e avaliações computadorizadas para quase todas as vagas.
  }
  {
    Uma ótima maneira de estudar uma abertura usando um grande banco de dados de jogos é ativar o modo de treinamento na janela <a Tree>árvore</a> e, em seguida, jogar contra o banco de dados para ver quais linhas ocorrem com frequência.
  }
  {
    Se você tiver dois bancos de dados abertos e quiser ver <a Tree>árvore</a> estatísticas do primeiro banco de dados enquanto examina um jogo do segundo banco de dados, basta pressionar o botão <b>Trancar</b> na janela da árvore para bloqueá-lo no primeiro banco de dados e depois mudar para a segunda base.
  }
  {
    O <a Tmt>localizador de torneios </a> não é útil apenas para encontrar um torneio específico, mas também pode ser usado para ver em quais torneios um determinado jogador competiu recentemente ou navegar pelos principais torneios disputados em um determinado país.
  }
  {
    Há uma série de padrões comuns definidos na janela de pesquisa <a Searches Material>Material/Padrão</a> que podem ser úteis para aberturas ou estudo de meio-jogo.
  }
  {
    Ao pesquisar uma situação material específica na janela de pesquisa de <a Searches Material>Material/Padrão</a>, geralmente é útil restringir a pesquisa a jogos que correspondam a pelo menos alguns meios-movimentos para eliminar jogos em que a situação pesquisada ocorreu apenas brevemente.
  }
  {
    Se você chegar a um final de jogo com 7 ou menos peças, clique no botão <b>Base da tabela </b> na janela <a PGN>PGN </a> para obter uma análise perfeita das bases de mesa do final do jogo Lichess.
  }
  {
    Se você tiver um banco de dados importante que não deseja alterar acidentalmente, selecione <b>Somente leitura...</b> no menu <b>Arquivo</b> após abri-lo ou altere suas permissões de arquivo para somente leitura.
  }
  {
    Se você usa XBoard ou WinBoard (ou algum outro programa de xadrez que pode copiar uma posição de xadrez na notação FEN padrão para a área de transferência) e deseja copiar sua posição atual de xadrez para scidCommunity, a maneira mais rápida e fácil é selecionar <b>Copiar Posição</b> no menu Arquivo no XBoard/WinBoard, então <b>Colar placa inicial</b> no menu Editar em comunidade scid.
  }
  {
    Em um <a Searches Header>pesquisa de cabeçalho</a>, os nomes dos jogadores/evento/site/rodada não diferenciam maiúsculas de minúsculas e correspondem a qualquer lugar do nome. Você pode optar por fazer uma pesquisa curinga com distinção entre maiúsculas e minúsculas (onde "?" = qualquer caractere único e "*" = zero ou mais caracteres) inserindo o texto de pesquisa "entre aspas". Por exemplo, digite "*BEL" (com aspas) no campo do site para encontrar todos os jogos disputados na Bélgica, mas não em Belgrado.
  }
  {
    Se você deseja corrigir um movimento em um jogo sem perder todos os movimentos executados depois dele, abra a janela <a Import>Importar</a>, pressione o botão <b>Colar jogo atual</b>, edite o movimento incorreto e pressione <b>Importar</b>.
  }
  {
    Se você tiver um arquivo de classificação ECO carregado, você pode ir para a posição classificada mais profunda no jogo atual com <b>Identificar abertura </b> no menu <b>Jogo </b> (atalho: Ctrl+Shift+D).
  }
  {
    Mantenha-se atualizado com os jogos mais recentes de todo o mundo usando <b> Baixar TWIC Games </b> no menu <b> Ferramentas </b>. Ele baixa e abre automaticamente o PGN semanal mais recente de <b>The Week In Chess</b>.
  }
  {
    Se você quiser verificar o tamanho de um arquivo ou a data da última modificação antes de abri-lo, use o <a Finder>localizador de arquivos </a> para abri-lo.
  }
  {
    Um <a OpReport>relatório de abertura</a> é ótimo para aprender mais sobre uma posição específica. Você pode ver quão bem ele pontua, se leva a empates curtos frequentes e temas posicionais comuns.
  }
  {
    Você pode adicionar os símbolos de anotação mais comuns (!, !?, +=, etc) ao movimento ou posição atual com atalhos de teclado sem precisar usar o <a Comment>editor de comentários</a> - por exemplo, digite "!" em seguida, a tecla Return para adicionar um "!" símbolo de anotação. Consulte a página de ajuda <a Moves>Inserindo movimentos de xadrez </a> para obter detalhes.
  }
  {
    Se você estiver navegando por vagas em um banco de dados com o <a Tree>árvore</a>, você pode ter uma visão geral útil de quão bem a abertura atual está pontuando recentemente e entre jogadores de alto rating abrindo a janela Estatísticas (atalho: Ctrl+I).
  }
  {
    Na janela <b>Game Browser</b>, você pode alterar o tamanho do tabuleiro mantendo pressionadas as teclas <b>Ctrl</b> e <b>Shift</b> e pressionando as teclas de seta <b>Esquerda</b> ou <b>Direita</b>.
  }
  {
    Depois de um <a Searches>procurar</a>, você pode navegar facilmente por todos os jogos correspondentes mantendo pressionado <b>Ctrl</b> e pressionando o <b>Acima</b> ou <b>Abaixo</b> tecla para carregar o anterior ou o próximo <a Searches Filter>filtro</a> jogo.
  }
  {
    O Windows pode ser encaixado marcando a entrada relevante no menu de opções. As guias podem ser arrastadas e soltas de um bloco de notas para outro e dispostas clicando com o botão direito no widget da guia.
  }
}
