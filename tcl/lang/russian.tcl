### russian.tcl:
#  Russian language support for Scid.
#  Contributed by Alex Sedykh.
#  Contributed by Sergey Nikolaevich Koyankin (koyankin(at)yandex.ru).
#  Contributed by Stepan Kashuba (ihaterabbids(at)gmail.com).
#  Untranslated messages are marked with a "***" comment.
#  Untranslated help page sections are in <NEW>...</NEW> tags.

proc setLanguage_R {} {

# File menu:
menuText R File "Файл" 0
menuText R FileNew "Новый..." 0 {Создать новую базу данных Scid}
menuText R FileOpen "Открыть..." 0 {Открыть базу данных Scid}
menuText R FileClose "Закрыть" 0 {Закрыть активную базу данных Scid}
menuText R FileFinder "Поиск" 0 {Открыть окно поиска файла}
menuText R FileBookmarks "Закладки" 2 {Меню закладок (комбинация: Ctrl+B)}
menuText R FileBookmarksAdd "Добавить закладку" 0 \
  {Отметить партию или позицию в текущей базе данных}
menuText R FileBookmarksFile "Архивировать закладку" 0 \
  {Архивировать закладку для текущей партии или позиции}
menuText R FileBookmarksEdit "Редактировать закладки..." 0 \
  {Редактировать меню закладок}
menuText R FileBookmarksList "Показать папки как простой список" 0 \
  {Показать папки закладок, как обычный список, а не подменю}
menuText R FileBookmarksSub "Показать папки как подменю" 1 \
  {Показать папки закладок как подменю, а не простой список}
menuText R FileMaint "Обслуживание" 2 {Инструменты обслуживания базы данных Scid}
menuText R FileMaintWin "Окно обслуживания" 0 \
  {Открыть/закрыть окно обслуживания базы данных Scid}
menuText R FileMaintCompact "Сжать базу данных..." 0 \
  {Сжать файлы базы данных, выкинуть удалённые партии и неиспользуемые имена}
menuText R FileMaintClass "ECO-классификация партии..." 0 \
  {Пересчитать коды ECO для всех партий}
menuText R FileMaintSort "Сортировать базу данных..." 2 \
  {Сортировать все партии в базе данных}
menuText R FileMaintDelete "Удалить партии-двойники..." 0 \
  {Найти партии-двойники и пометить их для удаления}
menuText R FileMaintTwin "Окно проверки двойников" 14 \
  {Открыть/обновить окно проверки двойников}
menuText R FileMaintName "Правописание имён" 0 {Редактирование имён и инструменты правописания}
menuText R FileMaintNameEditor "Редактор имён" 0 \
  {Открыть/закрыть окно редактора имён}
menuText R FileMaintNamePlayer "Проверка имён игроков..." 9 \
  {Проверка имён игроков с помощью файла правописания}
menuText R FileMaintNameEvent "Проверка названий турниров..." 18 \
  {Проверка названий турниров с помощью файла правописания}
menuText R FileMaintNameSite "Проверка названий мест..." 18 \
  {Проверка названий мест с помощью файла правописания}
menuText R FileMaintNameRound "Проверка названий раундов..." 20 \
  {Проверка названий раундов с помощью файла правописания}
menuText R FileReadOnly "Только для чтения..." 0 \
  {Трактовать текущую базу данных как "только для чтения", предотвращая изменения}
menuText R FileSwitch "Переключить базу данных" 6 \
  {Переключить на другую открытую базу данных}
menuText R FileOpenLichessTournament "Открытый турнир по шахматам" 0 {Добавим и проведем прямую трансляцию игры турнира Lichess.}
menuText R FileImportLichess "Импортировать мой Lichess" 0 {Импортируйте игры из своей учетной записи Lichess.}
menuText R FileImportChessCom "Импортировать мой сайт Chess.com" 0 {Импортируйте участников из своей учетной записи на Chess.com.}
menuText R FileExit "Выход" 0 {Выход из Scid}
menuText R FileMaintFixBase "Исправить повреждённую базу" 0 {Попытаться исправить повреждённую базу}

# Edit menu:
menuText R Edit "Правка" 0
menuText R EditAdd "Добавить вариант" 0 {Добавить вариант к этому ходу партии}
menuText R EditDelete "Удалить вариант" 0 {Удалить вариант для этого хода}
menuText R EditFirst "Сделать вариант первым" 0 \
  {Продвинуть вариант на первое место в списке}
menuText R EditMain "Заменить главный план вариантом" 0 \
  {Сделать вариант основным планом партии}
menuText R EditTrial "Попробовать вариант" 0 \
  {Запустить/закончить пробный режим, для проверки идеи на доске}
menuText R EditStrip "Убрать" 1 {Убрать комментарии или варианты из партии}
menuText R EditUndo "Отменить" 0 {Отменить изменения в последней партии}
menuText R EditRedo "Вернуть" 0 {Вернуть изменения в последней партии}
menuText R EditStripComments "Комментарии" 0 \
  {Убрать все комментарии и аннотации из этой партии}
menuText R EditStripCommentsNotAnnos "Комментарии, без аннотаций" 0 \
  {Убрать комментарии, но сохранить аннотации (NAG) в этой партии}
menuText R EditStripVars "Варианты" 0 {Убрать все варианты из этой партии}
menuText R EditStripAll "Комментарии и вариации" 0 \
  {Удалить все комментарии, аннотации и варианты из этой игры.}
menuText R EditStripBegin "Двигаться от начала" 1 \
  {Вырезает ходы от начала партии}
menuText R EditStripEnd "Двигаться к концу" 0 \
  {Вырезает ходы к концу партии}
menuText R EditReset "Очистить " 0 \
  {Полностью очистить буферную базу}
menuText R EditCopy "Скопировать эту партию в буферную базу" 1 \
  {Скопировать эту партию в буферную базу}
menuText R EditPaste "Вставить последнюю партию из буферной базы" 0 \
  {Вставить активную партию из буферной базы здесь}
menuText R EditPastePGN "Вставить текст из буфера обмена как PGN партию..." 18 \
  {Интерпетировать текст в буфере обмена как партию в PGN нотации и вставить сюда}
menuText R EditSetup "Установить начальную позицию..." 2 \
  {Установить стартовую позицию для этой партии}
menuText R EditCopyBoard "Копировать позицию" 4 \
  {Копировать текущую позицию в нотации FEN в выбранный текст (буфер обмена)}
menuText R EditPasteBoard "Вставить начальную позицию" 3 \
  {Вставить начальную позицию из текущего выбранного текста (буфера обмена)}
menuText R ConfigureScid "Настройки..." 0 {Настроить все опции SCID}

# Game menu:
menuText R Game "Партия" 0
menuText R GameNew "Новая партия" 0 \
  {Установить партию в начальное положение, отбросив все изменения}
menuText R GameFirst "Загрузить первую партию" 0 {Загрузить первую фильтрованную партию}
menuText R GamePrev "Загрузить предыдущую партию" 1 {Загрузить предыдущую фильтрованную партию}
menuText R GameReload "Перезагрузить текущую партию" 1 \
  {Перезагрузить эту партию, сбросив все сделанные изменения}
menuText R GameNext "Загрузить следующую партию" 2 {Загрузить следующую фильтрованную партию}
menuText R GameLast "Загрузить последнюю партию" 3 {Загрузить последнюю фильтрованную партию}
menuText R GameRandom "Загрузить случайную партию" 4 {Загрузить случайную фильтрованную партию}
menuText R GameNumber "Загрузить партию номер..." 6 \
  {Загрузить партию, введя её номер}
menuText R GameReplace "Сохранить: заменить партию..." 0 \
  {Сохранить эту партию, заменив старую версию}
menuText R GameAdd "Сохранить: добавить новую партию..." 2 \
  {Сохранить эту партию в базу данных, как новую}
menuText R GameDelete "Удалить игру" 0 {Переключить флаг удаления текущей игры}
menuText R GameDeepest "Определить дебют" 0 \
  {Найти самую позднюю позицию партии, имеющуюся в книге ECO}
menuText R GameGotoMove "Перейти к ходу номер..." 5 \
  {Перейти к определённому ходу текущей партии}
menuText R GameNovelty "Найти новинку..." 2 \
  {Найти первый ход в этой партии, который раньше не применялся}
menuText R PlayTournament "Играть в турнир..." 0 \
    {Сыграть турнир по двигателям}

# Search Menu:
menuText R Search "Поиск" 1
menuText R SearchReset "Сбросить фильтр" 0 {Сбросить фильтр, теперь все партии включены}
menuText R SearchNegate "Инвертировать фильтр" 0 {Обратить фильтр, включить только исключённые партии}
menuText R SearchCurrent "Текущая позиция..." 0 {Поиск текущей позиции}
menuText R SearchHeader "Заголовок..." 0 {Поиск по заголовку (игрок, турнир, и т. д.)}
menuText R SearchMaterial "Материал/позиция..." 0 {Поиск по материалу или образцам позиции}
menuText R SearchUsing "Использовать файл поиска..." 0 {Поиск с использованием файла с установками поиска}

# Windows menu:
menuText R Windows "Окна" 0
menuText R WindowsComment "Редактор комментариев" 0 {Открыть/закрыть редактор комментариев}
menuText R WindowsGList "Список партий" 0 {Открыть/закрыть окно списка партий}
menuText R WindowsPGN "Окно PGN" 0 \
  {Открыть/закрыть окно PGN (нотации партии)}
menuText R WindowsPList "Поиск игрока" 2 {Открыть/закрыть окно поиска игрока}
menuText R WindowsTmt "Поиск турнира" 0 {Открыть/закрыть окно поиска турниров}
menuText R WindowsSwitcher "Выбор базы данных" 1 \
  {Открыть/закрыть окно переключателя баз данных}
menuText R WindowsMaint "Окно обслуживания" 1 \
  {Открыть/закрыть окно обслуживания}
menuText R WindowsECO "Просмотрщик ECO" 4 {Открыть/закрыть окно просмотра ECO}
menuText R WindowsStats "Окно статистики" 2 \
  {Открыть/закрыть окно фильтрованной статистики}
menuText R WindowsTree "Окно дерева" 10 {Открыть/закрыть окно дерева}
menuText R WindowsBook "Окно книги" 0 {Открыть/закрыть окно книги}
menuText R WindowsCorrChess "Окно переписки" 0 {Открыть/закрыть окно переписки}
menuText R WindowsGraph "График анализа" 0 {Откройте окно графики со временем ходов и дополнительных возможностей.}
menuText R WindowsEPD "Окно ЭПД..." 0 {Откройте окно редактора EPD (файла позиции).}

# EPD window:
translate R EpdPasteAnal {Вставить анализ}
translate R EpdSortOpcodes {Сортировка кодов операций}
translate R EpdAddPosition {Добавить позицию}
translate R EpdFindPos {Найти позицию в игре}
translate R EpdAnalPosition {Анализ позиций...}
translate R EpdStripOpcodes {Удалить коды операций...}
translate R EpdAnnotateTime {Секунды на позицию}
translate R EpdCountBestMoves {Подсчитайте лучшие ходы}
translate R EpdSaveLog {Сохранить результаты в файл}
translate R EpdDontSave {Не сохранять}
translate R EpdReadOnly {только для чтения}
translate R EpdAltered {измененный}
translate R EpdNoMoves {никаких движений}
translate R positions {позиции}
translate R EpdDeleteRow {Удалить строку}
translate R EpdCloseWarning {Этот файл EPD был изменен.\nХотите сохранить его?}
translate R EpdDeletePosition {Удалить позицию}
translate R EpdCopyRecord {Копировать запись}
translate R EpdPasteRecord {Вставить запись}

# Tools menu:
menuText R Tools "Инструменты" 2
menuText R ToolsConfigureEngines "Настройка движений" 10 {Управление конфигурацией механизмов}
menuText R ToolsAnalysis "Аналитический движок №1..." 0 \
  {Запустить/остановить первый аналитический шахматный движок}
menuText R ToolsAnalysis2 "Аналитический движок №2..." 22 \
  {Запустить/остановить второй аналитический шахматный движок}
menuText R ToolsCross "Турнирная таблица" 0 {Показать турнирную таблицу для этой партии}
menuText R ToolsFilterGraph "Диаграмма фильтра" 0 {Открыть/закрыть окно фильтрованной диаграммы}
menuText R ToolsAbsFilterGraph "Диаграмма фильтра абсолютных значений" 7 {Открыть/закрыть окно диаграммы фильтра абсолютных значений}
menuText R ToolsOpReport "Дебютный отчёт" 0 {Генерировать дебютный отчёт для текущей позиции}
menuText R ToolsOpenBaseAsTree "Открыть базу в виде дерева" 0 {Открывает базу и использует её в древовидном окне}
menuText R ToolsOpenRecentBaseAsTree "Открыть последнюю базу как дерево" 0   {Открывает последнюю базу и использует её в древовидном окне}
menuText R ToolsTracker "Положение фигуры"  4 {Открыть окно положения фигуры}
menuText R ToolsTraining "Обучение"  0 {Обучающие инструменты (тактика, дебюты, ...)}
menuText R ToolsPlayVsEngine "Игра против движка"  0 {Сыграйте в игру против шахматного движка}
menuText R ToolsTrainOpenings "Дебюты"  0 {Тренировки с репертуаром}
menuText R ToolsTrainReviewGame "Обзор партии"  0 {Обдумывание сделанных ходов}
menuText R ToolsTrainTactics "Тактика"  0 {Решать тактические задачи}
menuText R ToolsTrainCalvar "Расчёт вариантов"  0 {Тренировка расчёта вариантов}
menuText R ToolsTrainFindBestMove "Поиск лучшего хода"  0 {Искать лучший ход}
menuText R ToolsTrainFics "Играть на FICS"  0 {Игра на сервере freechess.org}
menuText R ToolsEngineTournament "Турнир движков"  0 {Начать турнир между шахматными движками}
menuText R ToolsTimeAnalysis "Временной анализ" 0 {Показать график времени для текущей игры}
menuText R ToolsBookTuning "Настройка книги" 0 {Настройка книги}
menuText R ToolsDownloadTWIC "Загрузить партии TWIC" 0 {Загрузить последние партии The Week In Chess (TWIC)}
menuText R ToolsConnectHardware "Подключение к оборудованию" 0 {Подключение к внешнему оборудованию}
menuText R ToolsConnectHardwareConfigure "Настройка..." 0 {Настройка внешнего оборудования и подключения}
menuText R ToolsConnectHardwareNovagCitrineConnect "Соединение с компьютером Novag Citrine" 0 {Соединение с компьютером Novag Citrine}
menuText R ToolsConnectHardwareInputEngineConnect "Соединение с входящим движком" 0 {Соединение Scid с входящим движком (например, доска DGT)}

menuText R ToolsPInfo "Информация об игроке"  1 \
  {Открыть/обновить окно информации об игроке}
menuText R ToolsPlayerReport "Отчёт об игроке..." 3 \
  {Generate a player report}
menuText R ToolsRating "Диаграмма рейтинга" 1 \
  {Диаграмма истории рейтинга для игроков текущей партии}
menuText R ToolsExpCurrent "Экспорт текущей партии" 0 \
  {Записать текущую партию в текстовый файл}
menuText R ToolsExpCurrentPGN "Экспорт партии в файл PGN..." 0 \
  {Записать текущую партию в файл PGN}
menuText R ToolsExpCurrentHTML "Экспорт партии в файл HTML..." 0 \
  {Записать текущую партию в файл HTML}
menuText R ToolsExpCurrentHTMLJS "Экспорт партии в HTML и JavaScript файл..." 0 {Записать текущую партию HTML и JavaScript файл}
menuText R ToolsExpFilter "Экспорт всех фильтрованных партий" 11 \
  {Записать все фильтрованные партии в текстовый файл}
menuText R ToolsExpFilterPGN "Экспорт фильтрованных партий в файл PGN..." 0 \
  {Записать все фильтрованные партии в файл PGN}
menuText R ToolsExpFilterHTML "Экспорт фильтрованных партий в файл HTML..." 0 \
  {Записать все фильтрованные партии в файл HTML}
menuText R ToolsExpFilterHTMLJS "Экспорт фильтрованных партий в HTML и JavaScript файл..." 17 {Записывает все фильтрованные партии в HTML и JavaScript файл}
menuText R ToolsImportOne "Импорт одной партии PGN..." 0 \
  {Импорт партии из текстового файла PGN}
menuText R ToolsImportFile "Импорт файла партий PGN..." 9 {Импорт партий из файла PGN}
menuText R ToolsStartEngine1 "Запустить движок 1" 0  {Запускает движок 1}
menuText R ToolsStartEngine2 "Запустить движок 2" 0  {Запускает движок 2}
menuText R ToolsCaptureBoard "Фиксировать текущую позицию..." 0  {Сохранить текущую позицию как изображение.}

# Play menu
menuText R Play "Играть" 1
menuText R LichessPuzzles "Lichess Шахматные задачи" 0 {Решайте головоломки Lichess в интерактивном режиме}

# --- Correspondence Chess
menuText R CCResign "Сдаться" 0 {Сдаться (не через электронную почту)}
menuText R CCClaimDraw "Требовать ничью" 0 {Послать ход и потребовать ничью (не через электронную почту)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText R Options "Настройки" 0
menuText R OptionsBoardGraphics "Поле..." 0 {Выбор текстур для полей}
translate R OptionsBGW {Выбор текстур для полей}
translate R OptionsBoardGraphicsText {Выбор графических файлов для белых и чёрных полей:}
menuText R OptionsBoardNames "Имя моего игрока..." 0 {Редактировать имя моего игрока}
menuText R OptionsExport "Экспорт" 0 {Изменить установки экспорта}
menuText R OptionsFonts "Шрифты" 0 {Изменить шрифты}
menuText R OptionsFontsRegular "Обычные" 0 {Изменить обычные шрифты}
menuText R OptionsFontsMenu "Меню" 0 {Изменить шрифты меню}
menuText R OptionsFontsSmall "Малые" 1 {Изменить малые шрифты}
menuText R OptionsFontsTiny "Крошечные" 0 {Изменить крошечные шрифты}
menuText R OptionsFontsFixed "Моноширинные" 0 {Изменить моноширинные шрифты}
menuText R OptionsGInfo "Информация о партии" 0 {Настройки информации о партии}
menuText R OptionsLanguage "Язык" 0 {Меню выбора языка}
menuText R OptionsMovesTranslatePieces "Перевод фигур" 0 {Перевести первый символ фигуры}
menuText R OptionsMovesHighlightLastMove "Подсветить последний ход" 0 {Подсветить последний ход}
menuText R OptionsMovesHighlightLastMoveDisplay "Показать Поле" 0 {Показать  последние подсвеченные ходы}
menuText R OptionsMovesHighlightLastMoveWidth "Толщина" 0 {Толщина линии}
menuText R OptionsMovesHighlightLastMoveColor "Цвет" 0 {Цвет линии}
menuText R OptionsMovesHighlightLastMoveArrow "Показать стрелку" 0 {Включить стрелки с подсветкой}
menuText R OptionsMovesHighlightLastMoveNag "Показать символы аннотаций" 0
menuText R OptionsMovesHighlightLastMoveEval "Показать символы оценки" 0
menuText R OptionsMoves "Ходы" 0 {Установки для ходов}
menuText R OptionsMovesAnimate "Время анимации" 1 \
  {Установить количество времени, используемое для анимации ходов}
menuText R OptionsMovesDelay "Временная задержка автоигры..." 0 \
  {Установить время задержки для режима автоигры}
menuText R OptionsMovesCoord "Координаты ходов" 1 \
  {Принять стиль записи ходов с координатами ("g1f3")}
menuText R OptionsMovesSuggest "Показать рекомендуемые ходы" 0 \
  {Включить/выключить советуемые ходы}
menuText R OptionsShowVarPopup "Показать окно вариантов" 0 {Включает/выключает отображение окна вариантов}
menuText R OptionsMovesSpace "Добавлять пробелы после номера хода" 0 {Добавлять пробелы после номера хода}
menuText R OptionsMovesLichess "Формат Lichess/ChessBase для аннотаций" 0 {Используйте форму Lichess/ChessBase для квадратных маркеров и стрел.}
menuText R OptionsMovesKey "Клавиатурное завершение" 0 \
  {Включить/выключить автозавершение клавиатурных ходов}
menuText R OptionsMovesShowVarArrows "Показывать стрелки в вариантах" 0 {Включить/выключить отображение стрелок ходов в вариантах}
menuText R OptionsMovesShowEngineVariationArrows "Показывать направление для вариантов двигателя" 0 {Стрелки включения/выключения, показывающие линии изменения двигателя в режиме multiPV}
menuText R OptionsMovesGlossOfDanger "Подсветка угроз" 0 {Вкл./выкл. подсветку угроз}
translate R OptionsMovesTreeDepth {Глубина перемещения окна дерева по умолчанию}
menuText R OptionsNumbers "Числовой формат" 0 {Выбрать числовой формат}
menuText R OptionsTheme "Темы" 0 {Смена внешнего вида интерфейса}
menuText R OptionsWindows "Окна" 0 {Установки окон}
menuText R OptionsSounds "Звуки" 2 {Настройки звука оповещения о ходе}
menuText R OptionsResources "Ресурсы..." 0 {Выбрать ресурсные каталоги и файлы}
menuText R OptionsWindowsDock "Закрепить окна" 0 {Закрепить окна}
menuText R OptionsWindowsSaveLayout "Сохранить расположение" 0 {Сохранить расположение}
menuText R OptionsWindowsRestoreLayout "Восстановить расположение" 0 {Восстановить расположение}
menuText R OptionsWindowsShowGameInfo "Показать информацию о партии" 0 {Показать информацию о партии}
menuText R OptionsWindowsAutoLoadLayout "Автозагрузка первого расположения" 0 {Автозагрузка первого расположения на старте}
menuText R OptionsECO "Загрузить файл ECO" 2 {Загрузить файл классификации ECO}
menuText R OptionsSpell "Загрузить файл проверки правописания" 4 {Загрузить в Scid файл проверки правописания}
menuText R OptionsTable "Директория таблиц" 15 \
  {Выбрать файл таблицы; все таблицы в этой директории будут использованы}
menuText R OptionsRecent "Недавно используемые файлы..." 2 \
  {Изменить количество недавно используемых файлов в меню "Файл"}
menuText R OptionsBooksDir "Директория книг" 0 {Установить директорию книг дебютов}
menuText R OptionsTacticsBasesDir "Директория баз" 0 {Установить директорию баз тактик (тренировок)}
menuText R OptionsPhotosDir "Директория фото" 0 {Установить директорию фото}
menuText R OptionsThemeDir "Файл/ы тем:"  0 { Загрузить файл темы интерфейса }
translate R OptionsThemeOmarchy {Следуйте теме Омархии}
menuText R OptionsSave "Сохранить установки" 0 "Сохранить все установки в файл $::optionsFile"
menuText R OptionsAutoSave "Автосохранение установок при выходе" 0 \
  {Автосохранение всех установок при выходе из программы}

# Help menu:
menuText R Help "Помощь" 2
menuText R HelpContents "Содержание" 0 {Показать страницу контекстной помощи}
menuText R HelpIndex "Указатель" 0 {Показать содержание помощи}
menuText R HelpGuide "Быстрая справка" 0 {Показать страницу быстрой справки}
menuText R HelpHints "Советы" 1 {Показать страницу советов}
menuText R HelpContact "Контактная информация" 0 {Показать контактную информацию}
menuText R HelpTip "Подсказка дня" 0 {Показать полезную подсказку}
menuText R HelpStartup "Окно запуска" 2 {Показать окно запуска}
menuText R HelpAbout "О Scid" 2 {Информация о Scid}

# Toolbar tooltips:
menuText R RotateBoard "Поворот доски" 0 {Поворот доски}

# Game info box popup menu:
menuText R GInfoHideNext "Спрятать следующий ход" 0
menuText R GInfoMaterial "Показать оценку материала" 0
menuText R GInfoFEN "Показать FEN" 1
menuText R GInfoMarks "Показать цветом поля и стрелки" 2
menuText R GInfoWrap "Завернуть длинные строки" 0
menuText R GInfoFullComment "Показать полные комментарии" 3
menuText R GInfoPhotos "Показать фото" 4
menuText R GInfoTBNothing "Табличные базы: ничего" 0
menuText R GInfoTBResult "Табличные базы: только результат" 3
menuText R GInfoTBAll "Табличные базы: результат и лучшие ходы" 4
menuText R GInfoDelete "(Восстановить) удалить эту партию" 1
menuText R GInfoMark "(Снять отметку) отметить эту партию" 1
menuText R GInfoInformant "Настройка значений подсказчика" 0

# General buttons:
translate R LichessOpenExplore {Личесс OpenExplore}
translate R LichessTitle {Обозреватель дебютов Lichess}
translate R LichessApiTokenReq {Токен Lichess API (обязательно):}
translate R LichessDatabase {База данных:}
translate R LichessMasters {Мастера}
translate R LichessGames {Игры Lichess}
translate R LichessPlayer {Игрок}
translate R LichessNumMoves {Количество ходов:}
translate R LichessTopGames {Лучшие игры:}
translate R LichessRecentGames {Последние игры:}
translate R LichessSinceYear {С года:}
translate R LichessUntilYear {До года:}
translate R LichessSinceMonth {С (ГГГГ-ММ):}
translate R LichessUntilMonth {До (ГГГГ-ММ):}
translate R LichessTimeControls {Контроль времени}
translate R LichessRatingGroups {Рейтинговые группы}
translate R LichessPlayerName {Имя пользователя игрока:}
translate R LichessPlayerColor {Цвет игрока:}
translate R LichessWhite {Белый}
translate R LichessBlack {Черный}
translate R LichessGameModes {Режимы игры}
translate R LichessRated {Рейтинг}
translate R LichessCasual {Повседневный}
translate R LichessTokenRequired {Требуется токен API Lichess.\n\nС марта 2026 года Lichess требуется токен API для доступа к Opening Explorer. Введите свой токен в поле «Токен API Lichess» выше.\n\nВы можете создать токен по адресу: https://lichess.org/account/oauth/token.}
translate R LichessPlayerRequired {Пожалуйста, введите имя пользователя Lichess для базы данных игроков.}
translate R LichessQuerying {Запрос к Lichess Opening Explorer...}
translate R LichessFailedQuery {Не удалось запросить Lichess Opening Explorer:\n%s}
translate R LichessPositionNotFound {Позиция не найдена в базе данных %s.\n\nAPI вернул:\n%s}
translate R LichessResultsTitle {Обозреватель дебютов Lichess - База данных %s}
translate R LichessSummaryInfo {Итого: %s игр |  Белые побеждают: %s (%s%%) |  Ничья: %s (%s%%) |  Победа черных: %s (%s%%)}
translate R LichessNoGamesFound {Для этой позиции игр не найдено.}
translate R LichessMoves {Ходы:}
translate R LichessColMove {Ход}
translate R LichessColWhite {Белый}
translate R LichessColDraws {Ничьи}
translate R LichessColBlack {Черный}
translate R LichessColTotal {Общий}
translate R LichessColWinPct {Процент побед}
translate R LichessColAvgRating {Средний рейтинг}
translate R LichessColECO {ЭКО}
translate R LichessColOpening {Открытие}
translate R LichessTopGamesTitle {Лучшие игры:}
translate R LichessRecentGamesTitle {Последние игры:}
translate R LichessColWinner {Победитель}
translate R LichessColWhiteRating {W.Рейтинг}
translate R LichessColBlackRating {Б.Рейтинг}
translate R LichessColDate {Дата}
translate R LichessLoadGameConfirm {Загрузить игру %s vs %s (ID: %s) в базу клипов?}
translate R LichessLoadGameTitle {Загрузить игру}
translate R LichessFetchGameFailed {Не удалось загрузить игру %s:\n%s.}
translate R LichessGameNotFound {Игра %s не найдена на Lichess.}
translate R LichessImportFailed {Не удалось импортировать игру:\n%s}
translate R LichessGameLoaded {Игра успешно загружена в базу клипов.}

# Lichess Puzzles
translate R LichessPuzzlesTitle {Пазлы с лишаями}
translate R LichessPuzzlesDailyTitle {Ежедневная головоломка}
translate R LichessPuzzlesQuerying {Запрос головоломок Lichess...}
translate R LichessPuzzlesFailed {Не удалось запросить головоломки Lichess:\n%s}
translate R LichessPuzzlesParseError {Не удалось проанализировать данные головоломки.}
translate R LichessPuzzlesLoadError {Не удалось загрузить позицию головоломки.}
translate R LichessPuzzlesSolve {Ваша очередь! Найдите лучший ход.}
translate R LichessPuzzlesCorrect {Хороший ход!}
translate R LichessPuzzlesWrong {Это не тот ход — попробуйте что-нибудь другое.}
translate R LichessPuzzlesBestMove {Лучший ход!  Продолжать идти...}
translate R LichessPuzzlesSolved {Головоломка решена! Поздравляем!}
translate R LichessPuzzlesPlaying {Решение головоломки...}
translate R LichessPuzzlesStop {Останавливаться}
translate R LichessPuzzlesNew {Новая головоломка}
translate R LichessPuzzlesHint {Получить подсказку}
translate R LichessPuzzlesViewSolution {Посмотреть решение}
translate R LichessPuzzlesHintMsg {Посмотрите на фрагмент на %s.}
translate R LichessPuzzlesSolutionMsg {Решение:\n%s}
translate R LichessPuzzlesDifficulty {Сложность:}
translate R LichessPuzzlesDiffEasiest {Самый простой}
translate R LichessPuzzlesDiffEasiestThenNormal {Проще, потом нормально}
translate R LichessPuzzlesDiffNormal {Нормальный}
translate R LichessPuzzlesDiffNormalThenHardest {Обычное, затем самое сложное}
translate R LichessPuzzlesDiffHardest {Самый трудный}
translate R LichessPuzzlesColor {Играть как:}
translate R LichessPuzzlesNextColor {Следующий цвет головоломки:}
translate R LichessPuzzlesSideToMove {Сторона для перемещения}
translate R LichessPuzzlesSolvedTitle {Головоломка решена!}
translate R LichessPuzzlesTheme {Тема:}
translate R LichessPuzzlesMix {Здоровая смесь}
translate R LichessPuzzlesId {Идентификатор головоломки}
translate R LichessPuzzlesPlays {Пьесы}
translate R LichessPuzzlesThemes {Темы}
translate R LichessPuzzlesPerf {Тип}
translate R LichessPuzzlesClock {Часы}
translate R LichessPuzzlesRated {Рейтинг}
translate R LichessPuzzlesGame {Игра}
translate R LichessPuzzlesNoNew {Для этих настроек новых головоломок не найдено.\n\nПопробуйте изменить тему, сложность или цвет головоломки.}

translate R About {О}
translate R Back {Назад}
translate R Apply {Применять}
translate R Browse {Просмотр}
translate R Cancel {Отмена}
translate R Continue {Продолжить}
translate R Clear {Очистить}
translate R Close {Закрыть}
translate R Contents {Содержание}
translate R Defaults {По-умолчанию}
translate R InvertSearch {Инвертировать поиск}
translate R Delete {Удалить}
translate R Graph {График}
translate R Help {Помощь}
translate R Hide {закрытие}
translate R Import {Импорт}
translate R Index {Индекс}
translate R LoadGame {Загрузка партии}
translate R PgnOpenInViewer {Открыть в программе просмотра PGN}
translate R MergeGame {Объединение партий}
translate R MergeGames {Объединение партий}
translate R Preview {Предварительный просмотр}
translate R Revert {Возвратиться}
translate R Rename {Переименовать}
translate R Save {Сохранить}
translate R Search {Поиск}
translate R Stop {Стоп}
translate R Store {Сохранить}
translate R Update {Обновить}
translate R ChangeOrient {Изменить ориентацию окна}
translate R ShowIcons {Показать иконки}
translate R None {Никакой}
translate R First {Первый}
translate R Current {Текущий}
translate R Last {Последний}

# General messages:
translate R game {партия}
translate R games {партии}
translate R move {ход}
translate R moves {ходы}
translate R all {всё}
translate R Yes {Да}
translate R No {Нет}
translate R Both {Оба}
translate R King {Король}
translate R Queen {Ферзь}
translate R Rook {Ладья}
translate R Bishop {Слон}
translate R Knight {Конь}
translate R Pawn {Пешка}
translate R White {Белые}
translate R Black {Чёрные}
translate R Player {Игрок}
translate R Rating {Рейтинг}
translate R RatingDiff {Разница рейтингов (Белые - Чёрные)}
translate R AverageRating {Средний рейтинг}
translate R Event {Событие}
translate R Site {Место}
translate R Country {Страна}
translate R IgnoreColors {Игнорировать цвета}
translate R Date {Дата}
translate R EventDate {Дата турнира}
translate R Decade {Декада}
translate R Year {Год}
translate R Month {Месяц}
translate R Months {Январь Февраль Март Апрель Май Июнь Июль Август Сентябрь Октябрь Ноябрь Декабрь}
translate R Days {Вс Пн Вт Ср Чт Пт Сб}
translate R YearToToday {Текущий год}
translate R YearToTodayTooltip {Установить дату за прошедший год}
translate R Result {Результат}
translate R Round {Раунд}
translate R Length {Длина}
translate R ECOCode {Код ECO}
translate R ECO {ECO}
translate R Deleted {Удалена}
translate R SearchResults {Поиск результатов}
translate R OpeningTheDatabase {Открытие базы данных}
translate R Database {База данных}
translate R Filter {Фильтр}
translate R noGames {Нет партий}
translate R allGames {Все партии}
translate R empty {пусто}
translate R clipbase {буферная база}
translate R score {счёт}
translate R StartPos {Стартовая позиция}
translate R Total {Всего}
translate R readonly {Только для чтения}

# Import games (skip duplicates):
translate R ImportInto {Импортировать в:}
translate R Clipbase {База клипов}
translate R NoWritableDatabases {Нет открытых доступных для записи баз данных. Пожалуйста, сначала откройте или создайте базу данных.}
translate R Imported {Импортировано}
translate R Into {в}
translate R Skipped {Пропущено}
translate R DuplicateGame {дубликат игры}
translate R DuplicateGames {дубликаты игр}
translate R PgnErrorsWarnings {Ошибки/предупреждения PGN:}
translate R NoPgnErrorsWarnings {без ошибок или предупреждений PGN.}

# Standard error messages:
translate R ErrNotOpen {Эта база данных не открыта.}
translate R ErrReadOnly {Эта база данных только для чтения; она не может быть изменена.}
translate R ErrSearchInterrupted {Поиск был прерван; результаты неполные.}
translate R ErrNoClockComments {В этой игре не обнаружено комментариев к часам [%clk].    Чтобы использовать эту функцию, добавьте время на часах через окно комментариев (Ctrl+E).}
translate R ErrFileInUse {Ошибка: файл уже используется. Пожалуйста, закройте любое другое приложение, использующее эту базу данных. Если программа была неожиданно закрыта, возможно, вам придется удалить файл .lock, связанный с базой данных.}

# Drag and drop
translate R DndCannotOpenUri {Невозможно открыть URI}
translate R DndInvalidUri {Неверный URI}
translate R DndUriRejected {URI отклонен}
translate R DndUriRejectedDetail {Базы данных Scid (.si5, .si4, .si3) или файлы PGN/EPD.}
translate R DndEmptyUriList {В отброшенном списке URI файлы не найдены}
translate R DndOwnerDidntRespond {Не удалось удалить: владелец выбора не ответил}




# Game information:
translate R twin {двойник}
translate R deleted {удалена}
translate R comment {комментарий}
translate R hidden {скрытый}
translate R LastMove {Последний ход}
translate R NextMove {Следующий ход}
translate R GameStart {Начало партии}
translate R LineStart {Начало плана}
translate R GameEnd {Конец партии}
translate R LineEnd {Конец плана}

# Player information:
translate R PInfoAll {Результаты <b>всех</b> партий}
translate R PInfoFilter {Результаты <b>фильтрованных</b> партий}
translate R PInfoAgainst {Результаты против}
translate R PInfoMostWhite {Наиболее частые дебюты за белых}
translate R PInfoMostBlack {Наиболее частые дебюты за чёрных}
translate R PInfoRating {История рейтинга}
translate R PInfoBio {Биография}
translate R PInfoEditRatings {Редактировать рейтинги}
translate R PInfoEloFile {Файл}

# Tablebase information:
translate R Draw {Ничья}
translate R with {с}
translate R only {только}
translate R lose {проиграно}
translate R loses {проиграли}

# Tip of the day:
translate R Tip {Совет}
translate R TipAtStartup {Совет при загрузке}
translate R TipConvertPGN {Вы можете повысить производительность, конвертируя файлы PGN.}

# Tree window menus:
menuText R TreeFile "Файл" 0
menuText R TreeFileFillWithBase "Заполнить кеш базой" 0 {Заполнить файл кеша всеми партиями из текущей базы}
menuText R TreeFileFillWithGame "Заполнить кеш партией" 0 {Заполнить файл кеша текущей партией из текущей базы}
menuText R TreeFileSetCacheSize "Размер кеша" 0 {Устанавливает размер кеша}
menuText R TreeFileCacheInfo "Информация о кеше" 0 {Получает информацию об используемом кеше}
menuText R TreeFileSave "Сохранить файл кеша" 0 {Сохранить файл кеша дерева (.stc)}
menuText R TreeFileFill "Заполнить файл кеша" 0 \
  {Заполнить файл кеша общими дебютными позициями}
menuText R TreeFileBest "Список лучших партий" 1 {Показать дерево списка лучших партий}
menuText R TreeFileGraph "Окно диаграммы" 0 {Показать диаграмму для ветви этого дерева}
menuText R TreeFileCopy "Скопировать текст дерева в буфер" 1 \
  {Скопировать статистику дерева в буфер}
menuText R TreeFileClose "Закрыть окно дерева" 4 {Закрыть окно дерева}
menuText R TreeMask "Маска" 0
menuText R TreeMaskNew "Новая" 0 {Новая маска}
menuText R TreeMaskOpen "Открыть" 0 {Открыть маску}
menuText R TreeMaskOpenRecent "Открыть последнюю" 0 {Открыть последнюю маску}
menuText R TreeMaskSave "Сохранить" 0 {Сохранить маску}
menuText R TreeMaskClose "Закрыть" 0 {Закрыть маску}
menuText R TreeMaskFillWithGame "Наполнить партией" 0 {Наполняет маску партией}
menuText R TreeMaskFillWithBase "Наполнить базой" 0 {Наполняет маску всеми партиями из базы}
menuText R TreeMaskInfo "Информация" 0 {Показать статистику текущей маски}
menuText R TreeMaskDisplay "Показать карту маски" 0 {Показывает данные маски в древовидной форме}
menuText R TreeMaskSearch "Поиск" 0 {Поиск в текущей маске}
menuText R TreeSort "Сортировка" 0
menuText R TreeSortAlpha "Алфавитная" 0
menuText R TreeSortECO "По коду ECO" 3
menuText R TreeSortFreq "По частоте" 3
menuText R TreeSortScore "По результату" 3
menuText R TreeOpt "Установки" 0
menuText R TreeOptSlowmode "Медленный режим" 0 {Медленный режим обновлений (большая точность)}
menuText R TreeOptFastmode "Быстрый режим" 0 {Быстрый режим обновлений (без перестановки ходов)}
menuText R TreeOptFastAndSlowmode "Быстрый и медленный режим" 0 {Быстрый, а потом медленный режим обновлений}
menuText R TreeOptStartStop "Автообновление" 0 {Переключает автообновление в окне дерева}
menuText R TreeOptLock "Блокировать" 0 {(Раз)блокировать дерево для текущей базы}
menuText R TreeOptTraining "Тренировка" 0 {Включить/выключить режим тренировки}
menuText R TreeOptDepth "Глубина перемещения" 0 {Количество полуходов для отображения в дереве (1-4)}
menuText R TreeOptAutosave "Автосохранение файла кеша" 0 \
  {Автосохранение файла кеша, когда закрывается окно дерева}
menuText R TreeHelp "Помощь" 0
menuText R TreeHelpTree "Помощь по дереву" 0
menuText R TreeHelpIndex "Индекс помощи" 0
menuText R TreeFindGames "Найти партии с аннотацией" 0 {Составить список партий, где этот ход был сыгран с аннотацией}
translate R SaveCache {Сохранить кеш}
translate R Training {Тренировка}
translate R LockTree {Блокировка}
translate R TreeDepth {Глубина дерева (половина хода):}
translate R TreeLocked {Заблокировано}
translate R TreeBest {Лучший}
translate R TreeBestGames {Дерево лучших партий}
translate R TreeFindAnyAnn {любая аннотация}
translate R TreeFindStalePos {Текущая позиция больше не соответствует аннотированной позиции дерева.\nВернитесь к ней и попробуйте снова.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate R TreeTitleRow \
{Ход                           ECO       Частота     Счёт   СрЭло Прзв avLen СрГод  %ничьих  %Победить}
translate R TreeTotal {ИТОГ}
translate R DoYouWantToSaveFirst {Вы хотите сохранить первым}
translate R AddToMask {Добавить в маску}
translate R RemoveFromMask {Удалить из маски}
translate R AddThisMoveToMask {Добавить этот ход в маску}
translate R SearchMask {Поиск в маске}
translate R DisplayMask {Показать маску}
translate R Nag {Nag код}
translate R Marker {Метка}
translate R Include {Включать}
translate R Exclude {Исключать}
translate R MainLine {Главный план}
translate R Bookmark {Закладка}
translate R NewLine {Новая строка}
translate R ToBeVerified {Проверять}
translate R ToTrain {Для тренировки}
translate R Dubious {Сомнительные}
translate R ToRemove {Для удаления}
translate R NoMarker {Без маркеров}
translate R ColorMarker {Цвет}
translate R WhiteMark {Белый}
translate R GreenMark {Зелёный}
translate R YellowMark {Жёлтый}
translate R BlueMark {Голубой}
translate R RedMark {Красный}
translate R CommentMove {Комментировать ход}
translate R CommentPosition {Комментировать позицию}
translate R AddMoveToMaskFirst {Добавить ход в маску первым}
translate R OpenAMaskFileFirst {Открыть первый файл маски}
translate R Positions {Позиции}
translate R Moves {Ходы}

# Finder window:
menuText R FinderFile "Файл" 0
menuText R FinderFileSubdirs "Смотреть в поддиректориях" 0
menuText R FinderFileClose "Закрыть поиск файлов" 0
menuText R FinderSort "Сортировка" 0
menuText R FinderSortType "Тип" 0
menuText R FinderSortSize "Размер" 0
menuText R FinderSortMod "Модифицировано" 0
menuText R FinderSortName "Имя" 0
menuText R FinderSortPath "Путь" 0
menuText R FinderTypes "Типы" 0
menuText R FinderTypesScid "База данных Scid" 0
menuText R FinderTypesOld "Старый формат базы данных Scid" 0
menuText R FinderTypesPGN "Файлы PGN" 0
menuText R FinderTypesEPD "Файлы EPD" 1
menuText R FinderTypesRep "Файлы репертуара" 6
menuText R FinderHelp "Помощь" 0
menuText R FinderHelpFinder "Помощь по поиску файлов" 0
menuText R FinderHelpIndex "Индекс помощи" 0
translate R FileFinder {Поиск файлов}
translate R FinderDir {Директория}
translate R FinderDirs {Директории}
translate R FinderFiles {Файлы}
translate R FinderUpDir {вверх}
translate R FinderCtxOpen {Открыть}
translate R FinderCtxBackup {Дублировать}
translate R FinderCtxCopy {Копировать}
translate R FinderCtxMove {Передвинуть}
translate R FinderCtxDelete {Удалить}

# Player finder:
menuText R PListFile "Файл" 0
menuText R PListFileUpdate "Обновить" 0
menuText R PListFileClose "Закрыть поиск игрока" 0
menuText R PListSort "Сортировка" 0
menuText R PListSortName "Имя" 0
menuText R PListSortElo "Рейтинг Эло" 0
menuText R PListSortGames "Партии" 0
menuText R PListSortOldest "Старейшая" 1
menuText R PListSortNewest "Новейшая" 0

# Tournament finder:
menuText R TmtFile "Файл" 0
menuText R TmtFileUpdate "Обновить" 0
menuText R TmtFileClose "Закрыть поиск турнира" 0
menuText R TmtSort "Сортировка" 0
menuText R TmtSortDate "Дата" 0
menuText R TmtSortPlayers "Игроки" 0
menuText R TmtSortGames "Партии" 0
menuText R TmtSortElo "Рейтинг Эло" 0
menuText R TmtSortSite "Место" 0
menuText R TmtSortEvent "Турнир" 0
menuText R TmtSortWinner "Победитель" 2
translate R TmtLimit "Границы списка"
translate R TmtMeanElo "Наименьшее значение рейтинга Эло"
translate R TmtNone "Ни одного турнира не найдено."

# Graph windows:
menuText R GraphFile "Файл" 0
menuText R GraphFileColor "Сохранить как цветной PostScript..." 14
menuText R GraphFileGrey "Сохранить как чёрно-белый PostScript..." 14
menuText R GraphFileClose "Закрыть окно" 6
menuText R GraphOptions "Параметры" 0
menuText R GraphOptionsWhite "Белые" 0
menuText R GraphOptionsBlack "Чёрные" 0
menuText R GraphOptionsBoth "Оба" 0
menuText R GraphOptionsPInfo "Игрок - информация об игроке" 0
menuText R GraphOptionsEloFile "ЭЛО из файла рейтинга" 0
menuText R GraphOptionsEloDB "ЭЛО из базы партий" 0
translate R GraphFilterTitle "График фильтров: процент игр, достигших позиции"
translate R GraphAbsFilterTitle "Диаграмма фильтра: частота на все партии"
translate R GraphWinPctTitle "График фильтров: процент побед (1-0 и 0-1) в текущей позиции по годам"
translate R ConfigureFilter {Настройка оси Х по годам, рейтингу и ходам}
translate R FilterEstimate "Оценка"
translate R TitleFilterGraph "scidCommunity: Диаграмма фильтра"
translate R WinPct "Победить %"
translate R GraphLine "Линейный график"
translate R GraphBar "Гистограмма"
translate R GraphPopup "Всплывающая доска"
translate R PgnVarClose {Закрыть все варианты}
translate R PgnVarOpen {Открыть все варианты}
translate R PgnEvaluate {Оценивать}
translate R PgnSaveEval {Сохранить оценку}
translate R PgnOptShort "Короткий (3-строчный) заголовок"
translate R PgnOptSymbols "Символические аннотации"
translate R PgnOptIndentC "Отступ комментариев"
translate R PgnOptIndentV "Варианты отступов"
translate R PgnOptColumn "Стиль столбца (один ход на строку)"
translate R PgnOptSpace "Пробел после номера хода"
translate R PgnOptStripMarks "Удалите коды цветных квадратов/стрелок"
translate R PgnOptBoldMainLine "Используйте жирный текст для перемещения по основной строке"

# Analysis window:
translate R AddVariation {Добавить вариант}
translate R AddAllVariations {Добавить все варианты}
translate R AddMove {Добавить ход}
translate R Annotate {Аннотация}
translate R ShowAnalysisBoard {Показать доску анализа}
translate R ShowInfo {Показать информацию движка}
translate R FinishGame {Завершить партию}
translate R FinishGameSlot2Warning {Слот движка 2 уже используется открытым окном анализа.\n\nЗавершить игру использует слоты движка 1 и 2 и может взять под свой контроль этот движок. Продолжать?}
translate R StopEngine {Остановить движок}
translate R StartEngine {Запустить движок}
translate R LockEngine {Закрепить движок в этой позиции}
translate R AnalysisCommand {Команда анализа}
translate R PreviousChoices {Предыдущие выборы}
translate R AnnotateTime {Установить время между ходами в секундах}
translate R AnnotateWhich {Добавить варианты}
translate R AnnotateAll {Для ходов обоих сторон}
translate R AnnotateAllMoves {Комментировать все ходы}
translate R AnnotateWhite {Только для ходов белых}
translate R AnnotateBlack {Только для ходов чёрных}
translate R AnnotateBlundersOnly {Когда ход в партии является очевидной ошибкой}
translate R AnnotateBlundersOnlyScoreChange {Анализ отчёта ошибок, которые изменяли счёт от/до:}
translate R BlundersThreshold {Порог}
translate R ScoreAllMoves {Пересчитать все ходы}
translate R LowPriority {Низкий приоритет CPU}
translate R ClickHereToSeeMoves {Кликнуть сюда, чтобы увидеть ходы}
translate R ConfigureInformant {Подсказчика}
translate R Informant!? {Ход подсказчика}
translate R Informant? {Плохой ход}
translate R Informant?? {Грубая ошибка}
translate R Informant?! {Сомнительный ход}
translate R Informant+= {У белых небольшое преимущество}
translate R Informant+/- {У белых умеренное преимущество}
translate R Informant+- {У белых решающее преимущество}
translate R Informant+-- {Партия считается выигранной}
translate R AutoComment {Автоматический комментарий}
translate R AutoCommentTooltip {Создать комментарий AI для текущей позиции}
translate R AnalysisAutoCommentTooltip {Создавайте комментарии ИИ для всей игры.}
translate R GameComment {Комментарий к игре}
translate R GameCommentTooltip {Сканируйте игру на предмет аннотированных ходов и сгенерируйте сводку AI.}
translate R TimeMs {Время (мс)}


# Book window
translate R Book {Книга}
translate R OtherBookMoves {Книга соперника}
translate R OtherBookMovesTooltip {Ходы, к которым противник имеет ответ}
translate R Alphabetical {Алфавитный}
translate R BookCount {Книги}

# Analysis Engine open dialog:
translate R EngineList {Список анализирующих движков}
translate R EngineName {Название}
translate R EngineCmd {Команда}
translate R EngineArgs {Параметры}
translate R EngineDir {Директория}
translate R EngineElo {Эло}
translate R EngineTime {Дата}
translate R EngineNew {Новый}
translate R EngineEdit {Редактор}
translate R EngineRequired {Поля, отмеченные жирным шрифтом, заполнять обязательно, остальные - по желанию}
translate R EngineProtocol {Протокол связи}
translate R EngineNotation {Обозначения ходов}
translate R EngineFlipEvaluation {Перевернуть оценку роста}
translate R EngineShowLog {Показать журнал связи}
translate R EngineNetworkd {Принимать удаленные подключения}
translate R EngineSelect {Выберите настоящий движок}
translate R EngineAddLocal {Добавить локальный движок}
translate R EngineAddRemote {Добавить удаленный двигатель}
translate R EngineReload {Перезагрузить текущий движок}
translate R EngineClone {Создать действующую движку}
translate R EngineDelete {Удалить текущий движок}
translate R EngineOpenAnalysis {Открытый анализ}

# PGN window menus:
menuText R PgnFile "Файл" 0
menuText R PgnFileCopy "Скопировать игру в буфер обмена" 0
menuText R PgnFilePrint "Печатать в файл..." 0
menuText R PgnFileClose "Закрыть окно PGN" 0
menuText R PgnOpt "Отображение" 0
menuText R PgnOptColor "Цветное отображение" 0
menuText R PgnOptShort "Короткий (трёхстрочный) заголовок" 0
menuText R PgnOptSymbols "Символьная аннотация" 0
menuText R PgnOptIndentC "Комментарии с отступом" 2
menuText R PgnOptIndentV "Варианты с отступом" 0
menuText R PgnOptColumn "В колонку (один ход на строку)" 4
menuText R PgnOptSpace "Пробел после номера хода" 0
menuText R PgnOptStripMarks "Удалить коды цветных полей/стрелок" 0
menuText R PgnOptBoldMainLine "Использовать жирный шрифт для ходов главного плана" 4
menuText R PgnColor "Цвета" 0
menuText R PgnColorHeader "Заголовок..." 0
menuText R PgnColorAnno "Аннотация..." 0
menuText R PgnColorComments "Комментарии..." 0
menuText R PgnColorVars "Варианты..." 0
menuText R PgnColorBackground "Фон..." 0
menuText R PgnColorMain "Главный план..." 0
menuText R PgnColorCurrent "Фон текущего хода..." 1
menuText R PgnHelp "Помощь" 0
menuText R PgnHelpPgn "Помощь по PGN" 0
menuText R PgnHelpIndex "Индекс" 0
translate R PgnWindowTitle {Нотация - партия %u}

# Crosstable window menus:
menuText R CrosstabFile "Файл" 0
menuText R CrosstabFileText "Печатать в текстовый файл..." 11
menuText R CrosstabFileHtml "Печатать в HTML файл..." 11
menuText R CrosstabFileClose "Закрыть окно турнирной таблицы" 0
menuText R CrosstabEdit "Редактор" 0
menuText R CrosstabEditEvent "Турнир" 0
menuText R CrosstabEditSite "Место" 0
menuText R CrosstabEditDate "Дата" 0
menuText R CrosstabOpt "Отображение" 0
menuText R CrosstabOptAll "Все против всех" 0
menuText R CrosstabOptSwiss "Швейцарская система" 0
menuText R CrosstabOptKnockout "На вылет" 0
menuText R CrosstabOptAuto "Авто" 0
menuText R CrosstabOptAges "Возраст в годах" 2
menuText R CrosstabOptNats "Национальность" 2
menuText R CrosstabOptRatings "Рейтинг" 0
menuText R CrosstabOptTitles "Титул" 0
menuText R CrosstabOptBreaks "Счёт тай-брейков" 0
menuText R CrosstabOptDeleted "Включить удалённые партии" 1
menuText R CrosstabOptColors "Цвета (только для швейцарской системы)" 0
menuText R CrosstabOptColumnNumbers "Цифровые колонки (только для всех против всех)" 2
menuText R CrosstabOptGroup "Групповой счёт" 0
menuText R CrosstabSort "Сортировка" 0
menuText R CrosstabSortName "Имя" 0
menuText R CrosstabSortRating "Рейтинг" 0
menuText R CrosstabSortScore "Счёт" 0
menuText R CrosstabColor "Цвет" 0
menuText R CrosstabColorPlain "Обычный текст" 0
menuText R CrosstabColorHyper "Гипертекст" 0
menuText R CrosstabHelp "Помощь" 0
menuText R CrosstabHelpCross "Помощь по турнирной таблице" 0
menuText R CrosstabHelpIndex "Индекс помощи" 0
translate R SetFilter {Установить фильтр}
translate R AddToFilter {Добавить к фильтру}
translate R Swiss {Швейцарская система}
translate R Category {Категория}

# Opening report window menus:
menuText R OprepFile "Файл" 0
menuText R OprepFileText "Печатать в текстовый файл..." 11
menuText R OprepFileHtml "Печатать в HTML файл..." 11
menuText R OprepFileOptions "Установки..." 0
menuText R OprepFileClose "Закрыть окно дебютов" 0
menuText R OprepFavorites "Избранные" 1
menuText R OprepFavoritesAdd "Добавить отчёт..." 0
menuText R OprepFavoritesEdit "Редактировать отчёт по избранным..." 0
menuText R OprepFavoritesGenerate "Создать отчёты..." 0
menuText R OprepHelp "Помощь" 0
menuText R OprepHelpReport "Помощь по дебютным отчётам" 0
menuText R OprepHelpIndex "Индекс помощи" 0

# Header search:
translate R HeaderSearch {Поиск по заголовку}
translate R EndSideToMove {Перебраться на ту сторону в конце игры}
translate R GamesWithNoECO {Партии без ECO?}
translate R GameLength {Длина партии}
translate R FindGamesWith {Найти партии с флагами}
translate R StdStart {Нестандартный дебют}
translate R Promotions {Продвижения}
translate R Comments {Комментарии}
translate R Variations {Вариации}
translate R Annotations {Аннотации}
translate R DeleteFlag {Удалить флаг}
translate R WhiteOpFlag {Дебют белых}
translate R BlackOpFlag {Дебют чёрных}
translate R MiddlegameFlag {Миттельшпиль}
translate R EndgameFlag {Эндшпиль}
translate R NoveltyFlag {Новинка}
translate R PawnFlag {Пешечная структура}
translate R TacticsFlag {Тактика}
translate R QsideFlag {Игра на ферзевом фланге}
translate R KsideFlag {Игра на королевском фланге}
translate R BrilliancyFlag {Великолепно}
translate R BlunderFlag {Ошибка}
translate R UserFlag {Пользователь}
translate R PgnContains {Текст PGN}
translate R PgnTag {Ярлык}
translate R TagContains {содержит}
translate R Variant {Вариант}
translate R Annotator {Комментатор}
translate R Cmnts {Только комментированные партии}

# Game list window:
translate R GlistNumber {Номер}
translate R GlistWhite {Белые}
translate R GlistBlack {Чёрные}
translate R GlistWElo {Б-Эло}
translate R GlistBElo {Ч-Эло}
translate R GlistEvent {Турнир}
translate R GlistSite {Место}
translate R GlistRound {Раунд}
translate R GlistDate {Дата}
translate R GlistYear {Год}
translate R GlistEDate {Дата турнира}
translate R GlistResult {Результат}
translate R GlistLength {Длина}
translate R GlistCountry {Страна}
translate R GlistECO {ECO}
translate R GlistOpening {Дебют}
translate R GlistEndMaterial {Конечный материал}
translate R GlistDeleted {Удалённые}
translate R GlistFlags {Флаги}
translate R GlistVars {Варианты}
translate R GlistComments {Комментарии}
translate R GlistAnnos {Аннотации}
translate R GlistStart {Старт}
translate R GlistGameNumber {Номер партии}
translate R GlistAverageElo {Средний рейтинг Эло}
translate R GlistRating {Рейтинг}
translate R GlistFindText {Найти текст}
translate R GlistMoveField {Ходы}
translate R GlistEditField {Конфигурация}
translate R GlistAddField {Добавить}
translate R GlistDeleteField {Удалить}
translate R GlistWidth {Ширина}
translate R GlistAlign {Выравнивание}
translate R GlistAlignL {Выравнивание: слева}
translate R GlistAlignR {Выравнивание: справа}
translate R GlistAlignC {Выравнивание: по центру}
translate R GlistColor {Цвет}
translate R GlistSep {Разделитель}
translate R GlistCurrentSep {-- Текущий --}
translate R GlistNewSort {Новый}
translate R GlistAddToSort {Добавить}

# base sorting
translate R GsortSort {Сортировка...}
translate R GsortDate {Дата}
translate R GsortYear {Год}
translate R GsortEvent {Событие}
translate R GsortSite {Местоположение}
translate R GsortRound {Раунд}
translate R GsortWhiteName {Имя белого игрока}
translate R GsortBlackName {Имя чёрного игрока}
translate R GsortECO {ECO}
translate R GsortResult {Результат}
translate R GsortMoveCount {Число ходов}
translate R GsortAverageElo {Средний рейтинг Эло}
translate R GsortCountry {Страна}
translate R GsortDeleted {Удалённые}
translate R GsortEventDate {Дата турнира}
translate R GsortWhiteElo {Рейтинг белого игрока}
translate R GsortBlackElo {Рейтинг чёрного игрока}
translate R GsortComments {Комментарии}
translate R GsortVariations {Варианты}
translate R GsortNAGs {NAG'и}
translate R GsortAscending {Восходящие}
translate R GsortDescending {Нисходящие}
translate R GsortAdd {Добавить}
translate R GsortStore {Сохранить}
translate R GsortLoad {Загрузить}

# menu shown with right mouse button down on game list.
translate R GlistRemoveThisGameFromFilter  {Удалить эту партию из фильтра}
translate R GlistRemoveGameAndAboveFromFilter  {Удалить партию (и все другие выше неё) из фильтра}
translate R GlistRemoveGameAndBelowFromFilter  {Удалить партию (и все другие ниже неё) из фильтра}
translate R GlistDeleteGame {(Восстановить) удалить эту партию}
translate R GlistDeleteAllGames {Удалить все партии из фильтра}
translate R GlistUndeleteAllGames {Восстановить все партии в фильтре}
translate R GlistMergeGameInBase {Объединить партию из другой базы}

# Maintenance window:
translate R DatabaseName {Название базы данных:}
translate R TypeIcon {Тип иконки:}
translate R NumOfGames {Партии:}
translate R NumDeletedGames {Удаленные партии:}
translate R NumFilterGames {Партии в фильтре:}
translate R YearRange {Диапазон годов:}
translate R RatingRange {Диапазон рейтинга:}
translate R Description {Описание}
translate R Flag {Флаг}
translate R CustomFlags {Нестандартные флаги}
translate R DeleteCurrent {Удалить текущую партию}
translate R DeleteFilter {Удалить фильтрованные партии}
translate R DeleteAll {Удалить все партии}
translate R UndeleteCurrent {Восстановить текущую партию}
translate R UndeleteFilter {Восстановить фильтрованные партии}
translate R UndeleteAll {Восстановить все партии}
translate R DeleteTwins {Удалить двойные партии}
translate R MarkCurrent {Отметить текущую партию}
translate R MarkFilter {Отметить фильтрованные партии}
translate R MarkAll {Отметить все партии}
translate R UnmarkCurrent {Снять отметку с текущей партии}
translate R UnmarkFilter {Снять отметку с фильтрованных партий}
translate R UnmarkAll {Снять отметку со всех партий}
translate R Spellchecking {Проверка правописания}
translate R Players {Игроки}
translate R Events {Турниры}
translate R Sites {Место}
translate R Rounds {Раунды}
translate R DatabaseOps {Операции с базой данных}
translate R ReclassifyGames {Партии с классифицированным ECO}
translate R CompactDatabase {Сжать базу данных}
translate R SortDatabase {Сортировать базу данных}
translate R AddEloRatings {Добавить рейтинги Эло}
translate R AutoloadGame {Автозагрузка номера партии}
translate R StripTags {Удалить теги PGN}
translate R StripTag {Удалить теги}
translate R Cleaner {Чистильщик}
translate R CleanerHelp {
Чистильщик Scid произведёт над текущей базой данных все обслуживающие действия, которые вы выбрали в списке ниже.

Текущие установки классификации ECO и двойные диалоги удаления будут применены, если вы выберите эти функции.
}
translate R CleanerConfirm {
Если режим чистильщика стартовал, он не может быть прерван!

Это может занять много времени на большой базе данных, в зависимости от функций, которые вы выбрали, и их текущих установок.

Вы уверены, что хотите начать обслуживание функций, которые вы выбрали?
}
# Twinchecker
translate R TwinCheckUndelete {сбросить; "u" восстанавливает оба)}
translate R TwinCheckprevPair {Предыдущая пара}
translate R TwinChecknextPair {Следующая пара}
translate R TwinChecker {scidCommunity: Контролёр партий-дубликатов}
translate R TwinCheckTournament {Партий в турнире:}
translate R TwinCheckNoTwin {Нет дубликатов}
translate R TwinCheckNoTwinfound {Для этой партии не найдено дубликатов.\nДля показа дубликатов с использованием этого окна, вы должны вначале использовать функцию "Удалить партии-дубликаты...".}
translate R TwinCheckTag {Распределённые признаки...}
translate R TwinCheckFound1 {Scid нашёл $result партий-дубликатов}
translate R TwinCheckFound2 { и установил для них флаги для удаления}
translate R TwinCheckNoDelete {В этой базе данных нет партий для удаления.}
translate R TwinCriteria1 { Ваши настройки для поиска дубликатов могут потенциально привести\nк тому, что разные партии с похожими ходами могут быть помечены, как дубликаты.}
translate R TwinCriteria2 {Рекомендуется в том случае, когда вы выбираете "Нет" для "одинаковых ходов", вы должны выбрать "Да" для настроек цветов, турниров, местоположений, раундов, годов и месяцев.\nХотите ли вы продолжить и удалить дубликаты в любом случае?}
translate R TwinCriteria3 {Рекомендуется в том случае, когда вы выбираете "Да" минимум для двух настроек "тоже местоположение", "тот же раунд" и "тот же год".\nХотите ли вы продолжить и удалить дубликаты в любом случае?}
translate R TwinCriteriaConfirm {scidCommunity: Подтвердить настройки партий-дубликатов}
translate R TwinChangeTag "Изменение тегов следующих партий:\n\n"
translate R AllocRatingDescription "Эта команда использует текущий файл коррекции для добавления рейтинга Эло к партиям в этой базе данных. Везде, где игрок не имел текущий рейтинг хотя его/её рейтинг в той партии описан в файле коррекции, рейтинг будет добавлен."
translate R RatingOverride "Перезаписать существующие ненулевые рейтинги?"
translate R AddRatings "Добавить рейтинг в:"
translate R AddedRatings {Scid добавил $r рейтингов Эло в $g партий.}

#Bookmark editor
translate R NewSubmenu "Новое вложенное меню"

# Comment editor:
translate R AnnotationSymbols  {Символы аннотации:}
translate R Comment {Комментарии:}
translate R InsertMark {Вставить закладку}
translate R InsertMarkHelp {
Вставить/удалить метку: Выбор цвета, типа, поля.
Вставить/удалить указатель: Правый клик по двум полям.
}

# Nag buttons in comment editor:
translate R GoodMove {Хороший ход}
translate R PoorMove {Плохой ход}
translate R ExcellentMove {Отличный ход}
translate R Blunder {Грубая ошибка}
translate R InterestingMove {Интересный ход}
translate R DubiousMove {Сомнительный ход}
translate R WhiteDecisiveAdvantage {Белые имеют решающее преимущество}
translate R BlackDecisiveAdvantage {Чёрные имеют решающее преимущество}
translate R WhiteClearAdvantage {Белые имеют чистое преимущество}
translate R BlackClearAdvantage {Чёрное имеют чистое преимущество}
translate R WhiteSlightAdvantage {Белые имеют малое преимущество}
translate R BlackSlightAdvantage {Чёрные имеют малое преимущество}
translate R WhiteCrushing {У белого сокрушительное преимущество}
translate R BlackCrushing {У черных сокрушительное преимущество}
translate R Equality {Равенство}
translate R Unclear {Непонятно}
translate R Diagram {Диаграмма}

# Board search:
translate R BoardSearch {Поиск позиции}
translate R FilterOperation {Действия над текущим фильтром:}
translate R FilterAnd {И (ограничивающий фильтр)}
translate R FilterOr {ИЛИ (добавить к фильтру)}
translate R FilterIgnore {ИГНОРИРОВАТЬ (сбросить фильтр)}
translate R SearchType {Тип поиска:}
translate R SearchBoardExact {Точная позиция (все фигуры на тех же полях)}
translate R SearchBoardPawns {Пешки (тот же материал, все пешки на тех же полях)}
translate R SearchBoardFiles {Ряды (тот же материал, все пешки на тех же рядах)}
translate R SearchBoardAny {Любая (тот же материал, пешки и фигуры в любом месте)}
translate R SearchInRefDatabase { Поиск в базе }
translate R LookInVars {Посмотреть в вариантах}

# Material search:
translate R MaterialSearch {Поиск материала}
translate R Material {Материал}
translate R Patterns {Образцы}
translate R Zero {Ноль}
translate R Any {Любой}
translate R CurrentBoard {Текущая позиция}
translate R CommonEndings {Простые эндшпили}
translate R CommonPatterns {Простые образцы}
translate R MaterialDiff {Материальная разница}
translate R squares {поля}
translate R SameColor {Тот же цвет}
translate R OppColor {Противоположный цвет}
translate R Either {Или}
translate R MoveNumberRange {Диапазон номеров ходов}
translate R MatchForAtLeast {Совпадает по крайней мере}
translate R HalfMoves {полуходов}

# Common endings in material search:
translate R EndingPawns {Пешечные эндшпили}
translate R EndingRookVsPawns {Ладья против пешки}
translate R EndingRookPawnVsRook {Ладья и одна пешка против ладьи}
translate R EndingRookPawnsVsRook {Ладья и пешки против ладьи}
translate R EndingRooks {Ладейные эндшпили}
translate R EndingRooksPassedA {Эндшпили "Ладья против ладьи с проходной пешкой"}
translate R EndingRooksDouble {Эндшпили с двумя ладьями}
translate R EndingBishops {Эндшпили "Слон против слона"}
translate R EndingBishopVsKnight {Эндшпили "Слон против коня"}
translate R EndingKnights {Эндшпили "Конь против коня"}
translate R EndingQueens {Ферзёвые эндшпили}
translate R EndingQueenPawnVsQueen {Ферзь и одна пешка против ферзя}
translate R BishopPairVsKnightPair {Миттельшпиль "Два слона против двух коней"}

# Common patterns in material search:
translate R PatternWhiteIQP {Белые IQP}
translate R PatternWhiteIQPBreakE6 {Белые IQP: d4-d5 прорыв против e6}
translate R PatternWhiteIQPBreakC6 {Белые IQP: d4-d5 прорыв против c6}
translate R PatternBlackIQP {Чёрные IQP}
translate R PatternWhiteBlackIQP {Белые IQP против чёрных IQP}
translate R PatternCoupleC3D4 {Белые c3+d4 удерживают несколько пешек}
translate R PatternHangingC5D5 {Чёрные подвешивают пешки на c5 и d5}
translate R PatternMaroczy {Центр Мароци (с пешками на c4 и e4)}
translate R PatternRookSacC3 {Жертва ладьи на c3}
translate R PatternKc1Kg8 {Рокировка O-O-O против O-O (Kc1 против Kg8)}
translate R PatternKg1Kc8 {Рокировка O-O против O-O-O (Kg1 против Kc8)}
translate R PatternLightFian {Фианкеттирование на белых полях (слон g2 против слона b7)}
translate R PatternDarkFian {Фианкеттирование на чёрных полях (слон b2 против слона g7)}
translate R PatternFourFian {Четыре фианкеттирования (слоны на b2, g2, b7, g7)}

# Game saving:
translate R Today {Сегодня}
translate R ClassifyGame {Классификационная игра}

# Setup position:
translate R EmptyBoard {Пустая доска}
translate R InitialBoard {Начальная позиция}
translate R SideToMove {Очередь хода}
translate R MoveNumber {Номер хода}
translate R Castling {Рокировка}
translate R EnPassantFile {Файл проходов}
translate R ClearFen {Очистить FEN}
translate R PasteFen {Вставить FEN}

translate R SaveAndContinue {Сохранить и продолжить}
translate R DiscardChangesAndContinue {Отказаться от изменений\nи продолжить}
translate R GoBack {Отказаться от хода}

# Replace move dialog:
translate R ReplaceMove {Заменить ход}
translate R AddNewVar {Добавить новый вариант}
translate R NewMainLine {Новый главный план}
translate R ReplaceMoveMessage {Здесь уже есть ход.

Вы можете заменить его, уничтожив все ходы после него, или добавить ваш ход, как новый вариант.

(Вы можете избежать появления этого сообщения в будущем, выключив установку "Спросить перед заменой ходов" в меню "Настройки: Меню ходов".)}

# Make database read-only dialog:
translate R ReadOnlyDialog {Если вы сделаете эту базу данных только для чтения, то не будет позволено никаких изменений.
Партии не могут быть изменены или заменены, удалённые флаги не могут быть изменены.
Результаты любой сортировки и классификации ECO будут временными.

Вы можете легко сделать базу данных модифицируемой с помощью закрытия и перезагрузки.

Вы действительно желаете сделать эту базу данных только для чтения?}

# Clear game dialog:
translate R ClearGameDialog {Эта партия была изменена.

Вы действительно желаете продолжить, отменив все сделанные изменения?
}

# Exit dialog:
translate R ExitDialog {Вы действительно хотите выйти из Scid?}
translate R ExitUnsaved {Следующая база данных имеет не сохраненные изменённые партии. Если вы выйдите сейчас, изменения будут утеряны.}

# Import window:
translate R PasteCurrentGame {Вставить текущую партию}
translate R ImportHelp1 {Ввести или вставить партию в формате PGN в область выше.}
translate R ImportHelp2 {Все ошибки импортирования партии будут показаны здесь.}
translate R OverwriteExistingMoves {Перезаписать существующий ход?}

# ECO Browser:
translate R ECOAllSections {всех секций ECO}
translate R ECOSection {Секция ECO}
translate R ECOSummary {Суммарно для}
translate R ECOFrequency {Частота суб-кодов для}

# Opening Report:
translate R OprepReportFor {Отчет за}
translate R OprepTitle {Открыть отчёт}
translate R OprepReport {Отчёт}
translate R OprepGenerated {Генерированный}
translate R OprepStatsHist {Статистика и история}
translate R OprepStats {Статистика}
translate R OprepStatAll {Все отчётные партии}
translate R OprepStatBoth {Оба с рейтингом}
translate R OprepStatSince {С}
translate R OprepOldest {Старейшие партии}
translate R OprepNewest {Новейшие партии}
translate R OprepPopular {Текущие популярные}
translate R OprepFreqAll {Частота за все года: }
translate R OprepFreq1   {В последний год: }
translate R OprepFreq5   {В последние пять лет: }
translate R OprepFreq10  {В последние десять лет: }
translate R OprepEvery {один раз каждые %u партий}
translate R OprepUp {выше - %u%s из всех лет}
translate R OprepDown {ниже - %u%s из всех лет}
translate R OprepSame {нет изменений за все года}
translate R OprepMostFrequent {Наиболее частые игроки}
translate R OprepMostFrequentOpponents {Наиболее частые соперники}
translate R OprepRatingsPerf {Рейтинги и производительность}
translate R OprepAvgPerf {Средние рейтинги и производительность}
translate R OprepWRating {Рейтинг белых}
translate R OprepBRating {Рейтинг чёрных}
translate R OprepWPerf {Производительность белых}
translate R OprepBPerf {Производительность чёрных}
translate R OprepHighRating {Партии с наибольшим среднем рейтингом}
translate R OprepTrends {Результирующие тенденции}
translate R OprepResults {Результирующие длины и частоты}
translate R OprepLength {Длина партии}
translate R OprepFrequency {Частота}
translate R OprepWWins {Белые выиграли: }
translate R OprepBWins {Чёрные выиграли: }
translate R OprepDraws {Ничьи:      }
translate R OprepWholeDB {Вся база данных}
translate R OprepShortest {Самые короткие победы}
translate R OprepMovesThemes {Ходы и темы}
translate R OprepMoveOrders {Порядок ходов для достижения отчётной позиции}
translate R OprepMoveOrdersOne \
  {Найден только один порядок ходов для достижения отчётной позиции:}
translate R OprepMoveOrdersAll \
  {Найдено %u порядков ходов для достижения отчётной позиции:}
translate R OprepMoveOrdersMany \
  {Найдено %u порядков ходов для достижения отчётной позиции. Верхние %u:}
translate R OprepMovesFrom {Ходы из отчётной позиции}
translate R OprepMostFrequentEcoCodes {Наиболее частые ECO коды}
translate R OprepThemes {Позиционные темы}
translate R OprepThemeDescription {Частота темы в первых %u ходах каждой партии}
translate R OprepThemeSameCastling {Односторонняя рокировка}
translate R OprepThemeOppCastling {Противоположная рокировка}
translate R OprepThemeNoCastling {Оба короля не рокированы}
translate R OprepThemeKPawnStorm {Штурм королевскими пешками}
translate R OprepThemeQueenswap {Ферзевой размен}
translate R OprepThemeWIQP {Белые изолированны королевской пешкой}
translate R OprepThemeBIQP {Чёрные изолированны королевской пешкой}
translate R OprepThemeWP567 {Белые пешки на 5/6/7 горизонтали}
translate R OprepThemeBP234 {Чёрные пешки на 2/3/4 горизонтали}
translate R OprepThemeOpenCDE {Открыты c/d/e вертикали}
translate R OprepTheme1BishopPair {Только одна сторона имеет слоновую пару}
translate R OprepEndgames {Эндшпили}
translate R OprepReportGames {Отчётные партии}
translate R OprepAllGames    {Все партии}
translate R OprepEndClass {Материал в конце каждой партии}
translate R OprepTheoryTable {Теоретическая таблица}
translate R OprepTableComment {Генерировано из %u высокорейтинговых партий.}
translate R OprepExtraMoves {Внешние заметки к ходам в теоретической таблице}
translate R OprepMaxGames {Максимум партий в теоретической таблице}
translate R OprepMergeMoves {Ограничение перемещения для объединенных игр}
translate R OprepMergeUnique {Объединяйте только уникальные игры}
translate R OprepViewHTML {Просмотр HTML}

# Player Report:
translate R PReportTitle {Отчёт по игроку}
translate R PReportColorWhite {с Белыми фигурами}
translate R PReportColorBlack {с Чёрными фигурами}
translate R PReportMoves {после %s}
translate R PReportOpenings {Дебюты}
translate R PReportClipbase {Отчистить буферную базу и скопировать в неё игры матча}

# Piece Tracker window:
translate R TrackerSelectSingle {Левая кнопка мышки выбирает эту фигуру.}
translate R TrackerSelectPair {Левая кнопка мышки выбирает эту фигуру; правая выбирает все одинаковые фигуры.}
translate R TrackerSelectPawn {Левая кнопка мышки выбирает эту фигуру; правая выбирает все 8 пешек.}
translate R TrackerStat {Статистика}
translate R TrackerGames {% партий с ходами на этом поле}
translate R TrackerTime {% времени на каждом поле}
translate R TrackerMoves {Ходы}
translate R TrackerMovesStart {Введите номер хода, с которого начинается трассировка.}
translate R TrackerMovesStop {Введите номер хода, которым заканчивается трассировка.}

# Game selection dialogs:
translate R SelectAllGames {Все партии в базе данных}
translate R SelectFilterGames {Только фильтрованные партии}
translate R SelectTournamentGames {Только партии текущего турнира}
translate R SelectOlderGames {Только партии старше}

# Delete Twins window:
translate R TwinsNote {Чтобы быть дубликатами, две партии должны как минимум иметь тех же игроков, и критерии, которые вы установите ниже. Когда пара дубликатов найдена, более короткая партия удаляется. Подсказка: перед поиском дубликатов лучше проверить правописание, это облегчит поиск.}
translate R TwinsCriteria {Критерий: дубликаты должны иметь...}
translate R TwinsWhich {Проверка какие партии}
translate R TwinsColors {Игрок играет тем же цветом?}
translate R TwinsEvent {Тот же турнир?}
translate R TwinsSite {То же место?}
translate R TwinsRound {Тот же раунд?}
translate R TwinsYear {Тот же год?}
translate R TwinsMonth {Тот же месяц?}
translate R TwinsDay {Тот же день?}
translate R TwinsResult {Тот же результат?}
translate R TwinsECO {Тот же код ECO?}
translate R TwinsMoves {Те же ходы?}
translate R TwinsPlayers {Сравнить имена игроков:}
translate R TwinsPlayersExact {Полное совпадение}
translate R TwinsPlayersPrefix {Только первые 4 буквы}
translate R TwinsWhen {Когда удалены двойные партии}
translate R TwinsSkipShort {Игнорировать все партии, где меньше 5 ходов?}
translate R TwinsUndelete {Восстановить все партии сначала?}
translate R TwinsSetFilter {Установить фильтр для всех удалённых дубликатов?}
translate R TwinsComments {Всегда держать партии с комментариями?}
translate R TwinsVars {Всегда держать партии с вариантами?}
translate R TwinsDeleteWhich {Удалить какую партию:}
translate R TwinsDeleteShorter {Более короткая партия}
translate R TwinsDeleteOlder {Меньший номер партии}
translate R TwinsDeleteNewer {Больший номер партии}
translate R TwinsDelete {Удалить партии}

# Name editor window:
translate R NameEditType {Тип имени для редактирования}
translate R NameEditSelect {Партии для редактирования}
translate R NameEditReplace {Заменить}
translate R NameEditWith {с}
translate R NameEditMatches {Совпадения: нажмите Ctrl+1 - Ctrl+9 для выбора}

# Check games window:
translate R CheckGames {Проверенные партии}
translate R CheckGamesWhich {Проверенные партии}
translate R CheckAll {Все партии}
translate R CheckSelectFilterGames {Только фильтрованные партии}

# Classify window:
translate R Classify {Классифицировать}
translate R ClassifyWhich {Партии с классифицированными ECO}
translate R ClassifyAll {Все партии (переписать старые ECO)}
translate R ClassifyYear {Все партии, сыгранные за последний год}
translate R ClassifyMonth {Все партии, сыгранные за последний месяц}
translate R ClassifyNew {Только партии без кода ECO}
translate R ClassifyCodes {Коды ECO для использования}
translate R ClassifyBasic {Только основные коды ("B12", ...)}
translate R ClassifyExtended {Расширения Scid ("B12j", ...)}
translate R ClassifyResult {Классификация ECO завершена: $result игр обновлено.}

# Compaction:
translate R NameFile {Файл имён}
translate R GameFile {Файл партий}
translate R Names {Имена}
translate R Unused {Не использовано}
translate R SizeKb {Размер (КиБ)}
translate R CurrentState {Текущее состояние}
translate R AfterCompaction {После сжатия}
translate R CompactNames {Сжатый файл имён}
translate R CompactGames {Сжатый файл партий}
translate R NoUnusedNames "Нет неиспользуемых имён, поэтому имя файла уже сжато полностью."
translate R NoUnusedGames "Файл партии уже полностью сжат."
translate R GameFileCompacted {Имя партии для базы данных было сжато.}

# Sorting:
translate R SortCriteria {Критерий}
translate R AddCriteria {Добавить критерий}
translate R CommonSorts {Общие сортировки}
translate R Sort {Сортировка}

# Exporting:
translate R AddToExistingFile {Добавить партии в существующий файл?}
translate R ExportComments {Экспортировать комментарии?}
translate R ExportVariations {Экспортировать варианты?}
translate R IndentComments {Комментарии с отступом?}
translate R IndentVariations {Варианты с отступом?}
translate R ExportColumnStyle {В колонку (один ход на строку)?}
translate R ExportSymbolStyle {Стиль символьной аннотации:}
translate R ExportStripMarks {Удалить маркированные коды полей/стрелок из комментариев?}

# Goto game/move dialogs:
translate R LoadGameNumber {Введите номер партии для загрузки:}
translate R GotoMoveNumber {Перейти к ходу номер:}

# Copy games dialog:
translate R CopyAllGames {Скопируйте все игры в}
translate R CopyGames {Скопировать партии}
translate R CopyConfirm {
 Вы действительно желаете скопировать
 [::utils::thousands $nGamesToCopy] фильтрованных партий
 из базы данных "$fromName"
 в базу данных "$targetName"?
}
translate R CopyErr {Не могу скопировать партии}
translate R CopyErrSource {исходная база данных}
translate R CopyErrTarget {целевая база данных}
translate R CopyErrNoGames {нет партий при таком фильтре}
translate R CopyErrReadOnly {только для чтения}
translate R CopyErrNotOpen {не открыта}

# Colors:
translate R LightSquares {Светлые поля}
translate R DarkSquares {Тёмные поля}
translate R SelectedSquares {Выбранные поля}
translate R SuggestedSquares {Поля подсказанных ходов}
translate R WhitePieces {Белые фигуры}
translate R BlackPieces {Чёрные фигуры}
translate R WhiteBorder {Белые границы}
translate R BlackBorder {Чёрные границы}

# Novelty window:
translate R FindNovelty {Найти новинку}
translate R Novelty {Новинка}
translate R NoveltyInterrupt {Поиск новинки прерван}
translate R NoveltyNone {В этой партии новинок не найдено}
translate R NoveltyHelp {
Scid найдёт первый ход в текущей партии, который приведёт к позиции, отсутствующей в текущей базе данных и дебютной книге.
}

# Sounds configuration:
translate R SoundsFolder {Директория звуковых файлов}
translate R SoundsFolderHelp {Каталог должен содержать файлы King.wav, a.wav, 1.wav и т. п.}
translate R SoundsAnnounceOptions {Опции уведомления о ходе}
translate R SoundsAnnounceNew {Уведомлять о новых ходах, когда они сделаны}
translate R SoundsMoveSoundOnly {Перемещать только звук (отключить объявления)}
translate R SoundsAnnounceForward {Уведомлять о ходе, когда сделан один ход вперёд}
translate R SoundsAnnounceBack {Уведомлять о сокращении или отмене одного хода}
translate R SoundsSoundDisabled {Scid не смог найти аудио пакет Snack при запуске; \nSound отключен.}

# Upgrading databases:
translate R Upgrading {Модернизация}
translate R ConfirmOpenNew {
Это старый формат (Scid 3) базы данных, который не может быть открыт в Scid 4, но версия в новом формате (Scid 4) уже создана.

Вы желаете открыть версию нового формата базы данных?
}
translate R ConfirmUpgrade {
Это старый формат (Scid 3) базы данных. Новый формат базы данных должен быть создан перед тем, как использовать его в Scid 4.

Обновление создаст новый формат базы данных; это не изменит и не удалит оригинальные файлы.

Это может занять время, но это делается только один раз. Вы можете отказаться, если это занимает слишком много времени.

Вы желаете обновить базу данных сейчас?
}

# Recent files options:
translate R RecentFilesMenu {Число недавно загруженных файлов в файловом меню}
translate R RecentFilesExtra {Число недавно загруженных файлов во внешнем подменю}

# My Player Names options:
translate R MyPlayerNamesDescription {Ввести список привилегированных имён игроков ниже, по одному имени на строку. Маски разрешены (например, "?" для любого единичного символа, "*" для любой последовательности символов)
Каждый раз, когда партия с игроком в списке загружена, главное окно шахматной доски будет при необходимости поворачивается, чтобы показать партию от перспективы игрока.
}

# Computer Tournament:
translate R configComp {Настроить турнир}
translate R Tournament {Турнир}
translate R Available {Доступный}
translate R Selected {Выбрано}
translate R RoundRobin {Круговая система}
translate R Gauntlet {Рукавица}
translate R CompGameNext {Следующая игра:}
translate R TimeperGame {Время за\Игру}
translate R TimeperMove {Время за\ход}
translate R compStoreTime {Время хранения:}
translate R Clock {Часы}
translate R compConcurrent {Параллельные игры:}
translate R compShowBoards {Показать доски}
translate R compCarousel {Карусельная система}
translate R compSaveEval {Сохранить оценку}
translate R compCanceledGames {Отмененные или истекшие игры:}
translate R Replay {Повтор}
translate R compStart {Начинать}
translate R compSave {Сохраняйтесь после каждой игры}
translate R compStop {Остановиться после окончания действия. игра}
translate R compRunning {Турнир в разгаре}
translate R Restart {Перезапуск}
translate R compFinished {Турнир завершен}
translate R compStopped {Турнир остановлен}
translate R compForceDraw {Принудительная ничья}
translate R compForceResign {Принудительная отставка}
translate R compAfterMove {После переезда:}
translate R compNumMoves {Количество ходов:}
translate R compScoreLess {Оценка <:}
translate R compScoreGreater {Оценка >:}
translate R compRepeatReverse {Повторить в обратном порядке}

#Coach
translate R showblunderexists {показать существующие ошибки}
translate R showblundervalue {показать вес ошибок}
translate R showscore {показать счёт}
translate R coachgame {тренировочная партия}
translate R white {белые}
translate R black {чёрные}
translate R both {оба}
translate R configurePlayEngine {Игра против движка}
translate R UseChessClock {Используйте шахматные часы}
translate R Play {Играть}
translate R Noblunder {Без ошибок}
translate R blunder {ошибка}
translate R Noinfo {-- Нет информации --}
translate R moveblunderthreshold {ход ошибочен, если потеряно более чем}
translate R limitanalysis {предельное время анализа движка}
translate R seconds {секунд}
translate R Abort {Прервать}
translate R Resume {Продолжить}
translate R OutOfOpening {Выход из дебюта}
translate R NotFollowedLine {Вы не следуете заданному плану}
translate R DoYouWantContinue {Вы хотите продолжить?}
translate R CoachIsWatching {Тренер наблюдает}
translate R Ponder {Постоянное размышление}
translate R LimitELO {Предел рейтинга Эло}
translate R DubiousMovePlayedTakeBack {Сделан сомнительный ход, вы хотите его отменить?}
translate R WeakMovePlayedTakeBack {Сделан слабый ход, вы хотите его отменить?}
translate R BadMovePlayedTakeBack {Сыгран плохой ход, вы хотите его отменить?}
translate R Iresign {Я сдаюсь}
translate R ResultSaved {Результат сохранен}
translate R yourmoveisnotgood {ваш ход не хороший}
translate R EndOfVar {Конец вариантов}
translate R Openingtrainer {Тренер дебюта}
translate R DisplayCM {Показать возможный ход}
translate R DisplayCMValue {Показать вес возможного хода}
translate R DisplayOpeningStats {Показать статистику}
translate R ShowReport {Показать отчёт}
translate R NumberOfGoodMovesPlayed {сделаны хорошие ходы}
translate R NumberOfDubiousMovesPlayed {сделаны сомнительные ходы}
translate R NumberOfMovesPlayedNotInRepertoire {сделанные ходы не из репертуара}
translate R NumberOfTimesPositionEncountered {раз позиция встречается}
translate R PlayerBestMove  {Позволять только лучшие ходы}
translate R OpponentBestMove {Противник играет только лучшие ходы}
translate R OnlyFlaggedLines {Только помеченные строки}
translate R resetStats {Сбросить статистику}
translate R Repertoiretrainingconfiguration {Конфигурация тренировочного репертуара}
translate R Loadingrepertoire {Загрузка репертуара}
translate R Movesloaded {Ходы загружены}
translate R Repertoirenotfound {Репертуар не найден}
translate R Openfirstrepertoirewithtype {Открыть первую базу данных репертуара с иконкой/набором классов на правой панели}
translate R Movenotinrepertoire {Ход не из репертуара}
translate R PositionsInRepertoire {Позиция в репертуаре}
translate R PositionsNotPlayed {Позиция не игралась}
translate R PositionsPlayed {Позиция игралась}
translate R Success {Успех}
translate R DubiousMoves {Сомнительные ходы}
translate R OutOfRepertoire {Выход из репертуара}
translate R ConfigureTactics {Настройка тактики}
translate R ResetScores {Сброс счёта}
translate R LoadingBase {Загрузка базы}
translate R Tactics {Тактика}
translate R ShowSolution {Показать решение}
translate R NextExercise {Следующее упражнение}
translate R PrevExercise {Предыдущее упражнение}
translate R StopTraining {Остановить тренировку}
translate R Next {Следующий}
translate R ResettingScore {Сбросить счёт}
translate R LoadingGame {Загрузка партии}
translate R MateFound {Поиск мата}
translate R BestSolutionNotFound {Лучшее решение НЕ найдено!}
translate R MateNotFound {Мат не найден}
translate R ShorterMateExists {Кротчайший мат существует}
translate R ScorePlayed {Упражнение сыграно}
translate R Expected {ожидаемый}
translate R ChooseTrainingBase {Выбор тренировочной базы}
translate R Thinking {Размышление}
translate R AnalyzeDone {Анализ закончен}
translate R WinWonGame {Победа в выигрышной партии}
translate R Lines {Планы}
translate R ConfigureUCIengine {Настройка UCI движка}
translate R SpecificOpening {Особый дебют}
translate R StartNewGame {Начать новую партию}
translate R Opening {Дебют}
translate R StartFromCurrentPosition {Начать с текущей позиции}
translate R FixedDepth {Фиксированная глубина}
translate R Nodes {Узлы}
translate R Depth {Глубина}
translate R Time {Время}
translate R SecondsPerMove {Секунд на ход}
translate R Engine {Движок}
translate R TimeMode {Режим времени}
translate R TimeBonus {Время + премия}
translate R TimeMin {Мин}
translate R TimeSec {с}
translate R AllExercisesDone {Все задания выполнены}
translate R MoveOutOfBook {Ходы не по дебютной книге}
translate R LastBookMove {Ход из последней книги}
translate R AnnotateSeveralGames {Аннотировать несколько партий\nот текущей до:}
translate R FindOpeningErrors {Поиск ошибок дебюта}
translate R MarkTacticalExercises {Пометить тактические задания}
translate R UseBook {Использовать книгу}
translate R MultiPV {Множество вариантов}
translate R Hash {Хешировать память}
translate R OwnBook {Использовать книгу движка}
translate R BookFile {Открытые книги}
translate R AnnotateVariations {Комментировать варианты}
translate R ShortAnnotations {Показать комментарии}
translate R addAnnotatorTag {Добавить тег аннотирующего}
translate R AddScoreToShortAnnotations {Добавить счёт в короткие аннотации}
translate R AddScoreToAllMoves {Добавляйте очки ко всем ходам}
translate R Export {Экспорт}
translate R BookPartiallyLoaded {Книга частично загружена}
translate R Calvar {Расчёт вариантов}
translate R ConfigureCalvar {Настройки}
# Opening names used in tacgame.tcl
translate R Reti {Дебют Рети}
translate R English {Английское начало}
translate R d4Nf6Miscellaneous {Различные 1.d4 Nf6}
translate R Trompowsky {Атака Тромповского}
translate R Budapest {Будапештский гамбит}
translate R OldIndian {Староиндийская защита}
translate R BenkoGambit {Гамбит Бенко}
translate R ModernBenoni {Защита Модерн-Бенони}
translate R DutchDefence {Голландская защита}
translate R Scandinavian {Скандинавская защита}
translate R AlekhineDefence {Защита Алёхина}
translate R Pirc {Защита Пирца-Уфимцева}
translate R CaroKann {Защита Каро-Канн}
translate R CaroKannAdvance {Расширенная защита Каро-Канн}
translate R Sicilian {Сицилианская защита}
translate R SicilianAlapin {Сицилианская защита, Вариант Алапина}
translate R SicilianClosed {Сицилианская защита, Закрытый вариант}
translate R SicilianRauzer {Сицилианская защита, Атака Раузера}
translate R SicilianDragon {Сицилианская защита, Вариант дракона}
translate R SicilianScheveningen {Сицилианская защита, Шевенингенский вариант}
translate R SicilianNajdorf {Сицилианская защита, Вариант Найдорфа}
translate R OpenGame {Открытая партия}
translate R Vienna {Венская партия}
translate R KingsGambit {Королевский гамбит}
translate R RussianGame {Русская партия}
translate R ItalianTwoKnights {Итальянская партия/Два коня}
translate R Spanish {Испанская партии}
translate R SpanishExchange {Испанская партия, Разменный вариант}
translate R SpanishOpen {Испанская партия, Открытый вариант}
translate R SpanishClosed {Испанская партия, Закрытый вариант}
translate R FrenchDefence {Французская защита}
translate R FrenchAdvance {Французская защита, Продвинутый вариант}
translate R FrenchTarrasch {Французская защита, Система Тарраша}
translate R FrenchWinawer {Французская защита, Вариант Винавера}
translate R FrenchExchange {Французская защита, Разменный вариант}
translate R QueensPawn {Дебют ферзевых пешек}
translate R Slav {Славянская защита}
translate R QGA {Принятый ферзевый гамбит}
translate R QGD {Отказанный ферзевый гамбит}
translate R QGDExchange {Отказанный ферзевый гамбит, Разменная система}
translate R SemiSlav {Отказанный ферзевый гамбит, Славянская защита}
translate R QGDwithBg5 {Отказанный ферзевый гамбит с Bg5}
translate R QGDOrthodox {Отказанный ферзевый гамбит, Ортодоксальная защита}
translate R Grunfeld {Грюнфельд}
translate R GrunfeldExchange {Размен Грюнфельда}
translate R GrunfeldRussian {Вариант Грюнфельда русской партии}
translate R Catalan {Каталонское начало}
translate R CatalanOpen {Каталонское начало, Открытый вариант}
translate R CatalanClosed {Каталонское начало, Открытый вариант}
translate R QueensIndian {Новоиндийская защита}
translate R NimzoIndian {Новоиндийская защита, Вариант Нимцовича}
translate R NimzoIndianClassical {Новоиндийская защита, Классический вариант Нимцовича}
translate R NimzoIndianRubinstein {Новоиндийская защита, Система Рубинштейна}
translate R KingsIndian {Староиндийская защита}
translate R KingsIndianSamisch {Староиндийская защита, Система Земиша}
translate R KingsIndianMainLine {Староиндийская защита, Штыковой удар}

# FICS
translate R ConfigureFics {Настройки FICS}
translate R FICSGuest {Гостевой вход}
translate R FICSServerPort {Порт сервера}
translate R FICSServerAddress {IP адрес}
translate R FICSRefresh {Обновить}
translate R FICSTimesealPort {Порт Timeseal}
translate R FICSSilence {Фильтр консоли}
translate R FICSOffers {Предложения}
translate R FICSConsole {Консоль}
translate R FICSGames {Партии}
translate R FICSUnobserve {Остановить просмотр партии}
translate R FICSProfile {Просмотреть вашу историю и параметры пользователя}
translate R FICSRelayedGames {Переданные партии}
translate R FICSFindOpponent {Поиск соперника}
translate R FICSTakeback {Отменить 1 ход}
translate R FICSTakeback2 {Отменить 2 хода}
translate R FICSInitTime {Начальное время (мин)}
translate R FICSIncrement {Приращение (с)}
translate R FICSRatedGame {Рейтинговая партия}
translate R FICSAutoColour {автоматически}
translate R FICSManualConfirm {подтверждение вручную}
translate R FICSFilterFormula {Фильтровать по формуле}
translate R FICSIssueSeek {Выдать поиск}
translate R FICSChallenge {Вызов}
translate R FICSAccept {принять}
translate R FICSDecline {отклонить}
translate R FICSColour {Цвета}
translate R FICSSend {послать}
translate R FICSConnect {Соединение}
translate R FICSdefaultuservars {Использовать переменные по-умолчанию}
translate R FICSObserveconfirm {Вы хотите наблюдать за партией?}
translate R FICSpremove {Разрешить предварительный ход}
translate R FICSObserve {Наблюдать}
translate R FICSRatedGames {Рейтинговые игры}
translate R FICSUnratedGames {Игры без рейтинга}
translate R FICSRated {Рейтинг}
translate R FICSUnrated {Без рейтинга}
translate R FICSRegisteredPlayer {Только зарегистрированный игрок}
translate R FICSFreePlayer {Только бесплатный игрок}
translate R FICSNetError {Ошибка сети\Невозможно подключиться к}
translate R OptionsFICS {ФИКС}
translate R FICSTerminalColor {Цвет терминала}
translate R FICSTextColor {Цвет текста}

# Game review
translate R GameReview {Обзор партии}
translate R GameReviewTimeExtended {Продлённое время}
translate R GameReviewMargin {Поле ошибок}
translate R GameReviewAutoContinue {Автоматически продолжать, когда ход корректный}
translate R GameReviewReCalculate {Использовать расширенное время}
translate R GameReviewAnalyzingMovePlayedDuringTheGame {Анализ сделанных во время партии ходов}
translate R GameReviewAnalyzingThePosition {Анализ позиции}
translate R GameReviewEnterYourMove {Введите ваш ход}
translate R GameReviewCheckingYourMove {Проверка вашего хода}
translate R GameReviewYourMoveWasAnalyzed {Ваш ход проанализирован}
translate R GameReviewYouPlayedSameMove {Этот ход вы уже совершали в матче}
translate R GameReviewScoreOfYourMove {Счёт вашего хода}
translate R GameReviewGameMoveScore {Счёт хода игры}
translate R GameReviewEngineScore {Счёт движка}
translate R GameReviewYouPlayedLikeTheEngine {Вы сыграли как и движок}
translate R GameReviewNotEngineMoveButGoodMove {Ход не как у движка, но всё равно хороший}
translate R GameReviewMoveNotGood {Предупреждаю, этот ход не хороший}
translate R GameReviewMovesPlayedLike {Ходы сделаны как}
translate R GameReviewMovesPlayedEngine {Ходы сделаны как у движка}

# Correspondence Chess Dialogs:
translate R CCDlgCGeneraloptions {Основные настройки}
translate R CCDlgLoginName  {Логин:}
translate R CCDlgPassword   {Пароль:}
translate R CCDlgShowPassword {Показать пароль}

# Connect Hardware dialogs
translate R ExtHWConfigConnection {Настройка внешнего оборудования}
translate R ExtHWPort {Порт}
translate R ExtHWEngineCmd {Команда движка}
translate R ExtHWEngineParam {Параметры движка}
translate R ExtHWShowButton {Показ}
translate R ExtHWHardware {Оборудование}
translate R ExtHWNovag {Шахматный компьютер Novag Citrine}
translate R ExtHWInputEngine {Входной движок}
translate R ExtHWNoBoard {Нет доски}
translate R NovagReferee {Судья}

# Input Engine dialogs
translate R IEConsole {Консоль входного движка}
translate R IESending {Послать ходы в}
translate R IESynchronise {Синхронизировать}
translate R IERotate  {Вращать}
translate R IEUnableToStart {Невозможно запустить входной движок:}

# Calculation of Variations
translate R DoneWithPosition {Закончено с позицией}

translate R Board {Доска}
translate R showGameInfo {Показать информацию о партии}
translate R autoResizeBoard {Автоматически изменять размер доски}
translate R DockTop {Двигаться вверх}
translate R DockBottom {Двигаться вниз}
translate R DockLeft {Двигаться влево}
translate R DockRight {Двигаться вправо}
translate R Undock {Расстыковать}
translate R Dock {Док}

# Switcher window
translate R AboutDatabase {Об этой базе данных}
translate R ChangeIcon {Сменить иконку...}
translate R NewGameListWindow {Новое окно списка партий}
translate R LoadatStartup {Загружать при запуске программы}

# Gamelist window
translate R ShowHideDB {Показать базы партий}
translate R ChangeFilter {Изменить фильтр}
translate R ChangeLayout {Загрузить/Сохранить/Изменить сортировку и расположение столбцов}
translate R ShowHideStatistic {Показать статистику}
translate R BoardFilter {Показать игры с текущей позицией на доске}
translate R CopyGameTo {Копировать игру в}
translate R FindBar {Строка поиска}
translate R FindCurrentGame {Найти текущую игру}
translate R DeleteGame {Удалить игру}
translate R UndeleteGame {Отменить удаление игры}
translate R ResetSort {Сбросить сортировку}
translate R LayoutExists {Макет «%s» уже существует.}
translate R ConfirmDeleteLayout {Вы уверены, что хотите удалить макет «%s»?}
translate R ConfirmStripGames {Удалить аннотации из %d выбранных игр?}

translate R ConvertNullMove {Преобразовать пустые ходы в комментарии}
translate R SetupBoard {Настроить доску}
translate R Rotate {Повернуть}
translate R SwitchColors {Переключить цвета}
translate R FlipBoard {Повернуть доску}
translate R Board3D {3D доска}
translate R Board3DReset {Перезагрузить}
translate R Board3DResetTip {Сбросить камеру к виду по умолчанию}
translate R Board3DZoomIn {Увеличить масштаб}
translate R Board3DZoomOut {Уменьшить масштаб}
translate R Board3DDragToRotate {Перетащите, чтобы повернуть}
translate R Board3DScrollToZoom {Прокрутите, чтобы увеличить}
translate R ImportPGN {Импортировать файл PGN}
translate R ImportingFiles {Импортировать файлы PGN в}
translate R ImportingFrom {Импортировать из}
translate R ImportingIn {Импортировать игры в}
translate R UseLastTag {Использовать теги\nпоследней игры}
translate R Random {Случайный}
translate R BackToMainline {Вернуться к основной линии}
translate R LeaveVariant {Покинуть вариант}
translate R Autoplay {Автоходы}
translate R ShowHideCoords {Показать координаты}
translate R ShowHideEvalBar {Показать/скрыть панель оценок}
translate R ShowHideMaterial {Показать материал}
translate R SelectMarker {Выберите маркер}
translate R FullScreen {На весь экран}
translate R FilterStatistic {Статистика фильтра}
translate R MakeCorrections {Внести исправления}
translate R Surnames {Отчества}
translate R Ambiguous {Неясный}

#Preferences Dialog
translate R OptionsToolbar "Инструментальная панель"
translate R OptionsBoard "Шахматная доска"
translate R OptionsBoardSize "Размер доски"
translate R OptionsBoardPieces "Стиль фигур"
translate R OptionsInternationalization "Локализация"
translate R OptionsTablebaseDir "Выберите до 4 директорий с базами таблиц:"

# Evaluation bar
translate R BestMoveArrow "Лучший ход стрелка"
translate R NewLocalEngine "+ Новый двигатель..."

# Batch Annotate
translate R BatchAnnotate {Пакетное аннотирование}
translate R BatchEngineSelection {Выбор двигателя}
translate R BatchChessEngine {Шахматный движок:}
translate R BatchNumberOfInstances {Количество экземпляров:}
translate R BatchGameReview {Обзор игры}
translate R BatchTimePerMove {Время на ход (сек):}
translate R BatchAnnotateBlunders {Комментируйте только ошибки}
translate R BatchBlunderThreshold {Порог ошибки:}
translate R BatchVariationLength {Длина вариации (ходы):}
translate R BatchOpeningBook {Открытие книги}
translate R BatchUseBook {Используйте книгу}
translate R BatchAnnotateVariations {Аннотировать варианты}
translate R BatchShortAnnotations {Краткие аннотации}
translate R BatchAddScoreToShort {Добавляйте баллы к коротким аннотациям}
translate R BatchClearOld {Удалить старые комментарии и варианты}
translate R BatchInitializingEngines {Инициализация двигателей...}
translate R BatchAnalyzingGames {Анализ игр...}
translate R BatchProgress {Прогресс пакетного аннотирования}
translate R BatchComplete {Пакетная аннотация завершена!}
translate R BatchCancelled {Пакетная аннотация отменена}
translate R BatchStart {Начинать}
translate R BatchCancel {Отмена}
translate R BatchCompleted {завершенный}
translate R BatchGames {игры}
translate R BatchProcessed {обработано}
translate R TablebaseWindow {Окно таблицы}
translate R TBWinMoves {--- Выигрышные ходы ---}
translate R TBDrawMoves {--- Рисование движений ---}
translate R TBLossMoves {--- Проигрышные ходы ---}
translate R TBNoMoves {Законных ходов не обнаружено.}
translate R TBTooMany {Слишком много кусочков. Основание стола Lichess поддерживает до 7 штук.}
translate R TBQuerying {Запрос API Lichess...}
translate R TBError {Ошибка при запуске Curl для запроса Lichess.}
translate R TBQueryError {Ошибка при разборе ответа API Lichess.}
translate R TBNotFound {Позиция не найдена в базе таблиц или ошибка API.}
translate R TBCategory {Категория позиции:}
translate R TBTrainingHidden {(Режим обучения; результаты скрыты)}

# ICCF (International Correspondence Chess Federation)
menuText R ToolsTrainICCF "Играйте на ICCF" 0 {Играйте на ICCF}
translate R ICCFTitle {Играйте на ICCF}
translate R ICCFLogin {Имя пользователя}
translate R ICCFPassword {Пароль}
translate R ICCFConnect {Соединять}
translate R ICCFClose {Закрывать}
translate R ICCFUpdateGames {Обновить игры}
translate R ICCFSendMoves {Отправить ходы}
translate R ICCFYourMessage {Ваше сообщение}
translate R ICCFGameID {Игра}
translate R ICCFOpponent {Противник}
translate R ICCFEvent {Событие}
translate R ICCFLastMove {Последний ход}
translate R ICCFSent {Отправил}
translate R ICCFYourMove {Ваш ход}
translate R ICCFOfferDraw {Предложение Розыгрыш}
translate R ICCFResign {Подать в отставку}
translate R ICCFWaiting {Ожидающий}
translate R ICCFYourTurn {Ваша очередь}
translate R ICCFCredentialsNeeded {Пожалуйста, введите имя пользователя и пароль ICCF.}
translate R ICCFUpdating {Загрузка игр с сервера ICCF...}
translate R ICCFGamesUpdated {Игры: добавлено %s, обновлено ходов %s, обновлено %s}
translate R ICCFSendingMoves {Отправка ходов на сервер ICCF...}
translate R ICCFMovesSent {Ходы отправлены: %s успешно, %s не удалось.}
translate R ICCFNoGamesFound {Игры не найдены.}
translate R ICCFFilterError {Ошибка фильтра.}
translate R ICCFConnectionFailed {Не удалось подключиться к серверу ICCF. Проверьте свою сеть.}
translate R ICCFAuthFailed {Аутентификация не удалась. Проверьте свое имя пользователя и пароль.}
translate R ICCFNeedUpdate {Пожалуйста, сначала нажмите «Обновить игры», чтобы получить текущие игровые данные с сервера.}
translate R ICCFNoDatabase {Ни одна база данных в настоящее время не открыта. Пожалуйста, сначала откройте базу данных.}
translate R ICCFMyTime {Мои часы}
translate R ICCFOppTime {Опп Часы}
translate R ICCFDrawOffered {Предлагается ничья}
# LSS (Lechenicher SchachServer)
menuText R ToolsTrainLSS "Играй на ЛСС" 0 {Играйте на сервере Lechenicher SchachServer}
translate R LSSTitle {Играйте на LSS - Lechenicher SchachServer}
translate R LSSConfigure {Настроить ЛСС}
translate R LSSServer {ЛСС-сервер}
translate R LSSLogin {Имя пользователя}
translate R LSSPassword {Пароль}
translate R LSSConnect {Соединять}
translate R LSSClose {Закрывать}
translate R LSSUpdateGames {Обновить игры}
translate R LSSSendMoves {Отправить ходы}
translate R LSSGamesList {Список игр}
translate R LSSOpponentMessage {Сообщение оппонента}
translate R LSSYourMessage {Ваше сообщение}
translate R LSSGameID {Игра}
translate R LSSOpponent {Противник}
translate R LSSTime {Время}
translate R LSSWhiteElo {Вело}
translate R LSSBlackElo {БЕЛо}
translate R LSSEvent {Событие}
translate R LSSLastMove {Последний ход}
translate R LSSSent {Отправил}
translate R LSSYourMove {Ваш ход}
translate R LSSOfferDraw {Предложение Розыгрыш}
translate R LSSResign {Подать в отставку}
translate R LSSWaiting {Ожидающий}
translate R LSSYourTurn {Ваша очередь}
translate R LSSCredentialsNeeded {Пожалуйста, введите имя пользователя и пароль LSS.}
translate R LSSUpdating {Загрузка игр с сервера LSS...}
translate R LSSGamesUpdated {Игры: добавлено %s, обновлено ходов %s, обновлено %s}
translate R LSSSendingMoves {Отправка ходов на сервер LSS...}
translate R LSSMovesSent {Ходы отправлены: %s успешно, %s не удалось.}
translate R LSSNoGamesFound {Игры не найдены.}
translate R LSSFilterError {Ошибка фильтра.}
translate R LSSConnectionFailed {Не удалось подключиться к серверу LSS. Проверьте свою сеть.}
translate R LSSAuthFailed {Аутентификация не удалась. Проверьте свое имя пользователя и пароль.}
translate R LSSNeedUpdate {Пожалуйста, сначала нажмите «Обновить игры», чтобы получить текущие игровые данные с сервера.}
translate R LSSNoDatabase {Ни одна база данных в настоящее время не открыта. Пожалуйста, сначала откройте базу данных.}
translate R LSSGameNumber {СЖО}
translate R LSSMyTime {Мое время}
translate R LSSOppTime {Время приема}
translate R LSSDrawOffered {Предлагается ничья}
}
# end of english.tcl


############################################################
#
# Russian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(R) {
  {
    scidCommunity имеет более 40 <a Index> страниц справки </a>, и в большинстве окон scidCommunity нажатие клавиши <b>F1</b> открывает страницу справки об этом окне.
  }
  {
    Некоторые окна scidCommunity (например, область информации об игре, база данных <a Switcher>переключатель</a>) имеют меню, вызываемое правой кнопкой мыши. Попробуйте нажать правую кнопку мыши в каждом окне, чтобы увидеть, есть ли оно и какие функции доступны.
  }
  {
    scidCommunity предлагает вам несколько способов ввода шахматных ходов, позволяя вам выбрать тот, который подходит вам лучше всего. Вы можете использовать мышь (с предложением перемещения или без него) или клавиатуру (с завершением перемещения или без него). Подробности читайте на странице помощи <a Moves>ввод шахматных ходов</a>.
  }
  {
    Если у вас есть несколько баз данных, которые вы часто открываете, добавьте <a Bookmarks>закладку</a> для каждой, и тогда вы сможете открывать их быстрее с помощью меню закладок.
  }
  {
    Вы можете следить за крупными шахматными турнирами в режиме реального времени, используя функцию <b>Open Lichess Tournament</b> в меню <b>Файл</b>. scidCommunity будет автоматически отслеживать и обновлять для вас живые игры.
  }
  {
    Посмотреть все ходы текущей игры (с любыми вариациями и комментариями) можно с помощью окна <a PGN>PGN</a>. В окне PGN вы можете перейти к любому ходу, щелкнув по нему левую кнопку мыши, или использовать среднюю или правую кнопку мыши, чтобы просмотреть предварительный просмотр этой позиции.
  }
  {
    Вы можете копировать игры из одной базы данных в другую, перетаскивая левую кнопку мыши в окне <a Switcher>переключателя базы данных </a>.
  }
  {
    scidCommunity может открывать файлы PGN, даже если они сжаты с помощью Gzip (с суффиксом имени файла .gz). Файлы PGN открываются только для чтения, поэтому, если вы хотите отредактировать файл PGN в scidCommunity, создайте новую базу данных scidCommunity и скопируйте в нее файлы PGN games, используя команду <a Switcher>переключатель базы данных</a>.
  }
  {
    Если у вас большая база данных, которую вы часто используете с окном <a Tree>дерево</a>, стоит выбрать <b>Заполнить файл кэша</b> в меню Файл древовидного окна. Это позволит запомнить статистику дерева для многих распространенных открываемых позиций, что ускорит доступ к дереву базы данных.
  }
  {
    Окно <a Tree>дерева</a> может показать вам все ходы, сыгранные с текущей позиции, но если вы также хотите увидеть все приказы на ход, достигшие этой позиции, вы можете найти их, создав <a OpReport>отчет об открытии </a>.
  }
  {
    Чтобы быстро импортировать свои собственные игры с онлайн-сайтов, используйте <b>Импортировать мой Lichess</b> или <b>Импортировать мой шахматный сайт</b> из меню <b>Файл</b>. Просто введите свое имя пользователя и дату начала, чтобы загрузить игры с полными метаданными.
  }
  {
    В <a GameList>список игр</a> окне нажмите левую или правую кнопку мыши на заголовке каждого столбца, чтобы отрегулировать его ширину.
  }
  {
    С <a PInfo>информация об игроке</a> (просто щелкните имя любого игрока в области информации об игре под шахматной доской главного окна, чтобы открыть его), вы можете легко установить <a Searches Filter>фильтр</a> чтобы включить все игры определенного игрока с определенным результатом, щелкнув любое отображаемое значение <red>красным текстом</red>.
  }
  {
    При изучении дебюта может быть очень полезно сделать <a Searches Board>поиск доски</a> с <b>Пешки</b> или <b>Файлы</b> опцион на важную дебютную позицию, так как это может выявить другие дебюты, которые достигают той же пешечной структуры.
  }
  {
    В области информации об игре (под шахматной доской) вы можете нажать правую кнопку мыши, чтобы вызвать меню для ее настройки. Например, вы можете заставить scidCommunity скрывать следующий ход, что полезно для тренировки, играя в игру с угадыванием ходов.
  }
  {
    Если вы часто работаете с большим количеством баз данных <a Maintenance>обслуживание</a> в большой базе данных вы можете выполнять несколько задач по обслуживанию одновременно, используя команду <a Maintenance Cleaner>чище</a>.
  }
  {
    Окно <a PGN>PGN</a> содержит кнопки быстрого доступа для загрузки текущей игры на <b>Lichess.org</b> или <b>Chess.com</b>. Это позволяет вам мгновенно использовать их мощный облачный движок для анализа и обмена данными.
  }
  {
    Если у вас большая база данных, в которой большинство игр имеют EventDate, и вы хотите, чтобы игры располагались в порядке дат, рассмотрите возможность <a Sorting>сортировка</a> это по EventDate, затем Event вместо Date, then Event, поскольку это поможет сохранить вместе игры в одном турнире с разными датами (конечно, при условии, что все они имеют одинаковую EventDate).
  }
  {
    Прежде чем <a Maintenance Twins>удалять игры-близнецы</a>, рекомендуется <a Maintenance Spellcheck>проверить орфографию</a> в вашей базе данных, так как это позволит scidCommunity найти больше близнецов и пометить их для удаления.
  }
  {
    <a Flags>Флаги</a> полезны для маркировки игр базы данных с характеристиками, которые вы, возможно, захотите найти позже, например пешечная структура, тактика и т. д. Вы можете осуществлять поиск по флагам с помощью <a Searches Header>поиска по заголовку</a>.
  }
  {
    Если вы играете в игру и хотите опробовать некоторые приемы, не изменяя игру, просто включите пробный режим (с помощью сочетания клавиш <b>Ctrl+пробел</b> или значка на панели инструментов), а затем снова выключите его, чтобы вернуться к исходной игре, когда закончите.
  }
  {
    Чтобы найти наиболее известные игры (с противниками с высоким рейтингом), достигшие определенной позиции, откройте окно <a Tree>дерева</a> и оттуда откройте список лучших игр. Вы даже можете ограничить список лучших игр, чтобы показывать только игры с определенным результатом.
  }
  {
    Используйте кнопку <b>chessdb Engine Tree</b> в окне <a PGN>PGN</a>, чтобы просмотреть облачную базу данных <b>ChessDB.cn</b>. Он содержит миллиарды предварительно проанализированных позиций и компьютерных оценок практически для любого открытия.
  }
  {
    Отличный способ изучить дебют, используя большую базу данных игр, — включить режим обучения в окне <a Tree>дерева</a>, а затем сыграть против базы данных, чтобы увидеть, какие варианты встречаются чаще.
  }
  {
    Если у вас открыты две базы данных и вы хотите видеть статистику <a Tree>tree</a> первой базы данных при просмотре игры из второй базы данных, просто нажмите кнопку <b>Lock</b> в окне дерева, чтобы привязать ее к первой базе данных, а затем переключитесь на вторую базу.
  }
  {
    <a Tmt>поиск турниров</a> не только полезен для поиска конкретного турнира, но также может использоваться для просмотра турниров, в которых недавно участвовал определенный игрок, или просмотра лучших турниров, сыгранных в определенной стране.
  }
  {
    В окне поиска <a Searches Material>Материал/Шаблон</a> определено несколько общих шаблонов, которые могут оказаться полезными для изучения дебютов или миттельшпиля.
  }
  {
    При поиске конкретной материальной ситуации в окне поиска <a Searches Material>Материал/Шаблон</a> часто бывает полезно ограничить поиск играми, совпадающими хотя бы по нескольким полуходам, чтобы исключить игры, в которых искомая ситуация возникала лишь кратковременно.
  }
  {
    Если вы достигли эндшпиля с 7 или менее фигурами, нажмите кнопку <b>Table Base</b> в окне <a PGN>PGN</a>, чтобы получить точный анализ баз таблиц эндшпиля Lichess.
  }
  {
    Если у вас есть важная база данных, которую вы не хотите случайно изменить, выберите <b>Только чтение...</b> в меню <b>Файл</b> после ее открытия или измените права доступа к ее файлу так, чтобы она была доступна только для чтения.
  }
  {
    Если вы используете XBoard или WinBoard (или какую-либо другую шахматную программу, которая может копировать шахматную позицию в стандартной нотации FEN в буфер обмена) и хотите скопировать ее текущую шахматную позицию в scidCommunity, самый быстрый и простой способ — выбрать <b>Копировать позицию</b> из меню «Файл» в XBoard/WinBoard, а затем <b>Вставить стартовую доску </b> из меню «Правка» в scidCommunity.
  }
  {
    В <a Searches Header>поиск по заголовку</a>, имена игроков/событий/мест/раундов не чувствительны к регистру и совпадают в любом месте имени. Вместо этого вы можете выполнить поиск по подстановочным знакам с учетом регистра (где «?» = любой одиночный символ, а «*» = ноль или более символов), введя текст поиска «в кавычках». Например, введите «*BEL» (с кавычками) в поле сайта, чтобы найти все игры, сыгранные в Бельгии, но не в Белграде.
  }
  {
    Если вы хотите исправить ход в игре, не теряя при этом всех ходов, сыгранных после него, откройте окно <a Import>Импорт</a>, нажмите кнопку <b>Вставить текущую игру</b>, отредактируйте неправильный ход и затем нажмите <b>Импорт</b>.
  }
  {
    Если у вас загружен файл классификации ECO, вы можете перейти к самой глубокой засекреченной позиции в текущей игре с помощью <b>Определить открытие </b> в меню <b>Игра</b> (сочетание клавиш: Ctrl+Shift+D).
  }
  {
    Будьте в курсе последних игр со всего мира, используя <b>Загрузить TWIC Games</b> в меню <b>Инструменты</b>. Он автоматически загружает и открывает последний еженедельный PGN из <b> The Week In Chess </b>.
  }
  {
    Если вы хотите проверить размер файла или дату его последнего изменения перед его открытием, используйте команду <a Finder>поиск файлов</a> чтобы открыть его.
  }
  {
    Ан <a OpReport>вступительный отчет</a> отлично подходит для получения дополнительной информации о конкретной позиции. Вы можете увидеть, насколько хорошо он набирает очки, приводит ли он к частым коротким ничьим и общим позиционным темам.
  }
  {
    Вы можете добавить наиболее распространенные символы аннотации (!, !?, += и т. д.) к текущему перемещению или позиции с помощью сочетаний клавиш без необходимости использования <a Comment>редактора комментариев</a> — например, введите "!" затем клавишу Return, чтобы добавить "!" символ аннотации. Подробности смотрите на странице справки <a Moves>Ввод шахматных ходов</a>.
  }
  {
    Если вы просматриваете вакансии в базе данных с помощью <a Tree>дерево</a>, вы можете увидеть полезный обзор того, насколько хорошо текущий дебют забивается в последнее время и между игроками с высоким рейтингом, открыв окно статистики (сочетание клавиш: Ctrl+I).
  }
  {
    В окне <b>Game Browser</b> вы можете изменить размер доски, удерживая клавиши <b>Ctrl</b> и <b>Shift</b> и нажимая клавиши со стрелками <b>Влево</b> или <b>Вправо</b>.
  }
  {
    После <a Searches>поиск</a>, вы можете легко просмотреть все подходящие игры, удерживая нажатой кнопку <b>Ctrl</b> и нажав кнопку <b>Вверх</b> или <b>Вниз</b> клавиша для загрузки предыдущего или следующего <a Searches Filter>фильтр</a> игра.
  }
  {
    Windows можно закрепить, отметив соответствующий пункт в меню параметров. Вкладки можно перетаскивать из одного блокнота в другой и размещать их, щелкнув правой кнопкой мыши виджет вкладок.
  }
}
