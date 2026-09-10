### ukranian.tcl:
#  

proc setLanguage_Q {} {

# File menu:
menuText Q File "Файл" 0
menuText Q FileNew "новий..." 0 {Створіть нову базу даних Scid}
menuText Q FileOpen "ВІДЧИНЕНО..." 0 {Відкрийте наявну базу даних Scid}
menuText Q FileClose "Закрити" 0 {Закрийте активну базу даних Scid}
menuText Q FileFinder "Шукач" 0 {Відкрийте вікно Finder файлів}
menuText Q FileBookmarks "Закладки" 0 {Меню закладок}
menuText Q FileBookmarksAdd "Додати закладку" 0 \
  {Додайте в закладки поточну гру та позицію в базі даних}
menuText Q FileBookmarksFile "Закладка файлу" 0 \
  {Створіть закладку для поточної гри та позиції}
menuText Q FileBookmarksEdit "Редагувати закладки..." 0 \
  {Відредагуйте меню закладок}
menuText Q FileBookmarksList "Відображати папки як один список" 0 \
  {Відображати папки закладок як єдиний список, а не підменю}
menuText Q FileBookmarksSub "Відображення папок як підменю" 0 \
  {Відображати папки закладок як підменю, а не як окремий список}
menuText Q FileMaint "Технічне обслуговування" 0 {Інструменти обслуговування бази даних Scid}
menuText Q FileMaintWin "Вікно обслуговування" 0 \
  {Відкрийте/закрийте вікно обслуговування бази даних Scid}
menuText Q FileMaintCompact "Компактна база даних..." 0 \
  {Стисніть файли бази даних, видаливши видалені ігри та невикористані імена}
menuText Q FileMaintClass "Ігри ECO-Classify..." 2 \
  {Перерахуйте код ECO всіх ігор}
menuText Q FileMaintSort "Сортувати базу даних..." 0 \
  {Сортувати всі ігри в базі даних}
menuText Q FileMaintDelete "Видалити Twin Games..." 0 \
  {Знайдіть ігри-близнюки та налаштуйте їх видалення}
menuText Q FileMaintTwin "Вікно Twin Checker" 0 \
  {Відкрити/оновити вікно Twin checker}
menuText Q FileMaintName "Правопис імені" 0 {Інструменти редагування імен і правопису}
menuText Q FileMaintNameEditor "Редактор імен" 0 \
  {Відкрийте/закрийте вікно редактора імен}
menuText Q FileMaintNamePlayer "Перевірка правопису імен гравців..." 11 \
  {Перевірте правопис імен гравців за допомогою файлу перевірки орфографії}
menuText Q FileMaintNameEvent "Перевірка назв подій..." 11 \
  {Перевірте назви подій за допомогою файлу перевірки правопису}
menuText Q FileMaintNameSite "Перевірка правопису імен сайтів..." 11 \
  {Перевірте правопис імен сайтів за допомогою файлу перевірки орфографії}
menuText Q FileMaintNameRound "Перевірка орфографії круглих імен..." 11 \
  {Перевірте правопис навколо імен за допомогою файлу перевірки орфографії}
menuText Q FileReadOnly "Тільки для читання..." 0 \
  {Розглядати поточну базу даних як доступну лише для читання, запобігаючи змінам}
menuText Q FileSwitch "Перейти до бази даних" 0 \
  {Перейдіть до іншої відкритої бази даних}
menuText Q FileOpenLichessTournament "Відкритий турнір з шахів" 0 {Завантажуйте та відкривайте пряму трансляцію турніру Lichess}
menuText Q FileImportLichess "Імпортуйте мій Lichess" 0 {Імпортуйте ігри зі свого облікового запису Lichess}
menuText Q FileImportChessCom "Імпортувати мій chess.com" 0 {Імпортуйте ігри зі свого облікового запису chess.com}
menuText Q FileExit "Вихід" 1 {Вийти зі Скіда}
menuText Q FileMaintFixBase "Ремонтна база" 0 {Спробуйте відремонтувати пошкоджену базу}

# Edit menu:
menuText Q Edit "Редагувати" 0
menuText Q EditAdd "Додати варіацію" 0 {Додайте варіацію цього ходу в грі}
menuText Q EditDelete "Видалити варіацію" 0 {Видалити варіант цього ходу}
menuText Q EditFirst "Зробіть першу варіацію" 5 \
  {Просувати варіант, щоб він був першим у списку}
menuText Q EditMain "Сприяти варіації до основної лінії" 21 \
  {Просувати варіацію, щоб вона стала основною лінією}
menuText Q EditTrial "Спробуйте варіацію" 0 \
  {Запуск/зупинка пробного режиму для перевірки ідеї на дошці}
menuText Q EditStrip "Газа" 3 {Вилучіть коментарі або варіації з цієї гри}
menuText Q EditUndo "Скасувати" 0 {Скасувати останню зміну гри}
menuText Q EditRedo "Повторити" 0 {Повторити останню зміну гри}
menuText Q EditStripComments "Коментарі" 0 \
  {Видалити всі коментарі та анотації з цієї гри}
menuText Q EditStripVars "Варіації" 0 {Зніміть усі варіації з цієї гри}
menuText Q EditStripAll "Коментарі та варіації" 0 \
  {Видалити всі коментарі, анотації та варіації з цієї гри}
menuText Q EditStripBegin "Рухається з самого початку" 1 \
  {Стрип рухається з початку гри}
menuText Q EditStripEnd "Рухається до кінця" 0 \
  {Стрип рухається до кінця гри}
menuText Q EditReset "Порожня база кліпів" 0 \
  {Скиньте базу кліпу, щоб вона була повністю порожньою}
menuText Q EditCopy "Скопіюйте цю гру в Clipbase" 0 \
  {Скопіюйте цю гру до бази даних Clipbase}
menuText Q EditPaste "Вставити останню гру Clipbase" 0 \
  {Вставте сюди активну гру Clipbase}
menuText Q EditPastePGN "Вставити текст буфера обміну як гру PGN..." 18 \
  {Інтерпретуйте текст буфера обміну як гру в нотації PGN і вставте його сюди}
menuText Q EditSetup "Налаштувати стартову дошку..." 0 \
  {Встановіть початкову позицію для цієї гри}
menuText Q EditCopyBoard "Копіювати позицію" 6 \
  {Копіювати поточну дошку в нотації FEN до виділеного тексту (буфер обміну)}
menuText Q EditPasteBoard "Вставити початкову дошку" 12 \
  {Встановити початкову дошку з поточного виділення тексту (буфер обміну)}
menuText Q ConfigureScid "Налаштування..." 0 {Налаштуйте всі параметри для SCID}

# Game menu:
menuText Q Game "Гра" 0
menuText Q GameNew "Нова гра" 0 {Скинути до порожньої гри}
menuText Q GameFirst "Завантажити першу гру" 5 {Завантажте першу відфільтровану гру}
menuText Q GamePrev "Завантажити попередню гру" 5 {Завантажити попередню відфільтровану гру}
menuText Q GameReload "Перезавантажити поточну гру" 3 \
  {Перезавантажте цю гру, скасувавши всі внесені зміни}
menuText Q GameNext "Завантажити наступну гру" 7 {Завантажте наступну відфільтровану гру}
menuText Q GameLast "Завантажити останню гру" 8 {Завантажити останню відфільтровану гру}
menuText Q GameRandom "Завантажити випадкову гру" 8 {Завантажте випадкову відфільтровану гру}
menuText Q GameNumber "Завантажити номер гри..." 5 \
  {Завантажте гру, ввівши її номер}
menuText Q GameReplace "Зберегти: замінити гру..." 6 \
  {Збережіть цю гру, замінивши стару версію}
menuText Q GameAdd "Зберегти: Додати нову гру..." 6 \
  {Збережіть цю гру як нову гру в базі даних}
menuText Q GameDelete "Видалити гру" 0 {Перемкнути прапор видалення поточної гри}
menuText Q GameDeepest "Визначте відкриття" 0 \
  {Перейдіть до найглибшої ігрової позиції, зазначеної в книзі ECO}
menuText Q GameGotoMove "Перейти до номера переміщення..." 5 \
  {Перейти до вказаного номера ходу в поточній грі}
menuText Q GameNovelty "Знайти новинку..." 7 \
  {Знайдіть перший хід цієї гри, який ще не грав}
menuText Q PlayTournament "Грати в турнір..." 0 \
    {Грайте в турнір двигунів}

# Search Menu:
menuText Q Search "Пошук" 0
menuText Q SearchReset "Скинути фільтр" 0 {Скиньте фільтр, щоб включити всі ігри}
menuText Q SearchNegate "Скасувати фільтр" 0 {Відмініть фільтр, щоб включити лише виключені ігри}
menuText Q SearchCurrent "Поточна рада..." 0 {Пошук поточної позиції дошки}
menuText Q SearchHeader "Заголовок..." 0 {Пошук за інформацією заголовка (гравець, подія тощо).}
menuText Q SearchMaterial "Матеріал/Візерунок..." 0 {Шукайте шаблони матеріалів або дощок}
menuText Q SearchUsing "Використання файлу пошуку..." 0 {Шукайте за допомогою файлу SearchOptions}

# Windows menu:
menuText Q Windows "вікна" 0
menuText Q WindowsComment "Редактор коментарів" 0 {Відкрийте/закрийте редактор коментарів}
menuText Q WindowsGList "Список ігор" 0 {Відкрити/закрити вікно списку ігор}
menuText Q WindowsPGN "Вікно PGN" 0 \
  {Відкрийте/закрийте вікно PGN (нотація гри).}
menuText Q WindowsPList "Пошук гравців" 2 {Відкрити/закрити пошук гравців}
menuText Q WindowsTmt "Пошук турнірів" 2 {Відкрити/закрити вікно пошуку турнірів}
menuText Q WindowsSwitcher "Перемикач баз даних" 0 \
  {Відкрийте/закрийте вікно Database Switcher}
menuText Q WindowsMaint "Вікно обслуговування" 0 \
  {Відкрийте/закрийте вікно обслуговування}
menuText Q WindowsECO "ECO браузер" 0 {Відкрийте/закрийте вікно ECO Browser}
menuText Q WindowsStats "Вікно статистики" 0 \
  {Відкрити/закрити вікно статистики фільтра}
menuText Q WindowsTree "Вікно дерева" 0 {Відкрити/закрити вікно дерева}
menuText Q WindowsBook "Книжкове вікно" 0 {Відкрити/закрити вікно Книги}
menuText Q WindowsCorrChess "Вікно листування" 0 {Відкрити/закрити вікно Листування}
menuText Q WindowsGraph "Графік аналізу" 0 {Відкрийте вікно графіка з часом ходів і оцінками}
menuText Q WindowsEPD "Вікно EPD..." 0 {Відкрийте вікно редактора EPD (файл позиції).}

# EPD window:
translate Q EpdPasteAnal {Аналіз пасти}
translate Q EpdSortOpcodes {Сортування кодів операцій}
translate Q EpdAddPosition {Додати позицію}
translate Q EpdFindPos {Знайти позицію в грі}
translate Q EpdAnalPosition {Аналіз позицій...}
translate Q EpdStripOpcodes {Видалення кодів операцій...}
translate Q EpdAnnotateTime {Секунд на позицію}
translate Q EpdCountBestMoves {Порахуйте найкращі ходи}
translate Q EpdSaveLog {Зберегти результати у файл}
translate Q EpdDontSave {Не зберігайте}
translate Q EpdReadOnly {тільки для читання}
translate Q EpdAltered {змінено}
translate Q EpdNoMoves {немає рухів}
translate Q positions {позиції}
translate Q EpdDeleteRow {Видалити рядок}
translate Q EpdCloseWarning {Цей файл EPD було змінено.\nЗберегти його?}
translate Q EpdDeletePosition {Видалити позицію}
translate Q EpdCopyRecord {Копіювати запис}
translate Q EpdPasteRecord {Вставити запис}

# Tools menu:
menuText Q Tools "Інструменти" 0
menuText Q ToolsConfigureEngines "Налаштувати двигуни" 10 {Керуйте конфігурацією двигунів}
menuText Q ToolsAnalysis "Механізм аналізу..." 0 \
  {Запуск/зупинка механізму аналізу шахів}
menuText Q ToolsAnalysis2 "Механізм аналізу №2..." 17 \
  {Запуск/зупинка 2-го механізму аналізу шахів}
menuText Q ToolsCross "Crosstable" 0 {Показати перехресну таблицю турніру для цієї гри}
menuText Q ToolsFilterGraph "відн. Графік фільтра" 12 {Відкрити/закрити вікно графіка фільтра для відносних значень}
menuText Q ToolsAbsFilterGraph "Абс. Графік фільтра" 7 {Відкрити/закрити вікно графіка фільтра для абсолютних значень}
menuText Q ToolsOpReport "Звіт про відкриття" 0 {Створіть звіт про відкриття для поточної позиції}
menuText Q ToolsOpenBaseAsTree "Відкрита основа як дерево..." 0   {Відкрийте базу та використовуйте її у вікні дерева}
menuText Q ToolsOpenRecentBaseAsTree "Відкрити останню базу як дерево" 0   {Відкрийте останню базу та використовуйте її у вікні дерева}
menuText Q ToolsTracker "Відстеження фрагментів"  6 {Відкрийте вікно Piece Tracker}
menuText Q ToolsTraining "Навчання"  0 {Інструменти навчання (тактика, відкриття,...)}
menuText Q ToolsPlayVsEngine "Грайте проти двигуна"  0 {Зіграйте проти шахової машини}
menuText Q ToolsTrainOpenings "Отвори"  0 {Тренуватися з репертуаром}
menuText Q ToolsTrainReviewGame "Оглядова гра"  0 {Вгадай ходи в грі}
menuText Q ToolsTrainTactics "Тактика"  0 {Вирішіть тактику}
menuText Q ToolsTrainCalvar "Розрахунок варіацій"  0 {Розрахунок варіаційної підготовки}
menuText Q ToolsTrainFindBestMove "Знайдіть найкращий хід"  0 {Знайдіть найкращий хід}
menuText Q ToolsTrainFics "Грайте на FICS"  0 {Грайте на freechess.org}
menuText Q ToolsEngineTournament "Турнір двигунів"  0 {Розпочніть турнір між шаховими двигунами}
menuText Q ToolsTimeAnalysis "Аналіз часу" 0 {Показати часовий графік для поточної гри}
menuText Q ToolsBookTuning "Книга тюнінг" 0 {Книга тюнінг}
menuText Q ToolsDownloadTWIC "Завантажити TWIC Games" 0 {Завантажте останні ігри The Week In Chess (TWIC).}
menuText Q ToolsConnectHardware "Підключити обладнання" 8 {Підключіть зовнішнє обладнання}
menuText Q ToolsConnectHardwareConfigure "Налаштувати..." 0 {Налаштуйте зовнішнє обладнання та підключення}
menuText Q ToolsConnectHardwareNovagCitrineConnect "Підключіть Novag Citrine" 8 {З'єднайте Novag Citrine з Scid}
menuText Q ToolsConnectHardwareInputEngineConnect "Підключіть Input Engine" 8 {Підключіть Input Engine (наприклад, плату DGT) до Scid}

menuText Q ToolsPInfo "Інформація про гравця"  0 \
  {Відкрити/оновити вікно інформації про гравця}
menuText Q ToolsPlayerReport "Звіт гравця..." 3 \
  {Створіть звіт гравця}
menuText Q ToolsRating "Графік рейтингу" 0 \
  {Побудуйте графік історії рейтингів гравців поточної гри}
menuText Q ToolsExpCurrent "Експорт поточної гри" 8 \
  {Записати поточну гру в текстовий файл}
menuText Q ToolsExpCurrentPGN "Експорт гри у файл PGN..." 15 \
  {Записати поточну гру у файл PGN}
menuText Q ToolsExpCurrentHTML "Експорт гри у файл HTML..." 15 \
  {Записати поточну гру у файл HTML}
menuText Q ToolsExpCurrentHTMLJS "Експорт гри у файл HTML і JavaScript..." 15 {Записати поточну гру у файл HTML і JavaScript}
menuText Q ToolsExpFilter "Експортувати всі ігри з фільтрами" 1 \
  {Записати всі відфільтровані ігри в текстовий файл}
menuText Q ToolsExpFilterPGN "Експортувати фільтр у файл PGN..." 17 \
  {Записати всі відфільтровані ігри у файл PGN}
menuText Q ToolsExpFilterHTML "Експортувати фільтр у файл HTML..." 17 \
  {Записати всі відфільтровані ігри у файл HTML}
menuText Q ToolsExpFilterHTMLJS "Експортувати фільтр у файл HTML і JavaScript..." 17 {Запишіть усі відфільтровані ігри у файл HTML і JavaScript}
menuText Q ToolsImportOne "Імпортувати одну гру PGN..." 0 \
  {Імпортувати гру з тексту PGN}
menuText Q ToolsImportFile "Імпортувати ігри з файлів PGN..." 7 {Імпортувати ігри з файлів PGN}
menuText Q ToolsStartEngine1 "Запустіть двигун 1" 13  {Запустіть двигун 1}
menuText Q ToolsStartEngine2 "Запустіть двигун 2" 13  {Запустіть двигун 2}
menuText Q ToolsCaptureBoard "Захопити поточну плату..." 5  {Збережіть поточну дошку як зображення.}

# Play menu
menuText Q Play "грати" 0
menuText Q LichessPuzzles "Головоломки Lichess" 0 {Вирішуйте головоломки Lichess в інтерактивному режимі}

# --- Correspondence Chess
menuText Q CCResign "Здатися" 1 {Здатися (не електронною поштою)}
menuText Q CCClaimDraw "Вимога нічиєї" 0 {Надіслати хід і заявити про нічию (не електронною поштою)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText Q Options "Опції" 0
menuText Q OptionsBoardGraphics "Квадрати..." 0 {Виберіть текстури для квадратів}
translate Q OptionsBGW {Виберіть текстуру для квадратів}
translate Q OptionsBoardGraphicsText {Виберіть графічні файли для білих і чорних квадратів:}
menuText Q OptionsBoardNames "Мої імена гравців..." 0 {Редагувати імена гравців}
menuText Q OptionsExport "Експорт" 0 {Змінити параметри експорту тексту}
menuText Q OptionsFonts "Шрифти" 0 {Змінити шрифти}
menuText Q OptionsFontsRegular "Регулярний" 0 {Змініть звичайний шрифт}
menuText Q OptionsFontsMenu "Меню" 0 {Змінити шрифт меню}
menuText Q OptionsFontsSmall "Маленький" 0 {Змініть дрібний шрифт}
menuText Q OptionsFontsTiny "Крихітний" 0 {Змініть дрібний шрифт}
menuText Q OptionsFontsFixed "Виправлено" 0 {Змініть шрифт фіксованої ширини}
menuText Q OptionsGInfo "Інформація про гру" 0 {Параметри інформації про гру}
menuText Q OptionsLanguage "Мова" 0 {Виберіть мову меню}
menuText Q OptionsMovesTranslatePieces "Перекладіть шматки" 0 {Перекладіть першу букву частин}
menuText Q OptionsMovesHighlightLastMove "Виділіть останній хід" 0 {Виділіть останній хід}
menuText Q OptionsMovesHighlightLastMoveDisplay "Показати площу" 0 {Відображення останнього ходу. Виділення}
menuText Q OptionsMovesHighlightLastMoveWidth "Ширина" 0 {Товщина лінії}
menuText Q OptionsMovesHighlightLastMoveColor "колір" 0 {Колір лінії}
menuText Q OptionsMovesHighlightLastMoveArrow "Показати стрілку" 0 {Показати стрілку з виділенням}
menuText Q OptionsMovesHighlightLastMoveNag "Показати символи анотацій" 0
menuText Q OptionsMovesHighlightLastMoveEval "Показати символи оцінки" 0
menuText Q OptionsMoves "рухається" 0 {Перемістити параметри запису}
menuText Q OptionsMovesAnimate "Час анімації" 1 \
  {Встановіть час, який використовується для анімації рухів}
menuText Q OptionsMovesDelay "Час затримки автовідтворення..." 1 \
  {Встановіть час затримки для режиму автовідтворення}
menuText Q OptionsMovesCoord "Запис переміщення координат" 0 \
  {Прийняти запис переміщення у стилі координат (наприклад, "g1f3")}
menuText Q OptionsMovesSuggest "Показати запропоновані рухи" 0 \
  {Увімкнути/вимкнути пропозицію переміщення}
menuText Q OptionsShowVarPopup "Показати вікно варіантів" 0 {Увімкнення/вимкнення відображення вікна варіацій}
menuText Q OptionsMovesSpace "Додайте пробіли після номера ходу" 0 {Додайте пробіли після номера ходу}
menuText Q OptionsMovesLichess "Формат Lichess/ChessBase для анотацій" 0 {Використовуйте формат Lichess/ChessBase для квадратних маркерів і стрілок}
menuText Q OptionsMovesKey "Завершення клавіатури" 0 \
  {Увімкніть/вимкніть автозавершення переміщення клавіатури}
menuText Q OptionsMovesShowVarArrows "Показати стрілки для варіантів" 0 {Увімкніть/вимкніть стрілки, що показують ходи у варіаціях}
menuText Q OptionsMovesShowEngineVariationArrows "Показати стрілки для варіантів двигуна" 0 {Увімкнути/вимкнути стрілки, які показують лінії варіації двигуна в режимі multiPV}
menuText Q OptionsMovesGlossOfDanger "Кольоровий блиск небезпеки" 0 {Увімкніть/вимкніть кольоровий блиск небезпеки}
translate Q OptionsMovesTreeDepth {Глибина переміщення вікна дерева за замовчуванням}
menuText Q OptionsNumbers "Формат числа" 0 {Виберіть формат числа}
menuText Q OptionsTheme "Тема" 0 {Змінити вигляд інтерфейсу}
menuText Q OptionsWindows "вікна" 0 {Параметри вікна}
menuText Q OptionsSounds "Звуки" 2 {Налаштувати звуки сповіщень про рух}
menuText Q OptionsResources "Ресурси..." 0 {Виберіть файли ресурсів і папки}
menuText Q OptionsWindowsDock "Док-вікна" 0 {Закріпити вікна (потрібно перезапустити)}
menuText Q OptionsWindowsSaveLayout "Зберегти макет" 0 {Зберегти макет}
menuText Q OptionsWindowsRestoreLayout "Відновити макет" 0 {Відновити макет}
menuText Q OptionsWindowsShowGameInfo "Показати інформацію про гру" 0 {Показати інформацію про гру}
menuText Q OptionsWindowsAutoLoadLayout "Автоматичне завантаження першого макета" 0 {Автоматичне завантаження першого макета під час запуску}
menuText Q OptionsECO "Файл ECO" 7 {Завантажте файл класифікації ECO}
menuText Q OptionsSpell "Файл перевірки правопису" 11 \
  {Завантажте файл перевірки орфографії Scid}
menuText Q OptionsTable "Каталог табличних баз" 10 \
  {Виберіть файл табличної бази; будуть використані всі бази таблиць у його каталозі}
menuText Q OptionsRecent "Останні файли" 0 {Змініть кількість останніх файлів, які відображаються в меню «Файл».}
menuText Q OptionsBooksDir "Каталог книг" 0 {Встановлює каталог книг для відкриття}
menuText Q OptionsTacticsBasesDir "Довідник баз" 0 {Задає тактику (підготовку) довідника баз}
menuText Q OptionsPhotosDir "Каталог фотографій" 0 {Встановлює каталог баз фотографій}
menuText Q OptionsThemeDir "Файл тем(и)."  0 {Завантажте файл пакета теми GUI}
translate Q OptionsThemeOmarchy {Дотримуйтесь теми Omarchy}
menuText Q OptionsSave "Параметри збереження" 0 "Save all settable options to the file $::optionsFile"
menuText Q OptionsAutoSave "Параметри автоматичного збереження під час виходу" 0 \
  {Автоматичне збереження всіх параметрів під час виходу зі Scid}

# Help menu:
menuText Q Help "Довідка" 0
menuText Q HelpContents "Зміст" 0 {Показати сторінку вмісту довідки}
menuText Q HelpIndex "Індекс" 0 {Показати сторінку покажчика довідки}
menuText Q HelpGuide "Короткий посібник" 0 {Показати довідкову сторінку короткого посібника}
menuText Q HelpHints "Підказки" 0 {Показати довідкову сторінку підказок}
menuText Q HelpContact "Контактна інформація" 1 {Показати довідкову сторінку контактної інформації}
menuText Q HelpTip "Порада дня" 0 {Покажіть корисну пораду Scid}
menuText Q HelpStartup "Вікно запуску" 0 {Показати вікно запуску}
menuText Q HelpAbout "про" 0 {Інформація про ScidCommunity}

# Toolbar tooltips:
menuText Q RotateBoard "Обертати дошку" 0 {Обертати дошку}

# Game info box popup menu:
menuText Q GInfoHideNext "Приховати наступний хід" 0
menuText Q GInfoMaterial "Показати матеріальні цінності" 0
menuText Q GInfoFEN "Показати FEN" 5
menuText Q GInfoMarks "Покажіть кольорові квадрати та стрілки" 5
menuText Q GInfoWrap "Обгортання довгих ліній" 0
menuText Q GInfoFullComment "Показати повний коментар" 10
menuText Q GInfoPhotos "Показати фотографії" 5
menuText Q GInfoTBNothing "Бази таблиць: нічого" 12
menuText Q GInfoTBResult "Бази таблиць: лише результат" 12
menuText Q GInfoTBAll "Бази таблиць: результат і найкращі ходи" 19
menuText Q GInfoDelete "(Не)видалити цю гру" 4
menuText Q GInfoMark "(Зняти) позначку цієї гри" 4
menuText Q GInfoInformant "Налаштувати значення інформатора" 0

# General buttons:
translate Q LichessOpenExplore {Lichess OpenExplore}
translate Q LichessTitle {Lichess Opening Explorer}
translate Q LichessApiTokenReq {Маркер Lichess API (обов’язково):}
translate Q LichessDatabase {База даних:}
translate Q LichessMasters {Майстри}
translate Q LichessGames {Ігри в шахи}
translate Q LichessPlayer {гравець}
translate Q LichessNumMoves {Кількість ходів:}
translate Q LichessTopGames {Найкращі ігри:}
translate Q LichessRecentGames {Останні ігри:}
translate Q LichessSinceYear {З року:}
translate Q LichessUntilYear {До року:}
translate Q LichessSinceMonth {З (РРРР-ММ):}
translate Q LichessUntilMonth {До (РРРР-ММ):}
translate Q LichessTimeControls {Контроль часу}
translate Q LichessRatingGroups {Рейтингові групи}
translate Q LichessPlayerName {Ім'я користувача гравця:}
translate Q LichessPlayerColor {Колір гравця:}
translate Q LichessWhite {Білий}
translate Q LichessBlack {чорний}
translate Q LichessGameModes {Режими гри}
translate Q LichessRated {Оцінений}
translate Q LichessCasual {Повсякденний}
translate Q LichessTokenRequired {Потрібен маркер API Lichess.\n\nЗ березня 2026 року Lichess потрібен маркер API для доступу до Opening Explorer. Будь ласка, введіть свій маркер у поле «Lichess API Token» вище.\n\nВи можете створити маркер за адресою: https://lichess.org/account/oauth/token}
translate Q LichessPlayerRequired {Будь ласка, введіть ім’я користувача Lichess для бази даних гравців.}
translate Q LichessQuerying {Запит Lichess Відкриття Explorer...}
translate Q LichessFailedQuery {Не вдалося запитати Lichess Opening Explorer:\n%s}
translate Q LichessPositionNotFound {Позицію не знайдено в базі даних %s.\n\nAPI повернув:\n%s}
translate Q LichessResultsTitle {Lichess Opening Explorer - база даних %s}
translate Q LichessSummaryInfo {Усього: %s ігор |  Білі перемагають: %s (%s%%) |  Нічиї: %s (%s%%) |  Чорні перемагають: %s (%s%%)}
translate Q LichessNoGamesFound {Для цієї позиції не знайдено ігор.}
translate Q LichessMoves {Рухи:}
translate Q LichessColMove {рухатися}
translate Q LichessColWhite {Білий}
translate Q LichessColDraws {Розігрує}
translate Q LichessColBlack {чорний}
translate Q LichessColTotal {Всього}
translate Q LichessColWinPct {Виграти%}
translate Q LichessColAvgRating {Середній рейтинг}
translate Q LichessColECO {ЕКО}
translate Q LichessColOpening {відкриття}
translate Q LichessTopGamesTitle {Кращі ігри:}
translate Q LichessRecentGamesTitle {Останні ігри:}
translate Q LichessColWinner {Переможець}
translate Q LichessColWhiteRating {W.Рейтинг}
translate Q LichessColBlackRating {B. Рейтинг}
translate Q LichessColDate {Дата}
translate Q LichessLoadGameConfirm {Завантажити гру %s проти %s (ідентифікатор: %s) у базу кліпів?}
translate Q LichessLoadGameTitle {Завантажити гру}
translate Q LichessFetchGameFailed {Не вдалося отримати гру %s:\n%s}
translate Q LichessGameNotFound {Гра %s не знайдена на Lichess.}
translate Q LichessImportFailed {Не вдалося імпортувати гру:\n%s}
translate Q LichessGameLoaded {Гру успішно завантажено в базу кліпів.}

# Lichess Puzzles
translate Q LichessPuzzlesTitle {Головоломки Lichess}
translate Q LichessPuzzlesDailyTitle {Щоденна головоломка}
translate Q LichessPuzzlesQuerying {Опитування головоломок Lichess...}
translate Q LichessPuzzlesFailed {Не вдалося запитати головоломки Lichess:\n%s}
translate Q LichessPuzzlesParseError {Не вдалося проаналізувати дані головоломки}
translate Q LichessPuzzlesLoadError {Не вдалося завантажити позицію головоломки}
translate Q LichessPuzzlesSolve {Ваша черга! Знайдіть найкращий хід.}
translate Q LichessPuzzlesCorrect {Хороший хід!}
translate Q LichessPuzzlesWrong {Це не той крок — спробуйте щось інше.}
translate Q LichessPuzzlesBestMove {Найкращий хід!  Продовжуйте...}
translate Q LichessPuzzlesSolved {Головоломка вирішена! Щиро вітаю!}
translate Q LichessPuzzlesPlaying {Розгадування головоломки...}
translate Q LichessPuzzlesStop {СТІЙ}
translate Q LichessPuzzlesNew {Нова головоломка}
translate Q LichessPuzzlesHint {Отримати підказку}
translate Q LichessPuzzlesViewSolution {Переглянути рішення}
translate Q LichessPuzzlesHintMsg {Подивіться на фрагмент на %s.}
translate Q LichessPuzzlesSolutionMsg {Рішення:\n%s}
translate Q LichessPuzzlesDifficulty {Складність:}
translate Q LichessPuzzlesDiffEasiest {Найпростіше}
translate Q LichessPuzzlesDiffEasiestThenNormal {Найпростіше, потім нормально}
translate Q LichessPuzzlesDiffNormal {нормальний}
translate Q LichessPuzzlesDiffNormalThenHardest {Нормально, потім найважче}
translate Q LichessPuzzlesDiffHardest {Найважче}
translate Q LichessPuzzlesColor {Грати як:}
translate Q LichessPuzzlesNextColor {Наступний колір головоломки:}
translate Q LichessPuzzlesSideToMove {Сторона для переміщення}
translate Q LichessPuzzlesSolvedTitle {Головоломка вирішена!}
translate Q LichessPuzzlesTheme {Тема:}
translate Q LichessPuzzlesMix {Здорова суміш}
translate Q LichessPuzzlesId {ID головоломки}
translate Q LichessPuzzlesPlays {П'єси}
translate Q LichessPuzzlesThemes {Теми}
translate Q LichessPuzzlesPerf {Тип}
translate Q LichessPuzzlesClock {Годинник}
translate Q LichessPuzzlesRated {Оцінений}
translate Q LichessPuzzlesGame {Гра}
translate Q LichessPuzzlesNoNew {Для цих налаштувань не знайдено нових головоломок.\n\nСпробуйте змінити тему, складність або колір головоломки.}

translate Q About {про}
translate Q Back {Назад}
translate Q Apply {Застосувати}
translate Q Browse {Огляд}
translate Q Cancel {Скасувати}
translate Q Continue {Продовжити}
translate Q Clear {Очистити}
translate Q Close {Закрити}
translate Q Contents {Зміст}
translate Q Defaults {За замовчуванням}
translate Q InvertSearch {Інвертувати пошук}
translate Q Delete {Видалити}
translate Q Graph {Графік}
translate Q Help {Довідка}
translate Q Hide {Сховати}
translate Q Import {Імпорт}
translate Q Index {Індекс}
translate Q LoadGame {Завантажити гру}
translate Q PgnOpenInViewer {Відкрити в PGN Viewer}
translate Q MergeGame {Гра «Злиття».}
translate Q MergeGames {Злиття ігор}
translate Q Preview {Попередній перегляд}
translate Q Revert {Повернути}
translate Q Rename {Перейменувати}
translate Q Save {Зберегти}
translate Q Search {Пошук}
translate Q Stop {Зупинити}
translate Q Store {Зберегти}
translate Q Update {Оновити}
translate Q ChangeOrient {Змінити орієнтацію вікна}
translate Q ShowIcons {Показати значки}
translate Q None {Жодного}
translate Q First {Перший}
translate Q Current {Поточний}
translate Q Last {Останній}

# General messages:
translate Q game {гра}
translate Q games {ігри}
translate Q move {хід}
translate Q moves {ходи}
translate Q all {все}
translate Q Yes {Так}
translate Q No {Ні}
translate Q Both {Обидва}
translate Q King {Король}
translate Q Queen {Ферзь}
translate Q Rook {Тура}
translate Q Bishop {Слон}
translate Q Knight {Кінь}
translate Q Pawn {Пішак}
translate Q White {Білий}
translate Q Black {чорний}
translate Q Player {гравець}
translate Q Rating {Рейтинг}
translate Q RatingDiff {Різниця в рейтингу (білий - чорний)}
translate Q AverageRating {Середній рейтинг}
translate Q Event {Подія}
translate Q Site {Місце}
translate Q Country {Країна}
translate Q IgnoreColors {Ігноруйте кольори}
translate Q Date {Дата}
translate Q EventDate {Дата події}
translate Q Decade {десятиліття}
translate Q Year {рік}
translate Q Month {місяць}
translate Q Months {січень лютий березень квітень травень червень липень серпень вересень жовтень листопад грудень}
translate Q Days {Нд Пн Вт Ср Чт Пт Сб}
translate Q YearToToday {-1 рік}
translate Q YearToTodayTooltip {Установити дату від 1 року назад до сьогодні}
translate Q Result {Результат}
translate Q Round {Тур}
translate Q Length {Довжина}
translate Q ECOCode {ЕКО код}
translate Q ECO {ЕКО}
translate Q Deleted {Видалено}
translate Q SearchResults {Результати пошуку}
translate Q OpeningTheDatabase {Відкриття бази даних}
translate Q Database {База даних}
translate Q Filter {фільтр}
translate Q noGames {немає ігор}
translate Q allGames {всі ігри}
translate Q empty {порожній}
translate Q clipbase {кліпова база}
translate Q score {рахунок}
translate Q StartPos {Стартова позиція}
translate Q Total {Всього}
translate Q readonly {тільки для читання}

# Import games (skip duplicates):
translate Q ImportInto {Імпортувати в:}
translate Q Clipbase {Кліпбаза}
translate Q NoWritableDatabases {Немає відкритих баз даних для запису. Спочатку відкрийте або створіть базу даних.}
translate Q Imported {Імпортні}
translate Q Into {в}
translate Q Skipped {Пропущено}
translate Q DuplicateGame {дублююча гра}
translate Q DuplicateGames {дубльовані ігри}
translate Q PgnErrorsWarnings {Помилки/попередження PGN:}
translate Q NoPgnErrorsWarnings {без помилок або попереджень PGN.}

# Standard error messages:
translate Q ErrNotOpen {Це не відкрита база даних.}
translate Q ErrReadOnly {Ця база даних доступна лише для читання; це не можна змінити.}
translate Q ErrSearchInterrupted {Пошук було перервано; результати неповні.}
translate Q ErrNoClockComments {У цій грі не знайдено коментарів щодо годинника [%clk].  Щоб скористатися цією функцією, додайте час за допомогою вікна коментарів (Ctrl+E).}
translate Q ErrFileInUse {Помилка: файл уже використовується. Будь ласка, закрийте будь-які інші програми, які використовують цю базу даних. Якщо програму було несподівано закрито, можливо, вам доведеться видалити файл .lock, пов’язаний із базою даних.}

# Drag and drop
translate Q DndCannotOpenUri {Неможливо відкрити URI}
translate Q DndInvalidUri {Недійсний URI}
translate Q DndUriRejected {URI відхилено}
translate Q DndUriRejectedDetail {Бази даних Scid (.si5, .si4, .si3) або файли PGN/EPD.}
translate Q DndEmptyUriList {У скинутому списку URI не знайдено файлів}
translate Q DndOwnerDidntRespond {Скидання не вдалося: власник вибору не відповів}




# Game information:
translate Q twin {близнюк}
translate Q deleted {видалено}
translate Q comment {коментар}
translate Q hidden {прихований}
translate Q LastMove {Останній хід}
translate Q NextMove {Далі}
translate Q GameStart {Початок гри}
translate Q LineStart {Початок лінії}
translate Q GameEnd {Кінець гри}
translate Q LineEnd {Кінець рядка}

# Player information:
translate Q PInfoAll {Результати для <b>всіх</b> ігор}
translate Q PInfoFilter {Результати для ігор <b>фільтрів</b>}
translate Q PInfoAgainst {Результати проти}
translate Q PInfoMostWhite {Найпоширеніші відкриття як білі}
translate Q PInfoMostBlack {Найпоширеніші відкриття як чорні}
translate Q PInfoRating {Історія рейтингу}
translate Q PInfoBio {біографія}
translate Q PInfoEditRatings {Редагувати рейтинги}
translate Q PInfoEloFile {Файл}

# Tablebase information:
translate Q Draw {Нічия}
translate Q with {з}
translate Q only {тільки}
translate Q lose {Програш}
translate Q loses {Програє}

# Tip of the day:
translate Q Tip {Підказка}
translate Q TipAtStartup {Підказка при запуску}
translate Q TipConvertPGN {Ви можете отримати кращу продуктивність, конвертувавши файли PGN}

# Tree window menus:
menuText Q TreeFile "Файл" 0
menuText Q TreeFileFillWithBase "Заповнити кеш базою" 0 {Заповніть кеш-файл усіма іграми в поточній базі}
menuText Q TreeFileFillWithGame "Заповніть кеш грою" 0 {Заповніть кеш-файл поточною грою в поточній базі}
menuText Q TreeFileSetCacheSize "Розмір кешу" 0 {Встановіть розмір кешу}
menuText Q TreeFileCacheInfo "Інформація про кеш" 0 {Отримати інформацію про використання кешу}
menuText Q TreeFileSave "Зберегти файл кешу" 0 {Збережіть файл кешу дерева (.stc).}
menuText Q TreeFileFill "Заповнити кеш-файл" 0 \
  {Заповніть кеш-файл загальними початковими позиціями}
menuText Q TreeFileBest "Список найкращих ігор" 0 {Показати список найкращих деревних ігор}
menuText Q TreeFileGraph "Вікно графіка" 0 {Покажіть графік цієї гілки дерева}
menuText Q TreeFileCopy "Копіювати текст дерева в буфер обміну" 1 \
  {Скопіюйте статистику дерева в буфер обміну}
menuText Q TreeFileClose "Закрити вікно дерева" 0 {Закрийте вікно дерева}
menuText Q TreeMask "Маска" 0
menuText Q TreeMaskNew "новий" 0 {Нова маска}
menuText Q TreeMaskOpen "ВІДЧИНЕНО" 0 {Відкрита маска}
menuText Q TreeMaskOpenRecent "Відкрити останні" 0 {Відкрити останню маску}
menuText Q TreeMaskSave "зберегти" 0 {Зберегти маску}
menuText Q TreeMaskClose "Закрити" 0 {Закрити маску}
menuText Q TreeMaskFillWithGame "Наповнити дичиною" 0 {Наповніть маску дичиною}
menuText Q TreeMaskFillWithBase "Заливаємо основою" 0 {Заповнити маску всіма іграми в базі}
menuText Q TreeMaskInfo "Інформація" 0 {Показати статистику для поточної маски}
menuText Q TreeMaskDisplay "Показати карту масок" 0 {Показати дані маски у вигляді дерева}
menuText Q TreeMaskSearch "Пошук" 0 {Пошук у поточній масці}
menuText Q TreeSort "Сортувати" 0
menuText Q TreeSortAlpha "Алфавітний" 0
menuText Q TreeSortECO "ЕКО-код" 0
menuText Q TreeSortFreq "Частота" 0
menuText Q TreeSortScore "Оцінка" 0
menuText Q TreeOpt "Опції" 0
menuText Q TreeOptSlowmode "повільний режим" 0 {Повільний режим для оновлень (висока точність)}
menuText Q TreeOptFastmode "Швидкий режим" 0 {Швидкий режим для оновлень (без переміщення)}
menuText Q TreeOptFastAndSlowmode "Швидкий і повільний режим" 0 {Швидкий режим, потім повільний режим для оновлень}
menuText Q TreeOptStartStop "Автоматичне оновлення" 0 {Перемикає автоматичне оновлення вікна дерева}
menuText Q TreeOptLock "Замок" 0 {Заблокувати/розблокувати дерево до поточної бази даних}
menuText Q TreeOptTraining "Навчання" 0 {Увімкнути/вимкнути режим навчання дерева}
menuText Q TreeOptDepth "Глибина руху" 0 {Кількість половинних ходів для відображення в дереві (1-4)}
menuText Q TreeOptAutosave "Автоматичне збереження файлу кешу" 0 \
  {Автоматичне збереження файлу кешу під час закриття вікна дерева}
menuText Q TreeHelp "Довідка" 0
menuText Q TreeHelpTree "Дерево Довідка" 0
menuText Q TreeHelpIndex "Індекс довідки" 0
menuText Q TreeFindGames "Знайти партії з анотацією" 0 {Скласти список партій, де цей хід було зіграно з анотацією}
translate Q SaveCache {Зберегти кеш}
translate Q Training {Навчання}
translate Q LockTree {Замок}
translate Q TreeDepth {Глибина дерева (половина ходу):}
translate Q TreeLocked {заблокований}
translate Q TreeBest {Найкращий}
translate Q TreeBestGames {Найкращі ігри про дерева}
translate Q TreeFindAnyAnn {будь-яка анотація}
translate Q TreeFindStalePos {Поточна позиція більше не відповідає анотованій позиції дерева.\nПоверніться до неї та спробуйте знову.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate Q TreeTitleRow \
  {Ходи(-и) ECO Частота Оцінка AvElo Perf avLen AvYear %Ничії %Виграш}
translate Q TreeTotal {РАЗОМ}
translate Q DoYouWantToSaveFirst {Ви хочете спочатку зберегти}
translate Q AddToMask {Додати до маски}
translate Q RemoveFromMask {Видалити з маски}
translate Q AddThisMoveToMask {Додайте цей рух до маски}
translate Q SearchMask {Пошук у масці}
translate Q DisplayMask {Маска дисплея}
translate Q Nag {Наг код}
translate Q Marker {Маркер}
translate Q Include {Включати}
translate Q Exclude {Виключити}
translate Q MainLine {Основна лінія}
translate Q Bookmark {Закладка}
translate Q NewLine {Нова лінія}
translate Q ToBeVerified {Підлягає перевірці}
translate Q ToTrain {Тренуватися}
translate Q Dubious {Сумнівний}
translate Q ToRemove {Щоб видалити}
translate Q NoMarker {Без маркера}
translate Q ColorMarker {колір}
translate Q WhiteMark {Білий}
translate Q GreenMark {Зелений}
translate Q YellowMark {Жовтий}
translate Q BlueMark {Синій}
translate Q RedMark {Червоний}
translate Q CommentMove {Переміщення коментаря}
translate Q CommentPosition {Позиція коментаря}
translate Q AddMoveToMaskFirst {Спочатку додайте рух до маски}
translate Q OpenAMaskFileFirst {Спочатку відкрийте файл маски}
translate Q Positions {посади}
translate Q Moves {рухається}

# Finder window:
menuText Q FinderFile "Файл" 0
menuText Q FinderFileSubdirs "Подивіться в підкаталоги" 0
menuText Q FinderFileClose "Закрийте Finder файлів" 0
menuText Q FinderSort "Сортувати" 0
menuText Q FinderSortType "Тип" 0
menuText Q FinderSortSize "Розмір" 0
menuText Q FinderSortMod "Змінено" 0
menuText Q FinderSortName "Ім'я" 0
menuText Q FinderSortPath "шлях" 0
menuText Q FinderTypes "Типи" 0
menuText Q FinderTypesScid "Бази даних Scid" 0
menuText Q FinderTypesOld "Бази даних Scid старого формату" 0
menuText Q FinderTypesPGN "Файли PGN" 0
menuText Q FinderTypesEPD "Файли EPD" 0
menuText Q FinderTypesRep "Репертуарні файли" 0
menuText Q FinderHelp "Довідка" 0
menuText Q FinderHelpFinder "Довідка File Finder" 0
menuText Q FinderHelpIndex "Індекс довідки" 0
translate Q FileFinder {Пошук файлів}
translate Q FinderDir {Довідник}
translate Q FinderDirs {Довідники}
translate Q FinderFiles {Файли}
translate Q FinderUpDir {вгору}
translate Q FinderCtxOpen {ВІДЧИНЕНО}
translate Q FinderCtxBackup {Резервне копіювання}
translate Q FinderCtxCopy {Копіювати}
translate Q FinderCtxMove {рухатися}
translate Q FinderCtxDelete {Видалити}

# Player finder:
menuText Q PListFile "Файл" 0
menuText Q PListFileUpdate "оновлення" 0
menuText Q PListFileClose "Закрийте Finder Player" 0
menuText Q PListSort "Сортувати" 0
menuText Q PListSortName "Ім'я" 0
menuText Q PListSortElo "Ело" 0
menuText Q PListSortGames "Ігри" 0
menuText Q PListSortOldest "Найстаріший" 0
menuText Q PListSortNewest "Найновіший" 2

# Tournament finder:
menuText Q TmtFile "Файл" 0
menuText Q TmtFileUpdate "оновлення" 0
menuText Q TmtFileClose "Закрийте інструмент пошуку турнірів" 0
menuText Q TmtSort "Сортувати" 0
menuText Q TmtSortDate "Дата" 0
menuText Q TmtSortPlayers "Гравці" 0
menuText Q TmtSortGames "Ігри" 0
menuText Q TmtSortElo "Ело" 0
menuText Q TmtSortSite "Сайт" 0
menuText Q TmtSortEvent "Подія" 1
menuText Q TmtSortWinner "Переможець" 0
translate Q TmtLimit "Ліміт списку"
translate Q TmtMeanElo "Середнє Ело"
translate Q TmtNone "Відповідних турнірів не знайдено."

# Graph windows:
menuText Q GraphFile "Файл" 0
menuText Q GraphFileColor "Зберегти як кольоровий PostScript..." 8
menuText Q GraphFileGrey "Зберегти як PostScript у відтінках сірого..." 8
menuText Q GraphFileClose "Закрити вікно" 6
menuText Q GraphOptions "Опції" 0
menuText Q GraphOptionsWhite "Білий" 0
menuText Q GraphOptionsBlack "чорний" 0
menuText Q GraphOptionsBoth "Обидва" 1
menuText Q GraphOptionsPInfo "Інформація про гравця" 0
menuText Q GraphOptionsEloFile "Elo з рейтингового файлу" 0
menuText Q GraphOptionsEloDB "Ело з бази даних" 0
translate Q GraphFilterTitle "Графік фільтра: відсоток ігор, які досягли позиції"
translate Q GraphAbsFilterTitle "Графік фільтра: частота ігор"
translate Q GraphWinPctTitle "Графік фільтрів: % виграшів (1-0 і 0-1) на поточній позиції за роками"
translate Q ConfigureFilter "Налаштуйте осі X для року, рейтингу та ходів"
translate Q FilterEstimate "Оцінка"
translate Q TitleFilterGraph "scidCommunity: Графік фільтра"
translate Q WinPct "Виграти %"
translate Q GraphLine "Лінійна діаграма"
translate Q GraphBar "Гістограма"
translate Q GraphPopup "Спливаюча панель"
translate Q PgnVarClose {Закрити всі варіанти}
translate Q PgnVarOpen {Відкрити всі варіанти}
translate Q PgnEvaluate {Оцініть}
translate Q PgnSaveEval {Зберегти оцінку}
translate Q PgnOptShort "Короткий (3 рядки) заголовок"
translate Q PgnOptSymbols "Символічні анотації"
translate Q PgnOptIndentC "Відступ коментарів"
translate Q PgnOptIndentV "Варіації відступів"
translate Q PgnOptColumn "Стиль стовпця (один хід на рядок)"
translate Q PgnOptSpace "Пробіл після чисел ходу"
translate Q PgnOptStripMarks "Видаліть коди кольорових квадратів/стрілок"
translate Q PgnOptBoldMainLine "Використовуйте жирний текст для переміщення основної лінії"

# Analysis window:
translate Q AddVariation {Додати варіацію}
translate Q AddAllVariations {Додати всі варіації}
translate Q AddMove {Додати переміщення}
translate Q Annotate {Анотуйте}
translate Q ShowAnalysisBoard {Show analysis board}
translate Q ShowInfo {Показати інформацію про двигун}
translate Q FinishGame {Закінчити гру}
translate Q FinishGameSlot2Warning {Слот двигуна 2 уже використовується відкритим вікном аналізу.\n\nFinish Game використовує слоти двигуна 1 і 2 і може взяти на себе контроль над цим механізмом. Продовжити?}
translate Q StopEngine {Зупиніть двигун}
translate Q StartEngine {Запустити двигун}
translate Q LockEngine {Зафіксуйте двигун у поточному положенні}
translate Q AnalysisCommand {Команда аналізу}
translate Q PreviousChoices {Попередні варіанти}
translate Q AnnotateTime {Час на хід у сек.}
translate Q AnnotateWhich {Додайте варіації}
translate Q AnnotateAll {Для ходів обома сторонами}
translate Q AnnotateAllMoves {Коментуйте всі рухи}
translate Q AnnotateWhite {Лише для ходів білих}
translate Q AnnotateBlack {Лише для ходів чорних}
translate Q AnnotateBlundersOnly {Коли хід гри є помилкою}
translate Q AnnotateBlundersOnlyScoreChange {Аналіз повідомляє про помилку зі зміною оцінки з/на:}
translate Q BlundersThreshold {Поріг}
translate Q ScoreAllMoves {Забийте всі ходи}
translate Q LowPriority {Низький пріоритет ЦП}
translate Q ClickHereToSeeMoves {Натисніть тут, щоб побачити ходи}
translate Q ConfigureInformant {Значення інформатора}
translate Q Informant!? {Цікавий хід}
translate Q Informant? {Поганий хід}
translate Q Informant?? {Ляп}
translate Q Informant?! {Сумнівний хід}
translate Q Informant+= {Білий має невелику перевагу}
translate Q Informant+/- {Білий має явну перевагу}
translate Q Informant+- {Білі мають вирішальну перевагу}
translate Q Informant+-- {Білі мають нищівну перевагу}
translate Q AutoComment {Автоматичний коментар}
translate Q AutoCommentTooltip {Створити коментар AI для поточної позиції}
translate Q AnalysisAutoCommentTooltip {Створюйте коментарі ШІ для всієї гри}
translate Q GameComment {Коментар гри}
translate Q GameCommentTooltip {Скануйте гру на наявність анотованих ходів і створюйте зведення ШІ}
translate Q TimeMs {Час (мс)}


# Book window
translate Q Book {книга}
translate Q OtherBookMoves {Книга суперника}
translate Q OtherBookMovesTooltip {Ходи, на які противник має відповідь}
translate Q Alphabetical {Алфавітний}
translate Q BookCount {Книги}

# Analysis Engine open dialog:
translate Q EngineList {Список механізмів аналізу}
translate Q EngineName {Ім'я}
translate Q EngineCmd {Команда}
translate Q EngineArgs {Параметри}
translate Q EngineDir {Довідник}
translate Q EngineElo {Ело}
translate Q EngineTime {Дата}
translate Q EngineNew {новий}
translate Q EngineEdit {Редагувати}
translate Q EngineRequired {Поля, виділені жирним шрифтом, є обов’язковими; інші необов'язкові}
translate Q EngineProtocol {Протокол зв'язку}
translate Q EngineNotation {Нотація ходів}
translate Q EngineFlipEvaluation {Перевернути перспективу оцінки}
translate Q EngineShowLog {Показати журнал спілкування}
translate Q EngineNetworkd {Прийняти віддалені підключення}
translate Q EngineSelect {Виберіть поточний двигун}
translate Q EngineAddLocal {Додайте локальний двигун}
translate Q EngineAddRemote {Додайте віддалений двигун}
translate Q EngineReload {Перезавантажте поточний двигун}
translate Q EngineClone {Створіть копію поточного движка}
translate Q EngineDelete {Видалити поточний механізм}
translate Q EngineOpenAnalysis {Відкрити аналіз}

# PGN window menus:
menuText Q PgnFile "Файл" 0
menuText Q PgnFileCopy "Копіювати гру в буфер обміну" 0
menuText Q PgnFilePrint "Друк у файл..." 0
menuText Q PgnFileClose "Закрийте вікно PGN" 10
menuText Q PgnOpt "Дисплей" 0
menuText Q PgnOptColor "Кольоровий дисплей" 0
menuText Q PgnOptShort "Короткий (3 рядки) заголовок" 0
menuText Q PgnOptSymbols "Символічні анотації" 1
menuText Q PgnOptIndentC "Відступ коментарів" 0
menuText Q PgnOptIndentV "Варіації відступів" 7
menuText Q PgnOptColumn "Стиль стовпця (один хід на рядок)" 1
menuText Q PgnOptSpace "Пробіл після чисел ходу" 1
menuText Q PgnOptStripMarks "Видаліть коди кольорових квадратів/стрілок" 1
menuText Q PgnOptBoldMainLine "Використовуйте жирний текст для переміщення основної лінії" 4
menuText Q PgnColor "Кольори" 0
menuText Q PgnColorHeader "Заголовок..." 0
menuText Q PgnColorAnno "Анотації..." 0
menuText Q PgnColorComments "Коментарі..." 0
menuText Q PgnColorVars "Варіації..." 0
menuText Q PgnColorBackground "Фон..." 0
menuText Q PgnColorMain "Головна лінія..." 0
menuText Q PgnColorCurrent "Поточний фон руху..." 1
menuText Q PgnHelp "Довідка" 0
menuText Q PgnHelpPgn "Довідка PGN" 0
menuText Q PgnHelpIndex "Індекс" 0
translate Q PgnWindowTitle {Позначення - гра %u}

# Crosstable window menus:
menuText Q CrosstabFile "Файл" 0
menuText Q CrosstabFileText "Друк у текстовий файл..." 9
menuText Q CrosstabFileHtml "Друк у файл HTML..." 9
menuText Q CrosstabFileClose "Закрийте вікно Crosstable" 0
menuText Q CrosstabEdit "Редагувати" 0
menuText Q CrosstabEditEvent "Подія" 0
menuText Q CrosstabEditSite "Сайт" 0
menuText Q CrosstabEditDate "Дата" 0
menuText Q CrosstabOpt "Дисплей" 0
menuText Q CrosstabOptAll "Всі-грати-всі" 0
menuText Q CrosstabOptSwiss "швейцарський" 0
menuText Q CrosstabOptKnockout "Нокаут" 0
menuText Q CrosstabOptAuto "Авто" 1
menuText Q CrosstabOptAges "Вік у роках" 8
menuText Q CrosstabOptNats "Національності" 0
menuText Q CrosstabOptRatings "Рейтинги" 0
menuText Q CrosstabOptTitles "Титули" 0
menuText Q CrosstabOptBreaks "Рахунки на тай-брейку" 4
menuText Q CrosstabOptDeleted "Включити видалені ігри" 8
menuText Q CrosstabOptColors "Кольори (лише швейцарський стіл)" 0
menuText Q CrosstabOptColumnNumbers "Пронумеровані стовпці (лише таблиця All-play-all)" 2
menuText Q CrosstabOptGroup "Групові результати" 0
menuText Q CrosstabSort "Сортувати" 0
menuText Q CrosstabSortName "Ім'я" 0
menuText Q CrosstabSortRating "Рейтинг" 0
menuText Q CrosstabSortScore "Оцінка" 0
menuText Q CrosstabColor "колір" 0
menuText Q CrosstabColorPlain "Звичайний текст" 0
menuText Q CrosstabColorHyper "Гіпертекст" 0
menuText Q CrosstabHelp "Довідка" 0
menuText Q CrosstabHelpCross "Довідка Crosstable" 0
menuText Q CrosstabHelpIndex "Індекс довідки" 0
translate Q SetFilter {Встановити фільтр}
translate Q AddToFilter {Додати до фільтра}
translate Q Swiss {швейцарський}
translate Q Category {Категорія}

# Opening report window menus:
menuText Q OprepFile "Файл" 0
menuText Q OprepFileText "Друк у текстовий файл..." 9
menuText Q OprepFileHtml "Друк у файл HTML..." 9
menuText Q OprepFileOptions "Опції..." 0
menuText Q OprepFileClose "Закрити вікно звіту" 0
menuText Q OprepFavorites "Вибране" 1
menuText Q OprepFavoritesAdd "Додати звіт..." 0
menuText Q OprepFavoritesEdit "Редагувати вибрані звіти..." 0
menuText Q OprepFavoritesGenerate "Створити звіти..." 0
menuText Q OprepHelp "Довідка" 0
menuText Q OprepHelpReport "Відкриття довідки про звіт" 0
menuText Q OprepHelpIndex "Індекс довідки" 0

# Header search:
translate Q HeaderSearch {Пошук заголовка}
translate Q EndSideToMove {Сторона для переміщення в кінці гри}
translate Q GamesWithNoECO {Ігри без ECO?}
translate Q GameLength {Тривалість гри}
translate Q FindGamesWith {Знайдіть ігри з прапорцями}
translate Q StdStart {Нестандартний старт}
translate Q Promotions {Акції}
translate Q Comments {Коментарі}
translate Q Variations {Варіації}
translate Q Annotations {Анотації}
translate Q DeleteFlag {Видалити прапор}
translate Q WhiteOpFlag {Білий отвір}
translate Q BlackOpFlag {Чорний отвір}
translate Q MiddlegameFlag {Мітдельшпіль}
translate Q EndgameFlag {Ендшпіль}
translate Q NoveltyFlag {Новинка}
translate Q PawnFlag {Пішакова структура}
translate Q TacticsFlag {Тактика}
translate Q QsideFlag {Гра на ферзі}
translate Q KsideFlag {Гра на королівському фланзі}
translate Q BrilliancyFlag {Блиск}
translate Q BlunderFlag {Ляп}
translate Q UserFlag {Користувач}
translate Q PgnContains {PGN містить текст}
translate Q PgnTag {Тег}
translate Q TagContains {містить}
translate Q Variant {Варіант}
translate Q Annotator {Анотатор}
translate Q Cmnts {Лише коментовані ігри}

# Game list window:
translate Q GlistNumber {Номер}
translate Q GlistWhite {Білий}
translate Q GlistBlack {чорний}
translate Q GlistWElo {W-Elo}
translate Q GlistBElo {Б-Ело}
translate Q GlistEvent {Подія}
translate Q GlistSite {Сайт}
translate Q GlistRound {Круглий}
translate Q GlistDate {Дата}
translate Q GlistYear {рік}
translate Q GlistEDate {EventDate}
translate Q GlistResult {Результат}
translate Q GlistLength {Довжина}
translate Q GlistCountry {Країна}
translate Q GlistECO {ЕКО}
translate Q GlistOpening {відкриття}
translate Q GlistEndMaterial {Кінцевий матеріал}
translate Q GlistDeleted {Видалено}
translate Q GlistFlags {Прапори}
translate Q GlistVars {Варіації}
translate Q GlistComments {Коментарі}
translate Q GlistAnnos {Анотації}
translate Q GlistStart {Почніть}
translate Q GlistGameNumber {Номер гри}
translate Q GlistAverageElo {Середнє Ело}
translate Q GlistRating {Рейтинг}
translate Q GlistFindText {Знайди текст}
translate Q GlistMoveField {рухатися}
translate Q GlistEditField {Налаштувати}
translate Q GlistAddField {додати}
translate Q GlistDeleteField {видалити}
translate Q GlistWidth {Ширина}
translate Q GlistAlign {Вирівняти}
translate Q GlistAlignL {Вирівняти: ліворуч}
translate Q GlistAlignR {Вирівняти: праворуч}
translate Q GlistAlignC {Вирівняти: по центру}
translate Q GlistColor {колір}
translate Q GlistSep {Роздільник}
translate Q GlistCurrentSep {-- Поточний --}
translate Q GlistNewSort {новий}
translate Q GlistAddToSort {додати}

# base sorting
translate Q GsortSort {Сортувати...}
translate Q GsortDate {Дата}
translate Q GsortYear {рік}
translate Q GsortEvent {Подія}
translate Q GsortSite {Сайт}
translate Q GsortRound {Круглий}
translate Q GsortWhiteName {Біле ім'я}
translate Q GsortBlackName {Чорне ім'я}
translate Q GsortECO {ЕКО}
translate Q GsortResult {Результат}
translate Q GsortMoveCount {Підрахунок ходів}
translate Q GsortAverageElo {Середнє Ело}
translate Q GsortCountry {Країна}
translate Q GsortDeleted {Видалено}
translate Q GsortEventDate {Дата події}
translate Q GsortWhiteElo {Біле Ело}
translate Q GsortBlackElo {Чорне Ело}
translate Q GsortComments {Коментарі}
translate Q GsortVariations {Варіації}
translate Q GsortNAGs {НАГ}
translate Q GsortAscending {Висхідний}
translate Q GsortDescending {Спускається}
translate Q GsortAdd {додати}
translate Q GsortStore {Магазин}
translate Q GsortLoad {навантаження}

# menu shown with right mouse button down on game list.
translate Q GlistRemoveThisGameFromFilter  {Видалити цю гру з фільтра}
translate Q GlistRemoveGameAndAboveFromFilter  {Видалити гру (і все вище) із фільтра}
translate Q GlistRemoveGameAndBelowFromFilter  {Видалити гру (і всі під нею) з фільтра}
translate Q GlistDeleteGame {(Не)Видалити цю гру}
translate Q GlistDeleteAllGames {Видалити всі ігри у фільтрі}
translate Q GlistUndeleteAllGames {Відновити всі ігри у фільтрі}
translate Q GlistMergeGameInBase {Об'єднати гру в}

# Maintenance window:
translate Q DatabaseName {Ім'я бази даних:}
translate Q TypeIcon {Значок типу:}
translate Q NumOfGames {Ігри:}
translate Q NumDeletedGames {Видалені ігри:}
translate Q NumFilterGames {Ігри у фільтрі:}
translate Q YearRange {Річний діапазон:}
translate Q RatingRange {Діапазон оцінок:}
translate Q Description {опис}
translate Q Flag {Прапор}
translate Q CustomFlags {Спеціальні прапори}
translate Q DeleteCurrent {Видалити поточну гру}
translate Q DeleteFilter {Видалити фільтри ігор}
translate Q DeleteAll {Видалити всі ігри}
translate Q UndeleteCurrent {Відновити поточну гру}
translate Q UndeleteFilter {Відновити фільтри ігор}
translate Q UndeleteAll {Відновити всі ігри}
translate Q DeleteTwins {Видалити ігри-близнюки}
translate Q MarkCurrent {Позначити поточну гру}
translate Q MarkFilter {Позначте фільтри ігор}
translate Q MarkAll {Позначити всі ігри}
translate Q UnmarkCurrent {Зняти позначку поточної гри}
translate Q UnmarkFilter {Зняти позначку з ігор-фільтрів}
translate Q UnmarkAll {Зняти позначки з усіх ігор}
translate Q Spellchecking {Перевірка орфографії}
translate Q Players {Гравці}
translate Q Events {Події}
translate Q Sites {Сайти}
translate Q Rounds {раунди}
translate Q DatabaseOps {Операції з базами даних}
translate Q ReclassifyGames {ЕКО-класифікація ігор}
translate Q CompactDatabase {Компактна база даних}
translate Q SortDatabase {Сортування бази даних}
translate Q AddEloRatings {Додайте оцінки Elo}
translate Q AutoloadGame {Автозавантаження ігрового номера}
translate Q StripTags {Зніміть теги PGN}
translate Q StripTag {Стріп тег}
translate Q Cleaner {Прибиральник}
translate Q CleanerHelp {Scid Cleaner виконає всі дії з обслуговування, які ви виберете зі списку нижче, для поточної бази даних.
Поточні параметри в діалогових вікнах класифікації ECO та подвійного видалення будуть застосовані, якщо ви виберете ці функції.}
translate Q CleanerConfirm {Після початку обслуговування Cleaner його не можна переривати!

Це може зайняти багато часу у великій базі даних, залежно від вибраних функцій та їхніх поточних налаштувань.

Ви впевнені, що хочете розпочати вибрані функції обслуговування?}
# Twinchecker
translate Q TwinCheckUndelete {перевертати; "u" відновлює обидва)}
translate Q TwinCheckprevPair {Попередня пара}
translate Q TwinChecknextPair {Наступна пара}
translate Q TwinChecker {scidCommunity: Twin Game Checker}
translate Q TwinCheckTournament {Ігри в турнірі:}
translate Q TwinCheckNoTwin {Немає двійні}
translate Q TwinCheckNoTwinfound {Для цієї гри не виявлено двійників.\nЩоб не показувати двійників у цьому вікні, спершу скористайтеся функцією «Видалити ігри-близнюки...».}
translate Q TwinCheckTag {Поділитися тегами...}
translate Q TwinCheckFound1 {Скід знайшов подвійні ігри $result}
translate Q TwinCheckFound2 {і встановіть прапорці видалення}
translate Q TwinCheckNoDelete {У цій базі даних немає ігор для видалення.}
translate Q TwinCriteria1 {Ваші налаштування для пошуку партій-близнюків потенційно ймовірно призведуть до того, що ігри без близнюків із подібними ходами позначатимуться як двійники.}
translate Q TwinCriteria2 {Якщо ви вибираєте «Ні» для «однакових ходів», рекомендовано вибрати «Так» для налаштувань кольорів, події, місця, раунду, року та місяця.\nВи все одно бажаєте продовжити та видалити близнюків?}
translate Q TwinCriteria3 {Рекомендується вказати «Так» принаймні для двох налаштувань «той самий сайт», «той самий раунд» і «той же рік».\nВи все одно бажаєте продовжити та видалити близнюків?}
translate Q TwinCriteriaConfirm {scidCommunity: Підтвердьте налаштування близнюків}
translate Q TwinChangeTag "Змініть такі теги гри:\n\n"
translate Q AllocRatingDescription "Ця команда використовуватиме поточний файл перевірки орфографії, щоб додати рейтинг Elo до ігор у цій базі даних. Якщо гравець не має поточного рейтингу, але його/її рейтинг на момент гри вказано у файлі перевірки орфографії, цей рейтинг буде додано."
translate Q RatingOverride "Перезаписати наявні ненульові оцінки"
translate Q AddRatings "Додайте оцінки до:"
translate Q AddedRatings {Скід додав $r рейтинг Elo в іграх $g.}

#Bookmark editor
translate Q NewSubmenu "Нове підменю"

# Comment editor:
translate Q AnnotationSymbols  {Символи анотації:}
translate Q Comment {коментар:}
translate Q InsertMark {Вставити позначку}
translate Q InsertMarkHelp {Вставити/видалити позначку: Виберіть колір, тип, квадрат.
Вставити/видалити стрілку: клацніть правою кнопкою миші два квадрати.}

# Nag buttons in comment editor:
translate Q GoodMove {Гарний хід}
translate Q PoorMove {Поганий хід}
translate Q ExcellentMove {Відмінний хід}
translate Q Blunder {Ляп}
translate Q InterestingMove {Цікавий хід}
translate Q DubiousMove {Сумнівний хід}
translate Q WhiteDecisiveAdvantage {Білі мають вирішальну перевагу}
translate Q BlackDecisiveAdvantage {Чорні мають вирішальну перевагу}
translate Q WhiteClearAdvantage {Білий має явну перевагу}
translate Q BlackClearAdvantage {Чорні мають явну перевагу}
translate Q WhiteSlightAdvantage {Білий має невелику перевагу}
translate Q BlackSlightAdvantage {Чорний має невелику перевагу}
translate Q WhiteCrushing {Білі мають нищівну перевагу}
translate Q BlackCrushing {Чорні мають нищівну перевагу}
translate Q Equality {Рівність}
translate Q Unclear {Незрозуміло}
translate Q Diagram {Діаграма}

# Board search:
translate Q BoardSearch {Пошук дошки}
translate Q FilterOperation {Операція з поточним фільтром:}
translate Q FilterAnd {І (обмежити фільтр)}
translate Q FilterOr {АБО (Додати до фільтра)}
translate Q FilterIgnore {IGNORE (Скинути фільтр)}
translate Q SearchType {Тип пошуку:}
translate Q SearchBoardExact {Точна позиція (усі фігури на однакових квадратах)}
translate Q SearchBoardPawns {Пішаки (однаковий матеріал, усі пішаки на однакових полях)}
translate Q SearchBoardFiles {Файли (однаковий матеріал, усі пішаки на однакових файлах)}
translate Q SearchBoardAny {Будь-який (однаковий матеріал, пішаки та фігури будь-де)}
translate Q SearchInRefDatabase {Пошук у довідковій базі}
translate Q LookInVars {Подивіться у варіаціях}

# Material search:
translate Q MaterialSearch {Пошук матеріалу}
translate Q Material {матеріал}
translate Q Patterns {Візерунки}
translate Q Zero {Нуль}
translate Q Any {Будь-який}
translate Q CurrentBoard {Поточна рада}
translate Q CommonEndings {Поширені закінчення}
translate Q CommonPatterns {Загальні шаблони}
translate Q MaterialDiff {Матеріальна різниця}
translate Q squares {квадрати}
translate Q SameColor {Такого ж кольору}
translate Q OppColor {Протилежний колір}
translate Q Either {Або}
translate Q MoveNumberRange {Перемістити діапазон чисел}
translate Q MatchForAtLeast {Збіг принаймні}
translate Q HalfMoves {напівходи}

# Common endings in material search:
translate Q EndingPawns {Пішакові закінчення}
translate Q EndingRookVsPawns {Тура проти пішака(ів)}
translate Q EndingRookPawnVsRook {Тура і 1 пішак проти тури}
translate Q EndingRookPawnsVsRook {Тура і пішак(и) проти тури}
translate Q EndingRooks {Тура проти тури}
translate Q EndingRooksPassedA {Тура проти тури, завершення з переданим пішаком}
translate Q EndingRooksDouble {Дволодійні кінцівки}
translate Q EndingBishops {Епископ проти Бішопа}
translate Q EndingBishopVsKnight {Епископ проти лицаря}
translate Q EndingKnights {Лицар проти Лицаря}
translate Q EndingQueens {Кінцівки Queen проти Queen}
translate Q EndingQueenPawnVsQueen {Ферзь і 1 пішак проти ферзя}
translate Q BishopPairVsKnightPair {Середня гра «Два єпископи проти двох коней».}

# Common patterns in material search:
translate Q PatternWhiteIQP {Білий IQP}
translate Q PatternWhiteIQPBreakE6 {IQP білих: перерва d4-d5 проти e6}
translate Q PatternWhiteIQPBreakC6 {IQP білих: розрив d4-d5 проти c6}
translate Q PatternBlackIQP {Чорний IQP}
translate Q PatternWhiteBlackIQP {Білий IQP проти чорного IQP}
translate Q PatternCoupleC3D4 {Білі c3+d4 ізольована пішакова пара}
translate Q PatternHangingC5D5 {Чорні висячі пішаки на c5 і d5}
translate Q PatternMaroczy {Центр Мароці (з пішаками на c4 та e4)}
translate Q PatternRookSacC3 {Жертва ладії на c3}
translate Q PatternKc1Kg8 {O-O-O проти O-O (Kc1 проти Kg8)}
translate Q PatternKg1Kc8 {O-O проти O-O-O (Kg1 проти Kc8)}
translate Q PatternLightFian {Фіанкеттос із світлим полем (Слон-g2 проти Слон-b7)}
translate Q PatternDarkFian {Фіанкеттос з темним полем (Владка-b2 проти Владики-g7)}
translate Q PatternFourFian {Чотири Фіанкетто (слони на b2,g2,b7,g7)}

# Game saving:
translate Q Today {Сьогодні}
translate Q ClassifyGame {Гра «Класифікація».}

# Setup position:
translate Q EmptyBoard {Порожня дошка}
translate Q InitialBoard {Початкова дошка}
translate Q SideToMove {Сторона для переміщення}
translate Q MoveNumber {Перемістити число}
translate Q Castling {Рокірування}
translate Q EnPassantFile {En Passant файл}
translate Q ClearFen {Очистити FEN}
translate Q PasteFen {Вклейте ФЕН}

translate Q SaveAndContinue {Зберегти та продовжити}
translate Q DiscardChangesAndContinue {Скасувати зміни та продовжити}
translate Q GoBack {Ідіть назад}

# Replace move dialog:
translate Q ReplaceMove {Замінити хід}
translate Q AddNewVar {Додати нову варіацію}
translate Q NewMainLine {Нова магістраль}
translate Q ReplaceMoveMessage {Переїзд тут уже є.

Ви можете замінити його, відкинувши всі ходи після нього, або додати свій хід як новий варіант.

(Ви можете уникнути цього повідомлення в майбутньому, вимкнувши опцію «Запитувати перед заміною ходів» у меню Параметри: Ходи.)}

# Make database read-only dialog:
translate Q ReadOnlyDialog {Якщо ви зробите цю базу даних доступною лише для читання, жодні зміни не будуть дозволені.
Жодні ігри не можна зберегти або замінити, а прапори видалення не можна змінити.
Будь-які результати сортування або ЕКО-класифікації будуть тимчасовими.

Ви можете легко знову зробити базу даних доступною для запису, закривши та знову відкривши її.

Ви справді хочете зробити цю базу даних лише для читання?}

# Clear game dialog:
translate Q ClearGameDialog {Ця гра була змінена.

Ви справді бажаєте продовжити та скасувати внесені зміни?}

# Exit dialog:
translate Q ExitDialog {Ви справді хочете вийти зі Scid?}
translate Q ExitUnsaved {У наступних базах даних є незбережені зміни гри. Якщо ви вийдете зараз, ці зміни буде втрачено.}

# Import window:
translate Q PasteCurrentGame {Вставити поточну гру}
translate Q ImportHelp1 {Введіть або вставте гру у форматі PGN у рамку вище.}
translate Q ImportHelp2 {Будь-які помилки під час імпортування гри відображатимуться тут.}
translate Q OverwriteExistingMoves {Перезаписати існуючі ходи?}

# ECO Browser:
translate Q ECOAllSections {всі розділи ЕКО}
translate Q ECOSection {Розділ ЕКО}
translate Q ECOSummary {Резюме для}
translate Q ECOFrequency {Частота субкодів для}

# Opening Report:
translate Q OprepReportFor {Звіт за}
translate Q OprepTitle {Звіт про відкриття}
translate Q OprepReport {звіт}
translate Q OprepGenerated {Створено}
translate Q OprepStatsHist {Статистика та історія}
translate Q OprepStats {Статистика}
translate Q OprepStatAll {Усі звітні ігри}
translate Q OprepStatBoth {Обидва оцінені}
translate Q OprepStatSince {Оскільки}
translate Q OprepOldest {Найстаріші ігри}
translate Q OprepNewest {Найновіші ігри}
translate Q OprepPopular {Актуальна популярність}
translate Q OprepFreqAll {Періодичність у всі роки:}
translate Q OprepFreq1   {За 1 рік до сьогодні:}
translate Q OprepFreq5   {За 5 років до сьогодні:}
translate Q OprepFreq10  {За 10 років до сьогодні:}
translate Q OprepEvery {раз на %u ігор}
translate Q OprepUp {на %u%s порівняно з усіма роками}
translate Q OprepDown {менше на %u%s порівняно з усіма роками}
translate Q OprepSame {без змін з усіх років}
translate Q OprepMostFrequent {Найбільш часті гравці}
translate Q OprepMostFrequentOpponents {Найчастіші суперники}
translate Q OprepRatingsPerf {Рейтинги та продуктивність}
translate Q OprepAvgPerf {Середні оцінки та продуктивність}
translate Q OprepWRating {Білий рейтинг}
translate Q OprepBRating {Чорний рейтинг}
translate Q OprepWPerf {Біле виконання}
translate Q OprepBPerf {Чорне виконання}
translate Q OprepHighRating {Ігри з найвищим середнім рейтингом}
translate Q OprepTrends {Тенденції результатів}
translate Q OprepResults {Довжина та частота результатів}
translate Q OprepLength {Тривалість гри}
translate Q OprepFrequency {Частота}
translate Q OprepWWins {Білі перемагають:}
translate Q OprepBWins {Чорні перемагають:}
translate Q OprepDraws {Нічиї:}
translate Q OprepWholeDB {вся база даних}
translate Q OprepShortest {Найкоротші перемоги}
translate Q OprepMovesThemes {Ходи та теми}
translate Q OprepMoveOrders {Перемістити замовлення, що досягають позиції звіту}
translate Q OprepMoveOrdersOne \
  {Був лише один порядок переміщення, який досяг цієї позиції:}
translate Q OprepMoveOrdersAll \
  {%u наказів на переміщення досягли цієї позиції:}
translate Q OprepMoveOrdersMany \
  {%u наказів на переміщення досягли цієї позиції. Верхні %u:}
translate Q OprepMovesFrom {Переходить з позиції звіту}
translate Q OprepMostFrequentEcoCodes {Найпоширеніші коди ECO}
translate Q OprepThemes {Позиційні теми}
translate Q OprepThemeDescription {Частота тем у перших %u ходах кожної гри}
translate Q OprepThemeSameCastling {Одностороння рокіровка}
translate Q OprepThemeOppCastling {Протилежна рокіровка}
translate Q OprepThemeNoCastling {Обидва королі розкасували}
translate Q OprepThemeKPawnStorm {Пішаковий штурм на королівському фланзі}
translate Q OprepThemeQueenswap {Королеви обмінялися}
translate Q OprepThemeWIQP {Білий ізольованих королевий пішак}
translate Q OprepThemeBIQP {Чорний ізольований королевий пішак}
translate Q OprepThemeWP567 {Білий пішак на 5/6/7 рангу}
translate Q OprepThemeBP234 {Чорний пішак на 2/3/4-му рангу}
translate Q OprepThemeOpenCDE {Відкрийте файл c/d/e}
translate Q OprepTheme1BishopPair {Тільки одна сторона має пару єпископів}
translate Q OprepEndgames {Ендшпілі}
translate Q OprepReportGames {Повідомити про ігри}
translate Q OprepAllGames    {Всі ігри}
translate Q OprepEndClass {Матеріал в кінці кожної гри}
translate Q OprepTheoryTable {Таблиця теорії}
translate Q OprepTableComment {Згенеровано з %u ігор з найвищим рейтингом.}
translate Q OprepExtraMoves {Додаткова нота переміщається в теоретичній таблиці}
translate Q OprepMaxGames {Максимум ігор в теоретичній таблиці}
translate Q OprepMergeMoves {Ліміт руху для об’єднаних ігор}
translate Q OprepMergeUnique {Об'єднуйте тільки унікальні ігри}
translate Q OprepViewHTML {Переглянути HTML}

# Player Report:
translate Q PReportTitle {Звіт гравця}
translate Q PReportColorWhite {з білими фігурами}
translate Q PReportColorBlack {з чорними фігурами}
translate Q PReportMoves {після %s}
translate Q PReportOpenings {Отвори}
translate Q PReportClipbase {Очистіть базу кліпів і скопіюйте в неї відповідні ігри}

# Piece Tracker window:
translate Q TrackerSelectSingle {Ліва кнопка миші виділяє цей фрагмент.}
translate Q TrackerSelectPair {Ліва кнопка миші виділяє цей шматок; права кнопка також вибирає його брата.}
translate Q TrackerSelectPawn {Ліва кнопка миші виділяє цього пішака; права кнопка вибирає всі 8 пішаків.}
translate Q TrackerStat {статистика}
translate Q TrackerGames {% ігор з ходом на квадрат}
translate Q TrackerTime {% часу на кожному квадраті}
translate Q TrackerMoves {рухається}
translate Q TrackerMovesStart {Введіть номер ходу, з якого має початися відстеження.}
translate Q TrackerMovesStop {Введіть номер ходу, на якому слід припинити відстеження.}

# Game selection dialogs:
translate Q SelectAllGames {Всі ігри в базі}
translate Q SelectFilterGames {Тільки ігри в фільтрі}
translate Q SelectTournamentGames {Лише ігри в поточному турнірі}
translate Q SelectOlderGames {Тільки старі ігри}

# Delete Twins window:
translate Q TwinsNote {Щоб бути близнюками, у двох іграх повинні бути принаймні два однакові гравці, і критерії, які ви можете встановити нижче. Коли знайдено пару близнюків, коротша гра видаляється. Підказка: найкраще перевірити орфографію в базі даних перед видаленням близнюків, оскільки це покращує виявлення близнюків.}
translate Q TwinsCriteria {Критерії: ігри-близнюки повинні мати...}
translate Q TwinsWhich {Перегляньте, які ігри}
translate Q TwinsColors {Ті самі кольори гравців}
translate Q TwinsEvent {Та сама подія}
translate Q TwinsSite {Той самий сайт}
translate Q TwinsRound {Той самий раунд}
translate Q TwinsYear {Той самий рік}
translate Q TwinsMonth {Той самий місяць}
translate Q TwinsDay {Той самий день}
translate Q TwinsResult {Той самий результат}
translate Q TwinsECO {Той же ECO код}
translate Q TwinsMoves {Такі самі рухи}
translate Q TwinsPlayers {Порівняння імен гравців}
translate Q TwinsPlayersExact {Точний збіг}
translate Q TwinsPlayersPrefix {Тільки перші 4 букви}
translate Q TwinsWhen {При видаленні подвійних ігор}
translate Q TwinsSkipShort {Ігноруйте всі ігри довжиною до 5 ходів}
translate Q TwinsUndelete {Спочатку відновіть усі ігри}
translate Q TwinsSetFilter {Встановити фільтр для всіх видалених ігор-близнюків}
translate Q TwinsComments {Завжди зберігайте ігри з коментарями}
translate Q TwinsVars {Завжди тримайте ігри з варіаціями}
translate Q TwinsDeleteWhich {Видалити гру}
translate Q TwinsDeleteShorter {Коротша гра}
translate Q TwinsDeleteOlder {Менший ігровий номер}
translate Q TwinsDeleteNewer {Більший ігровий номер}
translate Q TwinsDelete {Видалити ігри}

# Name editor window:
translate Q NameEditType {Тип імені для редагування}
translate Q NameEditSelect {Ігри для редагування}
translate Q NameEditReplace {Замінити}
translate Q NameEditWith {з}
translate Q NameEditMatches {Збіги: натисніть від Ctrl+1 до Ctrl+9, щоб вибрати}

# Check games window:
translate Q CheckGames {Перевірити ігри}
translate Q CheckGamesWhich {Перевірити ігри}
translate Q CheckAll {Всі ігри}
translate Q CheckSelectFilterGames {Тільки ігри в фільтрі}

# Classify window:
translate Q Classify {Класифікувати}
translate Q ClassifyWhich {ЕКО-класифікуйте які ігри}
translate Q ClassifyAll {Усі ігри (перезаписати старі коди ECO)}
translate Q ClassifyYear {Усі ігри, зіграні за останній рік}
translate Q ClassifyMonth {Усі ігри, зіграні за останній місяць}
translate Q ClassifyNew {Лише ігри без ECO-коду}
translate Q ClassifyCodes {ЕКО-коди для використання}
translate Q ClassifyBasic {Лише базові коди ("B12", ...)}
translate Q ClassifyExtended {Розширення Scid ("B12j", ...)}
translate Q ClassifyResult {Класифікацію ECO завершено: $результати гри(ів) оновлено.}

# Compaction:
translate Q NameFile {Назва файлу}
translate Q GameFile {Файл гри}
translate Q Names {імена}
translate Q Unused {Невикористаний}
translate Q SizeKb {Розмір (kb)}
translate Q CurrentState {Поточний стан}
translate Q AfterCompaction {Після ущільнення}
translate Q CompactNames {Компактний файл імені}
translate Q CompactGames {Компактний файл гри}
translate Q NoUnusedNames "Немає невикористаних імен, тому файл імен уже повністю стиснутий."
translate Q NoUnusedGames "Файл гри вже повністю стиснутий."
translate Q GameFileCompacted {Файл гри для бази даних було стиснуто.}

# Sorting:
translate Q SortCriteria {Критерії}
translate Q AddCriteria {Додайте критерії}
translate Q CommonSorts {Поширені сорти}
translate Q Sort {Сортувати}

# Exporting:
translate Q AddToExistingFile {Додайте ігри до наявного файлу}
translate Q ExportComments {Експорт коментарів}
translate Q ExportVariations {Експортні варіації}
translate Q IndentComments {Відступ коментарів}
translate Q IndentVariations {Варіації відступів}
translate Q ExportColumnStyle {Стиль стовпця (один хід на рядок)}
translate Q ExportSymbolStyle {Символічний стиль анотації:}
translate Q ExportStripMarks {Видаляйте з коментарів коди \nпозначок квадрата/стрілки}

# Goto game/move dialogs:
translate Q LoadGameNumber {Введіть номер гри для завантаження:}
translate Q GotoMoveNumber {Перейти до номера переміщення:}

# Copy games dialog:
translate Q CopyAllGames {Копіювати всі ігри в}
translate Q CopyGames {Копіювати ігри}
translate Q CopyConfirm {Ви дійсно хочете скопіювати
 [::utils::thousands $nGamesToCopy] відфільтрованих ігор
 в базі даних "$fromName"
 до бази даних "$targetName"?}
translate Q CopyErr {Неможливо копіювати ігри}
translate Q CopyErrSource {вихідна база даних}
translate Q CopyErrTarget {цільова база даних}
translate Q CopyErrNoGames {не має ігор у своєму фільтрі}
translate Q CopyErrReadOnly {доступний лише для читання}
translate Q CopyErrNotOpen {не відкрито}

# Colors:
translate Q LightSquares {Світлі квадрати}
translate Q DarkSquares {Темні квадрати}
translate Q SelectedSquares {Вибрані квадрати}
translate Q SuggestedSquares {Запропоновані переміщення квадратів}
translate Q WhitePieces {Білі фігури}
translate Q BlackPieces {Чорні фігури}
translate Q WhiteBorder {Біла облямівка}
translate Q BlackBorder {Чорна рамка}

# Novelty window:
translate Q FindNovelty {Знайдіть новинку}
translate Q Novelty {Новинка}
translate Q NoveltyInterrupt {Пошук новинки перервано}
translate Q NoveltyNone {Для цієї гри не знайдено жодної новинки}
translate Q NoveltyHelp {Скід знайде перший хід у поточній грі, який досягає позиції, якої немає у вибраній базі даних або в книзі дебютів ECO.}

# Sounds configuration:
translate Q SoundsFolder {Папка звукових файлів}
translate Q SoundsFolderHelp {Папка повинна містити файли King.wav, a.wav, 1.wav тощо}
translate Q SoundsAnnounceOptions {Перемістити параметри оголошення}
translate Q SoundsAnnounceNew {Оголошуйте про нові кроки в міру їх виконання}
translate Q SoundsMoveSoundOnly {Перемістити лише звук (вимкнути оголошення)}
translate Q SoundsAnnounceForward {Оголошуйте ходи при переході на один хід вперед}
translate Q SoundsAnnounceBack {Оголошувати при відводі або переміщенні на один хід назад}
translate Q SoundsSoundDisabled {Scid не може знайти аудіопакет Snack під час запуску;\nЗвук вимкнено.}

# Upgrading databases:
translate Q Upgrading {Оновлення}
translate Q ConfirmOpenNew {Це база даних старого формату (Scid 3), яку неможливо відкрити в Scid 4, але вже створено версію нового формату (Scid 4).

Бажаєте відкрити версію бази даних у новому форматі?}
translate Q ConfirmUpgrade {Це база даних старого формату (Scid 3). Перед використанням у Scid 4 необхідно створити версію бази даних у новому форматі.

Оновлення створить нову версію бази даних і видалить вихідні файли.

Це може зайняти деякий час, але це потрібно зробити лише один раз. Ви можете скасувати, якщо це займе занадто багато часу.

Ви бажаєте оновити цю базу даних зараз?}

# Recent files options:
translate Q RecentFilesMenu {Кількість останніх файлів у меню «Файл».}
translate Q RecentFilesExtra {Кількість останніх файлів у додатковому підменю}

# My Player Names options:
translate Q MyPlayerNamesDescription {Введіть список бажаних імен гравців нижче, по одному імені в рядку. Допускаються символи підстановки (наприклад, «?» для будь-якого окремого символу, «*» для будь-якої послідовності символів).
Кожного разу, коли завантажується гра з гравцем у списку, шахівниця головного вікна повертатиметься, якщо необхідно, щоб показати гру з точки зору цього гравця.}

# Computer Tournament:
translate Q configComp {Налаштувати турнір}
translate Q Tournament {Турнір}
translate Q Available {в наявності}
translate Q Selected {Вибране}
translate Q RoundRobin {Кругова система}
translate Q Gauntlet {рукавичка}
translate Q CompGameNext {Наступна гра:}
translate Q TimeperGame {Час на\Гру}
translate Q TimeperMove {Час на\хід}
translate Q compStoreTime {Час зберігання:}
translate Q Clock {Годинник}
translate Q compConcurrent {Одночасні ігри:}
translate Q compShowBoards {Show Boards}
translate Q compCarousel {Карусельна система}
translate Q compSaveEval {Зберегти оцінку}
translate Q compCanceledGames {Скасовані або тайм-аут гри:}
translate Q Replay {Повтор}
translate Q compStart {старт}
translate Q compSave {Зберігайте після кожної гри}
translate Q compStop {Зупинка після закінчення акту. гра}
translate Q compRunning {Турнір триває}
translate Q Restart {Перезапустіть}
translate Q compFinished {Турнір завершено}
translate Q compStopped {Турнір зупинено}
translate Q compForceDraw {Примусова нічия}
translate Q compForceResign {Примусово здатися}
translate Q compAfterMove {Після ходу:}
translate Q compNumMoves {Кількість ходів:}
translate Q compScoreLess {Оцінка <:}
translate Q compScoreGreater {Оцінка >:}
translate Q compRepeatReverse {Повторіть у зворотному напрямку}

#Coach
translate Q showblunderexists {показати, що помилка існує}
translate Q showblundervalue {показати значення помилки}
translate Q showscore {показати рахунок}
translate Q coachgame {тренерська гра}
translate Q white {білий}
translate Q black {чорний}
translate Q both {обидва}
translate Q configurePlayEngine {Грайте проти двигуна}
translate Q UseChessClock {Використовуйте шаховий годинник}
translate Q Play {грати}
translate Q Noblunder {Ніякої помилки}
translate Q blunder {промах}
translate Q Noinfo {-- Немає інформації --}
translate Q moveblunderthreshold {хід є помилкою, якщо втрата більша ніж}
translate Q limitanalysis {обмежити час аналізу двигуна}
translate Q seconds {секунд}
translate Q Abort {Перервати}
translate Q Resume {Резюме}
translate Q OutOfOpening {Поза відкриттям}
translate Q NotFollowedLine {Ви не дотримувалися лінії}
translate Q DoYouWantContinue {Ви хочете продовжити?}
translate Q CoachIsWatching {Тренер дивиться}
translate Q Ponder {Постійне мислення}
translate Q LimitELO {Обмеження сили ELO}
translate Q DubiousMovePlayedTakeBack {Зіграно сумнівний хід, хочеш повернути?}
translate Q WeakMovePlayedTakeBack {Зіграно слабкий хід, хочеш повернути?}
translate Q BadMovePlayedTakeBack {Зіграно невдалий хід, хочеш повернути?}
translate Q Iresign {Я звільняюся}
translate Q ResultSaved {Результат збережено}
translate Q yourmoveisnotgood {твій крок поганий}
translate Q EndOfVar {Кінець варіації}
translate Q Openingtrainer {Тренажер відкриття}
translate Q DisplayCM {Показати ходи кандидатів}
translate Q DisplayCMValue {Показати значення ходів кандидатів}
translate Q DisplayOpeningStats {Показати статистику}
translate Q ShowReport {Показати звіт}
translate Q NumberOfGoodMovesPlayed {гарні ходи грали}
translate Q NumberOfDubiousMovesPlayed {зіграні сумнівні ходи}
translate Q NumberOfMovesPlayedNotInRepertoire {рухів, що не в репертуарі}
translate Q NumberOfTimesPositionEncountered {разів зустрічається позиція}
translate Q PlayerBestMove  {Дозволяйте лише найкращі рухи}
translate Q OpponentBestMove {Суперник виконує найкращі ходи}
translate Q OnlyFlaggedLines {Лише позначені рядки}
translate Q resetStats {Скинути статистику}
translate Q Repertoiretrainingconfiguration {Конфігурація навчання репертуару}
translate Q Loadingrepertoire {Завантаження репертуару}
translate Q Movesloaded {Ходи завантажені}
translate Q Repertoirenotfound {Репертуар не знайдено}
translate Q Openfirstrepertoirewithtype {Спочатку відкрийте базу даних репертуару з піктограмою/типом праворуч}
translate Q Movenotinrepertoire {Рух не в репертуарі}
translate Q PositionsInRepertoire {Позиції в репертуарі}
translate Q PositionsNotPlayed {Позиції не зіграні}
translate Q PositionsPlayed {Розіграні позиції}
translate Q Success {Успіх}
translate Q DubiousMoves {Сумнівні ходи}
translate Q OutOfRepertoire {OutOfRepertoire}
translate Q ConfigureTactics {Налаштуйте тактику}
translate Q ResetScores {Скинути бали}
translate Q LoadingBase {Завантажувальна база}
translate Q Tactics {Тактика}
translate Q ShowSolution {Показати рішення}
translate Q NextExercise {Наступна вправа}
translate Q PrevExercise {Попередня вправа}
translate Q StopTraining {Припиніть тренування}
translate Q Next {Далі}
translate Q ResettingScore {Скидання оцінки}
translate Q LoadingGame {Завантаження гри}
translate Q MateFound {Знайшовся товариш}
translate Q BestSolutionNotFound {Найкраще рішення НЕ знайдено!}
translate Q MateNotFound {Супутника не знайдено}
translate Q ShorterMateExists {Коротший мат існує}
translate Q ScorePlayed {Рахунок зіграно}
translate Q Expected {очікуваний}
translate Q ChooseTrainingBase {Виберіть тренувальну базу}
translate Q Thinking {Мислення}
translate Q AnalyzeDone {Проаналізуйте зроблене}
translate Q WinWonGame {Виграти виграну гру}
translate Q Lines {Лінії}
translate Q ConfigureUCIengine {Налаштувати механізм UCI}
translate Q SpecificOpening {Конкретне відкриття}
translate Q StartNewGame {Почніть нову гру}
translate Q Opening {відкриття}
translate Q StartFromCurrentPosition {Почати з поточної позиції}
translate Q FixedDepth {Фіксована глибина}
translate Q Nodes {Вузли}
translate Q Depth {Глибина}
translate Q Time {час}
translate Q SecondsPerMove {Секунд на хід}
translate Q Engine {Двигун}
translate Q TimeMode {Часовий режим}
translate Q TimeBonus {Час + бонус}
translate Q TimeMin {хв}
translate Q TimeSec {сек}
translate Q AllExercisesDone {Всі вправи зроблені}
translate Q MoveOutOfBook {Вийти з книги}
translate Q LastBookMove {Останній книжковий хід}
translate Q AnnotateSeveralGames {Від реальної гри до гри:}
translate Q FindOpeningErrors {Знайдіть помилки відкриття}
translate Q MarkTacticalExercises {Відзначити тактичні заняття}
translate Q UseBook {Використовуйте книгу}
translate Q MultiPV {Кілька варіацій}
translate Q Hash {Хеш-пам'ять}
translate Q OwnBook {Використовуйте книгу двигуна}
translate Q BookFile {Відкриття книги}
translate Q AnnotateVariations {Примітки до варіацій}
translate Q ShortAnnotations {Короткі анотації}
translate Q addAnnotatorTag {Додайте тег анотатора}
translate Q AddScoreToShortAnnotations {Додайте оцінку до анотацій}
translate Q AddScoreToAllMoves {Додати оцінку до всіх ходів}
translate Q Export {Експорт}
translate Q BookPartiallyLoaded {Книга завантажена частково}
translate Q Calvar {Розрахунок варіацій}
translate Q ConfigureCalvar {Конфігурація}
# Opening names used in tacgame.tcl
translate Q Reti {Reti}
translate Q English {англійська}
translate Q d4Nf6Miscellaneous {1.d4 Nf6 Різне}
translate Q Trompowsky {Тромповський}
translate Q Budapest {Будапешт}
translate Q OldIndian {староіндійський}
translate Q BenkoGambit {Гамбіт Бенко}
translate Q ModernBenoni {Сучасний Беноні}
translate Q DutchDefence {Голландська оборона}
translate Q Scandinavian {скандинавський}
translate Q AlekhineDefence {Захист Алехіна}
translate Q Pirc {Pirc}
translate Q CaroKann {Каро-Канн}
translate Q CaroKannAdvance {Caro-Kann Advance}
translate Q Sicilian {сицилійський}
translate Q SicilianAlapin {Сицилійський Алапін}
translate Q SicilianClosed {Сицилійська Закрита}
translate Q SicilianRauzer {Сицилійський Раузер}
translate Q SicilianDragon {Сицилійський дракон}
translate Q SicilianScheveningen {Сицилійський Схевенінген}
translate Q SicilianNajdorf {Сицилієць Найдорф}
translate Q OpenGame {Відкрити гру}
translate Q Vienna {Відень}
translate Q KingsGambit {Королівський гамбіт}
translate Q RussianGame {Російська гра}
translate Q ItalianTwoKnights {Італ./Два лицарі}
translate Q Spanish {Іспанська}
translate Q SpanishExchange {Іспанська біржа}
translate Q SpanishOpen {Відкритий чемпіонат Іспанії}
translate Q SpanishClosed {Іспанська Закрито}
translate Q FrenchDefence {Французька оборона}
translate Q FrenchAdvance {Французький аванс}
translate Q FrenchTarrasch {Французький Тарраш}
translate Q FrenchWinawer {Французький Вінавер}
translate Q FrenchExchange {Французька біржа}
translate Q QueensPawn {Ферзевий пішак}
translate Q Slav {слов'ян}
translate Q QGA {QGA}
translate Q QGD {QGD}
translate Q QGDExchange {Обмін QGD}
translate Q SemiSlav {Напівслов'ян}
translate Q QGDwithBg5 {QGD з Bg5}
translate Q QGDOrthodox {QGD православний}
translate Q Grunfeld {Грюнфельд}
translate Q GrunfeldExchange {Грюнфельдська біржа}
translate Q GrunfeldRussian {Грюнфельд рос}
translate Q Catalan {каталонська}
translate Q CatalanOpen {Відкритий чемпіонат Каталонії}
translate Q CatalanClosed {Каталонська Закрито}
translate Q QueensIndian {Індіанка королеви}
translate Q NimzoIndian {Німзо-індіанець}
translate Q NimzoIndianClassical {Німзо-індійська класична}
translate Q NimzoIndianRubinstein {Німзо-індійський Рубінштейн}
translate Q KingsIndian {Королівський індіанець}
translate Q KingsIndianSamisch {Королівський індійський семіш}
translate Q KingsIndianMainLine {Королівська індійська магістраль}

# FICS
translate Q ConfigureFics {Налаштувати FICS}
translate Q FICSGuest {Увійти як Гість}
translate Q FICSServerPort {Порт сервера}
translate Q FICSServerAddress {IP-адреса}
translate Q FICSRefresh {Оновити}
translate Q FICSTimesealPort {Порт Timeseal}
translate Q FICSSilence {Консольний фільтр}
translate Q FICSOffers {Пропозиції}
translate Q FICSConsole {Консоль}
translate Q FICSGames {Ігри}
translate Q FICSUnobserve {Припиніть спостерігати за грою}
translate Q FICSProfile {Відобразити свою історію та профіль}
translate Q FICSRelayedGames {Естафетні ігри}
translate Q FICSFindOpponent {Знайти суперника}
translate Q FICSTakeback {Повернення}
translate Q FICSTakeback2 {Повернення 2}
translate Q FICSInitTime {Початковий час (хв)}
translate Q FICSIncrement {Приріст (с)}
translate Q FICSRatedGame {Рейтингова гра}
translate Q FICSAutoColour {автоматичний}
translate Q FICSManualConfirm {підтвердити вручну}
translate Q FICSFilterFormula {Фільтр з формулою}
translate Q FICSIssueSeek {Проблемний пошук}
translate Q FICSChallenge {Виклик}
translate Q FICSAccept {Ви приймаєте?}
translate Q FICSDecline {занепад}
translate Q FICSColour {Колір}
translate Q FICSSend {відправити}
translate Q FICSConnect {Підключитися}
translate Q FICSdefaultuservars {Використовуйте змінні за замовчуванням}
translate Q FICSObserveconfirm {Хочете поспостерігати за грою}
translate Q FICSpremove {Увімкнути premove}
translate Q FICSObserve {Спостерігайте}
translate Q FICSRatedGames {Рейтингові ігри}
translate Q FICSUnratedGames {Ігри без рейтингу}
translate Q FICSRated {Оцінений}
translate Q FICSUnrated {Без рейтингу}
translate Q FICSRegisteredPlayer {Тільки зареєстрований гравець}
translate Q FICSFreePlayer {Тільки безкоштовний гравець}
translate Q FICSNetError {Помилка мережі \ Не вдається підключитися}
translate Q OptionsFICS {FICS}
translate Q FICSTerminalColor {Колір терміналу}
translate Q FICSTextColor {Колір тексту}

# Game review
translate Q GameReview {Огляд гри}
translate Q GameReviewTimeExtended {Час подовжено}
translate Q GameReviewMargin {Похибка}
translate Q GameReviewAutoContinue {Автоматичне продовження, коли рух правильний}
translate Q GameReviewReCalculate {Використовуйте продовжений час}
translate Q GameReviewAnalyzingMovePlayedDuringTheGame {Аналіз ходу, зіграного під час партії}
translate Q GameReviewAnalyzingThePosition {Аналіз позиції}
translate Q GameReviewEnterYourMove {Введіть свій хід}
translate Q GameReviewCheckingYourMove {Перевірка вашого ходу}
translate Q GameReviewYourMoveWasAnalyzed {Ваш хід проаналізовано}
translate Q GameReviewYouPlayedSameMove {Ви зробили той самий хід, що й у матчі}
translate Q GameReviewScoreOfYourMove {Оцінка вашого ходу}
translate Q GameReviewGameMoveScore {Рахунок ігрового ходу}
translate Q GameReviewEngineScore {Оцінка двигуна}
translate Q GameReviewYouPlayedLikeTheEngine {Ви грали так само добре, як двигун}
translate Q GameReviewNotEngineMoveButGoodMove {Не хід двигуна, але теж хороший хід}
translate Q GameReviewMoveNotGood {Цей хід поганий, рахунок є}
translate Q GameReviewMovesPlayedLike {Ходи зіграні як}
translate Q GameReviewMovesPlayedEngine {Ходи зіграні як двигун}

# Correspondence Chess Dialogs:
translate Q CCDlgCGeneraloptions {Загальні параметри}
translate Q CCDlgLoginName  {Ім'я для входу:}
translate Q CCDlgPassword   {Пароль:}
translate Q CCDlgShowPassword {Показати пароль}

# Connect Hardware dialogs
translate Q ExtHWConfigConnection {Налаштувати зовнішнє обладнання}
translate Q ExtHWPort {Порт}
translate Q ExtHWEngineCmd {Команда двигуна}
translate Q ExtHWEngineParam {Параметр двигуна}
translate Q ExtHWShowButton {Показати кнопку}
translate Q ExtHWHardware {Обладнання}
translate Q ExtHWNovag {Новаг Цитрин}
translate Q ExtHWInputEngine {Двигун введення}
translate Q ExtHWNoBoard {Без дошки}
translate Q NovagReferee {арбітр}

# Input Engine dialogs
translate Q IEConsole {Вхідна консоль двигуна}
translate Q IESending {Ходи надіслані}
translate Q IESynchronise {Синхронізувати}
translate Q IERotate  {Обертати}
translate Q IEUnableToStart {Неможливо запустити Input Engine:}

# Calculation of Variations
translate Q DoneWithPosition {Завершено з позицією}

translate Q Board {дошка}
translate Q showGameInfo {Показати інформацію про гру}
translate Q autoResizeBoard {Автоматична зміна розміру дошки}
translate Q DockTop {Перейти вгору}
translate Q DockBottom {Перемістіть вниз}
translate Q DockLeft {Рух ліворуч}
translate Q DockRight {Рух праворуч}
translate Q Undock {Відстикувати}
translate Q Dock {Док}

# Switcher window
translate Q AboutDatabase {Про цю базу даних}
translate Q ChangeIcon {Виберіть значок бази даних...}
translate Q NewGameListWindow {Нове вікно списку ігор}
translate Q LoadatStartup {Завантаження при запуску}

# Gamelist window
translate Q ShowHideDB {Показати/приховати бази даних}
translate Q ChangeFilter {Змінити фільтр}
translate Q ChangeLayout {Завантажити/Зберегти/Змінити критерії сортування та макет стовпців}
translate Q ShowHideStatistic {Показати/приховати статистику}
translate Q BoardFilter {Показувати лише ігри, які відповідають поточній позиції дошки}
translate Q CopyGameTo {Копіювати гру в}
translate Q FindBar {Знайти бар}
translate Q FindCurrentGame {Знайти поточну гру}
translate Q DeleteGame {Видалити гру}
translate Q UndeleteGame {Відновити гру}
translate Q ResetSort {Скинути сортування}
translate Q LayoutExists {Макет "%s" вже існує.}
translate Q ConfirmDeleteLayout {Ви впевнені, що бажаєте видалити макет «%s»?}
translate Q ConfirmStripGames {Видалити анотації з %d вибраних ігор?}

translate Q ConvertNullMove {Перетворення нульових ходів на коментарі}
translate Q SetupBoard {Налаштування дошки}
translate Q Rotate {Обертати}
translate Q SwitchColors {Перемикайте кольори}
translate Q FlipBoard {Flip Board}
translate Q Board3D {3D дошка}
translate Q Board3DReset {Скинути}
translate Q Board3DResetTip {Скинути камеру до стандартного вигляду}
translate Q Board3DZoomIn {Збільшити}
translate Q Board3DZoomOut {Зменшити}
translate Q Board3DDragToRotate {Перетягніть, щоб повернути}
translate Q Board3DScrollToZoom {Прокрутіть, щоб збільшити}
translate Q ImportPGN {Імпорт гри PGN}
translate Q ImportingFiles {Імпорт файлів PGN}
translate Q ImportingFrom {Імпорт з}
translate Q ImportingIn {Імпортувати ігри в}
translate Q UseLastTag {Використовуйте теги останньої\nгри}
translate Q Random {Випадковий}
translate Q BackToMainline {Повернутися до основної лінії}
translate Q LeaveVariant {Залишити варіант}
translate Q Autoplay {Автовідтворення}
translate Q ShowHideCoords {Показати/Сховати Коорд.}
translate Q ShowHideEvalBar {Показати/сховати панель оцінки}
translate Q ShowHideMaterial {Показати/сховати матеріал}
translate Q SelectMarker {Виберіть Маркер}
translate Q FullScreen {Повний екран}
translate Q FilterStatistic {Фільтр статистики}
translate Q MakeCorrections {Внесіть виправлення}
translate Q Surnames {Прізвища}
translate Q Ambiguous {Неоднозначний}

#Preferences Dialog
translate Q OptionsToolbar "Панель інструментів"
translate Q OptionsBoard "шахівниця"
translate Q OptionsBoardSize "Розмір дошки"
translate Q OptionsBoardPieces "Стиль твору"
translate Q OptionsInternationalization "Інтернаціоналізація"
translate Q OptionsTablebaseDir "Виберіть до 4 базових папок таблиці:"

# Evaluation bar
translate Q BestMoveArrow "Стрілка найкращого ходу"
translate Q NewLocalEngine "+ новий двигун..."

# Batch Annotate
translate Q BatchAnnotate {Пакетна анотація}
translate Q BatchEngineSelection {Вибір двигуна}
translate Q BatchChessEngine {Шаховий двигун:}
translate Q BatchNumberOfInstances {Кількість екземплярів:}
translate Q BatchGameReview {Огляд гри}
translate Q BatchTimePerMove {Час на хід (сек):}
translate Q BatchAnnotateBlunders {Коментуйте лише грубі помилки}
translate Q BatchBlunderThreshold {Поріг помилки:}
translate Q BatchVariationLength {Довжина варіації (ходи):}
translate Q BatchOpeningBook {Відкриття книги}
translate Q BatchUseBook {Використовуйте книгу}
translate Q BatchAnnotateVariations {Примітки до варіацій}
translate Q BatchShortAnnotations {Короткі анотації}
translate Q BatchAddScoreToShort {Додайте оцінку до коротких анотацій}
translate Q BatchClearOld {Очистіть старі коментарі та варіації}
translate Q BatchInitializingEngines {Ініціалізація двигунів...}
translate Q BatchAnalyzingGames {Аналіз ігор...}
translate Q BatchProgress {Хід пакетного анотування}
translate Q BatchComplete {Пакетну анотацію завершено!}
translate Q BatchCancelled {Пакетну анотацію скасовано}
translate Q BatchStart {старт}
translate Q BatchCancel {Скасувати}
translate Q BatchCompleted {завершено}
translate Q BatchGames {ігри}
translate Q BatchProcessed {оброблені}
translate Q TablebaseWindow {Вікно бази даних}
translate Q TBWinMoves {--- Переможні ходи ---}
translate Q TBDrawMoves {--- Малювання рухів ---}
translate Q TBLossMoves {--- Програшні ходи ---}
translate Q TBNoMoves {Законних ходів не знайдено.}
translate Q TBTooMany {Забагато частин. Настільна база Lichess підтримує до 7 предметів.}
translate Q TBQuerying {Запит Lichess API...}
translate Q TBError {Помилка запуску curl для запиту Lichess.}
translate Q TBQueryError {Неправильна відповідь від API бази таблиць.}
translate Q TBNotFound {Позиція не знайдена в базі таблиць або помилка API.}
translate Q TBCategory {Категорія посади:}
translate Q TBTrainingHidden {(Режим навчання; результати приховані)}

# ICCF (International Correspondence Chess Federation)
menuText Q ToolsTrainICCF "Грайте на ICCF" 0 {Грайте на ICCF}
translate Q ICCFTitle {Грайте на ICCF}
translate Q ICCFLogin {Ім'я користувача}
translate Q ICCFPassword {Пароль}
translate Q ICCFConnect {Підключитися}
translate Q ICCFClose {Закрити}
translate Q ICCFUpdateGames {Оновлення ігор}
translate Q ICCFSendMoves {Надіслати ходи}
translate Q ICCFYourMessage {Ваше повідомлення}
translate Q ICCFGameID {Гра}
translate Q ICCFOpponent {Суперник}
translate Q ICCFEvent {Подія}
translate Q ICCFLastMove {Останній хід}
translate Q ICCFSent {Надіслано}
translate Q ICCFYourMove {Ваш хід}
translate Q ICCFOfferDraw {Запропонувати нічию}
translate Q ICCFResign {Здатися}
translate Q ICCFWaiting {Очікування}
translate Q ICCFYourTurn {Ваша черга}
translate Q ICCFCredentialsNeeded {Будь ласка, введіть своє ім'я користувача та пароль ICCF.}
translate Q ICCFUpdating {Отримання ігор із сервера ICCF...}
translate Q ICCFGamesUpdated {Ігри: %s додано, %s ходів оновлено, %s оновлено}
translate Q ICCFSendingMoves {Надсилання ходів на сервер ICCF...}
translate Q ICCFMovesSent {Ходи надіслано: %s успішно, %s не вдалося}
translate Q ICCFNoGamesFound {Ігор не знайдено.}
translate Q ICCFFilterError {Помилка фільтра.}
translate Q ICCFConnectionFailed {Не вдалося підключитися до сервера ICCF. Перевірте свою мережу.}
translate Q ICCFAuthFailed {Помилка автентифікації. Перевірте своє ім'я користувача та пароль.}
translate Q ICCFNeedUpdate {Будь ласка, спочатку натисніть «Оновити ігри», щоб отримати поточні дані гри з сервера.}
translate Q ICCFNoDatabase {Зараз немає відкритої бази даних. Спочатку відкрийте базу даних.}
translate Q ICCFMyTime {Мій годинник}
translate Q ICCFOppTime {Годинник Opp}
translate Q ICCFDrawOffered {Пропонується нічия}
# LSS (Lechenicher SchachServer)
menuText Q ToolsTrainLSS "Грайте на LSS" 0 {Грайте на Lechenicher SchachServer}
translate Q LSSTitle {Грайте на LSS - Lechenicher SchachServer}
translate Q LSSConfigure {Налаштувати LSS}
translate Q LSSServer {Сервер LSS}
translate Q LSSLogin {Ім'я користувача}
translate Q LSSPassword {Пароль}
translate Q LSSConnect {Підключитися}
translate Q LSSClose {Закрити}
translate Q LSSUpdateGames {Оновлення ігор}
translate Q LSSSendMoves {Надіслати ходи}
translate Q LSSGamesList {Список ігор}
translate Q LSSOpponentMessage {Повідомлення опонента}
translate Q LSSYourMessage {Ваше повідомлення}
translate Q LSSGameID {Гра}
translate Q LSSOpponent {Суперник}
translate Q LSSTime {час}
translate Q LSSWhiteElo {WElo}
translate Q LSSBlackElo {BELo}
translate Q LSSEvent {Подія}
translate Q LSSLastMove {Останній хід}
translate Q LSSSent {Надіслано}
translate Q LSSYourMove {Ваш хід}
translate Q LSSOfferDraw {Пропозиція Розіграш}
translate Q LSSResign {Звільнитися}
translate Q LSSWaiting {Очікування}
translate Q LSSYourTurn {Ваша черга}
translate Q LSSCredentialsNeeded {Будь ласка, введіть своє ім'я користувача та пароль LSS.}
translate Q LSSUpdating {Отримання ігор із сервера LSS...}
translate Q LSSGamesUpdated {Ігри: %s додано, %s ходів оновлено, %s оновлено}
translate Q LSSSendingMoves {Надсилання ходів на сервер LSS...}
translate Q LSSMovesSent {Ходи надіслано: %s успішно, %s не вдалося}
translate Q LSSNoGamesFound {Ігор не знайдено.}
translate Q LSSFilterError {Помилка фільтра.}
translate Q LSSConnectionFailed {Не вдалося підключитися до сервера LSS. Перевірте свою мережу.}
translate Q LSSAuthFailed {Помилка автентифікації. Перевірте своє ім'я користувача та пароль.}
translate Q LSSNeedUpdate {Будь ласка, спочатку натисніть «Оновити ігри», щоб отримати поточні дані гри з сервера.}
translate Q LSSNoDatabase {Зараз немає відкритої бази даних. Спочатку відкрийте базу даних.}
translate Q LSSGameNumber {LSS}
translate Q LSSMyTime {Мій час}
translate Q LSSOppTime {Час Opp}
translate Q LSSDrawOffered {Пропонується нічия}
}
# end of english.tcl


############################################################
#
# Ukrainian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(Q) {
  {
    ScidCommunity має понад 40 <a Index>сторінок довідки </a>, і в більшості вікон scidCommunity натискання клавіші <b>F1</b> призведе до появи сторінки довідки про це вікно.
  }
  {
    Деякі вікна scidCommunity (наприклад, область інформації про гру, база даних <a Switcher>перемикач </a>) мають меню, натиснуте правою кнопкою миші. Спробуйте натиснути праву кнопку миші в кожному вікні, щоб побачити, чи воно є та які функції доступні.
  }
  {
    scidCommunity пропонує вам більше одного способу введення шахових ходів, дозволяючи вибрати той, який вам найбільше підходить. Ви можете використовувати мишу (з пропозицією ходу чи без неї) або клавіатуру (із завершенням ходу чи без нього). Прочитайте довідкову сторінку <a Moves>введення шахових ходів </a>, щоб дізнатися більше.
  }
  {
    Якщо у вас є кілька баз даних, які ви часто відкриваєте, додайте <a Bookmarks>закладку</a> для кожної з них, і тоді ви зможете відкривати їх швидше за допомогою меню закладок.
  }
  {
    Ви можете стежити за основними шаховими турнірами в режимі реального часу за допомогою функції <b>Open Lichess Tournament</b> у меню <b>File</b>. scidCommunity автоматично відстежуватиме та оновлюватиме живі ігри для вас.
  }
  {
    Ви можете побачити всі ходи поточної гри (з будь-якими варіаціями та коментарями) за допомогою <a PGN>PGN вікна </a>. У вікні PGN ви можете перейти до будь-якого ходу, клацнувши на ньому лівою кнопкою миші, або скористайтеся середньою чи правою кнопкою миші, щоб переглянути попередній перегляд цієї позиції.
  }
  {
    Ви можете копіювати ігри з однієї бази даних до іншої за допомогою перетягування за допомогою лівої кнопки миші у вікні <a Switcher> перемикача баз даних </a>.
  }
  {
    scidCommunity може відкривати файли PGN, навіть якщо вони стиснуті за допомогою Gzip (із суфіксом імені файлу .gz). Файли PGN відкриваються лише для читання, тому, якщо ви хочете редагувати файл PGN у scidCommunity, створіть нову базу даних scidCommunity та скопіюйте до неї ігри з файлами PGN за допомогою <a Switcher> перемикача баз даних </a>.
  }
  {
    Якщо у вас є велика база даних, яку ви використовуєте з <a Tree>дерево</a> вікно часто, варто вибрати <b>Заповнити кеш-файл</b> у вікні дерева меню Файл. Це запам’ятає статистику дерева для багатьох поширених відкритих позицій, що пришвидшить доступ до дерева для бази даних.
  }
  {
    Вікно <a Tree>дерева</a> може показати вам усі ходи, зіграні з поточної позиції, але якщо ви також хочете побачити всі порядки ходів, які досягли цієї позиції, ви можете знайти їх, створивши <a OpReport>початковий звіт</a>.
  }
  {
    Щоб швидко імпортувати свої власні ігри з онлайн-сайтів, скористайтеся <b>Import my Lichess</b> або <b>Import my chess.com</b> з меню <b>File</b>. Просто введіть своє ім’я користувача та дату початку, щоб завантажити свої ігри з повними метаданими.
  }
  {
    У вікні <a GameList>списку ігор </a> натисніть ліву або праву кнопку миші на заголовку кожного стовпця, щоб відрегулювати його ширину.
  }
  {
    За допомогою вікна <a PInfo>інформації про гравця </a> (просто клацніть будь-яке ім’я гравця в області інформації про гру під шаховою дошкою головного вікна, щоб відкрити його), ви можете легко налаштувати <a Searches Filter>фільтр</a>, щоб містити всі ігри певного гравця з певним результатом, клацнувши будь-яке значення, яке відображається <red>червоним текстом </red>.
  }
  {
    Вивчаючи відкриття, може бути дуже корисно виконати <a Searches Board>пошук на дошці </a> з опцією <b>Пішаки</b> або <b>Файли</b> на важливій позиції відкриття, оскільки це може виявити інші відкриття, які досягають тієї самої пішакової структури.
  }
  {
    В області інформації про гру (під шаховою дошкою) ви можете натиснути праву кнопку миші, щоб відкрити меню для її налаштування. Наприклад, ви можете змусити scidCommunity приховувати наступний хід, що корисно для навчання, граючи в гру з вгадуванням ходів.
  }
  {
    Якщо ви часто виконуєте багато <a Maintenance>обслуговування </a> великої бази даних, ви можете виконувати кілька робіт з обслуговування одночасно за допомогою <a Maintenance Cleaner>очищувача</a>.
  }
  {
    У вікні <a PGN>PGN</a> є кнопки швидкого доступу для завантаження поточної гри на <b>Lichess.org</b> або <b>Chess.com</b>. Це дає вам змогу миттєво використовувати їхні потужні функції аналізу та обміну інформацією на основі хмарної системи.
  }
  {
    Якщо у вас є велика база даних, де більшість ігор мають EventDate, і ви хочете, щоб ігри були в порядку дат, розгляньте <a Sorting>сортування </a> її за EventDate, потім Event замість Date then Event, оскільки це допоможе зберегти ігри в одному турнірі з різними датами разом (припускаючи, що всі вони мають однакову EventDate, звичайно).
  }
  {
    Перш ніж <a Maintenance Twins>видаляти ігри-близнюки </a>, було б гарною ідеєю <a Maintenance Spellcheck>перевірити </a> вашу базу даних, оскільки це дозволить scidCommunity знайти більше близнюків і позначити їх для видалення.
  }
  {
    <a Flags>Прапори </a> корисні для позначення ігор у базі даних характеристиками, які ви, можливо, захочете шукати пізніше, наприклад, структура пішака, тактика тощо. Ви можете шукати за прапорцями за допомогою <a Searches Header>пошуку в заголовку </a>.
  }
  {
    Якщо ви граєте в гру та хочете спробувати деякі рухи, не змінюючи гру, просто увімкніть пробний режим (за допомогою комбінації клавіш <b>Ctrl+пробіл</b> або піктограми на панелі інструментів), а потім знову вимкніть його, щоб повернутися до початкової гри, коли закінчите.
  }
  {
    Щоб знайти найвідоміші ігри (з суперниками з високим рейтингом), які досягають певної позиції, відкрийте вікно <a Tree>дерева</a>, а звідти відкрийте список найкращих ігор. Ви навіть можете обмежити список найкращих ігор, щоб відображати лише ігри з певним результатом.
  }
  {
    Використовуйте кнопку <b>Chessdb Engine Tree</b> у вікні <a PGN>PGN</a>, щоб переглянути хмарну базу даних <b>ChessDB.cn</b>. Він містить мільярди попередньо проаналізованих позицій і комп’ютерні оцінки майже для будь-якого відкриття.
  }
  {
    Чудовий спосіб вивчити відкриття за допомогою великої бази даних ігор — увімкнути режим навчання у вікні <a Tree>дерева</a>, а потім зіграти проти бази даних, щоб побачити, які рядки часто зустрічаються.
  }
  {
    Якщо у вас відкриті дві бази даних і ви хочете переглянути статистику <a Tree>дерева</a> першої бази даних під час перегляду гри з другої бази даних, просто натисніть кнопку <b>Lock</b> у вікні дерева, щоб заблокувати її до першої бази даних, а потім переключитися до другої бази.
  }
  {
    <a Tmt>пошук турнірів </a> корисний не лише для пошуку певного турніру, але також може бути використаний, щоб побачити, у яких турнірах певний гравець нещодавно брав участь, або переглянути найпопулярніші турніри, що проводяться в певній країні.
  }
  {
    У вікні пошуку <a Searches Material>Material/Pattern</a> визначено кілька загальних шаблонів, які можуть бути корисними для вивчення дебютів або миттельшпілю.
  }
  {
    Під час пошуку конкретної матеріальної ситуації у вікні пошуку <a Searches Material>Material/Pattern</a> часто корисно обмежити пошук іграми, які збігаються принаймні на кілька напівходів, щоб виключити ігри, де шукана ситуація мала місце лише на короткий час.
  }
  {
    Якщо ви досягли ендшпілю з 7 або менше фігурами, натисніть кнопку <b>Table Base</b> у вікні <a PGN>PGN</a>, щоб отримати ідеальний аналіз баз ендшпілю Lichess.
  }
  {
    Якщо у вас є важлива база даних, яку ви не хочете випадково змінити, виберіть <b>Лише для читання...</b> у меню <b>Файл</b> після її відкриття або змініть її дозволи на файл лише для читання.
  }
  {
    Якщо ви використовуєте XBoard або WinBoard (або будь-яку іншу шахову програму, яка може скопіювати шахову позицію у стандартній нотації FEN у буфер обміну) і бажаєте скопіювати її поточну шахову позицію до scidCommunity, найшвидший і найпростіший спосіб — вибрати <b>Копіювати позицію</b> у меню «Файл» у XBoard/WinBoard, а потім <b>Почати вставлення board</b> з меню «Редагувати» у scidCommunity.
  }
  {
    У <a Searches Header>пошуку заголовка </a> назви гравців/подій/сайтів/раундів не чутливі до регістру та збігаються будь-де в назві. Натомість ви можете вибрати пошук за допомогою символів узагальнення з урахуванням регістру (де «?» = будь-який окремий символ, а «*» = нуль або більше символів), ввівши текст пошуку «в лапках». Наприклад, введіть «*BEL» (із символами лапок) у полі сайту, щоб знайти всі ігри, в які грають у Бельгії, але не в Белграді.
  }
  {
    Якщо ви хочете виправити хід у грі, не втрачаючи всі зроблені після нього ходи, відкрийте вікно <a Import>Імпортувати</a>, натисніть кнопку <b>Вставити поточну гру</b>, відредагуйте неправильний хід, а потім натисніть <b>Імпортувати</b>.
  }
  {
    Якщо у вас завантажено файл класифікації ECO, ви можете перейти до найглибшої класифікованої позиції в поточній грі за допомогою <b>Ідентифікувати відкриття</b> у меню <b>Гра</b> (комбінація клавіш: Ctrl+Shift+D).
  }
  {
    Будьте в курсі останніх ігор з усього світу, використовуючи <b>Завантажити ігри TWIC</b> у меню <b>Інструменти</b>. Він автоматично завантажує та відкриває останні щотижневі PGN із <b>The Week In Chess</b>.
  }
  {
    Якщо ви хочете перевірити розмір файлу або дату його останньої зміни перед його відкриттям, скористайтеся <a Finder>пошуком файлів </a>, щоб відкрити його.
  }
  {
    <a OpReport>звіт про відкриття </a> чудово підходить для того, щоб дізнатися більше про певну позицію. Ви можете побачити, наскільки хороші результати, чи призводить це до частих коротких нічиїх і загальні позиційні теми.
  }
  {
    Ви можете додати найпоширеніші символи анотацій (!, !?, += тощо) до поточного ходу чи позиції за допомогою комбінацій клавіш без використання <a Comment>редактора коментарів <a> — наприклад, введіть "!" потім клавішу Return, щоб додати "!" символ анотації. Дивіться сторінку довідки <a Moves>Введення шахових ходів </a> для отримання додаткової інформації.
  }
  {
    Якщо ви переглядаєте відкриття в базі даних із <a Tree>деревом </a>, ви можете побачити корисний огляд того, наскільки добре поточне відкриття має результати останнім часом і між гравцями з високим рейтингом, відкривши вікно статистики (комбінація клавіш: Ctrl+I).
  }
  {
    У вікні <b>Game Browser</b> ви можете змінити розмір дошки, утримуючи клавіші <b>Ctrl</b> і <b>Shift</b> і натискаючи клавіші зі стрілками <b>ліворуч</b> або <b>праворуч</b>.
  }
  {
    Після <a Searches>пошуку</a> ви можете легко переглядати всі відповідні ігри, утримуючи <b>Ctrl</b> і натискаючи клавішу <b>Вгору</b> або <b>Вниз</b>, щоб завантажити попередню або наступну <a Searches Filter>фільтр</a> гру.
  }
  {
    Windows можна пристикувати, позначивши відповідний запис у меню параметрів. Вкладки можна перетягувати з одного блокнота в інший і розміщувати, клацнувши правою кнопкою миші віджет вкладки.
  }
}
