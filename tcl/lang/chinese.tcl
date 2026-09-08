# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

# chinese.tcl:
# Text for menu names and status bar help messages in Chinese (Standard Mandarin).
# Part of Scid (Shane's Chess Information Database).
# Chinese (Standard Mandarin) translation by Antigravity AI
# Encoding: UTF-8

addLanguage M 中文 0 utf-8 chinese.tcl
proc setLanguage_M {} {

# File menu:
menuText M File "文件" 0
menuText M FileNew "新建..." 0 {创建一个新的Scid数据库}
menuText M FileOpen "打开..." 0 {打开现有的Scid数据库}
menuText M FileClose "关闭" 0 {关闭活动的Scid数据库}
menuText M FileFinder "查找器" 0 {打开文件查找器窗口}
menuText M FileBookmarks "书签" 0 {书签菜单（快捷键：Ctrl+B）}
menuText M FileBookmarksAdd "添加书签" 0 {为当前数据库游戏和位置添加书签}
menuText M FileBookmarksFile "归档书签" 0 {为当前书签归档}
menuText M FileBookmarksEdit "编辑书签..." 0 {编辑书签菜单}
menuText M FileBookmarksList "显示文件夹为单层列表" 0 {显示书签文件夹为单层列表，而不是子菜单}
menuText M FileBookmarksSub "显示文件夹为子菜单" 0 {显示书签文件夹为子菜单，而不是单层列表}
menuText M FileMaint "维护" 0 {Scid database maintenance tools}
menuText M FileMaintWin "维护窗口" 0 \
  {打开/关闭Scid数据库维护窗口}
menuText M FileMaintCompact "压缩数据库..." 0 \
  {Compact database files, removing deleted games and unused names}
menuText M FileMaintClass "ECO-Classify Games..." 2 \
  {Recompute the ECO code of all games}
menuText M FileMaintSort "Sort Database..." 0 \
  {Sort all games in the database}
menuText M FileMaintDelete "删除重复对局..." 0 \
  {Find twin games and set them to be deleted}
menuText M FileMaintTwin "Twin Checker Window" 0 \
  {Open/update the Twin checker window}
menuText M FileMaintName "Name Spelling" 0 {名称编辑和拼写检查工具}
menuText M FileMaintNameEditor "Name Editor" 0 \
  {Open/close the name editor window}
menuText M FileMaintNamePlayer "Spellcheck Player Names..." 11 \
  {Spellcheck player names using the spellcheck file}
menuText M FileMaintNameEvent "Spellcheck Event Names..." 11 \
  {Spellcheck event names using the spellcheck file}
menuText M FileMaintNameSite "Spellcheck Site Names..." 11 \
  {Spellcheck site names using the spellcheck file}
menuText M FileMaintNameRound "Spellcheck Round Names..." 11 \
  {Spellcheck round names using the spellcheck file}
menuText M FileReadOnly "只读..." 0 {将当前数据库视为只读，防止更改}
menuText M FileSwitch "切换数据库" 0 {切换到其他打开的数据库}
menuText M FileOpenLichessTournament "Open Lichess Tournament" 0 {Download and open live Lichess tournament broadcast games}
menuText M FileImportLichess "Import my Lichess" 0 {Import games from your Lichess account}
menuText M FileImportChessCom "Import my chess.com" 0 {Import games from your chess.com account}
menuText M FileExit "退出" 0 {退出Scid}
menuText M FileMaintFixBase "Repair base" 0 {Try to repair a corrupted base}

# Edit menu:
menuText M Edit "编辑" 0
menuText M EditAdd "添加变化" 0 {为此棋步添加变化}
menuText M EditDelete "删除变化" 0 {删除此着法的变化}
menuText M EditFirst "提升为第一变化" 0 {将变化提升为列表中的第一个}
menuText M EditMain "将变化提升为主线" 0 {将变化提升为主线}
menuText M EditTrial "尝试变化" 0 {开始/停止尝试模式，用于在棋盘上测试想法}
menuText M EditStrip "删除" 0 {从此游戏中删除注释或变化}
menuText M EditUndo "撤销" 0 {撤销上次游戏更改}
menuText M EditRedo "重做" 0 {重做上次游戏更改}
menuText M EditStripComments "注释" 0 {从此游戏中删除所有注释和标注}
menuText M EditStripVars "变化" 0 {从此游戏中删除所有变化}
menuText M EditStripAll "评论和变化" 0 \
  {删除该游戏的所有评论、注释和变体}
menuText M EditStripBegin "从开始到这里的着法" 0 {从开始到当前位置删除着法}
menuText M EditStripEnd "从这里到结束的着法" 0 {从当前位置到结束删除着法}
menuText M EditReset "清空剪贴板" 0 {将剪贴板完全清空}
menuText M EditCopy "复制此游戏到剪贴板" 0 {将此游戏复制到剪贴板数据库}
menuText M EditPaste "粘贴最后的剪贴板游戏" 0 {在此处粘贴活动的剪贴板游戏}
menuText M EditPastePGN "将剪贴板文本粘贴为PGN游戏..." 0 {将剪贴板文本解释为PGN记谱并在此处粘贴}
menuText M EditSetup "设置开始局面..." 0 {为此游戏设置开始局面}
menuText M EditCopyBoard "复制局面" 0 {以FEN记谱法将当前棋盘复制到剪贴板}
menuText M EditPasteBoard "粘贴开始局面" 0 {从剪贴板设置开始局面}
menuText M ConfigureScid "偏好设置..." 0 {配置SCID的所有选项}

# Game menu:
menuText M Game "对局" 0
menuText M GameNew "新游戏" 0 {重置为空游戏}
menuText M GameFirst "加载第一局" 0 {加载第一个过滤的游戏}
menuText M GamePrev "加载上一局" 0 {加载上一个过滤的游戏}
menuText M GameReload "重新加载当前游戏" 0 {重新加载此游戏，放弃所做的更改}
menuText M GameNext "加载下一局" 0 {加载下一个过滤的游戏}
menuText M GameLast "加载最后一局" 0 {加载最后一个过滤的游戏}
menuText M GameRandom "加载随机游戏" 0 {随机加载一个过滤的游戏}
menuText M GameNumber "加载游戏编号..." 0 {通过输入编号加载游戏}
menuText M GameReplace "保存：替换游戏..." 0 {保存此游戏，替换旧版本}
menuText M GameAdd "保存：添加新游戏..." 0 {将此游戏保存为数据库中的新游戏}
menuText M GameDelete "删除游戏" 0 {切换删除当前游戏的标志}
menuText M GameDeepest "识别开局" 0 {转到ECO手册中列出的最深游戏位置}
menuText M GameGotoMove "转到着法编号..." 0 {转到当前游戏中的指定着法编号}
menuText M GameNovelty "查找新着..." 0 {查找此游戏中之前未下过的第一步棋}
menuText M PlayTournament "参加锦标赛..." 0 \
    {参加引擎锦标赛}

# Search Menu:
menuText M Search "搜索" 0
menuText M SearchReset "重置过滤器" 0 {重置过滤器以包含所有游戏}
menuText M SearchNegate "反转过滤器" 0 {反转过滤器，仅包含被排除的游戏}
menuText M SearchCurrent "当前局面..." 0 {搜索当前局面}
menuText M SearchHeader "标头..." 0 {按标头（棋手、赛事等）搜索}
menuText M SearchMaterial "子力/局面..." 0 {按子力或局面模式搜索}
menuText M SearchUsing "使用搜索选项文件..." 0 {使用SearchOptions文件搜索}

# Windows menu:
menuText M Windows "窗口" 0
menuText M WindowsComment "注释编辑器" 0 {显示/隐藏注释编辑器窗口}
menuText M WindowsGList "对局列表" 0 {打开/关闭对局列表窗口}
menuText M WindowsPGN "PGN窗口" 0 {显示/隐藏PGN（游戏记谱）窗口}
menuText M WindowsPList "棋手查找" 2 {Open/close the player finder}
menuText M WindowsTmt "锦标赛查找器" 2 {打开/关闭锦标赛查找器}
menuText M WindowsSwitcher "数据库切换器" 0 \
  {打开/关闭数据库切换器窗口}
menuText M WindowsMaint "维护窗口" 0 \
  {打开/关闭维护窗口}
menuText M WindowsECO "ECO浏览器" 0 {打开/关闭ECO浏览器窗口}
menuText M WindowsStats "统计窗口" 0 \
  {打开/关闭筛选统计窗口}
menuText M WindowsTree "棋局树" 0 {显示/隐藏棋局树窗口}
menuText M WindowsBook "开局库窗口" 0 {打开/关闭开局库窗口}
menuText M WindowsCorrChess "通讯窗口" 0 {打开/关闭通讯窗口}
menuText M WindowsGraph "分析图表" 0 {打开显示着法时间和评估的图表窗口}
menuText M WindowsEPD "EPD窗口..." 0 {打开 EPD（位置文件）编辑器窗口}

# EPD window:
translate M EpdPasteAnal {粘贴分析}
translate M EpdSortOpcodes {排序操作码}
translate M EpdAddPosition {添加位置}
translate M EpdFindPos {寻找游戏中的位置}
translate M EpdAnalPosition {分析位置...}
translate M EpdStripOpcodes {剥离操作码...}
translate M EpdAnnotateTime {每个位置的秒数}
translate M EpdCountBestMoves {计算最佳动作}
translate M EpdSaveLog {将结果保存到文件}
translate M EpdDontSave {不保存}
translate M EpdReadOnly {只读}
translate M EpdAltered {改变的}
translate M EpdNoMoves {没有动作}
translate M positions {位置}
translate M EpdDeleteRow {删除行}
translate M EpdCloseWarning {此 EPD 文件已被更改。\n您要保存它吗？}
translate M EpdDeletePosition {删除职位}
translate M EpdCopyRecord {复制记录}
translate M EpdPasteRecord {粘贴记录}

# Tools menu:
menuText M Tools "工具" 0
menuText M ToolsConfigureEngines "配置引擎" 10 {管理引擎配置}
menuText M ToolsAnalysis "分析引擎..." 0 {启动/停止国际象棋分析引擎}
menuText M ToolsAnalysis2 "分析引擎#2..." 17 \
  {启动/停止第二个国际象棋分析引擎}
menuText M ToolsCross "交叉表" 0 {显示此对局的锦标赛交叉表}
menuText M ToolsFilterGraph "过滤器图表" 0 {打开/关闭相对值的过滤器图表窗口}
menuText M ToolsAbsFilterGraph "绝对筛选图" 7 {打开/关闭绝对值筛选图窗口}
menuText M ToolsOpReport "开局报告" 0 {为当前局面生成开局报告}
menuText M ToolsOpenBaseAsTree "打开数据库到树窗口..." 0 {打开数据库并在树窗口中使用}
menuText M ToolsOpenRecentBaseAsTree "打开最近的数据库到树窗口" 0 {打开最近的数据库并在树窗口中使用}
menuText M ToolsTracker "棋子追踪器"  6 {打开棋子追踪器窗口}
menuText M ToolsTraining "训练"  0 {训练工具（战术、开局等）}
menuText M ToolsPlayVsEngine "游戏与引擎"  0 {与国际象棋引擎玩游戏}
menuText M ToolsTrainOpenings "开局"  0 {使用开局谱训练}
menuText M ToolsTrainReviewGame "复盘"  0 {猜测对局中的着法}
menuText M ToolsTrainTactics "战术"  0 {解决战术问题}
menuText M ToolsTrainCalvar "变化计算"  0 {变化计算训练}
menuText M ToolsTrainFindBestMove "寻找最佳着法"  0 {寻找最佳着法}
menuText M ToolsTrainFics "在FICS上对弈"  0 {在freechess.org上对弈}
menuText M ToolsEngineTournament "引擎锦标赛"  0 {在国际象棋引擎之间开始锦标赛}
menuText M ToolsTimeAnalysis "时间分析" 0 {显示当前游戏的时钟时间图}
menuText M ToolsBookTuning "调整开局库" 0
menuText M ToolsDownloadTWIC "下载TWIC对局" 0 {下载最新的《本周国际象棋》(TWIC)对局}
menuText M ToolsConnectHardware "连接硬件" 0
menuText M ToolsConnectHardwareConfigure "配置..." 0
menuText M ToolsConnectHardwareNovagCitrineConnect "连接Novag Citrine" 8 {将Novag Citrine与Scid连接}
menuText M ToolsConnectHardwareInputEngineConnect "连接输入引擎" 8 {将输入引擎（例如DGT棋盘）与Scid连接}

menuText M ToolsPInfo "棋手信息"  0 \
  {打开/更新棋手信息窗口}
menuText M ToolsPlayerReport "棋手报告..." 3 \
  {生成棋手报告}
menuText M ToolsRating "评级图表" 0 {绘制这些游戏中棋手的评级图表}
menuText M ToolsExpCurrent "导出当前游戏" 0 {将当前游戏写入文件}
menuText M ToolsExpCurrentPGN "导出对局到PGN文件..." 15 \
  {将当前对局写入PGN文件}
menuText M ToolsExpCurrentHTML "导出对局到HTML文件..." 15 \
  {将当前对局写入HTML文件}
menuText M ToolsExpCurrentHTMLJS "导出对局到HTML和JavaScript文件..." 15 {将当前对局写入HTML和JavaScript文件}
menuText M ToolsExpFilter "扩展过滤器" 0 {显示当前过滤器中的所有游戏}
menuText M ToolsExpFilterPGN "导出筛选到PGN文件..." 17 \
  {将所有筛选的对局写入PGN文件}
menuText M ToolsExpFilterHTML "导出筛选到HTML文件..." 17 \
  {将所有筛选的对局写入HTML文件}
menuText M ToolsExpFilterHTMLJS "导出筛选到HTML和JavaScript文件..." 17 {将所有筛选的对局写入HTML和JavaScript文件}
menuText M ToolsImportOne "导入一个PGN对局..." 0 \
  {从PGN文本导入对局}
menuText M ToolsImportFile "从PGN文件导入对局..." 7 {从PGN文件导入对局}
menuText M ToolsStartEngine1 "启动引擎1" 13  {启动引擎1}
menuText M ToolsStartEngine2 "启动引擎2" 13  {启动引擎2}
menuText M ToolsCaptureBoard "捕获当前棋盘..." 5  {将当前棋盘保存为图像。}

# Play menu
menuText M Play "Play" 0
menuText M LichessPuzzles "巫妖谜题" 0 {以交互方式解决 Lichess 谜题}

# --- Correspondence Chess
menuText M CCResign "Resign" 1 {Resign (not via eMail)}
menuText M CCClaimDraw "Claim Draw" 6 {Send move and claim a draw (not via eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText M Options "选项" 0
menuText M OptionsBoardGraphics "格子..." 0 {选择格子纹理}
translate M OptionsBGW {选择格子纹理}
translate M OptionsBoardGraphicsText {为白色和黑色格子选择图形文件：}
menuText M OptionsBoardNames "我的棋手名称..." 0 {编辑我的棋手名称}
menuText M OptionsExport "导出" 0 {更改文本导出选项}
menuText M OptionsFonts "字体" 0 {更改字体}
menuText M OptionsFontsRegular "常规" 0 {更改常规字体}
menuText M OptionsFontsMenu "菜单" 0 {更改菜单字体}
menuText M OptionsFontsSmall "小" 0 {更改小字体}
menuText M OptionsFontsTiny "极小" 0 {更改极小字体}
menuText M OptionsFontsFixed "固定" 0 {更改等宽字体}
menuText M OptionsGInfo "对局信息" 0 {对局信息选项}
menuText M OptionsLanguage "语言" 0 {选择菜单语言}
menuText M OptionsMovesTranslatePieces "翻译棋子" 0 {翻译棋子的首字母}
menuText M OptionsMovesHighlightLastMove "高亮最后着法" 0 {高亮最后着法}
menuText M OptionsMovesHighlightLastMoveDisplay "显示格子" 0 {显示最后着法高亮}
menuText M OptionsMovesHighlightLastMoveWidth "宽度" 0 {线条粗细}
menuText M OptionsMovesHighlightLastMoveColor "Color" 0 {线条颜色}
menuText M OptionsMovesHighlightLastMoveArrow "显示箭头" 0 {显示带高亮的箭头}
menuText M OptionsMovesHighlightLastMoveNag "显示注解符号" 0
menuText M OptionsMovesHighlightLastMoveEval "显示评估符号" 0
menuText M OptionsMoves "着法" 0 {着法输入选项}
menuText M OptionsMovesAnimate "动画时间" 1 \
  {设置用于动画着法的时间}
menuText M OptionsMovesDelay "自动播放延迟..." 1 \
  {设置自动播放模式的延迟时间}
menuText M OptionsMovesCoord "坐标着法输入" 0 \
  {接受坐标式着法输入（例如"g1f3"）}
menuText M OptionsMovesSuggest "显示建议着法" 0 \
  {开启/关闭着法建议}
menuText M OptionsShowVarPopup "显示变化窗口" 0 {开启/关闭变化窗口的显示}
menuText M OptionsMovesSpace "在着法编号后添加空格" 0 {在着法编号后添加空格}
menuText M OptionsMovesLichess "Lichess/ChessBase注释格式" 0 {使用Lichess/ChessBase格式的格子标记和箭头}
menuText M OptionsMovesKey "键盘自动完成" 0 \
  {开启/关闭键盘着法自动完成}
menuText M OptionsMovesShowVarArrows "显示变化箭头" 0 {开启/关闭显示变化中着法的箭头}
menuText M OptionsMovesShowEngineVariationArrows "显示引擎变化箭头" 0 {开启/关闭在多PV模式下显示引擎变化线的箭头}
menuText M OptionsMovesGlossOfDanger "危险等级颜色编码" 0 {开启/关闭危险等级颜色编码}
translate M OptionsMovesTreeDepth {默认树窗口移动深度}
menuText M OptionsNumbers "数字格式" 0 {选择数字格式}
menuText M OptionsTheme "主题" 0 {更改界面外观}
menuText M OptionsWindows "窗口" 0 {窗口选项}
menuText M OptionsSounds "声音" 2 {配置着法提示音}
menuText M OptionsResources "资源..." 0 {选择资源文件和文件夹}
menuText M OptionsWindowsDock "停靠窗口" 0 {停靠窗口（需要重启）}
menuText M OptionsWindowsSaveLayout "保存布局" 0 {保存布局}
menuText M OptionsWindowsRestoreLayout "恢复布局" 0 {恢复布局}
menuText M OptionsWindowsShowGameInfo "显示对局信息" 0 {显示对局信息}
menuText M OptionsWindowsAutoLoadLayout "自动加载第一个布局" 0 {启动时自动加载第一个布局}
menuText M OptionsECO "ECO文件" 7 {加载ECO分类文件}
menuText M OptionsSpell "拼写检查文件" 11 \
  {加载Scid拼写检查文件}
menuText M OptionsTable "残局库目录" 10 \
  {选择残局库文件；将使用其目录中的所有残局库}
menuText M OptionsRecent "最近文件" 0 {更改文件菜单中显示的最近文件数量}
menuText M OptionsBooksDir "开局库目录" 0 {设置开局库目录}
menuText M OptionsTacticsBasesDir "数据库目录" 0 {设置战术（训练）数据库目录}
menuText M OptionsPhotosDir "照片目录" 0 {设置照片数据库目录}
menuText M OptionsThemeDir "主题文件"  0 {加载GUI主题包文件}
translate M OptionsThemeOmarchy {遵循 Omarchy 主题}
menuText M OptionsSave "保存选项" 0 "将所有可设置选项保存到文件$::optionsFile"
menuText M OptionsAutoSave "退出时自动保存选项" 0 \
  {退出Scid时自动保存所有选项}

# Help menu:
menuText M Help "帮助" 0
menuText M HelpContents "目录" 0 {显示帮助目录页面}
menuText M HelpIndex "索引" 0 {显示帮助索引页面}
menuText M HelpGuide "快速指南" 0 {显示快速指南帮助页面}
menuText M HelpHints "提示" 0 {显示提示帮助页面}
menuText M HelpContact "联系信息" 0 {显示联系信息帮助页面}
menuText M HelpTip "每日提示" 0 {显示有用的Scid提示}
menuText M HelpStartup "启动窗口" 0 {显示启动窗口}
menuText M HelpAbout "关于Scid" 0 {关于Scid的信息}

# Toolbar tooltips:
menuText M RotateBoard "旋转棋盘" 0 {旋转棋盘}

# Game info box popup menu:
menuText M GInfoHideNext "Hide Next Move" 0
menuText M GInfoMaterial "Show Material Values" 0
menuText M GInfoFEN "Show FEN" 5
menuText M GInfoMarks "Show Colored Squares and Arrows" 5
menuText M GInfoWrap "Wrap Long Lines" 0
menuText M GInfoFullComment "Show Full Comment" 10
menuText M GInfoPhotos "Show Photos" 5
menuText M GInfoTBNothing "Tablebases: Nothing" 12
menuText M GInfoTBResult "Tablebases: Result Only" 12
menuText M GInfoTBAll "Tablebases: Result and Best Moves" 19
menuText M GInfoDelete "(Un)Delete This Game" 4
menuText M GInfoMark "(Un)Mark This Game" 4
menuText M GInfoInformant "Configure informant values" 0

# General buttons:
translate M LichessOpenExplore {Lichess 开放探索}
translate M LichessTitle {Lichess 开放资源管理器}
translate M LichessApiTokenReq {Lichess API 令牌（必需）：}
translate M LichessDatabase {数据库：}
translate M LichessMasters {大师赛}
translate M LichessGames {对局}
translate M LichessPlayer {玩家}
translate M LichessNumMoves {动作次数：}
translate M LichessTopGames {热门游戏：}
translate M LichessRecentGames {最近的比赛：}
translate M LichessSinceYear {自年份以来：}
translate M LichessUntilYear {截止年份：}
translate M LichessSinceMonth {自 (YYYY-MM):}
translate M LichessUntilMonth {直到（年-月）：}
translate M LichessTimeControls {时间控制}
translate M LichessRatingGroups {评级组}
translate M LichessPlayerName {玩家用户名：}
translate M LichessPlayerColor {球员颜色：}
translate M LichessWhite {白方}
translate M LichessBlack {黑方}
translate M LichessGameModes {游戏模式}
translate M LichessRated {有等级分}
translate M LichessCasual {休闲}
translate M LichessTokenRequired {需要 Lichess API 令牌。\n\n自 2026 年 3 月起，Lichess 需要 API 令牌才能访问 Opening Explorer。请在上面的“Lichess API 令牌”字段中输入您的令牌。\n\n您可以在以下位置创建令牌：https://lichess.org/account/oauth/token}
translate M LichessPlayerRequired {请输入玩家数据库的 Lichess 用户名。}
translate M LichessQuerying {正在查询 Lichess 打开资源管理器...}
translate M LichessFailedQuery {无法查询 Lichess 打开资源管理器:\n%s}
translate M LichessPositionNotFound {在 %s 数据库中找不到位置。\n\nAPI 返回:\n%s}
translate M LichessResultsTitle {Lichess 打开资源管理器 - %s 数据库}
translate M LichessSummaryInfo {总计：%s 场比赛 |  白色获胜：%s (%s%%) |  抽奖：%s (%s%%) |  黑胜：%s (%s%%)}
translate M LichessNoGamesFound {没有找到适合该职位的游戏。}
translate M LichessMoves {动作：}
translate M LichessColMove {移动}
translate M LichessColWhite {白色的}
translate M LichessColDraws {和局}
translate M LichessColBlack {黑色的}
translate M LichessColTotal {全部的}
translate M LichessColWinPct {赢％}
translate M LichessColAvgRating {平均评分}
translate M LichessColECO {ECO}
translate M LichessColOpening {开幕}
translate M LichessTopGamesTitle {热门游戏：}
translate M LichessRecentGamesTitle {最近的比赛：}
translate M LichessColWinner {优胜者}
translate M LichessColWhiteRating {W.评级}
translate M LichessColBlackRating {B.评级}
translate M LichessColDate {日期}
translate M LichessLoadGameConfirm {将游戏 %s vs %s（ID：%s）加载到棋谱库中吗？}
translate M LichessLoadGameTitle {加载游戏}
translate M LichessFetchGameFailed {无法获取游戏 %s:\n%s}
translate M LichessGameNotFound {在 Lichess 上找不到游戏 %s。}
translate M LichessImportFailed {导入游戏失败:\n%s}
translate M LichessGameLoaded {游戏已成功加载到棋谱库中。}

# Lichess Puzzles
translate M LichessPuzzlesTitle {巫妖谜题}
translate M LichessPuzzlesDailyTitle {每日拼图}
translate M LichessPuzzlesQuerying {查询 Lichess 谜题...}
translate M LichessPuzzlesFailed {无法查询 Lichess 谜题:\n%s}
translate M LichessPuzzlesParseError {解析谜题数据失败}
translate M LichessPuzzlesLoadError {无法加载拼图位置}
translate M LichessPuzzlesSolve {轮到你了！找到最好的举动。}
translate M LichessPuzzlesCorrect {好举动！}
translate M LichessPuzzlesWrong {这不是正确的做法——尝试其他方法。}
translate M LichessPuzzlesBestMove {最好的举动！  继续前进...}
translate M LichessPuzzlesSolved {谜题解决了！恭喜！}
translate M LichessPuzzlesPlaying {解决谜题...}
translate M LichessPuzzlesStop {停止}
translate M LichessPuzzlesNew {新谜题}
translate M LichessPuzzlesHint {获取提示}
translate M LichessPuzzlesViewSolution {查看解决方案}
translate M LichessPuzzlesHintMsg {查看 %s 上的棋子。}
translate M LichessPuzzlesSolutionMsg {解决方案：\n%s}
translate M LichessPuzzlesDifficulty {困难：}
translate M LichessPuzzlesDiffEasiest {最简单}
translate M LichessPuzzlesDiffEasiestThenNormal {最简单，然后正常}
translate M LichessPuzzlesDiffNormal {普通的}
translate M LichessPuzzlesDiffNormalThenHardest {正常，然后是最难的}
translate M LichessPuzzlesDiffHardest {最难的}
translate M LichessPuzzlesColor {扮演：}
translate M LichessPuzzlesNextColor {下一个拼图颜色：}
translate M LichessPuzzlesSideToMove {侧面移动}
translate M LichessPuzzlesSolvedTitle {谜题解决了！}
translate M LichessPuzzlesTheme {主题：}
translate M LichessPuzzlesMix {健康搭配}
translate M LichessPuzzlesId {拼图ID}
translate M LichessPuzzlesPlays {戏剧}
translate M LichessPuzzlesThemes {主题}
translate M LichessPuzzlesPerf {类型}
translate M LichessPuzzlesClock {钟}
translate M LichessPuzzlesRated {额定}
translate M LichessPuzzlesGame {游戏}
translate M LichessPuzzlesNoNew {没有找到适合这些设置的新谜题。\n\n尝试更改主题、难度或谜题颜色。}

translate M About {关于}
translate M Back {Back}
translate M Apply {应用}
translate M Browse {浏览}
translate M Cancel {取消}
translate M Continue {继续}
translate M Clear {清除}
translate M Close {关闭}
translate M Contents {目录}
translate M Defaults {Defaults}
translate M InvertSearch {反向搜索}
translate M Delete {删除}
translate M Graph {图表}
translate M Help {帮助}
translate M Hide {隐藏}
translate M Import {导入}
translate M Index {索引}
translate M LoadGame {Load Game}
translate M PgnOpenInViewer {在 PGN 查看器中打开}
translate M MergeGame {Merge Game}
translate M MergeGames {Merge Games}
translate M Preview {Preview}
translate M Revert {Revert}
translate M Rename {重命名}
translate M Save {保存}
translate M Search {搜索}
translate M Stop {停止}
translate M Store {保存}
translate M Update {更新}
translate M ChangeOrient {更改窗口方向}
translate M ShowIcons {Show Icons}
translate M None {无}
translate M First {第一个}
translate M Current {当前}
translate M Last {最后一个}

# General messages:
translate M game {对局}
translate M games {对局}
translate M move {着法}
translate M moves {着法}
translate M all {全部}
translate M Yes {是}
translate M No {否}
translate M Both {双方}
translate M King {王}
translate M Queen {后}
translate M Rook {车}
translate M Bishop {象}
translate M Knight {马}
translate M Pawn {兵}
translate M White {白方}
translate M Black {黑方}
translate M Player {棋手}
translate M Rating {等级分}
translate M RatingDiff {Rating difference (White - Black)}
translate M AverageRating {Average Rating}
translate M Event {赛事}
translate M Site {地点}
translate M Country {Country}
translate M IgnoreColors {Ignore colors}
translate M Date {日期}
translate M EventDate {Event date}
translate M Decade {Decade}
translate M Year {年}
translate M Month {月}
translate M Months {January February March April May June July August September October November December}
translate M Days {Sun Mon Tue Wed Thu Fri Sat}
translate M YearToToday {-1Y}
translate M YearToTodayTooltip {Set date from 1 year back to today}
translate M Result {结果}
translate M Round {轮次}
translate M Length {Length}
translate M ECOCode {ECO code}
translate M ECO {ECO}
translate M Deleted {Deleted}
translate M SearchResults {Search Results}
translate M OpeningTheDatabase {Opening database}
translate M Database {数据库}
translate M Filter {过滤器}
translate M noGames {no games}
translate M allGames {all games}
translate M empty {空}
translate M clipbase {剪贴板数据库}
translate M score {分数}
translate M StartPos {Start position}
translate M Total {总计}
translate M readonly {read-only}

# Standard error messages:
translate M ErrNotOpen {This is not an open database.}
translate M ErrReadOnly {This database is read-only; it cannot be altered.}
translate M ErrSearchInterrupted {Search was interrupted; results are incomplete.}
translate M ErrNoClockComments {在此游戏中未找到 [%clk] 时钟注释。    通过注释窗口 (Ctrl+E) 添加时钟时间以使用此功能。}
translate M ErrFileInUse {错误：该文件已被使用。请关闭使用此数据库的任何其他应用程序。如果程序意外关闭，您可能需要删除与数据库关联的 .lock 文件。}

# Drag and drop
translate M DndCannotOpenUri {无法打开 URI}
translate M DndInvalidUri {无效的 URI}
translate M DndUriRejected {URI 被拒绝}
translate M DndUriRejectedDetail {Scid 数据库（.si5、.si4、.si3）或 PGN/EPD 文件。}
translate M DndEmptyUriList {在拖放的 URI 列表中找不到文件}
translate M DndOwnerDidntRespond {拖放失败：选择所有者没有响应}




# Game information:
translate M twin {重复}
translate M deleted {deleted}
translate M comment {注释}
translate M hidden {隐藏}
translate M LastMove {Last move}
translate M NextMove {下一个}
translate M GameStart {Start of game}
translate M LineStart {Start of line}
translate M GameEnd {End of game}
translate M LineEnd {End of line}

# Player information:
translate M PInfoAll {Results for <b>all</b> games}
translate M PInfoFilter {Results for <b>filter</b> games}
translate M PInfoAgainst {Results against}
translate M PInfoMostWhite {Most common openings as White}
translate M PInfoMostBlack {Most common openings as Black}
translate M PInfoRating {Rating history}
translate M PInfoBio {Biography}
translate M PInfoEditRatings {Edit Ratings}
translate M PInfoEloFile {直线}

# Tablebase information:
translate M Draw {和棋}
translate M with {与}
translate M only {仅}
translate M lose {输}
translate M loses {输}

# Tip of the day:
translate M Tip {提示}
translate M TipAtStartup {Tip at startup}
translate M TipConvertPGN {You can get better performance by converting PGN files}

# Tree window menus:
menuText M TreeFile "直线" 0
menuText M TreeFileFillWithBase "Fill Cache with base" 0 {Fill the cache file with all games in current base}
menuText M TreeFileFillWithGame "Fill Cache with game" 0 {Fill the cache file with current game in current base}
menuText M TreeFileSetCacheSize "Cache size" 0 {Set the cache size}
menuText M TreeFileCacheInfo "Cache info" 0 {Get info on cache usage}
menuText M TreeFileSave "Save Cache File" 0 {Save the tree cache (.stc) file}
menuText M TreeFileFill "Fill Cache File" 0 \
  {Fill the cache file with common opening positions}
menuText M TreeFileBest "Best Games List" 0 {Show the best tree games list}
menuText M TreeFileGraph "Graph Window" 0 {Show the graph for this tree branch}
menuText M TreeFileCopy "Copy Tree Text to Clipboard" 1 \
  {Copy the tree statisctics to the clipboard}
menuText M TreeFileClose "Close Tree Window" 0 {Close the tree window}
menuText M TreeMask "Mask" 0
menuText M TreeMaskNew "新的" 0 {New mask}
menuText M TreeMaskOpen "打开" 0 {Open mask}
menuText M TreeMaskOpenRecent "Open recent" 0 {Open recent mask}
menuText M TreeMaskSave "保存" 0 {Save mask}
menuText M TreeMaskClose "关闭" 0 {Close mask}
menuText M TreeMaskFillWithGame "Fill with game" 0 {Fill mask with game}
menuText M TreeMaskFillWithBase "Fill with base" 0 {Fill mask with all games in base}
menuText M TreeMaskInfo "Info" 0 {Show statistics for current mask}
menuText M TreeMaskDisplay "Display mask map" 0 {Show mask data in a tree form}
menuText M TreeMaskSearch "搜索" 0 {Search in current mask}
menuText M TreeSort "排序" 0
menuText M TreeSortAlpha "Alphabetical" 0
menuText M TreeSortECO "ECO Code" 0
menuText M TreeSortFreq "频率" 0
menuText M TreeSortScore "分数" 0
menuText M TreeOpt "选项" 0
menuText M TreeOptSlowmode "slow mode" 0 {Slow mode for updates (high accuracy)}
menuText M TreeOptFastmode "Fast mode" 0 {Fast mode for updates (no move transposition)}
menuText M TreeOptFastAndSlowmode "Fast and slow mode" 0 {Fast mode then slow mode for updates}
menuText M TreeOptStartStop "Auto refreshing" 0 {Toggles automatic refreshing of the tree window}
menuText M TreeOptLock "锁定" 0 {Lock/unlock the tree to the current database}
menuText M TreeOptTraining "训练" 0 {Turn on/off tree training mode}
menuText M TreeOptDepth "移动深度" 0 {在树中显示的半步移动数 (1-4)}
menuText M TreeOptAutosave "Auto-Save Cache File" 0 \
  {Auto-save the cache file when closing the tree window}
menuText M TreeHelp "帮助" 0
menuText M TreeHelpTree "Tree Help" 0
menuText M TreeHelpIndex "Help Index" 0
menuText M TreeFindGames "查找带评注的对局" 0 {生成该着法带有评注的对局列表}
translate M SaveCache {Save Cache}
translate M Training {训练}
translate M LockTree {锁定}
translate M TreeDepth {树深度（半步）：}
translate M TreeLocked {locked}
translate M TreeBest {最佳}
translate M TreeBestGames {Best Tree Games}
translate M TreeFindAnyAnn {任意评注}
translate M TreeFindStalePos {当前局面与带评注的树状局面不再匹配。\n请返回该局面后再试。}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate M TreeTitleRow \
{Move                          ECO       Frequency    Score  AvElo Perf avLen AvYear %Draws     %赢}
translate M TreeTotal {总计}
translate M DoYouWantToSaveFirst {Do you want to save first}
translate M AddToMask {Add to Mask}
translate M RemoveFromMask {Remove from Mask}
translate M AddThisMoveToMask {Add this move to Mask}
translate M SearchMask {Search in Mask}
translate M DisplayMask {Display Mask}
translate M Nag {Nag code}
translate M Marker {Marker}
translate M Include {Include}
translate M Exclude {Exclude}
translate M MainLine {Main line}
translate M Bookmark {Bookmark}
translate M NewLine {New line}
translate M ToBeVerified {To be verified}
translate M ToTrain {To train}
translate M Dubious {可疑}
translate M ToRemove {To remove}
translate M NoMarker {No marker}
translate M ColorMarker {Color}
translate M WhiteMark {白方}
translate M GreenMark {Green}
translate M YellowMark {Yellow}
translate M BlueMark {Blue}
translate M RedMark {Red}
translate M CommentMove {Comment move}
translate M CommentPosition {Comment position}
translate M AddMoveToMaskFirst {Add move to mask first}
translate M OpenAMaskFileFirst {Open a mask file first}
translate M Positions {Positions}
translate M Moves {着法}

# Finder window:
menuText M FinderFile "直线" 0
menuText M FinderFileSubdirs "Look in Subdirectories" 0
menuText M FinderFileClose "Close File Finder" 0
menuText M FinderSort "排序" 0
menuText M FinderSortType "Type" 0
menuText M FinderSortSize "Size" 0
menuText M FinderSortMod "Modified" 0
menuText M FinderSortName "名称" 0
menuText M FinderSortPath "Path" 0
menuText M FinderTypes "Types" 0
menuText M FinderTypesScid "Scid Databases" 0
menuText M FinderTypesOld "Old-Format Scid Databases" 0
menuText M FinderTypesPGN "PGN Files" 0
menuText M FinderTypesEPD "EPD Files" 0
menuText M FinderTypesRep "Repertoire Files" 0
menuText M FinderHelp "帮助" 0
menuText M FinderHelpFinder "File Finder Help" 0
menuText M FinderHelpIndex "Help Index" 0
translate M FileFinder {文件查找器}
translate M FinderDir {Directory}
translate M FinderDirs {Directories}
translate M FinderFiles {纵线}
translate M FinderUpDir {up}
translate M FinderCtxOpen {打开}
translate M FinderCtxBackup {Backup}
translate M FinderCtxCopy {复制}
translate M FinderCtxMove {着法}
translate M FinderCtxDelete {删除}

# Player finder:
menuText M PListFile "直线" 0
menuText M PListFileUpdate "更新" 0
menuText M PListFileClose "Close Player Finder" 0
menuText M PListSort "排序" 0
menuText M PListSortName "名称" 0
menuText M PListSortElo "Elo" 0
menuText M PListSortGames "对局" 0
menuText M PListSortOldest "Oldest" 0
menuText M PListSortNewest "Newest" 2

# Tournament finder:
menuText M TmtFile "直线" 0
menuText M TmtFileUpdate "更新" 0
menuText M TmtFileClose "Close Tournament Finder" 0
menuText M TmtSort "排序" 0
menuText M TmtSortDate "日期" 0
menuText M TmtSortPlayers "棋手" 0
menuText M TmtSortGames "对局" 0
menuText M TmtSortElo "Elo" 0
menuText M TmtSortSite "地点" 0
menuText M TmtSortEvent "赛事" 1
menuText M TmtSortWinner "Winner" 0
translate M TmtLimit "List Limit"
translate M TmtMeanElo "Mean Elo"
translate M TmtNone "No matching tournaments were found."

# Graph windows:
menuText M GraphFile "直线" 0
menuText M GraphFileColor "Save as Color PostScript..." 8
menuText M GraphFileGrey "Save as Greyscale PostScript..." 8
menuText M GraphFileClose "Close Window" 6
menuText M GraphOptions "选项" 0
menuText M GraphOptionsWhite "白方" 0
menuText M GraphOptionsBlack "黑方" 0
menuText M GraphOptionsBoth "Both" 1
menuText M GraphOptionsPInfo "Player Info player" 0
menuText M GraphOptionsEloFile "Elo from rating file" 0
menuText M GraphOptionsEloDB "Elo from database" 0
translate M GraphFilterTitle "过滤图：达到排名的游戏百分比"
translate M GraphAbsFilterTitle "Filter Graph: frequency of the games"
translate M GraphWinPctTitle "过滤图：当前位置每年的获胜百分比（1-0 和 0-1）"
translate M ConfigureFilter "Configure X-Axes for Year, Rating and Moves"
translate M FilterEstimate "Estimate"
translate M TitleFilterGraph "scidCommunity: Filter Graph"
translate M WinPct "赢 ％"
translate M GraphLine "折线图"
translate M GraphBar "条形图"
translate M GraphPopup "弹出板"
translate M PgnVarClose {关闭所有变体}
translate M PgnVarOpen {打开所有变体}
translate M PgnEvaluate {评价}
translate M PgnSaveEval {保存评价}
translate M PgnOptShort "短（3 行）标头"
translate M PgnOptSymbols "符号注释"
translate M PgnOptIndentC "缩进注释"
translate M PgnOptIndentV "缩进变化"
translate M PgnOptColumn "列样式（每行一次移动）"
translate M PgnOptSpace "移动数字后的空格"
translate M PgnOptStripMarks "去掉彩色方块/箭头代码"
translate M PgnOptBoldMainLine "使用粗体文本进行主线移动"

# Analysis window:
translate M AddVariation {Add Variation}
translate M AddAllVariations {Add All Variations}
translate M AddMove {Add Move}
translate M Annotate {注释}
translate M ShowAnalysisBoard {Show analysis board}
translate M ShowInfo {Show engine info}
translate M FinishGame {Finish game}
translate M FinishGameSlot2Warning {引擎槽 2 已被打开的分析窗口使用。\n\n完成游戏使用引擎槽 1 和 2，并可能控制该引擎。继续？}
translate M StopEngine {Stop engine}
translate M StartEngine {Start engine}
translate M LockEngine {Lock engine to current position}
translate M AnalysisCommand {Analysis Command}
translate M PreviousChoices {Previous Choices}
translate M AnnotateTime {Time per move in sec.}
translate M AnnotateWhich {Add variations}
translate M AnnotateAll {For moves by both sides}
translate M AnnotateAllMoves {Annotate all moves}
translate M AnnotateWhite {For White moves only}
translate M AnnotateBlack {For Black moves only}
translate M AnnotateBlundersOnly {When game move is a blunder}
translate M AnnotateBlundersOnlyScoreChange {Analysis reports blunder, with score change from/to: }
translate M BlundersThreshold {Threshold}
translate M ScoreAllMoves {Score all moves}
translate M LowPriority {Low CPU Priority}
translate M ClickHereToSeeMoves {Click here to see moves}
translate M ConfigureInformant {Informant values}
translate M Informant!? {Interesting move}
translate M Informant? {Poor move}
translate M Informant?? {严重失误}
translate M Informant?! {Dubious move}
translate M Informant+= {White has a slight advantage}
translate M Informant+/- {White has a clear advantage}
translate M Informant+- {White has a decisive advantage}
translate M Informant+-- {White has a crushing advantage}
translate M AutoComment {自动评论}
translate M AutoCommentTooltip {为当前位置生成AI解说}
translate M AnalysisAutoCommentTooltip {为整个游戏生成 AI 解说}
translate M GameComment {游戏评论}
translate M GameCommentTooltip {扫描游戏中带注释的动作并生成 AI 摘要}
translate M TimeMs {时间（毫秒）}


# Book window
translate M Book {开局库}
translate M OtherBookMoves {Opponent's book}
translate M OtherBookMovesTooltip {Moves to which the opponent has a reply}
translate M Alphabetical {按字母顺序}
translate M BookCount {图书}

# Analysis Engine open dialog:
translate M EngineList {Analysis Engine List}
translate M EngineName {名称}
translate M EngineCmd {Command}
translate M EngineArgs {Parameters}
translate M EngineDir {Directory}
translate M EngineElo {Elo}
translate M EngineTime {日期}
translate M EngineNew {新的}
translate M EngineEdit {编辑}
translate M EngineRequired {Fields in bold are required; others are optional}
translate M EngineProtocol {Communication protocol}
translate M EngineNotation {Notation of the moves}
translate M EngineFlipEvaluation {Flip evaluation perspective}
translate M EngineShowLog {Show communication log}
translate M EngineNetworkd {Accept remote connections}
translate M EngineSelect {Select the current engine}
translate M EngineAddLocal {Add a local engine}
translate M EngineAddRemote {Add a remote engine}
translate M EngineReload {Reload the current engine}
translate M EngineClone {Create a copy of the current engine}
translate M EngineDelete {Delete the current engine}
translate M EngineOpenAnalysis {开放分析}

# PGN window menus:
menuText M PgnFile "直线" 0
menuText M PgnFileCopy "Copy Game to Clipboard" 0
menuText M PgnFilePrint "Print to File..." 0
menuText M PgnFileClose "Close PGN Window" 10
menuText M PgnOpt "显示" 0
menuText M PgnOptColor "Color Display" 0
menuText M PgnOptShort "Short (3-line) Header" 0
menuText M PgnOptSymbols "Symbolic Annotations" 1
menuText M PgnOptIndentC "Indent Comments" 0
menuText M PgnOptIndentV "Indent Variations" 7
menuText M PgnOptColumn "Column Style (one move per line)" 1
menuText M PgnOptSpace "Space after Move Numbers" 1
menuText M PgnOptStripMarks "Strip out Colored Square/Arrow Codes" 1
menuText M PgnOptBoldMainLine "Use Bold Text for Main Line Moves" 4
menuText M PgnColor "颜色" 0
menuText M PgnColorHeader "表头..." 0
menuText M PgnColorAnno "注释..." 0
menuText M PgnColorComments "注释..." 0
menuText M PgnColorVars "变化..." 0
menuText M PgnColorBackground "Background..." 0
menuText M PgnColorMain "Main line..." 0
menuText M PgnColorCurrent "Current move background..." 1
menuText M PgnHelp "帮助" 0
menuText M PgnHelpPgn "PGN Help" 0
menuText M PgnHelpIndex "索引" 0
translate M PgnWindowTitle {Notation - game %u}

# Crosstable window menus:
menuText M CrosstabFile "直线" 0
menuText M CrosstabFileText "Print to Text File..." 9
menuText M CrosstabFileHtml "Print to HTML File..." 9
menuText M CrosstabFileClose "Close Crosstable Window" 0
menuText M CrosstabEdit "编辑" 0
menuText M CrosstabEditEvent "赛事" 0
menuText M CrosstabEditSite "地点" 0
menuText M CrosstabEditDate "日期" 0
menuText M CrosstabOpt "显示" 0
menuText M CrosstabOptAll "All-play-all" 0
menuText M CrosstabOptSwiss "Swiss" 0
menuText M CrosstabOptKnockout "Knockout" 0
menuText M CrosstabOptAuto "自动" 1
menuText M CrosstabOptAges "Ages in Years" 8
menuText M CrosstabOptNats "Nationalities" 0
menuText M CrosstabOptRatings "Ratings" 0
menuText M CrosstabOptTitles "Titles" 0
menuText M CrosstabOptBreaks "Tie-Break Scores" 4
menuText M CrosstabOptDeleted "Include Deleted Games" 8
menuText M CrosstabOptColors "Colors (Swiss table only)" 0
menuText M CrosstabOptColumnNumbers "Numbered Columns (All-play-all table only)" 2
menuText M CrosstabOptGroup "Group Scores" 0
menuText M CrosstabSort "排序" 0
menuText M CrosstabSortName "名称" 0
menuText M CrosstabSortRating "等级分" 0
menuText M CrosstabSortScore "分数" 0
menuText M CrosstabColor "Color" 0
menuText M CrosstabColorPlain "Plain Text" 0
menuText M CrosstabColorHyper "Hypertext" 0
menuText M CrosstabHelp "帮助" 0
menuText M CrosstabHelpCross "Crosstable Help" 0
menuText M CrosstabHelpIndex "Help Index" 0
translate M SetFilter {Set Filter}
translate M AddToFilter {Add to Filter}
translate M Swiss {Swiss}
translate M Category {Category}

# Opening report window menus:
menuText M OprepFile "直线" 0
menuText M OprepFileText "Print to Text File..." 9
menuText M OprepFileHtml "Print to HTML File..." 9
menuText M OprepFileOptions "选项..." 0
menuText M OprepFileClose "Close Report Window" 0
menuText M OprepFavorites "Favorites" 1
menuText M OprepFavoritesAdd "Add Report..." 0
menuText M OprepFavoritesEdit "Edit Report Favorites..." 0
menuText M OprepFavoritesGenerate "Generate Reports..." 0
menuText M OprepHelp "帮助" 0
menuText M OprepHelpReport "Opening Report Help" 0
menuText M OprepHelpIndex "Help Index" 0

# Header search:
translate M HeaderSearch {Header Search}
translate M EndSideToMove {Side to move at end of game}
translate M GamesWithNoECO {Games with no ECO?}
translate M GameLength {Game length}
translate M FindGamesWith {Find games with flags}
translate M StdStart {Non-standard start}
translate M Promotions {Promotions}
translate M Comments {注释}
translate M Variations {变化}
translate M Annotations {注释}
translate M DeleteFlag {Delete flag}
translate M WhiteOpFlag {White opening}
translate M BlackOpFlag {Black opening}
translate M MiddlegameFlag {中局}
translate M EndgameFlag {残局}
translate M NoveltyFlag {新着}
translate M PawnFlag {兵形}
translate M TacticsFlag {战术}
translate M QsideFlag {后翼}
translate M KsideFlag {王翼}
translate M BrilliancyFlag {妙手}
translate M BlunderFlag {失误}
translate M UserFlag {用户}
translate M PgnContains {PGN 包含文本}
translate M PgnTag {标签}
translate M TagContains {包含}
translate M Variant {变体}
translate M Annotator {注释器}
translate M Cmnts {仅带注释的游戏}

# Game list window:
translate M GlistNumber {数字}
translate M GlistWhite {白色的}
translate M GlistBlack {黑色的}
translate M GlistWElo {W-Elo}
translate M GlistBElo {B-Elo}
translate M GlistEvent {事件}
translate M GlistSite {地点}
translate M GlistRound {圆形的}
translate M GlistDate {日期}
translate M GlistYear {年}
translate M GlistEDate {事件日期}
translate M GlistResult {结果}
translate M GlistLength {长度}
translate M GlistCountry {国家}
translate M GlistECO {生态系统}
translate M GlistOpening {开幕}
translate M GlistEndMaterial {最终材料}
translate M GlistDeleted {已删除}
translate M GlistFlags {旗帜}
translate M GlistVars {变化}
translate M GlistComments {评论}
translate M GlistAnnos {注释}
translate M GlistStart {开始}
translate M GlistGameNumber {游戏号码}
translate M GlistAverageElo {平均 Elo}
translate M GlistRating {等级}
translate M GlistFindText {查找文字}
translate M GlistMoveField {移动}
translate M GlistEditField {配置}
translate M GlistAddField {添加}
translate M GlistDeleteField {消除}
translate M GlistWidth {宽度}
translate M GlistAlign {对齐}
translate M GlistAlignL {对齐：左对齐}
translate M GlistAlignR {对齐方式：右对齐}
translate M GlistAlignC {对齐：居中}
translate M GlistColor {颜色}
translate M GlistSep {分离器}
translate M GlistCurrentSep { -  当前的  - }
translate M GlistNewSort {新的}
translate M GlistAddToSort {添加}

# base sorting
translate M GsortSort {种类...}
translate M GsortDate {日期}
translate M GsortYear {年}
translate M GsortEvent {事件}
translate M GsortSite {地点}
translate M GsortRound {圆形的}
translate M GsortWhiteName {白色名字}
translate M GsortBlackName {黑名}
translate M GsortECO {生态系统}
translate M GsortResult {结果}
translate M GsortMoveCount {移动次数}
translate M GsortAverageElo {平均 Elo}
translate M GsortCountry {国家}
translate M GsortDeleted {已删除}
translate M GsortEventDate {活动日期}
translate M GsortWhiteElo {白色 Elo}
translate M GsortBlackElo {黑色 Elo}
translate M GsortComments {评论}
translate M GsortVariations {变化}
translate M GsortNAGs {NAG}
translate M GsortAscending {升序}
translate M GsortDescending {降序}
translate M GsortAdd {添加}
translate M GsortStore {店铺}
translate M GsortLoad {加载}

# menu shown with right mouse button down on game list.
translate M GlistRemoveThisGameFromFilter  {从过滤器中删除该游戏}
translate M GlistRemoveGameAndAboveFromFilter  {从过滤器中删除游戏（及其之上的所有游戏）}
translate M GlistRemoveGameAndBelowFromFilter  {从过滤器中删除游戏（及其下面的所有游戏）}
translate M GlistDeleteGame {（取消）删除该游戏}
translate M GlistDeleteAllGames {删除过滤器中的所有游戏}
translate M GlistUndeleteAllGames {取消删除过滤器中的所有游戏}
translate M GlistMergeGameInBase {合并游戏}

# Maintenance window:
translate M DatabaseName {数据库名称：}
translate M TypeIcon {类型图标：}
translate M NumOfGames {游戏：}
translate M NumDeletedGames {已删除的游戏：}
translate M NumFilterGames {过滤器中的游戏：}
translate M YearRange {年份范围：}
translate M RatingRange {评级范围：}
translate M Description {描述}
translate M Flag {旗帜}
translate M CustomFlags {定制旗帜}
translate M DeleteCurrent {删除当前游戏}
translate M DeleteFilter {删除过滤游戏}
translate M DeleteAll {删除所有游戏}
translate M UndeleteCurrent {取消删除当前游戏}
translate M UndeleteFilter {取消删除过滤游戏}
translate M UndeleteAll {取消删除所有游戏}
translate M DeleteTwins {删除双生游戏}
translate M MarkCurrent {标记当前游戏}
translate M MarkFilter {标记过滤游戏}
translate M MarkAll {标记所有游戏}
translate M UnmarkCurrent {取消标记当前游戏}
translate M UnmarkFilter {取消标记过滤游戏}
translate M UnmarkAll {取消标记所有游戏}
translate M Spellchecking {拼写检查}
translate M Players {玩家}
translate M Events {活动}
translate M Sites {站点}
translate M Rounds {回合}
translate M DatabaseOps {数据库操作}
translate M ReclassifyGames {ECO 分类游戏}
translate M CompactDatabase {紧凑的数据库}
translate M SortDatabase {排序数据库}
translate M AddEloRatings {添加 Elo 评分}
translate M AutoloadGame {自动加载游戏号码}
translate M StripTags {剥离 PGN 标签}
translate M StripTag {剥离标签}
translate M Cleaner {清洁工}
translate M CleanerHelp {Scid Cleaner 将对当前数据库执行您从下面的列表中选择的所有维护操作。
如果您选择这些功能，则将应用 ECO 分类和孪生删除对话框中的当前设置。}
translate M CleanerConfirm {Cleaner维护一旦开始，就不能中断！

对于大型数据库，这可能需要很长时间，具体取决于您选择的函数及其当前设置。

您确定要开始您选择的维护功能吗？}
# Twinchecker
translate M TwinCheckUndelete {翻转； “u”取消删除两者）}
translate M TwinCheckprevPair {前一对}
translate M TwinChecknextPair {下一对}
translate M TwinChecker {Scid：双胞胎游戏检查器}
translate M TwinCheckTournament {锦标赛中的比赛：}
translate M TwinCheckNoTwin {没有双胞胎}
translate M TwinCheckNoTwinfound {此游戏未检测到孪生。\n若要使用此窗口显示孪生，您必须首先使用“删除孪生游戏...”功能。}
translate M TwinCheckTag {分享标签...}
translate M TwinCheckFound1 {Scid 发现 $result 双胞胎游戏}
translate M TwinCheckFound2 {并设置它们的删除标志}
translate M TwinCheckNoDelete {此数据库中没有要删除的游戏。}
translate M TwinCriteria1 {您查找双胞胎游戏的设置可能会\导致具有相似动作的非双胞胎游戏被标记为双胞胎。}
translate M TwinCriteria2 {建议如果您为“相同动作”选择“否”，则应为颜色、事件、地点、回合、年份和月份设置选择“是”。\n是否仍要继续并删除双胞胎？}
translate M TwinCriteria3 {建议您对“同一站点”、“同一回合”和“同一年份”设置中的至少两项指定“是”。\n是否仍要继续并删除孪生？}
translate M TwinCriteriaConfirm {Scid：确认孪生设置}
translate M TwinChangeTag "更改以下游戏标签:\n\n"
translate M AllocRatingDescription "此命令将使用当前的拼写检查文件将 Elo 评级添加到此数据库中的游戏。如果玩家没有当前评级，但他/她在游戏时的评级列在拼写检查文件中，则将添加该评级。"
translate M RatingOverride "覆盖现有的非零评级"
translate M AddRatings "将评级添加到："
translate M AddedRatings {Scid 在 $g 游戏中添加了 $r Elo 评级。}

#Bookmark editor
translate M NewSubmenu "新子菜单"

# Comment editor:
translate M AnnotationSymbols  {注释符号：}
translate M Comment {注释}
translate M InsertMark {插入标记}
translate M InsertMarkHelp {插入/删除标记：选择颜色、类型、正方形。
插入/删除箭头：右键单击两个方块。}

# Nag buttons in comment editor:
translate M GoodMove {好举动}
translate M PoorMove {糟糕的举动}
translate M ExcellentMove {出色的举动}
translate M Blunder {错误}
translate M InterestingMove {有趣的举动}
translate M DubiousMove {可疑的举动}
translate M WhiteDecisiveAdvantage {白方占据决定性优势}
translate M BlackDecisiveAdvantage {黑方占据决定性优势}
translate M WhiteClearAdvantage {白方优势明显}
translate M BlackClearAdvantage {黑方优势明显}
translate M WhiteSlightAdvantage {白方略占优势}
translate M BlackSlightAdvantage {黑棋稍占优势}
translate M WhiteCrushing {白方具有压倒性优势}
translate M BlackCrushing {黑方具有压倒性优势}
translate M Equality {平等}
translate M Unclear {不清楚}
translate M Diagram {图表}

# Board search:
translate M BoardSearch {董事会搜索}
translate M FilterOperation {对当前过滤器的操作：}
translate M FilterAnd {AND（限制过滤器）}
translate M FilterOr {或（添加到过滤器）}
translate M FilterIgnore {忽略（重置过滤器）}
translate M SearchType {搜索类型：}
translate M SearchBoardExact {精确位置（所有棋子都在同一个方格上）}
translate M SearchBoardPawns {棋子（相同材质，所有棋子都在同一方格上）}
translate M SearchBoardFiles {文件（相同材质，所有 pawn 都在同一文件上）}
translate M SearchBoardAny {任何（任何地方相同的材料、棋子和棋子）}
translate M SearchInRefDatabase {在参考数据库中搜索}
translate M LookInVars {看看变化}

# Material search:
translate M MaterialSearch {资料检索}
translate M Material {材料}
translate M Patterns {图案}
translate M Zero {零}
translate M Any {任何}
translate M CurrentBoard {当前董事会}
translate M CommonEndings {常见结局}
translate M CommonPatterns {常见模式}
translate M MaterialDiff {材质差异}
translate M squares {正方形}
translate M SameColor {相同颜色}
translate M OppColor {相反的颜色}
translate M Either {任何一个}
translate M MoveNumberRange {移动号码范围}
translate M MatchForAtLeast {至少匹配}
translate M HalfMoves {半步}

# Common endings in material search:
translate M EndingPawns {典当结局}
translate M EndingRookVsPawns {车 vs. 兵}
translate M EndingRookPawnVsRook {Rook 和 1 个 Pawn 与 Rook}
translate M EndingRookPawnsVsRook {Rook 和 Pawn(s) 与 Rook}
translate M EndingRooks {车与车结局}
translate M EndingRooksPassedA {Rook vs. Rook 以传递的 a 兵结束}
translate M EndingRooksDouble {双车结局}
translate M EndingBishops {毕肖普 vs 毕肖普结局}
translate M EndingBishopVsKnight {主教 vs. 骑士结局}
translate M EndingKnights {骑士与骑士的结局}
translate M EndingQueens {女王对女王结局}
translate M EndingQueenPawnVsQueen {皇后和 1 个兵 vs. 皇后}
translate M BishopPairVsKnightPair {两个主教 vs. 两个骑士中局}

# Common patterns in material search:
translate M PatternWhiteIQP {白色IQP}
translate M PatternWhiteIQPBreakE6 {白 IQP：d4-d5 突破 vs. e6}
translate M PatternWhiteIQPBreakC6 {白 IQP：d4-d5 突破 vs. c6}
translate M PatternBlackIQP {黑色IQP}
translate M PatternWhiteBlackIQP {白色 IQP 与黑色 IQP}
translate M PatternCoupleC3D4 {白色 c3+d4 孤立的棋子夫妇}
translate M PatternHangingC5D5 {c5 和 d5 上的黑色悬挂棋子}
translate M PatternMaroczy {Maroczy 中心（c4 和 e4 上有 Pawn）}
translate M PatternRookSacC3 {c3 上的车牺牲}
translate M PatternKc1Kg8 {O-O-O 与 O-O（Kc1 与 Kg8）}
translate M PatternKg1Kc8 {O-O 与 O-O-O（Kg1 与 Kc8）}
translate M PatternLightFian {Light-Square Fianchettos（Bishop-g2 与 Bishop-b7）}
translate M PatternDarkFian {暗方 Fianchettos（Bishop-b2 与 Bishop-g7）}
translate M PatternFourFian {四个 Fianchettos（b2、g2、b7、g7 上的主教）}

# Game saving:
translate M Today {今天}
translate M ClassifyGame {分类游戏}

# Setup position:
translate M EmptyBoard {空板}
translate M InitialBoard {初始板}
translate M SideToMove {侧面移动}
translate M MoveNumber {着法编号}
translate M Castling {易位}
translate M EnPassantFile {恩帕桑文件}
translate M ClearFen {清除芬恩}
translate M PasteFen {粘贴芬}

translate M SaveAndContinue {保存并继续}
translate M DiscardChangesAndContinue {放弃更改并继续}
translate M GoBack {回去}

# Replace move dialog:
translate M ReplaceMove {替换移动}
translate M AddNewVar {添加新变体}
translate M NewMainLine {新主线}
translate M ReplaceMoveMessage {这里已经存在一个动作。

您可以替换它，放弃其后的所有动作，或者将您的动作添加为新的变体。

（您可以通过关闭选项：移动菜单中的“替换移动前询问”选项来避免将来看到此消息。）}

# Make database read-only dialog:
translate M ReadOnlyDialog {如果您将此数据库设置为只读，则不允许进行任何更改。
无法保存或替换任何游戏，也无法更改删除标志。
任何分类或 ECO 分类结果都将是暂时的。

通过关闭并重新打开数据库，您可以轻松地使数据库再次可写。

您真的想将此数据库设置为只读吗？}

# Clear game dialog:
translate M ClearGameDialog {这个游戏已经被修改了。

您真的要继续并放弃对其所做的更改吗？}

# Exit dialog:
translate M ExitDialog {您真的要退出 Scid 吗？}
translate M ExitUnsaved {以下数据库具有未保存的游戏更改。如果您现在退出，这些更改将会丢失。}

# Import window:
translate M PasteCurrentGame {粘贴当前游戏}
translate M ImportHelp1 {在上面的框架中输入或粘贴 PGN 格式的游戏。}
translate M ImportHelp2 {导入游戏时出现的任何错误都会显示在此处。}
translate M OverwriteExistingMoves {覆盖现有动作？}

# ECO Browser:
translate M ECOAllSections {所有 ECO 部分}
translate M ECOSection {生态部分}
translate M ECOSummary {总结}
translate M ECOFrequency {子代码的频率}

# Opening Report:
translate M OprepReportFor {报告对象}
translate M OprepTitle {开幕报告}
translate M OprepReport {报告}
translate M OprepGenerated {生成者}
translate M OprepStatsHist {统计和历史}
translate M OprepStats {统计数据}
translate M OprepStatAll {所有报告游戏}
translate M OprepStatBoth {均评价为}
translate M OprepStatSince {自从}
translate M OprepOldest {最古老的游戏}
translate M OprepNewest {最新游戏}
translate M OprepPopular {目前流行度}
translate M OprepFreqAll {所有年份的频率：}
translate M OprepFreq1   {至今 1 年：}
translate M OprepFreq5   {到今天的 5 年里：}
translate M OprepFreq10  {到今天的10年里：}
translate M OprepEvery {每 %u 场比赛一次}
translate M OprepUp {比历年上涨%u%s}
translate M OprepDown {比历年下降%u%s}
translate M OprepSame {多年来没有变化}
translate M OprepMostFrequent {最常玩的玩家}
translate M OprepMostFrequentOpponents {最常见的对手}
translate M OprepRatingsPerf {评级和性能}
translate M OprepAvgPerf {平均收视率和表现}
translate M OprepWRating {白色等级}
translate M OprepBRating {黑色评级}
translate M OprepWPerf {白色表现}
translate M OprepBPerf {黑色表现}
translate M OprepHighRating {平均评分最高的游戏}
translate M OprepTrends {结果趋势}
translate M OprepResults {结果长度和频率}
translate M OprepLength {游戏时长}
translate M OprepFrequency {频率}
translate M OprepWWins {白棋获胜：}
translate M OprepBWins {黑方获胜：}
translate M OprepDraws {抽奖：}
translate M OprepWholeDB {整个数据库}
translate M OprepShortest {最短获胜}
translate M OprepMovesThemes {动作和主题}
translate M OprepMoveOrders {移动订单到达报告位置}
translate M OprepMoveOrdersOne \
  {只有一个移动指令到达此位置：}
translate M OprepMoveOrdersAll \
  {有 %u 个移动指令到达此位置：}
translate M OprepMoveOrdersMany \
  {有 %u 个移动指令到达此位置。前%u 是：}
translate M OprepMovesFrom {从报告位置移动}
translate M OprepMostFrequentEcoCodes {最常见的 ECO 代码}
translate M OprepThemes {定位主题}
translate M OprepThemeDescription {每场比赛前 %u 步的主题出现频率}
translate M OprepThemeSameCastling {同侧易位}
translate M OprepThemeOppCastling {对面易位}
translate M OprepThemeNoCastling {两位国王都没有城堡}
translate M OprepThemeKPawnStorm {王翼典当风暴}
translate M OprepThemeQueenswap {皇后交换}
translate M OprepThemeWIQP {白色孤立女王典当}
translate M OprepThemeBIQP {黑色孤立女王典当}
translate M OprepThemeWP567 {白色棋子位于 5/6/7 等级}
translate M OprepThemeBP234 {黑棋子位于 2/3/4 等级}
translate M OprepThemeOpenCDE {打开c/d/e文件}
translate M OprepTheme1BishopPair {只有一侧有主教对}
translate M OprepEndgames {残局}
translate M OprepReportGames {举报游戏}
translate M OprepAllGames    {所有游戏}
translate M OprepEndClass {每场比赛结束时的材料}
translate M OprepTheoryTable {理论表}
translate M OprepTableComment {由 %u 个评分最高的游戏生成。}
translate M OprepExtraMoves {理论表中的额外注释移动}
translate M OprepMaxGames {理论表中的最大博弈数}
translate M OprepMergeMoves {合并游戏的移动限制}
translate M OprepMergeUnique {仅合并独特的游戏}
translate M OprepViewHTML {查看 HTML}

# Player Report:
translate M PReportTitle {玩家报告}
translate M PReportColorWhite {与白色碎片}
translate M PReportColorBlack {与黑色棋子}
translate M PReportMoves {%s 之后}
translate M PReportOpenings {开口}
translate M PReportClipbase {清空剪辑库并将匹配的游戏复制到其中}

# Piece Tracker window:
translate M TrackerSelectSingle {鼠标左键选择该片段。}
translate M TrackerSelectPair {鼠标左键选择该块；右键还选择其同级。}
translate M TrackerSelectPawn {鼠标左键选择该棋子；右键选择所有 8 个棋子。}
translate M TrackerStat {统计}
translate M TrackerGames {移动到方块的游戏百分比}
translate M TrackerTime {每个方格花费的时间百分比}
translate M TrackerMoves {动作}
translate M TrackerMovesStart {输入跟踪应开始的移动编号。}
translate M TrackerMovesStop {输入跟踪应停止的移动编号。}

# Game selection dialogs:
translate M SelectAllGames {数据库中的所有游戏}
translate M SelectFilterGames {仅过滤器中的游戏}
translate M SelectTournamentGames {仅当前锦标赛中的比赛}
translate M SelectOlderGames {仅较旧的游戏}

# Delete Twins window:
translate M TwinsNote {要成为双胞胎，两场比赛必须至少有两名相同的球员，您可以在下面设置标准。当发现一对双胞胎时，较短的游戏将被删除。提示：最好在删除双胞胎之前对数据库进行拼写检查，因为它可以改进双胞胎检测。}
translate M TwinsCriteria {标准：双胞胎游戏必须.​​..}
translate M TwinsWhich {检查哪些游戏}
translate M TwinsColors {相同的球员颜色}
translate M TwinsEvent {同一事件}
translate M TwinsSite {同一站点}
translate M TwinsRound {同一轮}
translate M TwinsYear {同年}
translate M TwinsMonth {同月}
translate M TwinsDay {同一天}
translate M TwinsResult {结果相同}
translate M TwinsECO {相同的 ECO 代码}
translate M TwinsMoves {同样的动作}
translate M TwinsPlayers {比较玩家姓名}
translate M TwinsPlayersExact {精确匹配}
translate M TwinsPlayersPrefix {仅前 4 个字母}
translate M TwinsWhen {删除双生游戏时}
translate M TwinsSkipShort {忽略所有 5 步以下的游戏}
translate M TwinsUndelete {首先取消删除所有游戏}
translate M TwinsSetFilter {对所有已删除的双生游戏设置过滤器}
translate M TwinsComments {始终保留带有评论的游戏}
translate M TwinsVars {始终保持游戏的变化}
translate M TwinsDeleteWhich {删除游戏}
translate M TwinsDeleteShorter {游戏时间较短}
translate M TwinsDeleteOlder {游戏数量较小}
translate M TwinsDeleteNewer {更大的游戏数量}
translate M TwinsDelete {删除游戏}

# Name editor window:
translate M NameEditType {要编辑的名称类型}
translate M NameEditSelect {要编辑的游戏}
translate M NameEditReplace {代替}
translate M NameEditWith {和}
translate M NameEditMatches {匹配：按 Ctrl+1 至 Ctrl+9 进行选择}

# Check games window:
translate M CheckGames {检查游戏}
translate M CheckGamesWhich {检查游戏}
translate M CheckAll {所有游戏}
translate M CheckSelectFilterGames {仅过滤器中的游戏}

# Classify window:
translate M Classify {分类}
translate M ClassifyWhich {ECO-对哪些游戏进行分类}
translate M ClassifyAll {所有游戏（覆盖旧的 ECO 代码）}
translate M ClassifyYear {去年参加的所有比赛}
translate M ClassifyMonth {上个月进行的所有比赛}
translate M ClassifyNew {仅限还没有 ECO 代码的游戏}
translate M ClassifyCodes {使用的 ECO 代码}
translate M ClassifyBasic {仅基本代码（“B12”，...）}
translate M ClassifyExtended {Scid 扩展（“B12j”，...）}
translate M ClassifyResult {ECO 分类完成：$结果游戏已更新。}

# Compaction:
translate M NameFile {命名文件}
translate M GameFile {游戏文件}
translate M Names {名称}
translate M Unused {未使用}
translate M SizeKb {大小（KB）}
translate M CurrentState {当前状态}
translate M AfterCompaction {压实后}
translate M CompactNames {紧凑的名称文件}
translate M CompactGames {紧凑的游戏文件}
translate M NoUnusedNames "没有未使用的名称，因此名称文件已经完全压缩。"
translate M NoUnusedGames "游戏文件已经完全压缩。"
translate M GameFileCompacted {数据库的游戏文件已压缩。}

# Sorting:
translate M SortCriteria {标准}
translate M AddCriteria {添加条件}
translate M CommonSorts {常见种类}
translate M Sort {种类}

# Exporting:
translate M AddToExistingFile {将游戏添加到现有文件}
translate M ExportComments {导出评论}
translate M ExportVariations {出口变化}
translate M IndentComments {缩进注释}
translate M IndentVariations {缩进变化}
translate M ExportColumnStyle {列样式（每行一次移动）}
translate M ExportSymbolStyle {Symbolic annotation style:}
translate M ExportStripMarks {从注释中去除方形/箭头标记\n代码}

# Goto game/move dialogs:
translate M LoadGameNumber {输入要加载的游戏编号：}
translate M GotoMoveNumber {转到移动号码：}

# Copy games dialog:
translate M CopyAllGames {将所有游戏复制到}
translate M CopyGames {复制游戏}
translate M CopyConfirm {你真的想复制吗
 [::utils::thousands $nGamesToCopy] 过滤的游戏
 在数据库“$fromName”中
 到数据库“$targetName”？}
translate M CopyErr {无法复制游戏}
translate M CopyErrSource {the source database}
translate M CopyErrTarget {目标数据库}
translate M CopyErrNoGames {过滤器中没有游戏}
translate M CopyErrReadOnly {是只读的}
translate M CopyErrNotOpen {未开放}

# Colors:
translate M LightSquares {浅色方块}
translate M DarkSquares {深色方块}
translate M SelectedSquares {选定的方块}
translate M SuggestedSquares {建议的移动方块}
translate M WhitePieces {白色碎片}
translate M BlackPieces {黑色件}
translate M WhiteBorder {白色边框}
translate M BlackBorder {黑色边框}

# Novelty window:
translate M FindNovelty {寻找新奇}
translate M Novelty {新奇}
translate M NoveltyInterrupt {新颖性搜索中断}
translate M NoveltyNone {没有发现这个游戏有什么新意}
translate M NoveltyHelp {Scid 将找到当前游戏的第一步，该棋步到达所选数据库或 ECO 开局书中未找到的位置。}

# Sounds configuration:
translate M SoundsFolder {声音文件夹}
translate M SoundsFolderHelp {该文件夹应包含文件 King.wav、a.wav、1.wav 等}
translate M SoundsAnnounceOptions {移动公告选项}
translate M SoundsAnnounceNew {宣布新举措}
translate M SoundsMoveSoundOnly {仅移动声音（禁用公告）}
translate M SoundsAnnounceForward {前进一步时宣布动作}
translate M SoundsAnnounceBack {撤回或后退一步时发出通知}
translate M SoundsSoundDisabled {Scid 在启动时找不到 Snack 音频包；\n声音被禁用。}

# Upgrading databases:
translate M Upgrading {升级中}
translate M ConfirmOpenNew {这是旧格式 (Scid 3) 数据库，无法在 Scid 4 中打开，但已创建新格式 (Scid 4) 版本。

您想打开新格式版本的数据库吗？}
translate M ConfirmUpgrade {这是旧格式 (Scid 3) 数据库。必须先创建数据库的新格式版本，然后才能在 Scid 4 中使用它。

升级将创建数据库的新版本，然后删除原始文件。

这可能需要一段时间，但只需要完成一次。如果时间太长，您可以取消。

您现在想升级该数据库吗？}

# Recent files options:
translate M RecentFilesMenu {文件菜单中最近打开的文件数}
translate M RecentFilesExtra {额外子菜单中最近文件的数量}

# My Player Names options:
translate M MyPlayerNamesDescription {在下面输入首选玩家姓名列表，每行一个姓名。允许使用通配符（例如“？”表示任何单个字符，“*”表示任何字符序列）。
每次加载列表中包含玩家的游戏时，如有必要，主窗口棋盘都会旋转，以从该玩家的角度显示游戏。}

# Computer Tournament:
translate M configComp {配置锦标赛}
translate M Tournament {比赛}
translate M Available {可用的}
translate M Selected {已选择}
translate M RoundRobin {循环赛}
translate M Gauntlet {挑战}
translate M CompGameNext {下一场比赛：}
translate M TimeperGame {每场比赛时间}
translate M TimeperMove {每次\移动时间}
translate M compStoreTime {储存时间：}
translate M Clock {钟}
translate M compConcurrent {并发游戏：}
translate M compShowBoards {显示板}
translate M compCarousel {轮播系统}
translate M compSaveEval {保存评价}
translate M compCanceledGames {取消或超时的比赛：}
translate M Replay {重播}
translate M compStart {开始}
translate M compSave {每场比赛后保存}
translate M compStop {行为结束后停止。游戏}
translate M compRunning {比赛进行中}
translate M Restart {重新启动}
translate M compFinished {比赛结束}
translate M compStopped {比赛停止}
translate M compForceDraw {强制和棋}
translate M compForceResign {强制辞职}
translate M compAfterMove {移动后：}
translate M compNumMoves {移动次数：}
translate M compScoreLess {分数 <:}
translate M compScoreGreater {分数>：}
translate M compRepeatReverse {重复反向}

#Coach
translate M showblunderexists {显示存在错误}
translate M showblundervalue {显示错误值}
translate M showscore {显示分数}
translate M coachgame {教练比赛}
translate M white {白色的}
translate M black {黑色的}
translate M both {两个都}
translate M configurePlayEngine {游戏与引擎}
translate M UseChessClock {使用国际象棋时钟}
translate M Play {玩}
translate M Noblunder {没有失误}
translate M blunder {错误}
translate M Noinfo {-- 暂无信息 --}
translate M moveblunderthreshold {如果损失大于，则移动是错误的}
translate M limitanalysis {限制引擎分析时间}
translate M seconds {秒}
translate M Abort {中止}
translate M Resume {恢复}
translate M OutOfOpening {未开放}
translate M NotFollowedLine {你没有遵守路线}
translate M DoYouWantContinue {您想继续吗？}
translate M CoachIsWatching {教练在看}
translate M Ponder {恒久的思考}
translate M LimitELO {限制 ELO 强度}
translate M DubiousMovePlayedTakeBack {可疑的举动，你想收回吗？}
translate M WeakMovePlayedTakeBack {下棋较弱，要收回吗？}
translate M BadMovePlayedTakeBack {下棋不好，要收回吗？}
translate M Iresign {我辞职}
translate M ResultSaved {结果已保存}
translate M yourmoveisnotgood {你的举动不好}
translate M EndOfVar {变异结束}
translate M Openingtrainer {开场教练}
translate M DisplayCM {显示候选动作}
translate M DisplayCMValue {显示候选移动值}
translate M DisplayOpeningStats {显示统计数据}
translate M ShowReport {显示报告}
translate M NumberOfGoodMovesPlayed {打出好动作}
translate M NumberOfDubiousMovesPlayed {可疑的举动}
translate M NumberOfMovesPlayedNotInRepertoire {不在保留曲目中的动作}
translate M NumberOfTimesPositionEncountered {遇到的次数位置}
translate M PlayerBestMove  {只允许最好的动作}
translate M OpponentBestMove {对手采取最好的动作}
translate M OnlyFlaggedLines {仅标记行}
translate M resetStats {重置统计数据}
translate M Repertoiretrainingconfiguration {曲目训练配置}
translate M Loadingrepertoire {加载曲目}
translate M Movesloaded {移动已加载}
translate M Repertoirenotfound {未找到剧目}
translate M Openfirstrepertoirewithtype {首先打开一个曲目数据库，并将图标/类型设置在右侧}
translate M Movenotinrepertoire {不在保留曲目中移动}
translate M PositionsInRepertoire {剧目中的位置}
translate M PositionsNotPlayed {未踢过的位置}
translate M PositionsPlayed {出场位置}
translate M Success {成功}
translate M DubiousMoves {可疑的举动}
translate M OutOfRepertoire {曲目外}
translate M ConfigureTactics {配置策略}
translate M ResetScores {重置分数}
translate M LoadingBase {装载底座}
translate M Tactics {策略}
translate M ShowSolution {显示解决方案}
translate M NextExercise {下一个练习}
translate M PrevExercise {之前的练习}
translate M StopTraining {停止训练}
translate M Next {下一个}
translate M ResettingScore {重置分数}
translate M LoadingGame {加载游戏}
translate M MateFound {发现伴侣}
translate M BestSolutionNotFound {未找到最佳解决方案！}
translate M MateNotFound {未找到伴侣}
translate M ShorterMateExists {存在更短的配合}
translate M ScorePlayed {打出的分数}
translate M Expected {预期的}
translate M ChooseTrainingBase {选择培训基地}
translate M Thinking {思维}
translate M AnalyzeDone {分析完成}
translate M WinWonGame {赢得比赛}
translate M Lines {线路}
translate M ConfigureUCIengine {配置UCI引擎}
translate M SpecificOpening {具体开盘}
translate M StartNewGame {开始新游戏}
translate M Opening {开幕}
translate M StartFromCurrentPosition {从当前位置开始}
translate M FixedDepth {固定深度}
translate M Nodes {节点}
translate M Depth {深度}
translate M Time {时间}
translate M SecondsPerMove {每次移动秒数}
translate M Engine {引擎}
translate M TimeMode {时间模式}
translate M TimeBonus {时间+奖金}
translate M TimeMin {分钟}
translate M TimeSec {秒}
translate M AllExercisesDone {所有练习完成}
translate M MoveOutOfBook {移出书本}
translate M LastBookMove {最后一本书搬家}
translate M AnnotateSeveralGames {从实际游戏到游戏：}
translate M FindOpeningErrors {查找打开错误}
translate M MarkTacticalExercises {标记战术练习}
translate M UseBook {使用书本}
translate M MultiPV {多种变化}
translate M Hash {哈希内存}
translate M OwnBook {使用引擎书}
translate M BookFile {开本}
translate M AnnotateVariations {注释变化}
translate M ShortAnnotations {简短的注释}
translate M addAnnotatorTag {添加注释器标签}
translate M AddScoreToShortAnnotations {为注释添加分数}
translate M AddScoreToAllMoves {为所有动作添加分数}
translate M Export {出口}
translate M BookPartiallyLoaded {书已部分加载}
translate M Calvar {变化的计算}
translate M ConfigureCalvar {配置}
# Opening names used in tacgame.tcl
translate M Reti {雷蒂}
translate M English {英语}
translate M d4Nf6Miscellaneous {1.d4 Nf6 杂项}
translate M Trompowsky {特罗姆波斯基}
translate M Budapest {布达佩斯}
translate M OldIndian {老印第安人}
translate M BenkoGambit {本科开局}
translate M ModernBenoni {现代伯诺尼}
translate M DutchDefence {荷兰国防}
translate M Scandinavian {斯堪的纳维亚语}
translate M AlekhineDefence {阿廖欣防御}
translate M Pirc {皮尔克}
translate M CaroKann {卡罗-卡恩}
translate M CaroKannAdvance {卡罗-卡恩高级}
translate M Sicilian {西西里岛}
translate M SicilianAlapin {西西里阿拉宾}
translate M SicilianClosed {西西里岛关闭}
translate M SicilianRauzer {西西里劳泽尔}
translate M SicilianDragon {西西里龙}
translate M SicilianScheveningen {西西里斯海弗宁根}
translate M SicilianNajdorf {西西里纳多夫}
translate M OpenGame {开放游戏}
translate M Vienna {维也纳}
translate M KingsGambit {国王的策略}
translate M RussianGame {俄罗斯游戏}
translate M ItalianTwoKnights {意大利/二骑士}
translate M Spanish {西班牙语}
translate M SpanishExchange {西班牙交易所}
translate M SpanishOpen {西班牙公开赛}
translate M SpanishClosed {西班牙语 关闭}
translate M FrenchDefence {法国国防}
translate M FrenchAdvance {法国高级}
translate M FrenchTarrasch {法国塔拉什}
translate M FrenchWinawer {法国温纳维尔}
translate M FrenchExchange {法国交流}
translate M QueensPawn {女王的典当}
translate M Slav {斯拉夫}
translate M QGA {量子GA}
translate M QGD {QGD}
translate M QGDExchange {QGD交易所}
translate M SemiSlav {半斯拉夫人}
translate M QGDwithBg5 {带有 Bg5 的 QGD}
translate M QGDOrthodox {QGD 正统派}
translate M Grunfeld {格伦费尔德}
translate M GrunfeldExchange {格林菲尔德交易所}
translate M GrunfeldRussian {格林菲尔德俄语}
translate M Catalan {加泰罗尼亚语}
translate M CatalanOpen {加泰罗尼亚公开赛}
translate M CatalanClosed {加泰罗尼亚语 关闭}
translate M QueensIndian {女王的印度人}
translate M NimzoIndian {尼姆佐印度语}
translate M NimzoIndianClassical {尼姆佐-印度古典}
translate M NimzoIndianRubinstein {尼姆佐-印度鲁宾斯坦}
translate M KingsIndian {国王的印第安人}
translate M KingsIndianSamisch {国王的印度萨米施}
translate M KingsIndianMainLine {国王印度干线}

# FICS
translate M ConfigureFics {配置FICS}
translate M FICSGuest {以访客身份登录}
translate M FICSServerPort {服务器端口}
translate M FICSServerAddress {IP地址}
translate M FICSRefresh {刷新}
translate M FICSTimesealPort {时封端口}
translate M FICSSilence {控制台过滤器}
translate M FICSOffers {优惠}
translate M FICSConsole {安慰}
translate M FICSGames {游戏}
translate M FICSUnobserve {停止观察比赛}
translate M FICSProfile {显示您的历史记录和个人资料}
translate M FICSRelayedGames {接力赛}
translate M FICSFindOpponent {寻找对手}
translate M FICSTakeback {收回}
translate M FICSTakeback2 {收回2}
translate M FICSInitTime {初始时间（分钟）}
translate M FICSIncrement {增量（秒）}
translate M FICSRatedGame {评级游戏}
translate M FICSAutoColour {自动的}
translate M FICSManualConfirm {手动确认}
translate M FICSFilterFormula {用公式过滤}
translate M FICSIssueSeek {问题寻求}
translate M FICSChallenge {挑战}
translate M FICSAccept {你接受吗？}
translate M FICSDecline {衰退}
translate M FICSColour {颜色}
translate M FICSSend {发送}
translate M FICSConnect {连接}
translate M FICSdefaultuservars {使用默认变量}
translate M FICSObserveconfirm {你想观摩比赛吗}
translate M FICSpremove {启用预移动}
translate M FICSObserve {观察}
translate M FICSRatedGames {评级游戏}
translate M FICSUnratedGames {未分级游戏}
translate M FICSRated {额定}
translate M FICSUnrated {未评级}
translate M FICSRegisteredPlayer {仅限注册玩家}
translate M FICSFreePlayer {仅限免费玩家}
translate M FICSNetError {网络错误\无法连接}
translate M OptionsFICS {菲克斯}
translate M FICSTerminalColor {端子颜色}
translate M FICSTextColor {文字颜色}

# Game review
translate M GameReview {游戏回顾}
translate M GameReviewTimeExtended {时间延长}
translate M GameReviewMargin {误差范围}
translate M GameReviewAutoContinue {移动正确时自动继续}
translate M GameReviewReCalculate {使用延长时间}
translate M GameReviewAnalyzingMovePlayedDuringTheGame {分析比赛过程中的动作}
translate M GameReviewAnalyzingThePosition {分析位置}
translate M GameReviewEnterYourMove {输入你的动作}
translate M GameReviewCheckingYourMove {检查你的动作}
translate M GameReviewYourMoveWasAnalyzed {你的举动已被分析}
translate M GameReviewYouPlayedSameMove {你采取了与比赛中相同的动作}
translate M GameReviewScoreOfYourMove {你的动作得分}
translate M GameReviewGameMoveScore {游戏动作得分}
translate M GameReviewEngineScore {引擎得分}
translate M GameReviewYouPlayedLikeTheEngine {你的表现和引擎一样好}
translate M GameReviewNotEngineMoveButGoodMove {不是引擎动，但也是一个好动}
translate M GameReviewMoveNotGood {这招不好，得分}
translate M GameReviewMovesPlayedLike {动作就像}
translate M GameReviewMovesPlayedEngine {动作就像引擎一样}

# Correspondence Chess Dialogs:
translate M CCDlgCGeneraloptions {一般选项}
translate M CCDlgLoginName  {登录名：}
translate M CCDlgPassword   {密码：}
translate M CCDlgShowPassword {显示密码}

# Connect Hardware dialogs
translate M ExtHWConfigConnection {配置外部硬件}
translate M ExtHWPort {港口}
translate M ExtHWEngineCmd {发动机指令}
translate M ExtHWEngineParam {发动机参数}
translate M ExtHWShowButton {显示按钮}
translate M ExtHWHardware {硬件}
translate M ExtHWNovag {诺瓦格黄水晶}
translate M ExtHWInputEngine {输入引擎}
translate M ExtHWNoBoard {无板}
translate M NovagReferee {裁判}

# Input Engine dialogs
translate M IEConsole {输入引擎控制台}
translate M IESending {发送的动作}
translate M IESynchronise {同步}
translate M IERotate  {旋转}
translate M IEUnableToStart {无法启动输入引擎：}

# Calculation of Variations
translate M DoneWithPosition {完成位置}

translate M Board {木板}
translate M showGameInfo {显示游戏信息}
translate M autoResizeBoard {自动调整板尺寸}
translate M DockTop {移至顶部}
translate M DockBottom {移至底部}
translate M DockLeft {向左移动}
translate M DockRight {向右移动}
translate M Undock {取消对接}
translate M Dock {停靠}

# Switcher window
translate M AboutDatabase {关于此数据库}
translate M ChangeIcon {选择数据库图标...}
translate M NewGameListWindow {新游戏列表窗口}
translate M LoadatStartup {启动时加载}

# Gamelist window
translate M ShowHideDB {显示/隐藏数据库}
translate M ChangeFilter {更换过滤器}
translate M ChangeLayout {加载/保存/更改排序标准和列布局}
translate M ShowHideStatistic {显示/隐藏统计数据}
translate M BoardFilter {仅显示与当前棋盘位置匹配的游戏}
translate M CopyGameTo {将游戏复制到}
translate M FindBar {寻找酒吧}
translate M FindCurrentGame {查找当前游戏}
translate M DeleteGame {删除游戏}
translate M UndeleteGame {恢复删除游戏}
translate M ResetSort {重置排序}
translate M LayoutExists {布局“%s”已存在。}
translate M ConfirmDeleteLayout {您确定要删除布局“%s”吗？}
translate M ConfirmStripGames {从 %d 个选定的游戏中删除注释）？}

translate M ConvertNullMove {将空动作转换为评论}
translate M SetupBoard {设置板}
translate M Rotate {旋转}
translate M SwitchColors {切换颜色}
translate M FlipBoard {翻板}
translate M Board3D {3D板}
translate M Board3DReset {重置}
translate M Board3DResetTip {将相机重置为默认视图}
translate M Board3DZoomIn {放大}
translate M Board3DZoomOut {缩小}
translate M Board3DDragToRotate {拖动旋转}
translate M Board3DScrollToZoom {滚动缩放}
translate M ImportPGN {导入PGN游戏}
translate M ImportingFiles {将 PGN 文件导入}
translate M ImportingFrom {导入自}
translate M ImportingIn {导入游戏}
translate M UseLastTag {使用上一个\n游戏的标签}
translate M Random {随机的}
translate M BackToMainline {回到主线}
translate M LeaveVariant {留下变体}
translate M Autoplay {自动播放}
translate M ShowHideCoords {显示/隐藏坐标。}
translate M ShowHideEvalBar {显示/隐藏评估栏}
translate M ShowHideMaterial {显示/隐藏材质}
translate M SelectMarker {选择标记}
translate M FullScreen {全屏}
translate M FilterStatistic {过滤统计}
translate M MakeCorrections {进行更正}
translate M Surnames {姓氏}
translate M Ambiguous {模糊的}

#Preferences Dialog
translate M OptionsToolbar "工具栏"
translate M OptionsBoard "棋盘"
translate M OptionsBoardSize "板尺寸"
translate M OptionsBoardPieces "作品风格"
translate M OptionsInternationalization "国际化"
translate M OptionsTablebaseDir "最多选择 4 个表基础文件夹："

# Evaluation bar
translate M BestMoveArrow "最佳移动箭头"
translate M NewLocalEngine "+ 新引擎..."

# Batch Annotate
translate M BatchAnnotate {批量注释}
translate M BatchEngineSelection {发动机选型}
translate M BatchChessEngine {国际象棋引擎：}
translate M BatchNumberOfInstances {实例数量：}
translate M BatchGameReview {游戏评论}
translate M BatchTimePerMove {每次移动时间（秒）：}
translate M BatchAnnotateBlunders {仅注释错误}
translate M BatchBlunderThreshold {错误阈值：}
translate M BatchVariationLength {变化长度（移动）：}
translate M BatchOpeningBook {开本}
translate M BatchUseBook {使用书}
translate M BatchAnnotateVariations {注释变化}
translate M BatchShortAnnotations {简短的注释}
translate M BatchAddScoreToShort {为简短注释添加分数}
translate M BatchClearOld {清除旧的注释和变化}
translate M BatchInitializingEngines {正在初始化引擎...}
translate M BatchAnalyzingGames {分析游戏...}
translate M BatchProgress {批量标注进度}
translate M BatchComplete {批量标注完成！}
translate M BatchCancelled {批量注释取消}
translate M BatchStart {开始}
translate M BatchCancel {取消}
translate M BatchCompleted {完全的}
translate M BatchGames {游戏}
translate M BatchProcessed {加工过的}
translate M TablebaseWindow {表库窗口}
translate M TBWinMoves {--- 制胜之举 ---}
translate M TBDrawMoves {--- 绘图动作 ---}
translate M TBLossMoves {--- 失败动作 ---}
translate M TBNoMoves {未发现合法动作。}
translate M TBTooMany {太多了。 Lichess 桌底座最多可容纳 7 块。}
translate M TBQuerying {正在查询 Lichess API...}
translate M TBError {启动curl 查询Lichess 时出错。}
translate M TBQueryError {表库 API 的响应无效。}
translate M TBNotFound {在表库中找不到位置或 API 错误。}
translate M TBCategory {职位类别：}
translate M TBTrainingHidden {（训练模式；结果隐藏）}

# ICCF (International Correspondence Chess Federation)
menuText M ToolsTrainICCF "参加ICCF比赛" 0 {参加ICCF比赛}
translate M ICCFTitle {参加ICCF比赛}
translate M ICCFLogin {用户名}
translate M ICCFPassword {密码}
translate M ICCFConnect {连接}
translate M ICCFClose {关闭}
translate M ICCFUpdateGames {更新游戏}
translate M ICCFSendMoves {发送动作}
translate M ICCFYourMessage {您的留言}
translate M ICCFGameID {游戏}
translate M ICCFOpponent {对手}
translate M ICCFEvent {事件}
translate M ICCFLastMove {最后一步}
translate M ICCFSent {发送}
translate M ICCFYourMove {你的举动}
translate M ICCFOfferDraw {和棋}
translate M ICCFResign {辞职}
translate M ICCFWaiting {等待}
translate M ICCFYourTurn {轮到你了}
translate M ICCFCredentialsNeeded {请输入您的 ICCF 用户名和密码。}
translate M ICCFUpdating {正在从 ICCF 服务器获取游戏...}
translate M ICCFGamesUpdated {游戏：%s 已添加，%s 步已更新，%s 为最新}
translate M ICCFSendingMoves {正在将动作发送到 ICCF 服务器...}
translate M ICCFMovesSent {已发送移动：%s 成功，%s 失败}
translate M ICCFNoGamesFound {没有找到游戏。}
translate M ICCFFilterError {过滤器错误。}
translate M ICCFConnectionFailed {无法连接到 ICCF 服务器。检查您的网络。}
translate M ICCFAuthFailed {认证失败。检查您的用户名和密码。}
translate M ICCFNeedUpdate {请先按“更新游戏”从服务器获取当前游戏数据。}
translate M ICCFNoDatabase {当前没有打开数据库。请先打开一个数据库。}
translate M ICCFMyTime {我的时钟}
translate M ICCFOppTime {奥普时钟}
translate M ICCFDrawOffered {提供抽奖}
# LSS (Lechenicher SchachServer)
menuText M ToolsTrainLSS "在 LSS 上玩" 0 {在 Lechenicher SchachServer 上玩}
translate M LSSTitle {在 LSS 上玩 - Lechenicher SchachServer}
translate M LSSConfigure {配置LSS}
translate M LSSServer {LSS服务器}
translate M LSSLogin {用户名}
translate M LSSPassword {密码}
translate M LSSConnect {连接}
translate M LSSClose {关闭}
translate M LSSUpdateGames {更新游戏}
translate M LSSSendMoves {发送动作}
translate M LSSGamesList {游戏列表}
translate M LSSOpponentMessage {对手留言}
translate M LSSYourMessage {您的留言}
translate M LSSGameID {游戏}
translate M LSSOpponent {对手}
translate M LSSTime {时间}
translate M LSSWhiteElo {韦洛}
translate M LSSBlackElo {贝洛}
translate M LSSEvent {事件}
translate M LSSLastMove {最后一步}
translate M LSSSent {发送}
translate M LSSYourMove {你的举动}
translate M LSSOfferDraw {优惠抽奖}
translate M LSSResign {辞职}
translate M LSSWaiting {等待}
translate M LSSYourTurn {轮到你了}
translate M LSSCredentialsNeeded {请输入您的 LSS 用户名和密码。}
translate M LSSUpdating {正在从 LSS 服务器获取游戏...}
translate M LSSGamesUpdated {游戏：%s 已添加，%s 步已更新，%s 为最新}
translate M LSSSendingMoves {正在将动作发送到 LSS 服务器...}
translate M LSSMovesSent {已发送移动：%s 成功，%s 失败}
translate M LSSNoGamesFound {没有找到游戏。}
translate M LSSFilterError {过滤器错误。}
translate M LSSConnectionFailed {无法连接到 LSS 服务器。检查您的网络。}
translate M LSSAuthFailed {认证失败。检查您的用户名和密码。}
translate M LSSNeedUpdate {请先按“更新游戏”从服务器获取当前游戏数据。}
translate M LSSNoDatabase {当前没有打开数据库。请先打开一个数据库。}
translate M LSSGameNumber {LSS}
translate M LSSMyTime {我的时间}
translate M LSSOppTime {机会时间}
translate M LSSDrawOffered {提供抽奖}
}
# end of english.tcl


############################################################
#
# Chinese tip of the day
# Machine-translated scaffold - please review and correct.

set tips(M) {
  {
    scidCommunity 有超过 40 个 <a Index> 帮助页面 </a>，并且在大多数 scidCommunity 窗口中按 <b>F1</b> 键将生成有关该窗口的帮助页面。
  }
  {
    一些 scidCommunity 窗口（例如游戏信息区、数据库 <a Switcher>切换器</a>）有一个鼠标右键菜单。尝试在每个窗口中按鼠标右键，看看是否有该窗口以及可以使用哪些功能。
  }
  {
    scidCommunity 为您提供了不止一种输入国际象棋走法的方式，让您选择最适合您的方式。您可以使用鼠标（有或没有移动建议）或键盘（有或没有移动完成）。阅读 <a Moves>输入国际象棋走法</a> 帮助页面了解详细信息。
  }
  {
    如果您有一些经常打开的数据库，请添加 <a Bookmarks>书签</a> 对于每一个，然后您将能够使用书签菜单更快地打开它们。
  }
  {
    您可以使用以下方式实时关注主要国际象棋比赛 <b>公开巫妖锦标赛</b> 特征在 <b>文件</b> 菜单。 scidCommunity会自动为您监控并更新比赛直播。
  }
  {
    您可以使用以下命令查看当前游戏的所有动作（以及任何变化和评论） <a PGN>PGN窗口</a>。在 PGN 窗口中，您可以通过单击鼠标左键转到任何移动，或者使用鼠标中键或右键查看该位置的预览。
  }
  {
    您可以使用鼠标左键拖放，将游戏从一个数据库复制到另一个数据库。 <a Switcher>数据库切换器</a> 窗户。
  }
  {
    scidCommunity 可以打开 PGN 文件，即使它们是用 Gzip 压缩的（带有 .gz 文件名后缀）。 PGN 文件以只读方式打开，因此如果您想在 scidCommunity 中编辑 PGN 文件，请创建一个新的 scidCommunity 数据库并使用 <a Switcher> 数据库切换器 </a> 将 PGN 文件游戏复制到该数据库。
  }
  {
    如果您有一个大型数据库，则可以使用 <a Tree>树</a> 经常开窗，值得选择 <b>填充缓存文件</b> 从树形窗口文件菜单。这将记住许多常见空缺职位的树统计数据，从而使数据库的树访问速度更快。
  }
  {
    <a Tree>树</a>窗口可以显示从当前位置开始的所有走棋，但如果您还想查看到达此位置的所有走棋顺序，您可以通过生成<a OpReport>开局报告</a>来找到它们。
  }
  {
    要从在线站点快速导入您自己的游戏，请从 <b> 文件 </b> 菜单使用 <b> 导入我的 Lichess </b> 或 <b> 导入我的 chess.com </b>。只需输入您的用户名和开始日期即可下载包含完整元数据的游戏。
  }
  {
    在 <a GameList>游戏列表</a> 窗口中，在每一列的标题上按鼠标左键或右键以调整其宽度。
  }
  {
    随着 <a PInfo>玩家信息</a> 窗口（只需点击主窗口棋盘下方的游戏信息区域中的任一玩家名称即可打开），您可以轻松设置 <a Searches Filter>筛选</a> 通过单击显示的任何值来包含特定玩家进行的具有特定结果的所有游戏 <red>红色文字</red>。
  }
  {
    当研究一个空缺时，做一个非常有用的 <a Searches Board>董事会搜索</a> 与 <b>棋子</b> 或者 <b>文件</b> 重要开局位置上的选项，因为这可能会揭示到达相同典当结构的其他空缺。
  }
  {
    在游戏信息区域（棋盘下方），您可以按鼠标右键生成菜单进行自定义。例如，您可以让 scidCommunity 隐藏下一个动作，这对于通过玩猜测动作的游戏进行训练非常有用。
  }
  {
    如果你经常做大量的数据库操作 <a Maintenance>维护</a> 在大型数据库上，您可以使用以下命令同时执行多项维护工作 <a Maintenance Cleaner>清洁工</a>。
  }
  {
    <a PGN>PGN 窗口</a> 具有快速访问按钮，可将您当前的游戏上传到<b>Lichess.org</b> 或<b>Chess.com</b>。这使您可以立即使用其强大的基于云的引擎分析和共享功能。
  }
  {
    如果您有一个大型数据库，其中大多数游戏都有 EventDate 并且您希望游戏按日期顺序排列，请考虑 <a Sorting>排序</a> 它的顺序是“EventDate then Event”，而不是“Date then Event”，因为这将有助于将不同日期的同一锦标赛中的比赛保持在一起（当然，假设它们都具有相同的 EventDate）。
  }
  {
    前 <a Maintenance Twins>删除双胞胎游戏</a>，这是一个好主意 <a Maintenance Spellcheck>拼写检查</a> 您的数据库，因为这将使 scidCommunity 能够找到更多双胞胎并将其标记为删除。
  }
  {
    <a Flags>Flags</a> 可用于标记数据库游戏的特征，您可能希望稍后搜索这些特征，例如棋子结构、战术等。您可以使用 <a Searches Header> 标题搜索 </a> 按标志进行搜索。
  }
  {
    如果您正在玩游戏并想在不改变游戏的情况下尝试一些动作，只需打开试用模式（使用 <b>Ctrl+空格</b> 快捷键或通过工具栏图标），然后在完成后再次将其关闭以返回到原始游戏。
  }
  {
    要查找达到特定位置的最突出的游戏（具有高评价的对手），请打开 <a Tree>tree</a> 窗口，然后从那里打开最佳游戏列表。您甚至可以限制最佳游戏列表，仅显示具有特定结果的游戏。
  }
  {
    使用 <b>chessdb 引擎树</b> 按钮在 <a PGN>PGN窗口</a> 咨询 <b>棋数据库</b> 云数据库。它包含数十亿个预先分析的职位和几乎所有空缺的计算机评估。
  }
  {
    使用大型游戏数据库研究开局的一个好方法是在 <a Tree>tree</a> 窗口中打开训练模式，然后与数据库对弈以查看哪些行经常出现。
  }
  {
    如果您打开了两个数据库，并且想要在检查第二个数据库中的游戏时查看第一个数据库的 <a Tree>tree</a> 统计数据，只需按树窗口中的 <b>Lock</b> 按钮将其锁定到第一个数据库，然后切换到第二个数据库。
  }
  {
    <a Tmt>锦标赛查找器</a>不仅可用于查找特定锦标赛，还可用于查看某个玩家最近参加过哪些锦标赛或浏览在特定国家/地区进行的顶级锦标赛。
  }
  {
    <a Searches Material>材质/图案</a>搜索窗口中定义了许多常见图案，您可能会发现它们对于开局或中局研究很有用。
  }
  {
    在寻找特定的材料情况时 <a Searches Material>材质/图案</a> 在搜索窗口中，将搜索限制为至少匹配几个半步的游戏通常很有用，以消除搜索情况仅短暂发生的游戏。
  }
  {
    如果您到达残局时棋子数量为 7 个或更少，请单击 <b>桌子底座</b> 按钮在 <a PGN>PGN窗口</a> 从 Lichess 残局数据库中获得完美的分析。
  }
  {
    如果您有一个重要的数据库，并且不想意外更改，请选择 <b>只读...</b> 从 <b>文件</b> 打开它后的菜单，或将其文件权限更改为只读。
  }
  {
    如果您使用 XBoard 或 WinBoard（或其他一些可以将标准 FEN 记法的国际象棋位置复制到剪贴板的国际象棋程序），并且想要将其当前国际象棋位置复制到 scidCommunity，最快、最简单的方法是从 XBoard/WinBoard 的文件菜单中选择 <b>复制位置</b>，然后从 scidCommunity 的编辑菜单中选择 <b>粘贴起始棋盘 </b>。
  }
  {
    在 <a Searches Header> 标题搜索 </a> 中，玩家/事件/站点/回合名称不区分大小写，并且与名称中的任何位置匹配。您可以选择通过输入“引号中”的搜索文本来执行区分大小写的通配符搜索（其中“?”= 任何单个字符，“*”= 零个或多个字符）。例如，在站点字段中输入“*BEL”（带有引号字符）可查找在比利时但不在贝尔格莱德进行的所有比赛。
  }
  {
    如果您想纠正游戏中的一个动作而不丢失该动作之后的所有动作，请打开 <a Import>进口</a> 窗口，按 <b>粘贴当前游戏</b> 按钮，编辑不正确的动作，然后按 <b>进口</b>。
  }
  {
    如果您加载了ECO分类文件，您可以使用以下命令转到当前游戏中最深的分类位置 <b>识别开口</b> 在 <b>游戏</b> 菜单（快捷键：Ctrl+Shift+D）。
  }
  {
    通过使用以下方式了解世界各地的最新游戏 <b>下载 TWIC 游戏</b> 在 <b>工具</b> 菜单。它会自动下载并打开最新的每周 PGN <b>国际象棋周</b>。
  }
  {
    如果您想在打开文件之前检查文件的大小或其上次修改日期，请使用 <a Finder>文件查找器</a> 打开它。
  }
  {
    <a OpReport>开盘报告</a>非常适合了解有关特定职位的更多信息。您可以看到它的得分如何，是否会导致频繁的短平局，以及常见的位置主题。
  }
  {
    您可以使用键盘快捷键将最常见的注释符号（！、！？、+= 等）添加到当前移动或位置，而无需使用 <a Comment>评论编辑器</a> -- 例如，输入"!"然后按回车键添加一个"！"注释符号。请参阅 <a Moves>输入国际象棋走法</a> 帮助页面了解详细信息。
  }
  {
    如果您正在使用 <a Tree> 树 </a> 浏览数据库中的空缺，您可以通过打开统计窗口（快捷键：Ctrl+I）查看当前空缺最近得分情况以及高评分玩家之间得分情况的有用概述。
  }
  {
    在 <b>游戏浏览器</b> 窗口中，您可以通过按住 <b>控制键</b> 和 <b>转移</b> 键，然后按 <b>左边</b> 或者 <b>正确的</b> 箭头键。
  }
  {
    <a Searches>搜索</a>后，您可以通过按住<b>Ctrl</b>并按<b>向上</b>或<b>向下</b>键来加载上一个或下一个<a Searches Filter>过滤器</a>游戏，轻松浏览所有匹配的游戏。
  }
  {
    通过检查选项菜单中的相关条目可以停靠 Windows。可以将选项卡从一个笔记本拖放到另一个笔记本上，并通过右键单击选项卡小部件来布局。
  }
}
