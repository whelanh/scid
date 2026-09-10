# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

# Text for menu names and status bar help messages in Japanese.
# Part of Scid (Shane's Chess Information Database).
#
# Instructions for adding a new language:
#
# (1) Choose a letter code for the language. Currently assigned codes are:
#      E=English, D=Deutsch, F=Francais, S=Spanish, B=Brasil Portuguese,
#      P=Polish, N=Nederlands, W=Swedish, O=Norsk, C=Czech, H=Hungarian,
#      Y=Serbian, J=Serbian Cyrillic.
#
# (2) Edit the code below that has the lines "addLanguage ..." and add your
#     new language. The final digit in each line is the index of the
#     letter to underline in the menu, counting from 0 as the first letter.
#
# (3) Copy the section of English menu and help message details below (all
#     the commands that start "menuText E ..." or "helpMsg E ..." or
#     "translate E ...") and change all the "E" letters to the letter you
#     assigned for the new language.
#
# (4) Write the translations. This involves changing anything "in quotes"
#     or {in braces} for the menuText, helpMsg and translate commands.
#
#     A menu command has the format:
#         menuText L tag "Name..." underline {HelpMessage...}
#
#     A status bar help message for a button has the format:
#         helpMsg L tag {HelpMessage...}
#
#     A general word or message translation has the format:
#         translate L tag {message...}
#
#     where "L" is the language letter, "tag" is the name of the menu entry
#     or the button widget name, and "underline" is the index of the letter
#     to underline, counting from zero as the first letter. Two menu entries
#     that appear in the same menu should have a different underlined letter.
#     If in doubt, just make them all "0" and I'll assign sensible underlined
#     letters when your translations are incorporated into Scid.
#
# 

proc setLanguage_g {} {

# File menu:
menuText g File "Файл" 0
menuText g FileNew "Нов..." 0 {Създайте нова база данни Scid}
menuText g FileOpen "отворен..." 0 {Отворете съществуваща база данни Scid}
menuText g FileClose "затвори" 0 {Затворете активната база данни Scid}
menuText g FileFinder "Търсач" 0 {Отворете прозореца File Finder}
menuText g FileBookmarks "Отметки" 0 {Меню с отметки}
menuText g FileBookmarksAdd "Добавяне на отметка" 0 \
  {Маркирайте текущата игра и позиция в базата данни}
menuText g FileBookmarksFile "Файлова отметка" 0 \
  {Запишете отметка за текущата игра и позиция}
menuText g FileBookmarksEdit "Редактиране на отметки..." 0 \
  {Редактирайте менютата с отметки}
menuText g FileBookmarksList "Показване на папки като единичен списък" 0 \
  {Показвайте папките с отметки като единичен списък, а не подменюта}
menuText g FileBookmarksSub "Показване на папки като подменюта" 0 \
  {Показвайте папките с отметки като подменюта, а не единичен списък}
menuText g FileMaint "Поддръжка" 0 {Scid инструменти за поддръжка на бази данни}
menuText g FileMaintWin "Прозорец за поддръжка" 0 \
  {Отворете/затворете прозореца за поддръжка на база данни Scid}
menuText g FileMaintCompact "Компактна база данни..." 0 \
  {Компактни файлове с бази данни, премахване на изтрити игри и неизползвани имена}
menuText g FileMaintClass "ECO-Classify Games..." 2 \
  {Преизчислете ECO кода на всички игри}
menuText g FileMaintSort "Сортиране на база данни..." 0 \
  {Сортирайте всички игри в базата данни}
menuText g FileMaintDelete "Изтриване на Twin Games..." 0 \
  {Намерете игри близнаци и ги настройте да бъдат изтрити}
menuText g FileMaintTwin "Прозорец за двойна проверка" 0 \
  {Отворете/актуализирайте прозореца Twin checker}
menuText g FileMaintName "Правопис на име" 0 {Инструменти за редактиране и изписване на имена}
menuText g FileMaintNameEditor "Редактор на имена" 0 \
  {Отворете/затворете прозореца на редактора на имена}
menuText g FileMaintNamePlayer "Проверка на правописа на имената на играчите..." 11 \
  {Проверка на правописа на имената на играчите с помощта на файла за проверка на правописа}
menuText g FileMaintNameEvent "Имена на събития за проверка на правописа..." 11 \
  {Проверете имената на събитията с помощта на файла за проверка на правописа}
menuText g FileMaintNameSite "Имена на сайтове за проверка на правописа..." 11 \
  {Проверка на правописа на имената на сайтове с помощта на файла за проверка на правописа}
menuText g FileMaintNameRound "Проверка на правописа на кръгли имена..." 11 \
  {Правописна проверка на имената с помощта на файла за проверка на правописа}
menuText g FileReadOnly "Само за четене..." 0 \
  {Третирайте текущата база данни като само за четене, предотвратявайки промени}
menuText g FileSwitch "Превключете към база данни" 0 \
  {Превключете към друга отворена база данни}
menuText g FileOpenLichessTournament "Открит турнир по шах" 0 {Изтеглете и отворете предавания на турнири Lichess на живо}
menuText g FileImportLichess "Импортирайте моя Lichess" 0 {Импортирайте игри от вашия Lichess акаунт}
menuText g FileImportChessCom "Импортирайте моя chess.com" 0 {Импортирайте игри от вашия акаунт в chess.com}
menuText g FileExit "Изход" 1 {Излез от Scid}
menuText g FileMaintFixBase "Ремонтна база" 0 {Опитайте се да поправите повредена база}

# Edit menu:
menuText g Edit "Редактиране" 0
menuText g EditAdd "Добавете вариация" 0 {Добавете вариант на този ход в играта}
menuText g EditDelete "Изтриване на вариант" 0 {Изтрийте вариант за този ход}
menuText g EditFirst "Направете първа вариация" 5 \
  {Популяризирайте вариант, за да бъдете първи в списъка}
menuText g EditMain "Насърчаване на вариацията към основната линия" 21 \
  {Популяризирайте вариант, за да бъде основната линия}
menuText g EditTrial "Опитайте Вариация" 0 \
  {Старт/спиране на пробен режим, за тестване на идея на дъската}
menuText g EditStrip "Съблечете се" 3 {Отстранете коментари или варианти от тази игра}
menuText g EditUndo "Отмяна" 0 {Отмяна на последната промяна в играта}
menuText g EditRedo "Повторете" 0 {Повторете последната промяна в играта}
menuText g EditStripComments "Коментари" 0 \
  {Премахнете всички коментари и анотации от тази игра}
menuText g EditStripCommentsNotAnnos "Comments, not annotations" 0 \
  {Strip comments but keep annotations (NAGs) from this game}
menuText g EditStripVars "Вариации" 0 {Отстранете всички варианти от тази игра}
menuText g EditStripAll "Коментари и вариации" 0 \
  {Премахнете всички коментари, анотации и вариации от тази игра}
menuText g EditStripBegin "Движи се от самото начало" 1 \
  {Стрип се движи от началото на играта}
menuText g EditStripEnd "Придвижва се до края" 0 \
  {Strip се придвижва до края на играта}
menuText g EditReset "Празна база клипове" 0 \
  {Нулирайте базата клипове, за да бъде напълно празна}
menuText g EditCopy "Копирайте тази игра в Clipbase" 0 \
  {Копирайте тази игра в базата данни Clipbase}
menuText g EditPaste "Поставете последната игра на Clipbase" 0 \
  {Поставете активната игра Clipbase тук}
menuText g EditPastePGN "Поставяне на текст от клипборда като PGN игра..." 18 \
  {Интерпретирайте текста на клипборда като игра в PGN нотация и го поставете тук}
menuText g EditSetup "Настройване на начална дъска..." 0 \
  {Задайте началната позиция за тази игра}
menuText g EditCopyBoard "Копиране на позиция" 6 \
  {Копирайте текущата дъска в нотация FEN в избрания текст (клипборд)}
menuText g EditPasteBoard "Поставете начална дъска" 12 \
  {Задайте началната дъска от текущия избор на текст (клипборд)}
menuText g ConfigureScid "Предпочитания..." 0 {Конфигурирайте всички опции за SCID}

# Game menu:
menuText g Game "Игра" 0
menuText g GameNew "Нова игра" 0 {Нулирайте до празна игра}
menuText g GameFirst "Заредете първата игра" 5 {Заредете първата филтрирана игра}
menuText g GamePrev "Зареждане на предишна игра" 5 {Заредете предишната филтрирана игра}
menuText g GameReload "Повторно зареждане на текущата игра" 3 \
  {Презаредете тази игра, като отхвърлите всички направени промени}
menuText g GameNext "Зареждане на следващата игра" 7 {Заредете следващата филтрирана игра}
menuText g GameLast "Зареждане на последната игра" 8 {Заредете последната филтрирана игра}
menuText g GameRandom "Заредете произволна игра" 8 {Заредете произволна филтрирана игра}
menuText g GameNumber "Зареждане на номер на игра..." 5 \
  {Заредете игра, като въведете нейния номер}
menuText g GameReplace "Запазване: Замяна на играта..." 6 \
  {Запазете тази игра, като замените старата версия}
menuText g GameAdd "Запазване: Добавяне на нова игра..." 6 \
  {Запазете тази игра като нова игра в базата данни}
menuText g GameDelete "Изтриване на играта" 0 {Превключване на флага за изтриване на текущата игра}
menuText g GameDeepest "Идентифицирайте отваряне" 0 \
  {Отидете до най-дълбоката игрова позиция, посочена в книгата ECO}
menuText g GameGotoMove "Към номера на преместване..." 5 \
  {Отидете до определен номер на ход в текущата игра}
menuText g GameNovelty "Намерете новост..." 7 \
  {Намерете първия ход на тази игра, който не е игран преди}
menuText g PlayTournament "Играйте турнир..." 0 \
    {Играйте турнир по двигатели}

# Search Menu:
menuText g Search "Търсене" 0
menuText g SearchReset "Нулиране на филтъра" 0 {Нулирайте филтъра, така че всички игри да бъдат включени}
menuText g SearchNegate "Филтър за отхвърляне" 0 {Отхвърлете филтъра, за да включите само изключени игри}
menuText g SearchCurrent "Настоящ борд..." 0 {Търсете текущата позиция на борда}
menuText g SearchHeader "Заглавка..." 0 {Търсене по информация за заглавка (играч, събитие и т.н.).}
menuText g SearchMaterial "Материал/модел..." 0 {Търсене на материали или шаблони на дъски}
menuText g SearchUsing "Използване на файл за търсене..." 0 {Търсете с помощта на SearchOptions файл}

# Windows menu:
menuText g Windows "Windows" 0
menuText g WindowsComment "Редактор на коментари" 0 {Отворете/затворете редактора на коментари}
menuText g WindowsGList "Списък с игри" 0 {Отваряне/затваряне на прозореца със списък с игри}
menuText g WindowsPGN "PGN прозорец" 0 \
  {Отворете/затворете прозореца PGN (нотация на играта).}
menuText g WindowsPList "Търсач на играчи" 2 {Отворете/затворете инструмента за търсене на играчи}
menuText g WindowsTmt "Търсене на турнири" 2 {Отворете/затворете инструмента за търсене на турнири}
menuText g WindowsSwitcher "Превключвател на бази данни" 0 \
  {Отворете/затворете прозореца на Database Switcher}
menuText g WindowsMaint "Прозорец за поддръжка" 0 \
  {Отворете/затворете прозореца за поддръжка}
menuText g WindowsECO "ЕКО браузър" 0 {Отворете/затворете прозореца на ECO Browser}
menuText g WindowsStats "Прозорец за статистика" 0 \
  {Отваряне/затваряне на прозореца със статистика на филтъра}
menuText g WindowsTree "Прозорец на дърво" 0 {Отворете/затворете прозореца на дървото}
menuText g WindowsBook "Прозорец на книгата" 0 {Отворете/затворете прозореца на книгата}
menuText g WindowsCorrChess "Прозорец за кореспонденция" 0 {Отворете/затворете прозореца за кореспонденция}
menuText g WindowsGraph "Графика за анализ" 0 {Отворете прозореца Графика с времена на ходове и оценки}
menuText g WindowsEPD "EPD прозорец..." 0 {Отворете прозорец на редактор на EPD (файл с позиция).}

# EPD window:
translate g EpdPasteAnal {Анализ на паста}
translate g EpdSortOpcodes {Сортиране на кодовете за операции}
translate g EpdAddPosition {Добавяне на позиция}
translate g EpdFindPos {Намерете позиция в играта}
translate g EpdAnalPosition {Анализ на позициите...}
translate g EpdStripOpcodes {Изтриване на кодове за операции...}
translate g EpdAnnotateTime {Секунди на позиция}
translate g EpdCountBestMoves {Пребройте най-добрите ходове}
translate g EpdSaveLog {Запазете резултатите във файл}
translate g EpdDontSave {Не спестявайте}
translate g EpdReadOnly {само за четене}
translate g EpdAltered {променен}
translate g EpdNoMoves {никакви движения}
translate g positions {позиции}
translate g EpdDeleteRow {Изтриване на ред}
translate g EpdCloseWarning {Този EPD файл е променен.\nИскате ли да го запазите?}
translate g EpdDeletePosition {Изтриване на позиция}
translate g EpdCopyRecord {Копиране на запис}
translate g EpdPasteRecord {Поставяне на запис}

# Tools menu:
menuText g Tools "Инструменти" 0
menuText g ToolsConfigureEngines "Конфигуриране на двигатели" 10 {Управлявайте конфигурацията на двигателите}
menuText g ToolsAnalysis "Машина за анализ..." 0 \
  {Стартирайте/спирайте машина за анализ на шах}
menuText g ToolsAnalysis2 "Машина за анализ №2..." 17 \
  {Стартиране/спиране на втория механизъм за анализ на шаха}
menuText g ToolsCross "Кръстосана маса" 0 {Показване на турнирна таблица за тази игра}
menuText g ToolsFilterGraph "отн. Филтърна графика" 12 {Отваряне/затваряне на прозореца на графиката на филтъра за относителни стойности}
menuText g ToolsAbsFilterGraph "Абс. Филтърна графика" 7 {Отворете/затворете прозореца на филтърната графика за абсолютни стойности}
menuText g ToolsOpReport "Доклад за отваряне" 0 {Генериране на начален отчет за текущата позиция}
menuText g ToolsOpenBaseAsTree "Отворена основа като дърво..." 0   {Отворете база и я използвайте в дървовидния прозорец}
menuText g ToolsOpenRecentBaseAsTree "Отворете скорошната база като дърво" 0   {Отворете скорошна база и я използвайте в дървовидния прозорец}
menuText g ToolsTracker "Проследяване на парчета"  6 {Отворете прозореца на Piece Tracker}
menuText g ToolsTraining "обучение"  0 {Инструменти за обучение (тактики, отваряния,...)}
menuText g ToolsPlayVsEngine "Играйте срещу двигател"  0 {Играйте игра срещу шах двигател}
menuText g ToolsTrainOpenings "Отвори"  0 {Тренирайте с репертоар}
menuText g ToolsTrainReviewGame "Преглед на играта"  0 {Познайте ходове, изиграни в игра}
menuText g ToolsTrainTactics "Тактика"  0 {Решете тактика}
menuText g ToolsTrainCalvar "Изчисляване на вариации"  0 {Изчисляване на вариативно обучение}
menuText g ToolsTrainFindBestMove "Намерете най-добрия ход"  0 {Намерете най-добрия ход}
menuText g ToolsTrainFics "Играйте на FICS"  0 {Играйте на freechess.org}
menuText g ToolsEngineTournament "Турнир по двигателя"  0 {Стартирайте турнир между шахматни машини}
menuText g ToolsTimeAnalysis "Анализ на времето" 0 {Показване на времева графика на часовника за текущата игра}
menuText g ToolsBookTuning "Резервирайте тунинг" 0 {Резервирайте тунинг}
menuText g ToolsDownloadTWIC "Изтеглете TWIC игри" 0 {Изтеглете най-новите игри The Week In Chess (TWIC).}
menuText g ToolsConnectHardware "Свързване на хардуер" 8 {Свържете външен хардуер}
menuText g ToolsConnectHardwareConfigure "Конфигуриране..." 0 {Конфигурирайте външен хардуер и връзка}
menuText g ToolsConnectHardwareNovagCitrineConnect "Свържете Novag Citrine" 8 {Свържете Novag Citrine със Scid}
menuText g ToolsConnectHardwareInputEngineConnect "Свържете Input Engine" 8 {Свържете Input Engine (напр. DGT платка) със Scid}

menuText g ToolsPInfo "Информация за играча"  0 \
  {Отворете/актуализирайте прозореца с информация за играча}
menuText g ToolsPlayerReport "Доклад на играч..." 3 \
  {Генерирайте отчет за играч}
menuText g ToolsRating "Рейтингова графика" 0 \
  {Направете графика на историята на рейтингите на играчите в текущата игра}
menuText g ToolsExpCurrent "Експортиране на текущата игра" 8 \
  {Запишете текущата игра в текстов файл}
menuText g ToolsExpCurrentPGN "Експортиране на играта в PGN файл..." 15 \
  {Запишете текущата игра в PGN файл}
menuText g ToolsExpCurrentHTML "Експортиране на играта в HTML файл..." 15 \
  {Запишете текущата игра в HTML файл}
menuText g ToolsExpCurrentHTMLJS "Експортирайте играта в HTML и JavaScript файл..." 15 {Напишете текущата игра в HTML и JavaScript файл}
menuText g ToolsExpFilter "Експортиране на всички филтрирани игри" 1 \
  {Запишете всички филтрирани игри в текстов файл}
menuText g ToolsExpFilterPGN "Експортиране на филтър към PGN файл..." 17 \
  {Запишете всички филтрирани игри в PGN файл}
menuText g ToolsExpFilterHTML "Експортиране на филтър в HTML файл..." 17 \
  {Запишете всички филтрирани игри в HTML файл}
menuText g ToolsExpFilterHTMLJS "Експортиране на филтър в HTML и JavaScript файл..." 17 {Запишете всички филтрирани игри в HTML и JavaScript файл}
menuText g ToolsImportOne "Импортиране на една PGN игра..." 0 \
  {Импортирайте игра от PGN текст}
menuText g ToolsImportFile "Импортиране на игри от PGN файлове..." 7 {Импортиране на игри от PGN файл(ове)}
menuText g ToolsStartEngine1 "Стартирайте двигател 1" 13  {Стартирайте двигател 1}
menuText g ToolsStartEngine2 "Стартирайте двигател 2" 13  {Стартирайте двигател 2}
menuText g ToolsCaptureBoard "Заснемане на текущата дъска..." 5  {Запазете текущата дъска като изображение.}

# Play menu
menuText g Play "Играйте" 0
menuText g LichessPuzzles "Пъзели за шах" 0 {Решавайте пъзелите Lichess интерактивно}

# --- Correspondence Chess
menuText g CCResign "Подай си оставката" 1 {Подайте оставка (не чрез имейл)}
menuText g CCClaimDraw "Теглене на искове" 6 {Изпратете ход и заявете равенство (не чрез имейл)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText g Options "Опции" 0
menuText g OptionsBoardGraphics "Квадрати..." 0 {Изберете текстури за квадрати}
translate g OptionsBGW {Изберете текстура за квадрати}
translate g OptionsBoardGraphicsText {Изберете графични файлове за бели и черни квадрати:}
menuText g OptionsBoardNames "Моите имена на играчи..." 0 {Редактиране на имената на играчите ми}
menuText g OptionsExport "Експортиране" 0 {Променете опциите за експортиране на текст}
menuText g OptionsFonts "Шрифтове" 0 {Смяна на шрифтове}
menuText g OptionsFontsRegular "Редовен" 0 {Променете обикновения шрифт}
menuText g OptionsFontsMenu "Меню" 0 {Променете шрифта на менюто}
menuText g OptionsFontsSmall "малък" 0 {Променете малкия шрифт}
menuText g OptionsFontsTiny "Малък" 0 {Променете малкия шрифт}
menuText g OptionsFontsFixed "Фиксиран" 0 {Променете шрифта с фиксирана ширина}
menuText g OptionsGInfo "Информация за играта" 0 {Опции за информация за играта}
menuText g OptionsLanguage "език" 0 {Изберете език на менюто}
menuText g OptionsMovesTranslatePieces "Превеждайте парчета" 0 {Преведете първата буква на частите}
menuText g OptionsMovesHighlightLastMove "Маркирайте последния ход" 0 {Маркирайте последния ход}
menuText g OptionsMovesHighlightLastMoveDisplay "Покажи площад" 0 {Показване на последния ход Маркиране}
menuText g OptionsMovesHighlightLastMoveWidth "ширина" 0 {Дебелина на линията}
menuText g OptionsMovesHighlightLastMoveColor "Цвят" 0 {Цвят на линията}
menuText g OptionsMovesHighlightLastMoveArrow "Показване на стрелка" 0 {Показване на стрелка с подчертаване}
menuText g OptionsMovesHighlightLastMoveNag "Показване на символи за пояснения" 0
menuText g OptionsMovesHighlightLastMoveEval "Показване на символи за оценка" 0
menuText g OptionsMoves "се движи" 0 {Опции за преместване на вход}
menuText g OptionsMovesAnimate "Време за анимация" 1 \
  {Задайте времето, използвано за анимиране на движенията}
menuText g OptionsMovesDelay "Закъснение във времето за автоматично пускане..." 1 \
  {Задайте времето за забавяне за режим на автоматично възпроизвеждане}
menuText g OptionsMovesCoord "Въвеждане на координатно преместване" 0 \
  {Приемане на запис за преместване в стил на координати (напр. "g1f3")}
menuText g OptionsMovesSuggest "Показване на предложените ходове" 0 \
  {Включване/изключване на предложение за движение}
menuText g OptionsShowVarPopup "Показване на прозореца с варианти" 0 {Включете/изключете показването на прозорец с вариации}
menuText g OptionsMovesSpace "Добавете интервали след номера на хода" 0 {Добавете интервали след номера на хода}
menuText g OptionsMovesLichess "Lichess/ChessBase формат за анотации" 0 {Използвайте формат Lichess/ChessBase за квадратни маркери и стрелки}
menuText g OptionsMovesKey "Завършване на клавиатурата" 0 \
  {Включете/изключете автоматичното завършване при движение на клавиатурата}
menuText g OptionsMovesShowVarArrows "Показване на стрелки за вариации" 0 {Включете/изключете стрелките, показващи ходове във варианти}
menuText g OptionsMovesShowEngineVariationArrows "Показване на стрелки за вариации на двигателя" 0 {Включете/изключете стрелките, показващи линии за вариация на двигателя в режим multiPV}
menuText g OptionsMovesGlossOfDanger "Цветно кодиран блясък на опасност" 0 {Включете/изключете цветно кодирания блясък на опасност}
translate g OptionsMovesTreeDepth {Дълбочина на движение на прозореца на дървото по подразбиране}
menuText g OptionsNumbers "Числов формат" 0 {Изберете числовия формат}
menuText g OptionsTheme "Тема" 0 {Промяна на външния вид на интерфейса}
menuText g OptionsWindows "Windows" 0 {Опции за прозорци}
menuText g OptionsSounds "Звуци" 2 {Конфигуриране на звуци за известяване на движение}
menuText g OptionsResources "ресурси..." 0 {Изберете файлове и папки с ресурси}
menuText g OptionsWindowsDock "Докинг прозорци" 0 {Док прозорци (необходимо е рестартиране)}
menuText g OptionsWindowsSaveLayout "Запазване на оформлението" 0 {Запазване на оформлението}
menuText g OptionsWindowsRestoreLayout "Възстановяване на оформлението" 0 {Възстановяване на оформлението}
menuText g OptionsWindowsShowGameInfo "Показване на информация за играта" 0 {Показване на информация за играта}
menuText g OptionsWindowsAutoLoadLayout "Автоматично зареждане на първото оформление" 0 {Автоматично зареждане на първото оформление при стартиране}
menuText g OptionsECO "ECO файл" 7 {Заредете файла с ECO класификация}
menuText g OptionsSpell "Файл за проверка на правописа" 11 \
  {Заредете файла за правописна проверка на Scid}
menuText g OptionsTable "Директория на таблична база" 10 \
  {Изберете файл с таблична база; всички таблични бази в неговата директория ще бъдат използвани}
menuText g OptionsRecent "Последни файлове" 0 {Променете броя на последните файлове, показани в менюто Файл}
menuText g OptionsBooksDir "Указател с книги" 0 {Задава директорията за отваряне на книги}
menuText g OptionsTacticsBasesDir "Бази директория" 0 {Задава директорията на тактическите (тренировъчни) бази}
menuText g OptionsPhotosDir "Директория със снимки" 0 {Задава директорията с бази за снимки}
menuText g OptionsThemeDir "Файл с тема(и)."  0 {Заредете пакетен файл с GUI тема}
translate g OptionsThemeOmarchy {Следвайте темата Omarchy}
menuText g OptionsSave "Опции за запазване" 0 "Save all settable options to the file $::optionsFile"
menuText g OptionsAutoSave "Опции за автоматично запазване при излизане" 0 \
  {Автоматично запазване на всички опции при излизане от Scid}

# Help menu:
menuText g Help "Помощ" 0
menuText g HelpContents "Съдържание" 0 {Показване на страницата с помощно съдържание}
menuText g HelpIndex "Индекс" 0 {Показване на индексната страница за помощ}
menuText g HelpGuide "Кратко ръководство" 0 {Показване на помощната страница за бързо ръководство}
menuText g HelpHints "Съвети" 0 {Показване на помощната страница за съвети}
menuText g HelpContact "Информация за контакт" 1 {Показване на помощната страница с информация за контакт}
menuText g HelpTip "Съвет на деня" 0 {Покажете полезен съвет на Scid}
menuText g HelpStartup "Стартов прозорец" 0 {Покажете прозореца за стартиране}
menuText g HelpAbout "За" 0 {Информация за ScidCommunity}

# Toolbar tooltips:
menuText g RotateBoard "Завъртете дъската" 0 {Завъртете дъската}

# Game info box popup menu:
menuText g GInfoHideNext "Скриване на следващия ход" 0
menuText g GInfoMaterial "Показване на материални стойности" 0
menuText g GInfoFEN "Покажи FEN" 5
menuText g GInfoMarks "Покажете цветни квадратчета и стрелки" 5
menuText g GInfoWrap "Опаковайте дълги линии" 0
menuText g GInfoFullComment "Покажи пълния коментар" 10
menuText g GInfoPhotos "Показване на снимки" 5
menuText g GInfoTBNothing "Таблични бази: нищо" 12
menuText g GInfoTBResult "Таблични бази: само резултат" 12
menuText g GInfoTBAll "Таблични бази: резултат и най-добри ходове" 19
menuText g GInfoDelete "(От)Изтриване на тази игра" 4
menuText g GInfoMark "(От)маркиране на тази игра" 4
menuText g GInfoInformant "Конфигурирайте стойностите на информатора" 0

# General buttons:
translate g LichessOpenExplore {Lichess OpenExplore}
translate g LichessTitle {Lichess Opening Explorer}
translate g LichessApiTokenReq {Lichess API Token (задължително):}
translate g LichessDatabase {База данни:}
translate g LichessMasters {майстори}
translate g LichessGames {Игри с шах}
translate g LichessPlayer {Играч}
translate g LichessNumMoves {Брой ходове:}
translate g LichessTopGames {Топ игри:}
translate g LichessRecentGames {Скорошни игри:}
translate g LichessSinceYear {От годината:}
translate g LichessUntilYear {До година:}
translate g LichessSinceMonth {От (ГГГГ-ММ):}
translate g LichessUntilMonth {До (ГГГГ-ММ):}
translate g LichessTimeControls {Контрол на времето}
translate g LichessRatingGroups {Рейтингови групи}
translate g LichessPlayerName {Потребителско име на играча:}
translate g LichessPlayerColor {Цвят на играча:}
translate g LichessWhite {Бяло}
translate g LichessBlack {черен}
translate g LichessGameModes {Режими на игра}
translate g LichessRated {Оценен}
translate g LichessCasual {Небрежен}
translate g LichessTokenRequired {Изисква се API токен на Lichess.\n\nОт март 2026 г. Lichess изисква API токен за достъп до Opening Explorer. Моля, въведете своя токен в полето „Lichess API Token“ по-горе.\n\nМожете да създадете токен на: https://lichess.org/account/oauth/token}
translate g LichessPlayerRequired {Моля, въведете потребителско име на Lichess за базата данни на играча.}
translate g LichessQuerying {Запитване за Lichess Отваряне на Explorer...}
translate g LichessFailedQuery {Неуспешно запитване на Lichess Opening Explorer:\n%s}
translate g LichessPositionNotFound {Позицията не е намерена в базата данни %s.\n\nAPI върна:\n%s}
translate g LichessResultsTitle {Lichess Opening Explorer - %s база данни}
translate g LichessSummaryInfo {Общо: %s игри |  Белите печелят: %s (%s%%) |  Равенства: %s (%s%%) |  Черните печелят: %s (%s%%)}
translate g LichessNoGamesFound {Няма намерени игри за тази позиция.}
translate g LichessMoves {Ходове:}
translate g LichessColMove {Движи се}
translate g LichessColWhite {Бяло}
translate g LichessColDraws {равенства}
translate g LichessColBlack {черен}
translate g LichessColTotal {Общо}
translate g LichessColWinPct {печалба%}
translate g LichessColAvgRating {Средна оценка}
translate g LichessColECO {ЕКО}
translate g LichessColOpening {Отваряне}
translate g LichessTopGamesTitle {Топ игри:}
translate g LichessRecentGamesTitle {Скорошни игри:}
translate g LichessColWinner {Победител}
translate g LichessColWhiteRating {W. Рейтинг}
translate g LichessColBlackRating {B. Рейтинг}
translate g LichessColDate {Дата}
translate g LichessLoadGameConfirm {Да се ​​зареди ли играта %s срещу %s (ID: %s) в базата клипове?}
translate g LichessLoadGameTitle {Зареждане на играта}
translate g LichessFetchGameFailed {Неуспешно извличане на играта %s:\n%s}
translate g LichessGameNotFound {Играта %s не е намерена в Lichess.}
translate g LichessImportFailed {Неуспешно импортиране на игра:\n%s}
translate g LichessGameLoaded {Играта се зареди успешно в базата клипове.}

# Lichess Puzzles
translate g LichessPuzzlesTitle {Пъзели за шах}
translate g LichessPuzzlesDailyTitle {Ежедневен пъзел}
translate g LichessPuzzlesQuerying {Запитване за пъзели Lichess...}
translate g LichessPuzzlesFailed {Неуспешно запитване за пъзели Lichess:\n%s}
translate g LichessPuzzlesParseError {Неуспешно анализиране на данните за пъзел}
translate g LichessPuzzlesLoadError {Неуспешно зареждане на позицията на пъзела}
translate g LichessPuzzlesSolve {Твой ред! Намерете най-добрия ход.}
translate g LichessPuzzlesCorrect {Добър ход!}
translate g LichessPuzzlesWrong {Това не е ходът - опитайте нещо друго.}
translate g LichessPuzzlesBestMove {Най-добрият ход!  продължавай...}
translate g LichessPuzzlesSolved {Пъзелът е решен! честито!}
translate g LichessPuzzlesPlaying {Решаване на пъзел...}
translate g LichessPuzzlesStop {Спрете}
translate g LichessPuzzlesNew {Нов пъзел}
translate g LichessPuzzlesHint {Получете подсказка}
translate g LichessPuzzlesViewSolution {Вижте решение}
translate g LichessPuzzlesHintMsg {Вижте частта на %s.}
translate g LichessPuzzlesSolutionMsg {Решение:\n%s}
translate g LichessPuzzlesDifficulty {Трудност:}
translate g LichessPuzzlesDiffEasiest {Най-лесно}
translate g LichessPuzzlesDiffEasiestThenNormal {Най-лесно, после нормално}
translate g LichessPuzzlesDiffNormal {нормално}
translate g LichessPuzzlesDiffNormalThenHardest {Нормално, тогава най-трудно}
translate g LichessPuzzlesDiffHardest {Най-трудно}
translate g LichessPuzzlesColor {Играйте като:}
translate g LichessPuzzlesNextColor {Следващ цвят на пъзела:}
translate g LichessPuzzlesSideToMove {Страна за движение}
translate g LichessPuzzlesSolvedTitle {Пъзелът е решен!}
translate g LichessPuzzlesTheme {Тема:}
translate g LichessPuzzlesMix {Здравословен микс}
translate g LichessPuzzlesId {ID на пъзела}
translate g LichessPuzzlesPlays {Пиеси}
translate g LichessPuzzlesThemes {Теми}
translate g LichessPuzzlesPerf {Тип}
translate g LichessPuzzlesClock {Часовник}
translate g LichessPuzzlesRated {Оценен}
translate g LichessPuzzlesGame {Игра}
translate g LichessPuzzlesNoNew {Няма намерени нови пъзели за тези настройки.\n\nОпитайте да промените темата, трудността или цвета на пъзела.}

translate g About {За}
translate g Back {Назад}
translate g Apply {Приложи}
translate g Browse {Прегледайте}
translate g Cancel {Отказ}
translate g Continue {Продължи}
translate g Clear {Изчисти}
translate g Close {Затвори}
translate g Contents {Съдържание}
translate g Defaults {По подразбиране}
translate g InvertSearch {Инвертиране на търсенето}
translate g Delete {Изтриване}
translate g Graph {Графика}
translate g Help {Помощ}
translate g Hide {Скрий се}
translate g Import {Импортиране}
translate g Index {Индекс}
translate g LoadGame {Зареждане на играта}
translate g PgnOpenInViewer {Отворете в PGN Viewer}
translate g MergeGame {Игра за сливане}
translate g MergeGames {Обединяване на игри}
translate g Preview {Преглед}
translate g Revert {Връщане}
translate g Rename {Преименуване}
translate g Save {Запазване}
translate g Search {Търсене}
translate g Stop {Спрете}
translate g Store {Магазин}
translate g Update {Актуализация}
translate g ChangeOrient {Промяна на ориентацията на прозореца}
translate g ShowIcons {Показване на икони}
translate g None {Няма}
translate g First {Първо}
translate g Current {Текущ}
translate g Last {последно}

# General messages:
translate g game {игра}
translate g games {игри}
translate g move {движи се}
translate g moves {се движи}
translate g all {всички}
translate g Yes {да}
translate g No {не}
translate g Both {И двете}
translate g King {Крал}
translate g Queen {Кралица}
translate g Rook {Топ}
translate g Bishop {Офицер}
translate g Knight {Кон}
translate g Pawn {Пешка}
translate g White {Бяло}
translate g Black {черен}
translate g Player {Играч}
translate g Rating {Рейтинг}
translate g RatingDiff {Разлика в рейтинга (бяло - черно)}
translate g AverageRating {Средна оценка}
translate g Event {Събитие}
translate g Site {сайт}
translate g Country {държава}
translate g IgnoreColors {Игнорирайте цветовете}
translate g Date {Дата}
translate g EventDate {Дата на събитието}
translate g Decade {Десетилетие}
translate g Year {година}
translate g Month {месец}
translate g Months {януари февруари март април май юни юли август септември октомври ноември декември}
translate g Days {Нед Пон Вт Ср Чет Пет Сб}
translate g YearToToday {-1Г}
translate g YearToTodayTooltip {Задайте дата от 1 година назад до днес}
translate g Result {Резултат}
translate g Round {Кръгъл}
translate g Length {Дължина}
translate g ECOCode {ЕКО код}
translate g ECO {ЕКО}
translate g Deleted {Изтрито}
translate g SearchResults {Резултати от търсенето}
translate g OpeningTheDatabase {Отваряне на база данни}
translate g Database {База данни}
translate g Filter {Филтър}
translate g noGames {без игри}
translate g allGames {всички игри}
translate g empty {празен}
translate g clipbase {клипбаза}
translate g score {резултат}
translate g StartPos {Стартова позиция}
translate g Total {Общо}
translate g readonly {само за четене}

# Import games (skip duplicates):
translate g ImportInto {Импортиране в:}
translate g Clipbase {Clipbase}
translate g NoWritableDatabases {Няма отворени бази данни с възможност за запис. Моля, първо отворете или създайте база данни.}
translate g Imported {Внесени}
translate g Into {в}
translate g Skipped {Пропуснато}
translate g DuplicateGame {дублирана игра}
translate g DuplicateGames {дублирани игри}
translate g PgnErrorsWarnings {PGN грешки/предупреждения:}
translate g NoPgnErrorsWarnings {без PGN грешки или предупреждения.}

# Standard error messages:
translate g ErrNotOpen {Това не е отворена база данни.}
translate g ErrReadOnly {Тази база данни е само за четене; не може да бъде променено.}
translate g ErrSearchInterrupted {Търсенето беше прекъснато; резултатите са непълни.}
translate g ErrNoClockComments {В тази игра не бяха намерени [%clk] коментари за часовник.  Добавете времена на часовника чрез прозореца за коментари (Ctrl+E), за да използвате тази функция.}
translate g ErrFileInUse {Грешка: файлът вече се използва. Моля, затворете всяко друго приложение, използващо тази база данни. Ако програмата е била затворена неочаквано, може да се наложи да изтриете файла .lock, свързан с базата данни.}

# Drag and drop
translate g DndCannotOpenUri {Не може да се отвори URI}
translate g DndInvalidUri {Невалиден URI}
translate g DndUriRejected {URI адресът е отхвърлен}
translate g DndUriRejectedDetail {Scid бази данни (.si5, .si4, .si3) или PGN/EPD файлове.}
translate g DndEmptyUriList {Няма намерени файлове в изпуснатия URI списък}
translate g DndOwnerDidntRespond {Пускането не бе успешно: собственикът на селекцията не отговори}




# Game information:
translate g twin {близнак}
translate g deleted {изтрити}
translate g comment {коментар}
translate g hidden {скрит}
translate g LastMove {Последен ход}
translate g NextMove {Следваща}
translate g GameStart {Начало на играта}
translate g LineStart {Начало на реда}
translate g GameEnd {Край на играта}
translate g LineEnd {Край на реда}

# Player information:
translate g PInfoAll {Резултати за <b>всички</b> игри}
translate g PInfoFilter {Резултати за <b>филтриращи</b> игри}
translate g PInfoAgainst {Резултати срещу}
translate g PInfoMostWhite {Най-често срещаните отваряния като бяло}
translate g PInfoMostBlack {Най-често срещаните отваряния като черно}
translate g PInfoRating {История на рейтингите}
translate g PInfoBio {Биография}
translate g PInfoEditRatings {Редактиране на оценки}
translate g PInfoEloFile {Файл}

# Tablebase information:
translate g Draw {Реми}
translate g with {с}
translate g only {само}
translate g lose {Загуба}
translate g loses {губи}

# Tip of the day:
translate g Tip {Съвет}
translate g TipAtStartup {Съвет при стартиране}
translate g TipConvertPGN {Можете да получите по-добра производителност, като конвертирате PGN файлове}

# Tree window menus:
menuText g TreeFile "Файл" 0
menuText g TreeFileFillWithBase "Напълнете кеша с основа" 0 {Попълнете кеша с всички игри в текущата база}
menuText g TreeFileFillWithGame "Попълнете кеша с игра" 0 {Попълнете кеша с текущата игра в текущата база}
menuText g TreeFileSetCacheSize "Размер на кеша" 0 {Задайте размера на кеша}
menuText g TreeFileCacheInfo "Информация за кеша" 0 {Получете информация за използването на кеша}
menuText g TreeFileSave "Запазване на кеш файла" 0 {Запазете файла на дървовидния кеш (.stc).}
menuText g TreeFileFill "Попълване на кеш файл" 0 \
  {Попълнете кеш файла с обичайни начални позиции}
menuText g TreeFileBest "Списък с най-добрите игри" 0 {Покажете списък с най-добрите игри с дърво}
menuText g TreeFileGraph "Графичен прозорец" 0 {Покажете графиката за този клон на дървото}
menuText g TreeFileCopy "Копиране на дървовиден текст в клипборда" 1 \
  {Копирайте дървовидната статистика в клипборда}
menuText g TreeFileClose "Затворете прозореца на дървото" 0 {Затворете прозореца на дървото}
menuText g TreeMask "Маска" 0
menuText g TreeMaskNew "Нов" 0 {Нова маска}
menuText g TreeMaskOpen "Отворете" 0 {Отворена маска}
menuText g TreeMaskOpenRecent "Отворете последните" 0 {Отворете скорошната маска}
menuText g TreeMaskSave "Запазване" 0 {Запазете маската}
menuText g TreeMaskClose "затвори" 0 {Затворете маската}
menuText g TreeMaskFillWithGame "Напълнете с дивеч" 0 {Напълнете маската с дивеч}
menuText g TreeMaskFillWithBase "Напълнете с основа" 0 {Попълнете маската с всички игри в базата}
menuText g TreeMaskInfo "Информация" 0 {Показване на статистика за текущата маска}
menuText g TreeMaskDisplay "Показване на карта на маската" 0 {Показване на данни за маска в дървовидна форма}
menuText g TreeMaskSearch "Търсене" 0 {Търсене в текущата маска}
menuText g TreeSort "Сортиране" 0
menuText g TreeSortAlpha "Азбучен ред" 0
menuText g TreeSortECO "ЕКО код" 0
menuText g TreeSortFreq "Честота" 0
menuText g TreeSortScore "резултат" 0
menuText g TreeOpt "Опции" 0
menuText g TreeOptSlowmode "бавен режим" 0 {Бавен режим за актуализации (висока точност)}
menuText g TreeOptFastmode "Бърз режим" 0 {Бърз режим за актуализации (без транспониране на движение)}
menuText g TreeOptFastAndSlowmode "Бърз и бавен режим" 0 {Бърз режим, след това бавен режим за актуализации}
menuText g TreeOptStartStop "Автоматично опресняване" 0 {Превключва автоматичното опресняване на дървовидния прозорец}
menuText g TreeOptLock "Заключване" 0 {Заключване/отключване на дървото към текущата база данни}
menuText g TreeOptTraining "обучение" 0 {Включете/изключете режима за обучение на дърво}
menuText g TreeOptDepth "Преместете дълбочината" 0 {Брой половин ходове за показване в дърво (1-4)}
menuText g TreeOptAutosave "Автоматично запазване на кеш файл" 0 \
  {Автоматично запазване на кеш файла при затваряне на дървовидния прозорец}
menuText g TreeHelp "Помощ" 0
menuText g TreeHelpTree "Помощ за дърво" 0
menuText g TreeHelpIndex "Помощен индекс" 0
menuText g TreeFindGames "Намери партии с анотация" 0 {Създаване на списък с партиите, в които този ход е изигран с анотация}
translate g SaveCache {Запазване на кеша}
translate g Training {обучение}
translate g LockTree {Заключване}
translate g TreeDepth {Дълбочина на дървото (половина ходове):}
translate g TreeLocked {заключено}
translate g TreeBest {Най-доброто}
translate g TreeBestGames {Най-добрите игри с дървета}
translate g TreeFindAnyAnn {всяка анотация}
translate g TreeFindStalePos {Текущата позиция вече не съвпада с анотираната позиция в дървото.\nВърнете се към нея и опитайте отново.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate g TreeTitleRow \
  {Ход(ове) ECO Честота Резултат AvElo Perf avLen AvYear %Равенства %Победа}
translate g TreeTotal {ОБЩО}
translate g DoYouWantToSaveFirst {Искате ли първо да спестите}
translate g AddToMask {Добавете към маската}
translate g RemoveFromMask {Премахване от маската}
translate g AddThisMoveToMask {Добавете този ход към маската}
translate g SearchMask {Търсене в Маска}
translate g DisplayMask {Дисплейна маска}
translate g Nag {Наг код}
translate g Marker {Маркер}
translate g Include {Включете}
translate g Exclude {Изключете}
translate g MainLine {Основна линия}
translate g Bookmark {Отметка}
translate g NewLine {Нова линия}
translate g ToBeVerified {Подлежи на проверка}
translate g ToTrain {Да тренирам}
translate g Dubious {Съмнително}
translate g ToRemove {За премахване}
translate g NoMarker {Без маркер}
translate g ColorMarker {Цвят}
translate g WhiteMark {Бяло}
translate g GreenMark {Зелено}
translate g YellowMark {Жълто}
translate g BlueMark {Синьо}
translate g RedMark {червено}
translate g CommentMove {Преместване на коментара}
translate g CommentPosition {Позиция за коментар}
translate g AddMoveToMaskFirst {Първо добавете движение към маската}
translate g OpenAMaskFileFirst {Първо отворете файл с маска}
translate g Positions {Позиции}
translate g Moves {се движи}

# Finder window:
menuText g FinderFile "Файл" 0
menuText g FinderFileSubdirs "Погледнете в поддиректории" 0
menuText g FinderFileClose "Затворете File Finder" 0
menuText g FinderSort "Сортиране" 0
menuText g FinderSortType "Тип" 0
menuText g FinderSortSize "Размер" 0
menuText g FinderSortMod "Променен" 0
menuText g FinderSortName "Име" 0
menuText g FinderSortPath "Пътека" 0
menuText g FinderTypes "Видове" 0
menuText g FinderTypesScid "Бази данни на Scid" 0
menuText g FinderTypesOld "Scid бази данни в стар формат" 0
menuText g FinderTypesPGN "PGN файлове" 0
menuText g FinderTypesEPD "EPD файлове" 0
menuText g FinderTypesRep "Репертоарни файлове" 0
menuText g FinderHelp "Помощ" 0
menuText g FinderHelpFinder "Помощ за File Finder" 0
menuText g FinderHelpIndex "Помощен индекс" 0
translate g FileFinder {Търсач на файлове}
translate g FinderDir {Справочник}
translate g FinderDirs {Справочници}
translate g FinderFiles {файлове}
translate g FinderUpDir {нагоре}
translate g FinderCtxOpen {Отворете}
translate g FinderCtxBackup {Архивиране}
translate g FinderCtxCopy {копие}
translate g FinderCtxMove {Движи се}
translate g FinderCtxDelete {Изтриване}

# Player finder:
menuText g PListFile "Файл" 0
menuText g PListFileUpdate "Актуализация" 0
menuText g PListFileClose "Затворете Player Finder" 0
menuText g PListSort "Сортиране" 0
menuText g PListSortName "Име" 0
menuText g PListSortElo "Ело" 0
menuText g PListSortGames "игри" 0
menuText g PListSortOldest "Най-старият" 0
menuText g PListSortNewest "Най-новите" 2

# Tournament finder:
menuText g TmtFile "Файл" 0
menuText g TmtFileUpdate "Актуализация" 0
menuText g TmtFileClose "Затворете Търсачката на турнири" 0
menuText g TmtSort "Сортиране" 0
menuText g TmtSortDate "Дата" 0
menuText g TmtSortPlayers "Играчи" 0
menuText g TmtSortGames "игри" 0
menuText g TmtSortElo "Ело" 0
menuText g TmtSortSite "сайт" 0
menuText g TmtSortEvent "Събитие" 1
menuText g TmtSortWinner "Победител" 0
translate g TmtLimit "Ограничение на списъка"
translate g TmtMeanElo "Средно Ело"
translate g TmtNone "Няма намерени съответстващи турнири."

# Graph windows:
menuText g GraphFile "Файл" 0
menuText g GraphFileColor "Запазване като цветен PostScript..." 8
menuText g GraphFileGrey "Запазване като PostScript в скала на сивото..." 8
menuText g GraphFileClose "Затваряне на прозореца" 6
menuText g GraphOptions "Опции" 0
menuText g GraphOptionsWhite "Бяло" 0
menuText g GraphOptionsBlack "черен" 0
menuText g GraphOptionsBoth "И двете" 1
menuText g GraphOptionsPInfo "Играч с информация за играча" 0
menuText g GraphOptionsEloFile "Elo от рейтинг файл" 0
menuText g GraphOptionsEloDB "Elo от база данни" 0
translate g GraphFilterTitle "Филтърна графика: процент игри, достигащи позиция"
translate g GraphAbsFilterTitle "Графика на филтъра: честота на игрите"
translate g GraphWinPctTitle "Филтърна графика: % победи (1-0 и 0-1) на текущата позиция по години"
translate g ConfigureFilter "Конфигурирайте X-оси за година, рейтинг и ходове"
translate g FilterEstimate "Оценка"
translate g TitleFilterGraph "scidCommunity: Филтърна графика"
translate g WinPct "печалба %"
translate g GraphLine "Линейна диаграма"
translate g GraphBar "Стълбовидна диаграма"
translate g GraphPopup "Изскачаща дъска"
translate g PgnVarClose {Затворете всички варианти}
translate g PgnVarOpen {Отворете всички варианти}
translate g PgnEvaluate {Оценете}
translate g PgnSaveEval {Запазване на оценката}
translate g PgnOptShort "Кратко (3-редово) заглавие"
translate g PgnOptSymbols "Символни анотации"
translate g PgnOptIndentC "Отстъп на коментарите"
translate g PgnOptIndentV "Вариации на отстъпа"
translate g PgnOptColumn "Стил на колона (едно движение на ред)"
translate g PgnOptSpace "Интервал след числата за преместване"
translate g PgnOptStripMarks "Отстранете кодовете на цветни квадратчета/стрелки"
translate g PgnOptBoldMainLine "Използвайте получер текст за ходове на основната линия"

# Analysis window:
translate g AddVariation {Добавете вариация}
translate g AddAllVariations {Добавяне на всички варианти}
translate g AddMove {Добавяне на движение}
translate g Annotate {Анотирайте}
translate g ShowAnalysisBoard {Показване на таблото за анализ}
translate g ShowInfo {Показване на информация за двигателя}
translate g FinishGame {Завършете играта}
translate g FinishGameSlot2Warning {Слот 2 на машина вече се използва от отворен прозорец за анализ.\n\nFinish Game използва слотове 1 и 2 на машина и може да поеме контрола над тази машина. Продължаване?}
translate g StopEngine {Спрете двигателя}
translate g StartEngine {Стартирайте двигателя}
translate g LockEngine {Заключете двигателя до текущата позиция}
translate g AnalysisCommand {Команда за анализ}
translate g PreviousChoices {Предишни избори}
translate g AnnotateTime {Време на движение в сек.}
translate g AnnotateWhich {Добавете вариации}
translate g AnnotateAll {За движения от двете страни}
translate g AnnotateAllMoves {Анотирайте всички ходове}
translate g AnnotateWhite {Само за ходовете на белите}
translate g AnnotateBlack {Само за ходове на черните}
translate g AnnotateBlundersOnly {Когато ходът на играта е грешка}
translate g AnnotateBlundersOnlyScoreChange {Анализът отчита грешка с промяна на резултата от/на:}
translate g BlundersThreshold {Праг}
translate g ScoreAllMoves {Отбележете всички ходове}
translate g LowPriority {Нисък приоритет на процесора}
translate g ClickHereToSeeMoves {Щракнете тук, за да видите ходовете}
translate g ConfigureInformant {Стойности на информатора}
translate g Informant!? {Интересен ход}
translate g Informant? {Лош ход}
translate g Informant?? {Гаф}
translate g Informant?! {Съмнителен ход}
translate g Informant+= {Белите имат леко предимство}
translate g Informant+/- {Бялото има ясно предимство}
translate g Informant+- {Белите имат решаващо предимство}
translate g Informant+-- {Бялото има смазващо предимство}
translate g AutoComment {Автоматичен коментар}
translate g AutoCommentTooltip {Генерирайте AI коментар за текущата позиция}
translate g AnalysisAutoCommentTooltip {Генерирайте AI коментар за цялата игра}
translate g GameComment {Коментар на играта}
translate g GameCommentTooltip {Сканирайте играта за анотирани ходове и генерирайте резюме на AI}
translate g TimeMs {Време (ms)}


# Book window
translate g Book {книга}
translate g OtherBookMoves {Книга на противника}
translate g OtherBookMovesTooltip {Ходове, на които противникът има отговор}
translate g Alphabetical {Азбучен ред}
translate g BookCount {Книги}

# Analysis Engine open dialog:
translate g EngineList {Списък на механизмите за анализ}
translate g EngineName {Име}
translate g EngineCmd {командване}
translate g EngineArgs {Параметри}
translate g EngineDir {Справочник}
translate g EngineElo {Ело}
translate g EngineTime {Дата}
translate g EngineNew {Нов}
translate g EngineEdit {Редактиране}
translate g EngineRequired {Полетата с удебелен шрифт са задължителни; други не са задължителни}
translate g EngineProtocol {Комуникационен протокол}
translate g EngineNotation {Нотиране на ходовете}
translate g EngineFlipEvaluation {Обърнете перспективата за оценка}
translate g EngineShowLog {Показване на регистъра на комуникацията}
translate g EngineNetworkd {Приемайте отдалечени връзки}
translate g EngineSelect {Изберете текущия двигател}
translate g EngineAddLocal {Добавете локален двигател}
translate g EngineAddRemote {Добавете дистанционен двигател}
translate g EngineReload {Презаредете текущия двигател}
translate g EngineClone {Създайте копие на текущия двигател}
translate g EngineDelete {Изтрийте текущия двигател}
translate g EngineOpenAnalysis {Отворете Анализ}

# PGN window menus:
menuText g PgnFile "Файл" 0
menuText g PgnFileCopy "Копиране на играта в клипборда" 0
menuText g PgnFilePrint "Печат във файл..." 0
menuText g PgnFileClose "Затворете PGN прозореца" 10
menuText g PgnOpt "Дисплей" 0
menuText g PgnOptColor "Цветен дисплей" 0
menuText g PgnOptShort "Кратко (3-редово) заглавие" 0
menuText g PgnOptSymbols "Символни анотации" 1
menuText g PgnOptIndentC "Отстъп на коментарите" 0
menuText g PgnOptIndentV "Вариации на отстъпа" 7
menuText g PgnOptColumn "Стил на колона (едно движение на ред)" 1
menuText g PgnOptSpace "Интервал след числата за преместване" 1
menuText g PgnOptStripMarks "Отстранете кодовете на цветни квадратчета/стрелки" 1
menuText g PgnOptBoldMainLine "Използвайте получер текст за ходове на основната линия" 4
menuText g PgnColor "Цветове" 0
menuText g PgnColorHeader "Заглавка..." 0
menuText g PgnColorAnno "анотации..." 0
menuText g PgnColorComments "коментари..." 0
menuText g PgnColorVars "Вариации..." 0
menuText g PgnColorBackground "фон..." 0
menuText g PgnColorMain "Главна линия..." 0
menuText g PgnColorCurrent "Текущ фон на движение..." 1
menuText g PgnHelp "Помощ" 0
menuText g PgnHelpPgn "Помощ за PGN" 0
menuText g PgnHelpIndex "Индекс" 0
translate g PgnWindowTitle {Нотация - игра %u}

# Crosstable window menus:
menuText g CrosstabFile "Файл" 0
menuText g CrosstabFileText "Печат в текстов файл..." 9
menuText g CrosstabFileHtml "Печат в HTML файл..." 9
menuText g CrosstabFileClose "Затворете прозореца Crosstable" 0
menuText g CrosstabEdit "Редактиране" 0
menuText g CrosstabEditEvent "Събитие" 0
menuText g CrosstabEditSite "сайт" 0
menuText g CrosstabEditDate "Дата" 0
menuText g CrosstabOpt "Дисплей" 0
menuText g CrosstabOptAll "Всичко-игра-всички" 0
menuText g CrosstabOptSwiss "швейцарски" 0
menuText g CrosstabOptKnockout "Нокаут" 0
menuText g CrosstabOptAuto "Авто" 1
menuText g CrosstabOptAges "Възрасти в години" 8
menuText g CrosstabOptNats "Националности" 0
menuText g CrosstabOptRatings "Оценки" 0
menuText g CrosstabOptTitles "Заглавия" 0
menuText g CrosstabOptBreaks "Резултати за тайбрек" 4
menuText g CrosstabOptDeleted "Включете изтритите игри" 8
menuText g CrosstabOptColors "Цветове (само швейцарска маса)" 0
menuText g CrosstabOptColumnNumbers "Номерирани колони (само таблица All-play-all)" 2
menuText g CrosstabOptGroup "Групови резултати" 0
menuText g CrosstabSort "Сортиране" 0
menuText g CrosstabSortName "Име" 0
menuText g CrosstabSortRating "Рейтинг" 0
menuText g CrosstabSortScore "резултат" 0
menuText g CrosstabColor "Цвят" 0
menuText g CrosstabColorPlain "Обикновен текст" 0
menuText g CrosstabColorHyper "Хипертекст" 0
menuText g CrosstabHelp "Помощ" 0
menuText g CrosstabHelpCross "Помощ за Crosstable" 0
menuText g CrosstabHelpIndex "Помощен индекс" 0
translate g SetFilter {Задаване на филтър}
translate g AddToFilter {Добавяне към филтъра}
translate g Swiss {швейцарски}
translate g Category {Категория}

# Opening report window menus:
menuText g OprepFile "Файл" 0
menuText g OprepFileText "Печат в текстов файл..." 9
menuText g OprepFileHtml "Печат в HTML файл..." 9
menuText g OprepFileOptions "Опции..." 0
menuText g OprepFileClose "Затворете прозореца за отчет" 0
menuText g OprepFavorites "Любими" 1
menuText g OprepFavoritesAdd "Добавяне на отчет..." 0
menuText g OprepFavoritesEdit "Редактиране на предпочитаните отчети..." 0
menuText g OprepFavoritesGenerate "Генериране на отчети..." 0
menuText g OprepHelp "Помощ" 0
menuText g OprepHelpReport "Отваряне на помощ за отчет" 0
menuText g OprepHelpIndex "Помощен индекс" 0

# Header search:
translate g HeaderSearch {Търсене в заглавието}
translate g EndSideToMove {Страна за преместване в края на играта}
translate g GamesWithNoECO {Игри без ECO?}
translate g GameLength {Дължина на играта}
translate g FindGamesWith {Намерете игри с флагове}
translate g StdStart {Нестандартно начало}
translate g Promotions {Промоции}
translate g Comments {Коментари}
translate g Variations {Вариации}
translate g Annotations {анотации}
translate g DeleteFlag {Изтриване на флаг}
translate g WhiteOpFlag {Бял отвор}
translate g BlackOpFlag {Черен отвор}
translate g MiddlegameFlag {Мидългейм}
translate g EndgameFlag {Край на играта}
translate g NoveltyFlag {Новост}
translate g PawnFlag {Пешка структура}
translate g TacticsFlag {Тактика}
translate g QsideFlag {Игра на Queenside}
translate g KsideFlag {Кралска игра}
translate g BrilliancyFlag {Блясък}
translate g BlunderFlag {Гаф}
translate g UserFlag {Потребител}
translate g PgnContains {PGN съдържа текст}
translate g PgnTag {Етикет}
translate g TagContains {съдържа}
translate g Variant {Вариант}
translate g Annotator {Анотатор}
translate g Cmnts {Само анотирани игри}

# Game list window:
translate g GlistNumber {Номер}
translate g GlistWhite {Бяло}
translate g GlistBlack {черен}
translate g GlistWElo {W-Elo}
translate g GlistBElo {Б-Ело}
translate g GlistEvent {Събитие}
translate g GlistSite {сайт}
translate g GlistRound {Кръгъл}
translate g GlistDate {Дата}
translate g GlistYear {година}
translate g GlistEDate {Дата на събитието}
translate g GlistResult {Резултат}
translate g GlistLength {Дължина}
translate g GlistCountry {държава}
translate g GlistECO {ЕКО}
translate g GlistOpening {Отваряне}
translate g GlistEndMaterial {Краен материал}
translate g GlistDeleted {Изтрито}
translate g GlistFlags {Знамена}
translate g GlistVars {Вариации}
translate g GlistComments {Коментари}
translate g GlistAnnos {анотации}
translate g GlistStart {Започнете}
translate g GlistGameNumber {Номер на играта}
translate g GlistAverageElo {Средно Ело}
translate g GlistRating {Рейтинг}
translate g GlistFindText {Намерете текст}
translate g GlistMoveField {Движи се}
translate g GlistEditField {Конфигуриране}
translate g GlistAddField {Добавете}
translate g GlistDeleteField {Премахнете}
translate g GlistWidth {ширина}
translate g GlistAlign {Подравнете}
translate g GlistAlignL {Подравняване: ляво}
translate g GlistAlignR {Подравняване: надясно}
translate g GlistAlignC {Подравняване: център}
translate g GlistColor {Цвят}
translate g GlistSep {Разделител}
translate g GlistCurrentSep {-- Актуално --}
translate g GlistNewSort {Нов}
translate g GlistAddToSort {Добавете}

# base sorting
translate g GsortSort {Сортиране...}
translate g GsortDate {Дата}
translate g GsortYear {година}
translate g GsortEvent {Събитие}
translate g GsortSite {сайт}
translate g GsortRound {Кръгъл}
translate g GsortWhiteName {Бяло име}
translate g GsortBlackName {Черно име}
translate g GsortECO {ЕКО}
translate g GsortResult {Резултат}
translate g GsortMoveCount {Брой ходове}
translate g GsortAverageElo {Средно Ело}
translate g GsortCountry {държава}
translate g GsortDeleted {Изтрито}
translate g GsortEventDate {Дата на събитието}
translate g GsortWhiteElo {Бяло Ело}
translate g GsortBlackElo {Черно Ело}
translate g GsortComments {Коментари}
translate g GsortVariations {Вариации}
translate g GsortNAGs {NAGs}
translate g GsortAscending {Възходящо}
translate g GsortDescending {Спускане}
translate g GsortAdd {Добавете}
translate g GsortStore {Магазин}
translate g GsortLoad {Заредете}

# menu shown with right mouse button down on game list.
translate g GlistRemoveThisGameFromFilter  {Премахнете тази игра от филтъра}
translate g GlistRemoveGameAndAboveFromFilter  {Премахнете играта (и всичко над нея) от филтъра}
translate g GlistRemoveGameAndBelowFromFilter  {Премахнете играта (и всички под нея) от филтъра}
translate g GlistDeleteGame {(От)Изтриване на тази игра}
translate g GlistDeleteAllGames {Изтриване на всички игри във филтъра}
translate g GlistUndeleteAllGames {Възстановяване на всички игри във филтъра}
translate g GlistMergeGameInBase {Обединяване на играта}

# Maintenance window:
translate g DatabaseName {Име на базата данни:}
translate g TypeIcon {Тип икона:}
translate g NumOfGames {игри:}
translate g NumDeletedGames {Изтрити игри:}
translate g NumFilterGames {Игри във филтъра:}
translate g YearRange {Годишен диапазон:}
translate g RatingRange {Диапазон на оценка:}
translate g Description {Описание}
translate g Flag {Флаг}
translate g CustomFlags {Персонализирани знамена}
translate g DeleteCurrent {Изтриване на текущата игра}
translate g DeleteFilter {Изтриване на филтър игри}
translate g DeleteAll {Изтрийте всички игри}
translate g UndeleteCurrent {Възстановяване на текущата игра}
translate g UndeleteFilter {Възстановяване на филтърни игри}
translate g UndeleteAll {Възстановяване на всички игри}
translate g DeleteTwins {Изтриване на игри близнаци}
translate g MarkCurrent {Маркирайте текущата игра}
translate g MarkFilter {Маркирайте филтърни игри}
translate g MarkAll {Маркирайте всички игри}
translate g UnmarkCurrent {Демаркирайте текущата игра}
translate g UnmarkFilter {Демаркиране на филтърни игри}
translate g UnmarkAll {Демаркирайте всички игри}
translate g Spellchecking {Проверка на правописа}
translate g Players {Играчи}
translate g Events {събития}
translate g Sites {сайтове}
translate g Rounds {кръгове}
translate g DatabaseOps {Операции с бази данни}
translate g ReclassifyGames {ЕКО-класифицирани игри}
translate g CompactDatabase {Компактна база данни}
translate g SortDatabase {Сортиране на база данни}
translate g AddEloRatings {Добавете Elo оценки}
translate g AutoloadGame {Автоматично зареждане на номера на играта}
translate g StripTags {Отстранете PGN таговете}
translate g StripTag {Етикет за лента}
translate g Cleaner {Чистачка}
translate g CleanerHelp {Scid Cleaner ще извърши всички действия по поддръжката, които изберете от списъка по-долу, върху текущата база данни.
Текущите настройки в диалоговите прозорци за ECO класификация и изтриване на близнаци ще се прилагат, ако изберете тези функции.}
translate g CleanerConfirm {Веднъж започнала поддръжката на Cleaner, тя не може да бъде прекъсвана!

Това може да отнеме много време при голяма база данни в зависимост от функциите, които сте избрали, и текущите им настройки.

Сигурни ли сте, че искате да започнете функциите за поддръжка, които сте избрали?}
# Twinchecker
translate g TwinCheckUndelete {обръщам; "u" отменя и двете)}
translate g TwinCheckprevPair {Предишен чифт}
translate g TwinChecknextPair {Следваща двойка}
translate g TwinChecker {scidCommunity: Двойна игра за проверка}
translate g TwinCheckTournament {Игри в турнира:}
translate g TwinCheckNoTwin {Няма близнак}
translate g TwinCheckNoTwinfound {Не беше открит близнак за тази игра.\nЗа да не показвате близнаци чрез този прозорец, първо трябва да използвате функцията „Изтриване на игри с близнаци...“.}
translate g TwinCheckTag {Споделяне на етикети...}
translate g TwinCheckFound1 {Scid намери $result двойни игри}
translate g TwinCheckFound2 {и задайте техните флагове за изтриване}
translate g TwinCheckNoDelete {В тази база данни няма игри за изтриване.}
translate g TwinCriteria1 {Вашите настройки за намиране на игри с близнаци е потенциално вероятно\да накарат игрите без близнаци с подобни ходове да бъдат маркирани като близнаци.}
translate g TwinCriteria2 {Препоръчително е, ако изберете „Не“ за „едни и същи ходове“, да изберете „Да“ за настройките за цветове, събитие, сайт, кръг, година и месец.\nИскате ли да продължите и да изтриете близнаците въпреки това?}
translate g TwinCriteria3 {Препоръчително е да посочите „Да“ за поне две от настройките „същият сайт“, „същият кръг“ и „същата година“.\nИскате ли въпреки това да продължите и да изтриете близнаци?}
translate g TwinCriteriaConfirm {scidCommunity: Потвърдете настройките за близнаци}
translate g TwinChangeTag "Променете следните тагове на играта:\n\n"
translate g AllocRatingDescription "Тази команда ще използва текущия файл за проверка на правописа, за да добави Elo оценки към игрите в тази база данни. Когато даден играч няма текуща оценка, но неговата/нейната оценка по време на играта е посочена във файла за проверка на правописа, тази оценка ще бъде добавена."
translate g RatingOverride "Презаписване на съществуващи ненулеви оценки"
translate g AddRatings "Добавете оценки към:"
translate g AddedRatings {Scid добави $r Elo оценки в $g игри.}

#Bookmark editor
translate g NewSubmenu "Ново подменю"

# Comment editor:
translate g AnnotationSymbols  {Символи за анотации:}
translate g Comment {коментар:}
translate g InsertMark {Поставете знак}
translate g InsertMarkHelp {Вмъкване/премахване на знак: Изберете цвят, тип, квадрат.
Вмъкване/премахване на стрелка: Щракнете с десния бутон върху два квадрата.}

# Nag buttons in comment editor:
translate g GoodMove {Добър ход}
translate g PoorMove {Лош ход}
translate g ExcellentMove {Отличен ход}
translate g Blunder {Гаф}
translate g InterestingMove {Интересен ход}
translate g DubiousMove {Съмнителен ход}
translate g WhiteDecisiveAdvantage {Белите имат решаващо предимство}
translate g BlackDecisiveAdvantage {Черните имат решаващо предимство}
translate g WhiteClearAdvantage {Бялото има ясно предимство}
translate g BlackClearAdvantage {Черното има ясно предимство}
translate g WhiteSlightAdvantage {Белите имат леко предимство}
translate g BlackSlightAdvantage {Черното има леко предимство}
translate g WhiteCrushing {Бялото има смазващо предимство}
translate g BlackCrushing {Черните имат смазващо предимство}
translate g Equality {Равенство}
translate g Unclear {Неясно}
translate g Diagram {Диаграма}

# Board search:
translate g BoardSearch {Търсене на борда}
translate g FilterOperation {Операция на текущия филтър:}
translate g FilterAnd {И (ограничен филтър)}
translate g FilterOr {ИЛИ (Добавяне към филтъра)}
translate g FilterIgnore {ИГНОРИРАНЕ (Нулиране на филтъра)}
translate g SearchType {Тип търсене:}
translate g SearchBoardExact {Точна позиция (всички фигури на едни и същи квадратчета)}
translate g SearchBoardPawns {Пешки (еднакъв материал, всички пешки на едни и същи полета)}
translate g SearchBoardFiles {Файлове (еднакъв материал, всички пионки на едни и същи файлове)}
translate g SearchBoardAny {Всякакви (еднакъв материал, пешки и фигури навсякъде)}
translate g SearchInRefDatabase {Търсене в справочна база данни}
translate g LookInVars {Вижте във варианти}

# Material search:
translate g MaterialSearch {Търсене на материали}
translate g Material {Материал}
translate g Patterns {Шарки}
translate g Zero {Нула}
translate g Any {Всякакви}
translate g CurrentBoard {Текущ съвет}
translate g CommonEndings {Често срещани окончания}
translate g CommonPatterns {Често срещани модели}
translate g MaterialDiff {Материална разлика}
translate g squares {квадрати}
translate g SameColor {Същият цвят}
translate g OppColor {Противоположен цвят}
translate g Either {Или}
translate g MoveNumberRange {Преместване на числов диапазон}
translate g MatchForAtLeast {Съвпадение за поне}
translate g HalfMoves {полуходове}

# Common endings in material search:
translate g EndingPawns {Пешки окончания}
translate g EndingRookVsPawns {Топ срещу пешка(и)}
translate g EndingRookPawnVsRook {Топ и 1 пешка срещу топ}
translate g EndingRookPawnsVsRook {Топ и пешка(и) срещу топ}
translate g EndingRooks {Краища на топ срещу топ}
translate g EndingRooksPassedA {Топ срещу топ завършвания с подадена а-пешка}
translate g EndingRooksDouble {Краища на двоен топ}
translate g EndingBishops {Епископ срещу епископ}
translate g EndingBishopVsKnight {Краища на епископ срещу рицар}
translate g EndingKnights {Краища на Рицар срещу Рицар}
translate g EndingQueens {Кралица срещу кралица}
translate g EndingQueenPawnVsQueen {Дама и 1 пешка срещу дама}
translate g BishopPairVsKnightPair {Два епископа срещу два коня мителшпил}

# Common patterns in material search:
translate g PatternWhiteIQP {Бял IQP}
translate g PatternWhiteIQPBreakE6 {Бял IQP: d4-d5 прекъсване срещу e6}
translate g PatternWhiteIQPBreakC6 {Бял IQP: d4-d5 прекъсване срещу c6}
translate g PatternBlackIQP {Черен IQP}
translate g PatternWhiteBlackIQP {Бял IQP срещу черен IQP}
translate g PatternCoupleC3D4 {Бяла c3+d4 изолирана двойка пешки}
translate g PatternHangingC5D5 {Черни висящи пешки на c5 и d5}
translate g PatternMaroczy {Център Maroczy (с пешки на c4 и e4)}
translate g PatternRookSacC3 {Rook Sacrifice на c3}
translate g PatternKc1Kg8 {O-O-O срещу O-O (Kc1 срещу Kg8)}
translate g PatternKg1Kc8 {O-O срещу O-O-O (Kg1 срещу Kc8)}
translate g PatternLightFian {Fianchettos със светъл квадрат (Офис-g2 срещу Офис-b7)}
translate g PatternDarkFian {Fianchettos с тъмен квадрат (Bishop-b2 срещу Bishop-g7)}
translate g PatternFourFian {Четири Fianchettos (Епископи на b2,g2,b7,g7)}

# Game saving:
translate g Today {Днес}
translate g ClassifyGame {Игра за класифициране}

# Setup position:
translate g EmptyBoard {Празна дъска}
translate g InitialBoard {Първоначална дъска}
translate g SideToMove {Страна за движение}
translate g MoveNumber {Преместване на номер}
translate g Castling {Рокада}
translate g EnPassantFile {En Passant файл}
translate g ClearFen {Изчистете FEN}
translate g PasteFen {Залепете FEN}

translate g SaveAndContinue {Запазете и продължете}
translate g DiscardChangesAndContinue {Отхвърлете промените и продължете}
translate g GoBack {Върни се назад}

# Replace move dialog:
translate g ReplaceMove {Сменете ход}
translate g AddNewVar {Добавете нова вариация}
translate g NewMainLine {Нова главна линия}
translate g ReplaceMoveMessage {Тук вече съществува ход.

Можете да го замените, като отхвърлите всички ходове след него, или да добавите своя ход като нов вариант.

(Можете да избегнете това съобщение в бъдеще, като изключите опцията „Попитай преди замяна на ходове“ в менюто Опции: Ходове.)}

# Make database read-only dialog:
translate g ReadOnlyDialog {Ако направите тази база данни само за четене, няма да бъдат разрешени промени.
Никакви игри не могат да бъдат записвани или заменени, нито флагове за изтриване не могат да бъдат променяни.
Всякакви резултати от сортиране или ECO-класификация ще бъдат временни.

Можете лесно да направите базата данни отново годна за запис, като я затворите и отворите отново.

Наистина ли искате да направите тази база данни само за четене?}

# Clear game dialog:
translate g ClearGameDialog {Тази игра е променена.

Наистина ли искате да продължите и да отхвърлите промените, направени в него?}

# Exit dialog:
translate g ExitDialog {Наистина ли искате да излезете от Scid?}
translate g ExitUnsaved {Следните бази данни имат незапазени промени в играта. Ако излезете сега, тези промени ще бъдат загубени.}

# Import window:
translate g PasteCurrentGame {Поставете текущата игра}
translate g ImportHelp1 {Въведете или поставете игра във формат PGN в горната рамка.}
translate g ImportHelp2 {Всички грешки при импортирането на играта ще бъдат показани тук.}
translate g OverwriteExistingMoves {Презаписване на съществуващи ходове?}

# ECO Browser:
translate g ECOAllSections {всички ЕКО раздели}
translate g ECOSection {ЕКО секция}
translate g ECOSummary {Резюме за}
translate g ECOFrequency {Честота на подкодовете за}

# Opening Report:
translate g OprepReportFor {Докладвайте за}
translate g OprepTitle {Доклад за отваряне}
translate g OprepReport {Докладвай}
translate g OprepGenerated {Генерирано от}
translate g OprepStatsHist {Статистика и история}
translate g OprepStats {Статистика}
translate g OprepStatAll {Всички отчетни игри}
translate g OprepStatBoth {И двете оценени}
translate g OprepStatSince {Тъй като}
translate g OprepOldest {Най-старите игри}
translate g OprepNewest {Най-новите игри}
translate g OprepPopular {Текуща популярност}
translate g OprepFreqAll {Честота през всички години:}
translate g OprepFreq1   {През 1 година до днес:}
translate g OprepFreq5   {През 5-те години до днес:}
translate g OprepFreq10  {През 10-те години до днес:}
translate g OprepEvery {веднъж на всеки %u игри}
translate g OprepUp {до %u%s от всички години}
translate g OprepDown {спад от %u%s спрямо всички години}
translate g OprepSame {без промяна от всички години}
translate g OprepMostFrequent {Най-чести играчи}
translate g OprepMostFrequentOpponents {Най-чести противници}
translate g OprepRatingsPerf {Оценки и ефективност}
translate g OprepAvgPerf {Средни оценки и ефективност}
translate g OprepWRating {Бял рейтинг}
translate g OprepBRating {Черен рейтинг}
translate g OprepWPerf {Бяло изпълнение}
translate g OprepBPerf {Черно изпълнение}
translate g OprepHighRating {Игри с най-висок среден рейтинг}
translate g OprepTrends {Тенденции в резултатите}
translate g OprepResults {Дължини и честоти на резултатите}
translate g OprepLength {Дължина на играта}
translate g OprepFrequency {Честота}
translate g OprepWWins {Белите печелят:}
translate g OprepBWins {Черните печелят:}
translate g OprepDraws {равенства:}
translate g OprepWholeDB {цялата база данни}
translate g OprepShortest {Най-кратките победи}
translate g OprepMovesThemes {Движения и теми}
translate g OprepMoveOrders {Преместване на поръчки, достигащи позицията на отчета}
translate g OprepMoveOrdersOne \
  {Имаше само една поръчка за движение, достигаща тази позиция:}
translate g OprepMoveOrdersAll \
  {Имаше %u поръчки за преместване, достигащи тази позиция:}
translate g OprepMoveOrdersMany \
  {Имаше %u поръчки за преместване, достигащи тази позиция. Топ %u са:}
translate g OprepMovesFrom {Премества се от позицията на доклада}
translate g OprepMostFrequentEcoCodes {Най-често срещаните ECO кодове}
translate g OprepThemes {Позиционни теми}
translate g OprepThemeDescription {Честота на темите в първите %u хода на всяка игра}
translate g OprepThemeSameCastling {Рокада от същата страна}
translate g OprepThemeOppCastling {Срещу рокада}
translate g OprepThemeNoCastling {И двамата крале са отменени}
translate g OprepThemeKPawnStorm {Пешка буря от кралския край}
translate g OprepThemeQueenswap {Разменени кралици}
translate g OprepThemeWIQP {Бяла изолирана дама пешка}
translate g OprepThemeBIQP {Черна изолирана дама пешка}
translate g OprepThemeWP567 {Бяла пешка на 5/6/7 ранг}
translate g OprepThemeBP234 {Черна пешка на 2/3/4-ти ранг}
translate g OprepThemeOpenCDE {Отворете c/d/e файл}
translate g OprepTheme1BishopPair {Само едната страна има чифт офицери}
translate g OprepEndgames {Крайни игри}
translate g OprepReportGames {Докладвай игри}
translate g OprepAllGames    {Всички игри}
translate g OprepEndClass {Материал в края на всяка игра}
translate g OprepTheoryTable {Теоретична таблица}
translate g OprepTableComment {Генерирано от %u игри с най-висок рейтинг.}
translate g OprepExtraMoves {Допълнителна бележка се движи в теоретичната таблица}
translate g OprepMaxGames {Максимален брой игри в теоретичната таблица}
translate g OprepMergeMoves {Ограничение за движение за обединени игри}
translate g OprepMergeUnique {Обединете само уникални игри}
translate g OprepViewHTML {Преглед на HTML}

# Player Report:
translate g PReportTitle {Доклад на играча}
translate g PReportColorWhite {с белите фигури}
translate g PReportColorBlack {с черните фигури}
translate g PReportMoves {след %s}
translate g PReportOpenings {Отвори}
translate g PReportClipbase {Изпразнете базата клипове и копирайте съвпадащите игри в нея}

# Piece Tracker window:
translate g TrackerSelectSingle {Левият бутон на мишката избира това парче.}
translate g TrackerSelectPair {Левият бутон на мишката избира това парче; десният бутон също избира свой брат.}
translate g TrackerSelectPawn {Левият бутон на мишката избира тази пешка; десен бутон избира всичките 8 пешки.}
translate g TrackerStat {статистика}
translate g TrackerGames {% игри с преместване на квадрат}
translate g TrackerTime {% време на всеки квадрат}
translate g TrackerMoves {се движи}
translate g TrackerMovesStart {Въведете номера на хода, където трябва да започне проследяването.}
translate g TrackerMovesStop {Въведете номера на хода, където проследяването трябва да спре.}

# Game selection dialogs:
translate g SelectAllGames {Всички игри в базата данни}
translate g SelectFilterGames {Само игри във филтъра}
translate g SelectTournamentGames {Само игри в текущия турнир}
translate g SelectOlderGames {Само по-стари игри}

# Delete Twins window:
translate g TwinsNote {За да бъдат близнаци, две игри трябва да имат поне едни и същи двама играчи и критерии, които можете да зададете по-долу. Когато бъде намерена двойка близнаци, по-късата игра се изтрива. Съвет: най-добре е да проверите правописа в базата данни, преди да изтриете близнаци, тъй като това подобрява откриването на близнаци.}
translate g TwinsCriteria {Критерии: Игрите с близнаци трябва да имат...}
translate g TwinsWhich {Разгледайте кои игри}
translate g TwinsColors {Същите цветове на играчите}
translate g TwinsEvent {Същото събитие}
translate g TwinsSite {Същият сайт}
translate g TwinsRound {Същият кръг}
translate g TwinsYear {Същата година}
translate g TwinsMonth {Същия месец}
translate g TwinsDay {Същия ден}
translate g TwinsResult {Същият резултат}
translate g TwinsECO {Същият ЕКО код}
translate g TwinsMoves {Същите движения}
translate g TwinsPlayers {Сравняване на имена на играчи}
translate g TwinsPlayersExact {Точно съвпадение}
translate g TwinsPlayersPrefix {Само първите 4 букви}
translate g TwinsWhen {При изтриване на игри близнаци}
translate g TwinsSkipShort {Игнорирайте всички игри с дължина под 5 хода}
translate g TwinsUndelete {Първо отменете всички игри}
translate g TwinsSetFilter {Задайте филтър за всички изтрити игри близнаци}
translate g TwinsComments {Винаги поддържайте игри с коментари}
translate g TwinsVars {Винаги поддържайте игри с вариации}
translate g TwinsDeleteWhich {Изтриване на играта}
translate g TwinsDeleteShorter {По-кратка игра}
translate g TwinsDeleteOlder {По-малък номер на играта}
translate g TwinsDeleteNewer {По-голям номер на игра}
translate g TwinsDelete {Изтриване на игри}

# Name editor window:
translate g NameEditType {Тип име за редактиране}
translate g NameEditSelect {Игри за редактиране}
translate g NameEditReplace {Сменете}
translate g NameEditWith {с}
translate g NameEditMatches {Съвпадения: Натиснете Ctrl+1 до Ctrl+9, за да изберете}

# Check games window:
translate g CheckGames {Проверете игрите}
translate g CheckGamesWhich {Проверете игрите}
translate g CheckAll {Всички игри}
translate g CheckSelectFilterGames {Само игри във филтъра}

# Classify window:
translate g Classify {Класифицирайте}
translate g ClassifyWhich {ЕКО-Класифицирайте кои игри}
translate g ClassifyAll {Всички игри (заменете старите ECO кодове)}
translate g ClassifyYear {Всички игри, играни през последната година}
translate g ClassifyMonth {Всички игри, изиграни през последния месец}
translate g ClassifyNew {Само игри без ECO код все още}
translate g ClassifyCodes {ЕКО кодове за използване}
translate g ClassifyBasic {Само основни кодове ("B12", ...)}
translate g ClassifyExtended {Scid разширения ("B12j", ...)}
translate g ClassifyResult {ECO класификацията е завършена: $резултатите са актуализирани.}

# Compaction:
translate g NameFile {Име на файла}
translate g GameFile {Файл на играта}
translate g Names {имена}
translate g Unused {Неизползван}
translate g SizeKb {Размер (kb)}
translate g CurrentState {Текущо състояние}
translate g AfterCompaction {След уплътняване}
translate g CompactNames {Компактен файл с имена}
translate g CompactGames {Компактен файл на играта}
translate g NoUnusedNames "Няма неизползвани имена, така че файлът с имена вече е напълно компактен."
translate g NoUnusedGames "Файлът на играта вече е напълно компактен."
translate g GameFileCompacted {Файлът на играта за базата данни беше компактен.}

# Sorting:
translate g SortCriteria {Критерии}
translate g AddCriteria {Добавете критерии}
translate g CommonSorts {Общи сортове}
translate g Sort {Сортиране}

# Exporting:
translate g AddToExistingFile {Добавете игри към съществуващ файл}
translate g ExportComments {Експортиране на коментари}
translate g ExportVariations {Експортни вариации}
translate g IndentComments {Отстъп на коментарите}
translate g IndentVariations {Вариации на отстъпа}
translate g ExportColumnStyle {Стил на колона (едно движение на ред)}
translate g ExportSymbolStyle {Стил на символични пояснения:}
translate g ExportStripMarks {Премахване на \nкодовете на квадрат/стрелка от коментарите}

# Goto game/move dialogs:
translate g LoadGameNumber {Въведете номера на играта за зареждане:}
translate g GotoMoveNumber {Преместване на номер:}

# Copy games dialog:
translate g CopyAllGames {Копирайте всички игри в}
translate g CopyGames {Копиране на игри}
translate g CopyConfirm {Наистина ли искате да копирате
 [::utils::thousands $nGamesToCopy] филтрирани игри
 в базата данни "$fromName"
 към базата данни "$targetName"?}
translate g CopyErr {Не може да копира игри}
translate g CopyErrSource {изходната база данни}
translate g CopyErrTarget {целевата база данни}
translate g CopyErrNoGames {няма игри във филтъра си}
translate g CopyErrReadOnly {е само за четене}
translate g CopyErrNotOpen {не е отворено}

# Colors:
translate g LightSquares {Светли квадратчета}
translate g DarkSquares {Тъмни квадратчета}
translate g SelectedSquares {Избрани квадратчета}
translate g SuggestedSquares {Предложени квадратчета за преместване}
translate g WhitePieces {Бели парчета}
translate g BlackPieces {Черни фигури}
translate g WhiteBorder {Бяла граница}
translate g BlackBorder {Черна граница}

# Novelty window:
translate g FindNovelty {Намерете новост}
translate g Novelty {Новост}
translate g NoveltyInterrupt {Търсенето на новост е прекъснато}
translate g NoveltyNone {Не е намерена новост за тази игра}
translate g NoveltyHelp {Scid ще намери първия ход от текущата игра, който достига позиция, която не е намерена в избраната база данни или в книгата за отваряне на ECO.}

# Sounds configuration:
translate g SoundsFolder {Папка със звукови файлове}
translate g SoundsFolderHelp {Папката трябва да съдържа файловете King.wav, a.wav, 1.wav и др}
translate g SoundsAnnounceOptions {Опции за преместване на съобщения}
translate g SoundsAnnounceNew {Обявете нови ходове, докато се правят}
translate g SoundsMoveSoundOnly {Преместване само на звук (деактивиране на съобщения)}
translate g SoundsAnnounceForward {Обявявайте ходове, когато се придвижвате с един ход напред}
translate g SoundsAnnounceBack {Съобщаване при прибиране или придвижване назад с един ход}
translate g SoundsSoundDisabled {Scid не можа да намери аудио пакета Snack при стартиране;\nЗвукът е деактивиран.}

# Upgrading databases:
translate g Upgrading {Надграждане}
translate g ConfirmOpenNew {Това е база данни в стар формат (Scid 3), която не може да бъде отворена в Scid 4, но вече е създадена версия в нов формат (Scid 4).

Искате ли да отворите версията на базата данни в нов формат?}
translate g ConfirmUpgrade {Това е база данни в стар формат (Scid 3). Трябва да се създаде версия на базата данни с нов формат, преди да може да се използва в Scid 4.

Надстройката ще създаде нова версия на базата данни и след това ще премахне оригиналните файлове.

Това може да отнеме известно време, но трябва да се направи само веднъж. Можете да отмените, ако отнема много време.

Искате ли да надстроите тази база данни сега?}

# Recent files options:
translate g RecentFilesMenu {Брой скорошни файлове в менюто Файл}
translate g RecentFilesExtra {Брой скорошни файлове в допълнително подменю}

# My Player Names options:
translate g MyPlayerNamesDescription {Въведете списък с предпочитани имена на играчи по-долу, по едно име на ред. Заместващи символи (напр. „?“ за всеки отделен знак, „*“ за всяка последователност от знаци) са разрешени.
Всеки път, когато се зареди игра с играч в списъка, шахматната дъска на главния прозорец ще се завърти, ако е необходимо, за да се покаже играта от гледна точка на този играч.}

# Computer Tournament:
translate g configComp {Конфигуриране на турнира}
translate g Tournament {Турнир}
translate g Available {Наличен}
translate g Selected {Избрано}
translate g RoundRobin {Round Robin}
translate g Gauntlet {Ръкавица}
translate g CompGameNext {Следваща игра:}
translate g TimeperGame {Време за\игра}
translate g TimeperMove {Време на ход}
translate g compStoreTime {Време за съхранение:}
translate g Clock {Часовник}
translate g compConcurrent {Едновременни игри:}
translate g compShowBoards {Показване на табла}
translate g compCarousel {Каруселна система}
translate g compSaveEval {Запазване на оценката}
translate g compCanceledGames {Отменени или изтекли игри:}
translate g Replay {Повторение}
translate g compStart {Започнете}
translate g compSave {Запазване след всяка игра}
translate g compStop {Спрете след края\на акта. игра}
translate g compRunning {Турнирът е в ход}
translate g Restart {Рестартирайте}
translate g compFinished {Турнирът приключи}
translate g compStopped {Турнирът спря}
translate g compForceDraw {Принудително равенство}
translate g compForceResign {Принуди оставката}
translate g compAfterMove {След преместване:}
translate g compNumMoves {Брой ходове:}
translate g compScoreLess {Резултат <:}
translate g compScoreGreater {Резултат >:}
translate g compRepeatReverse {Повторете обратно}

#Coach
translate g showblunderexists {покажете, че гафът съществува}
translate g showblundervalue {покажете стойност на грешка}
translate g showscore {покажи резултат}
translate g coachgame {треньорска игра}
translate g white {бяло}
translate g black {черен}
translate g both {и двете}
translate g configurePlayEngine {Играйте срещу двигател}
translate g UseChessClock {Use chess clock}
translate g Play {Играйте}
translate g Noblunder {Без гаф}
translate g blunder {гаф}
translate g Noinfo {-- Няма информация --}
translate g moveblunderthreshold {ходът е грешка, ако загубата е по-голяма от}
translate g limitanalysis {ограничаване на времето за анализ на двигателя}
translate g seconds {секунди}
translate g Abort {Прекъсване}
translate g Resume {Резюме}
translate g OutOfOpening {Извън отваряне}
translate g NotFollowedLine {Не последвахте линията}
translate g DoYouWantContinue {Искате ли да продължите?}
translate g CoachIsWatching {Треньорът гледа}
translate g Ponder {Постоянно мислене}
translate g LimitELO {Ограничете силата на ELO}
translate g DubiousMovePlayedTakeBack {Изигран съмнителен ход, искате ли да вземете обратно?}
translate g WeakMovePlayedTakeBack {Изигран слаб ход, искаш ли да върнеш?}
translate g BadMovePlayedTakeBack {Изигран лош ход, искаш ли да вземеш обратно?}
translate g Iresign {подавам оставка}
translate g ResultSaved {Резултатът е запазен}
translate g yourmoveisnotgood {ходът ти не е добър}
translate g EndOfVar {Край на варианта}
translate g Openingtrainer {Откриващ треньор}
translate g DisplayCM {Показване на кандидат ходове}
translate g DisplayCMValue {Показване на стойността на ходовете на кандидата}
translate g DisplayOpeningStats {Показване на статистика}
translate g ShowReport {Показване на отчета}
translate g NumberOfGoodMovesPlayed {изиграни добри ходове}
translate g NumberOfDubiousMovesPlayed {изиграни съмнителни ходове}
translate g NumberOfMovesPlayedNotInRepertoire {ходове, изиграни извън репертоара}
translate g NumberOfTimesPositionEncountered {пъти срещната позиция}
translate g PlayerBestMove  {Позволете само най-добрите ходове}
translate g OpponentBestMove {Противникът играе най-добрите ходове}
translate g OnlyFlaggedLines {Само маркирани линии}
translate g resetStats {Нулиране на статистиката}
translate g Repertoiretrainingconfiguration {Конфигурация на обучение по репертоар}
translate g Loadingrepertoire {Зареждане на репертоар}
translate g Movesloaded {Ходи заредени}
translate g Repertoirenotfound {Репертоарът не е намерен}
translate g Openfirstrepertoirewithtype {Отворете първо база данни с репертоар с икона/тип, зададени от дясната страна}
translate g Movenotinrepertoire {Не се движи в репертоара}
translate g PositionsInRepertoire {Позиции в репертоара}
translate g PositionsNotPlayed {Неизиграни позиции}
translate g PositionsPlayed {Изиграни позиции}
translate g Success {Успех}
translate g DubiousMoves {Съмнителни ходове}
translate g OutOfRepertoire {OutOfRepertoire}
translate g ConfigureTactics {Конфигурирайте тактика}
translate g ResetScores {Нулиране на резултатите}
translate g LoadingBase {Зареждаща база}
translate g Tactics {Тактика}
translate g ShowSolution {Покажи решение}
translate g NextExercise {Следващото упражнение}
translate g PrevExercise {Предишно упражнение}
translate g StopTraining {Спрете да тренирате}
translate g Next {Следваща}
translate g ResettingScore {Резултатът се нулира}
translate g LoadingGame {Играта се зарежда}
translate g MateFound {Мате намерен}
translate g BestSolutionNotFound {Най-доброто решение НЕ е намерено!}
translate g MateNotFound {Партньорът не е намерен}
translate g ShorterMateExists {Съществува по-кратък приятел}
translate g ScorePlayed {Игран резултат}
translate g Expected {очаквано}
translate g ChooseTrainingBase {Изберете база за обучение}
translate g Thinking {Мислене}
translate g AnalyzeDone {Анализирайте готово}
translate g WinWonGame {Печелете спечелена игра}
translate g Lines {линии}
translate g ConfigureUCIengine {Конфигурирайте UCI двигателя}
translate g SpecificOpening {Специфичен отвор}
translate g StartNewGame {Започнете нова игра}
translate g Opening {Отваряне}
translate g StartFromCurrentPosition {Започнете от текущата позиция}
translate g FixedDepth {Фиксирана дълбочина}
translate g Nodes {Възли}
translate g Depth {Дълбочина}
translate g Time {време}
translate g SecondsPerMove {Секунди на движение}
translate g Engine {Двигател}
translate g TimeMode {Времеви режим}
translate g TimeBonus {Време + бонус}
translate g TimeMin {мин}
translate g TimeSec {сек}
translate g AllExercisesDone {Всички упражнения са направени}
translate g MoveOutOfBook {Излезте от книгата}
translate g LastBookMove {Последно движение на книгата}
translate g AnnotateSeveralGames {От действителна игра към игра:}
translate g FindOpeningErrors {Намерете грешки при отваряне}
translate g MarkTacticalExercises {Маркирайте тактически упражнения}
translate g UseBook {Използвайте книгата}
translate g MultiPV {Множество вариации}
translate g Hash {Хеш памет}
translate g OwnBook {Използвайте книгата на двигателя}
translate g BookFile {Отваряща се книга}
translate g AnnotateVariations {Анотирайте вариации}
translate g ShortAnnotations {Кратки анотации}
translate g addAnnotatorTag {Добавете етикет за анотатор}
translate g AddScoreToShortAnnotations {Добавете резултат към анотациите}
translate g AddScoreToAllMoves {Добавете резултат към всички ходове}
translate g Export {Експортиране}
translate g BookPartiallyLoaded {Книгата е частично заредена}
translate g Calvar {Изчисляване на вариации}
translate g ConfigureCalvar {Конфигурация}
# Opening names used in tacgame.tcl
translate g Reti {Рети}
translate g English {английски}
translate g d4Nf6Miscellaneous {1.d4 Nf6 Разни}
translate g Trompowsky {Тромповски}
translate g Budapest {Будапеща}
translate g OldIndian {Стари индийски}
translate g BenkoGambit {Бенко Гамбит}
translate g ModernBenoni {Модерен Бенони}
translate g DutchDefence {Холандска отбрана}
translate g Scandinavian {скандинавски}
translate g AlekhineDefence {Защита на Алехин}
translate g Pirc {Pirc}
translate g CaroKann {Каро-Кан}
translate g CaroKannAdvance {Caro-Kann Advance}
translate g Sicilian {сицилиански}
translate g SicilianAlapin {Сицилиански Алапин}
translate g SicilianClosed {Сицилиански Затворен}
translate g SicilianRauzer {Сицилиански Раузер}
translate g SicilianDragon {Сицилиански дракон}
translate g SicilianScheveningen {Сицилиански Шевенинген}
translate g SicilianNajdorf {Сицилиански Найдорф}
translate g OpenGame {Отворете играта}
translate g Vienna {Виена}
translate g KingsGambit {Кралски гамбит}
translate g RussianGame {руска игра}
translate g ItalianTwoKnights {Италиански/Двама рицари}
translate g Spanish {испански}
translate g SpanishExchange {Испанска борса}
translate g SpanishOpen {Открито първенство на Испания}
translate g SpanishClosed {Испански Затворен}
translate g FrenchDefence {Френска отбрана}
translate g FrenchAdvance {Френски аванс}
translate g FrenchTarrasch {Френски Тараш}
translate g FrenchWinawer {френски Winawer}
translate g FrenchExchange {Френска борса}
translate g QueensPawn {Пешка на кралицата}
translate g Slav {Славян}
translate g QGA {QGA}
translate g QGD {QGD}
translate g QGDExchange {QGD обмен}
translate g SemiSlav {Полуславян}
translate g QGDwithBg5 {QGD с Bg5}
translate g QGDOrthodox {QGD православен}
translate g Grunfeld {Грюнфелд}
translate g GrunfeldExchange {Борса Грюнфелд}
translate g GrunfeldRussian {Грюнфелд руски}
translate g Catalan {каталонски}
translate g CatalanOpen {Catalan Open}
translate g CatalanClosed {Каталонски Затворено}
translate g QueensIndian {Индианецът на кралицата}
translate g NimzoIndian {Нимзо-индиец}
translate g NimzoIndianClassical {Нимзо-индийска класика}
translate g NimzoIndianRubinstein {Нимзо-индиански Рубинщайн}
translate g KingsIndian {Кралски индианец}
translate g KingsIndianSamisch {King's Indian Sämisch}
translate g KingsIndianMainLine {Кралска индийска главна линия}

# FICS
translate g ConfigureFics {Конфигурирайте FICS}
translate g FICSGuest {Влезте като гост}
translate g FICSServerPort {Сървърен порт}
translate g FICSServerAddress {IP адрес}
translate g FICSRefresh {Опресняване}
translate g FICSTimesealPort {Пристанище Timeseal}
translate g FICSSilence {Филтър на конзолата}
translate g FICSOffers {Оферти}
translate g FICSConsole {Конзола}
translate g FICSGames {игри}
translate g FICSUnobserve {Спрете да наблюдавате играта}
translate g FICSProfile {Показване на вашата история и профил}
translate g FICSRelayedGames {Щафетни игри}
translate g FICSFindOpponent {Намерете противник}
translate g FICSTakeback {Връщане}
translate g FICSTakeback2 {Връщане 2}
translate g FICSInitTime {Първоначално време (мин.)}
translate g FICSIncrement {Увеличение (сек)}
translate g FICSRatedGame {Оценена игра}
translate g FICSAutoColour {автоматичен}
translate g FICSManualConfirm {потвърдете ръчно}
translate g FICSFilterFormula {Филтрирайте с формула}
translate g FICSIssueSeek {Търсене на проблем}
translate g FICSChallenge {Предизвикателство}
translate g FICSAccept {приемаш ли}
translate g FICSDecline {упадък}
translate g FICSColour {Цвят}
translate g FICSSend {изпрати}
translate g FICSConnect {Свържете се}
translate g FICSdefaultuservars {Използвайте променливи по подразбиране}
translate g FICSObserveconfirm {Искате ли да наблюдавате играта}
translate g FICSpremove {Активиране на преместване}
translate g FICSObserve {Наблюдавайте}
translate g FICSRatedGames {Игри с оценка}
translate g FICSUnratedGames {Игри без оценка}
translate g FICSRated {Оценен}
translate g FICSUnrated {Без оценка}
translate g FICSRegisteredPlayer {Само регистриран играч}
translate g FICSFreePlayer {Само безплатен играч}
translate g FICSNetError {Мрежова грешка\Не може да се свърже с}
translate g OptionsFICS {FICS}
translate g FICSTerminalColor {Цвят на терминала}
translate g FICSTextColor {Цвят на текста}

# Game review
translate g GameReview {Преглед на играта}
translate g GameReviewTimeExtended {Времето е удължено}
translate g GameReviewMargin {Допустима грешка}
translate g GameReviewAutoContinue {Автоматично продължаване, когато движението е правилно}
translate g GameReviewReCalculate {Използвайте удължено време}
translate g GameReviewAnalyzingMovePlayedDuringTheGame {Анализиране на изиграния ход по време на играта}
translate g GameReviewAnalyzingThePosition {Анализ на позицията}
translate g GameReviewEnterYourMove {Въведете своя ход}
translate g GameReviewCheckingYourMove {Проверявам хода ви}
translate g GameReviewYourMoveWasAnalyzed {Вашият ход беше анализиран}
translate g GameReviewYouPlayedSameMove {Изиграхте същия ход като в мача}
translate g GameReviewScoreOfYourMove {Резултат от вашия ход}
translate g GameReviewGameMoveScore {Резултатът от хода на играта}
translate g GameReviewEngineScore {Резултатът на двигателя}
translate g GameReviewYouPlayedLikeTheEngine {Играхте толкова добре, колкото двигателят}
translate g GameReviewNotEngineMoveButGoodMove {Не движението на двигателя, но също е добър ход}
translate g GameReviewMoveNotGood {Този ход не е добър, резултатът е}
translate g GameReviewMovesPlayedLike {Изиграни ходове като}
translate g GameReviewMovesPlayedEngine {Движенията се играха като двигател}

# Correspondence Chess Dialogs:
translate g CCDlgCGeneraloptions {Общи опции}
translate g CCDlgLoginName  {Име за вход:}
translate g CCDlgPassword   {Парола:}
translate g CCDlgShowPassword {Покажи парола}

# Connect Hardware dialogs
translate g ExtHWConfigConnection {Конфигурирайте външен хардуер}
translate g ExtHWPort {Порт}
translate g ExtHWEngineCmd {Команда на двигателя}
translate g ExtHWEngineParam {Параметър на двигателя}
translate g ExtHWShowButton {Покажи бутон}
translate g ExtHWHardware {Хардуер}
translate g ExtHWNovag {Новаг Цитрин}
translate g ExtHWInputEngine {Входящ двигател}
translate g ExtHWNoBoard {Без дъска}
translate g NovagReferee {Рефер}

# Input Engine dialogs
translate g IEConsole {Входна конзола на двигателя}
translate g IESending {Изпратени ходове}
translate g IESynchronise {Синхронизирайте}
translate g IERotate  {Завъртете}
translate g IEUnableToStart {Не може да се стартира Input Engine:}

# Calculation of Variations
translate g DoneWithPosition {Готово с позицията}

translate g Board {дъска}
translate g showGameInfo {Показване на информация за играта}
translate g autoResizeBoard {Автоматично преоразмеряване на дъската}
translate g DockTop {Преместване нагоре}
translate g DockBottom {Преместване надолу}
translate g DockLeft {Преместете се наляво}
translate g DockRight {Преместете се надясно}
translate g Undock {Откачване}
translate g Dock {Док}

# Switcher window
translate g AboutDatabase {Относно тази база данни}
translate g ChangeIcon {Изберете икона на база данни...}
translate g NewGameListWindow {Нов прозорец със списък с игри}
translate g LoadatStartup {Зареждане при стартиране}

# Gamelist window
translate g ShowHideDB {Показване/скриване на бази данни}
translate g ChangeFilter {Сменете филтъра}
translate g ChangeLayout {Зареждане/Запазване/Промяна на критерии за сортиране и оформление на колони}
translate g ShowHideStatistic {Показване/скриване на статистика}
translate g BoardFilter {Показване само на игри, които съответстват на текущата позиция на дъската}
translate g CopyGameTo {Копирайте играта в}
translate g FindBar {Намерете лентата}
translate g FindCurrentGame {Намерете текущата игра}
translate g DeleteGame {Изтриване на играта}
translate g UndeleteGame {Отмяна на изтритата игра}
translate g ResetSort {Нулиране на сортирането}
translate g LayoutExists {Оформлението „%s“ вече съществува.}
translate g ConfirmDeleteLayout {Сигурни ли сте, че искате да изтриете оформлението „%s“?}
translate g ConfirmStripGames {Премахване на анотации от %d избрани игри?}

translate g ConvertNullMove {Преобразуване на нулеви ходове в коментари}
translate g SetupBoard {Табло за настройка}
translate g Rotate {Завъртете}
translate g SwitchColors {Превключете цветовете}
translate g FlipBoard {Flip Board}
translate g Board3D {3D дъска}
translate g Board3DReset {Нулиране}
translate g Board3DResetTip {Нулирайте камерата към изгледа по подразбиране}
translate g Board3DZoomIn {Увеличете}
translate g Board3DZoomOut {Намаляване}
translate g Board3DDragToRotate {Плъзнете, за да завъртите}
translate g Board3DScrollToZoom {Превъртете, за да увеличите}
translate g ImportPGN {Импортирайте PGN игра}
translate g ImportingFiles {Импортиране на PGN файлове}
translate g ImportingFrom {Импортиране от}
translate g ImportingIn {Импортиране на игри в}
translate g UseLastTag {Използвайте таговете от последната\nигра}
translate g Random {Случаен}
translate g BackToMainline {Върнете се към основната линия}
translate g LeaveVariant {Оставете вариант}
translate g Autoplay {Автоматично пускане}
translate g ShowHideCoords {Показване/скриване на коорд.}
translate g ShowHideEvalBar {Показване/скриване на лентата за оценка}
translate g ShowHideMaterial {Показване/скриване на материала}
translate g SelectMarker {Изберете Маркер}
translate g FullScreen {Цял екран}
translate g FilterStatistic {Филтриране на статистики}
translate g MakeCorrections {Направете корекции}
translate g Surnames {Фамилни имена}
translate g Ambiguous {Двусмислен}

#Preferences Dialog
translate g OptionsToolbar "Лента с инструменти"
translate g OptionsBoard "Шахматна дъска"
translate g OptionsBoardSize "Размер на дъската"
translate g OptionsBoardPieces "Стил на парчета"
translate g OptionsInternationalization "Интернационализация"
translate g OptionsTablebaseDir "Изберете до 4 основни папки на таблицата:"

# Evaluation bar
translate g BestMoveArrow "Стрелка за най-добър ход"
translate g NewLocalEngine "+ нов двигател..."

# Batch Annotate
translate g BatchAnnotate {Партидно анотиране}
translate g BatchEngineSelection {Избор на двигател}
translate g BatchChessEngine {Шах двигател:}
translate g BatchNumberOfInstances {Брой инстанции:}
translate g BatchGameReview {Преглед на играта}
translate g BatchTimePerMove {Време на движение (сек):}
translate g BatchAnnotateBlunders {Коментирайте само гафове}
translate g BatchBlunderThreshold {Праг на грешка:}
translate g BatchVariationLength {Дължина на вариация (ходове):}
translate g BatchOpeningBook {Книга за отваряне}
translate g BatchUseBook {Използвайте Книга}
translate g BatchAnnotateVariations {Анотирайте вариации}
translate g BatchShortAnnotations {Кратки анотации}
translate g BatchAddScoreToShort {Добавете оценка към кратки анотации}
translate g BatchClearOld {Изчистване на стари коментари и варианти}
translate g BatchInitializingEngines {Инициализиране на двигатели...}
translate g BatchAnalyzingGames {Игрите се анализират...}
translate g BatchProgress {Напредък на партидното анотиране}
translate g BatchComplete {Анотацията на партидата е завършена!}
translate g BatchCancelled {Пакетната анотация е анулирана}
translate g BatchStart {Започнете}
translate g BatchCancel {Отказ}
translate g BatchCompleted {завършен}
translate g BatchGames {игри}
translate g BatchProcessed {обработени}
translate g TablebaseWindow {Прозорец на таблична база}
translate g TBWinMoves {--- Печеливши движения ---}
translate g TBDrawMoves {--- Движения за рисуване ---}
translate g TBLossMoves {--- Губещи ходове ---}
translate g TBNoMoves {Няма открити законни ходове.}
translate g TBTooMany {Твърде много парчета. Базата за маса Lichess поддържа до 7 части.}
translate g TBQuerying {Извършва се заявка за API на Lichess...}
translate g TBError {Грешка при стартиране на curl за заявка на Lichess.}
translate g TBQueryError {Невалиден отговор от API на табличната база.}
translate g TBNotFound {Позицията не е намерена в табличната база или грешка в API.}
translate g TBCategory {Категория на позицията:}
translate g TBTrainingHidden {(Режим на обучение; резултатите са скрити)}

# ICCF (International Correspondence Chess Federation)
menuText g ToolsTrainICCF "Играйте на ICCF" 0 {Играйте на ICCF}
translate g ICCFTitle {Играйте на ICCF}
translate g ICCFLogin {Потребителско име}
translate g ICCFPassword {Парола}
translate g ICCFConnect {Свържете се}
translate g ICCFClose {затвори}
translate g ICCFUpdateGames {Актуализиране на игри}
translate g ICCFSendMoves {Изпращане на ходове}
translate g ICCFYourMessage {Вашето съобщение}
translate g ICCFGameID {Игра}
translate g ICCFOpponent {противник}
translate g ICCFEvent {Събитие}
translate g ICCFLastMove {Последен ход}
translate g ICCFSent {Изпратено}
translate g ICCFYourMove {Вашият ход}
translate g ICCFOfferDraw {Теглене на оферта}
translate g ICCFResign {Подай си оставката}
translate g ICCFWaiting {Чакане}
translate g ICCFYourTurn {Твой ред}
translate g ICCFCredentialsNeeded {Моля, въведете вашето потребителско име и парола за ICCF.}
translate g ICCFUpdating {Извличане на игри от сървъра на ICCF...}
translate g ICCFGamesUpdated {Игри: %s добавени, %s ходове актуализирани, %s актуални}
translate g ICCFSendingMoves {Изпращане на ходове към сървъра на ICCF...}
translate g ICCFMovesSent {Изпратени ходове: %s успешни, %s неуспешни}
translate g ICCFNoGamesFound {Няма намерени игри.}
translate g ICCFFilterError {Грешка във филтъра.}
translate g ICCFConnectionFailed {Неуспешно свързване към ICCF сървъра. Проверете вашата мрежа.}
translate g ICCFAuthFailed {Неуспешно удостоверяване. Проверете вашето потребителско име и парола.}
translate g ICCFNeedUpdate {Моля, първо натиснете „Актуализиране на игри“, за да изтеглите текущите данни за играта от сървъра.}
translate g ICCFNoDatabase {В момента няма отворена база данни. Моля, първо отворете база данни.}
translate g ICCFMyTime {Моят часовник}
translate g ICCFOppTime {Opp часовник}
translate g ICCFDrawOffered {Предлага се равенство}
# LSS (Lechenicher SchachServer)
menuText g ToolsTrainLSS "Играйте на LSS" 0 {Играйте на Lechenicher SchachServer}
translate g LSSTitle {Играйте на LSS - Lechenicher SchachServer}
translate g LSSConfigure {Конфигурирайте LSS}
translate g LSSServer {LSS сървър}
translate g LSSLogin {Потребителско име}
translate g LSSPassword {Парола}
translate g LSSConnect {Свържете се}
translate g LSSClose {затвори}
translate g LSSUpdateGames {Актуализиране на игри}
translate g LSSSendMoves {Изпращане на ходове}
translate g LSSGamesList {Списък с игри}
translate g LSSOpponentMessage {Съобщение на противника}
translate g LSSYourMessage {Вашето съобщение}
translate g LSSGameID {Игра}
translate g LSSOpponent {Противник}
translate g LSSTime {време}
translate g LSSWhiteElo {WElo}
translate g LSSBlackElo {БЕЛо}
translate g LSSEvent {Събитие}
translate g LSSLastMove {Последен ход}
translate g LSSSent {Изпратено}
translate g LSSYourMove {Вашият ход}
translate g LSSOfferDraw {Теглене на оферта}
translate g LSSResign {Подай си оставката}
translate g LSSWaiting {Чакане}
translate g LSSYourTurn {Твой ред}
translate g LSSCredentialsNeeded {Моля, въведете вашето LSS потребителско име и парола.}
translate g LSSUpdating {Извличане на игри от LSS сървър...}
translate g LSSGamesUpdated {Игри: %s добавени, %s ходове актуализирани, %s актуални}
translate g LSSSendingMoves {Изпращане на ходове към LSS сървър...}
translate g LSSMovesSent {Изпратени ходове: %s успешни, %s неуспешни}
translate g LSSNoGamesFound {Няма намерени игри.}
translate g LSSFilterError {Грешка във филтъра.}
translate g LSSConnectionFailed {Неуспешно свързване към LSS сървър. Проверете вашата мрежа.}
translate g LSSAuthFailed {Неуспешно удостоверяване. Проверете вашето потребителско име и парола.}
translate g LSSNeedUpdate {Моля, първо натиснете „Актуализиране на игри“, за да изтеглите текущите данни за играта от сървъра.}
translate g LSSNoDatabase {В момента няма отворена база данни. Моля, първо отворете база данни.}
translate g LSSGameNumber {LSS}
translate g LSSMyTime {Моето време}
translate g LSSOppTime {Opp Time}
translate g LSSDrawOffered {Предлага се равенство}
}
# end of english.tcl


############################################################
#
# Bulgarian tip of the day
# Machine-translated scaffold - please review and correct.

set tips(g) {
  {
    scidCommunity има над 40 <a Index>помощни страници</a> и в повечето прозорци на scidCommunity натискането на клавиша <b>F1</b> ще създаде помощната страница за този прозорец.
  }
  {
    Някои прозорци на scidCommunity (напр. областта с информация за играта, базата данни <a Switcher> превключвател </a>) имат меню с десен бутон на мишката. Опитайте да натиснете десния бутон на мишката във всеки прозорец, за да видите дали има такъв и какви функции са налични.
  }
  {
    scidCommunity ви предлага повече от един начин за въвеждане на шахматни ходове, позволявайки ви да изберете кой ви подхожда най-добре. Можете да използвате мишката (със или без предложение за движение) или клавиатурата (със или без завършване на движение). Прочетете помощната страница <a Moves> за въвеждане на шахматни ходове </a> за подробности.
  }
  {
    Ако имате няколко бази данни, които отваряте често, добавете <a Bookmarks>отметка</a> за всяка от тях и тогава ще можете да ги отваряте по-бързо с помощта на менюто с отметки.
  }
  {
    Можете да следите големи турнири по шах в реално време, като използвате функцията <b>Open Lichess Tournament</b> в менюто <b>File</b>. scidCommunity автоматично ще наблюдава и актуализира игрите на живо вместо вас.
  }
  {
    Можете да видите всички ходове на текущата игра (с всякакви вариации и коментари), като използвате <a PGN>PGN прозореца </a>. В PGN прозореца можете да отидете на всеки ход, като щракнете върху него с левия бутон на мишката или използвайте средния или десния бутон на мишката, за да видите визуализация на тази позиция.
  }
  {
    Можете да копирате игри от една база данни в друга, като използвате плъзгане и пускане с левия бутон на мишката в прозореца <a Switcher>превключвател на база данни</a>.
  }
  {
    scidCommunity може да отваря PGN файлове, дори ако са компресирани с Gzip (със суфикс на името на файла .gz). PGN файловете се отварят само за четене, така че ако искате да редактирате PGN файл в scidCommunity, създайте нова база данни на scidCommunity и копирайте PGN файловите игри в нея с помощта на <a Switcher>превключвателя на база данни</a>.
  }
  {
    Ако имате голяма база данни, която често използвате с <a Tree>дървовидния прозорец</a>, струва си да изберете <b>Попълване на кеш файл</b> от дървовидния прозорец меню Файл. Това ще запомни дървовидни статистики за много обичайни отварящи позиции, което прави достъпа до дървото по-бърз за базата данни.
  }
  {
    Прозорецът <a Tree>дърво </a> може да ви покаже всички изиграни ходове от текущата позиция, но ако искате да видите и всички поръчки за ход, които са достигнали тази позиция, можете да ги намерите, като генерирате <a OpReport>доклад за отваряне </a>.
  }
  {
    За да импортирате бързо собствените си игри от онлайн сайтове, използвайте <b>Импортиране на моя Lichess</b> или <b>Импортиране на моя chess.com</b> от менюто <b>Файл</b>. Просто въведете вашето потребителско име и начална дата, за да изтеглите вашите игри с пълни метаданни.
  }
  {
    В прозореца <a GameList>списък с игри </a> натиснете левия или десния бутон на мишката върху заглавието на всяка колона, за да регулирате нейната ширина.
  }
  {
    С прозореца <a PInfo> информация за играча </a> (просто щракнете върху името на играча в областта с информация за играта под шахматната дъска на главния прозорец, за да го отворите), можете лесно да настроите <a Searches Filter> филтъра </a> да съдържа всички игри от определен играч с определен резултат, като щракнете върху която и да е стойност, която се показва <red> в червен текст </red>.
  }
  {
    Когато изучавате отваряне, може да бъде много полезно да направите <a Searches Board>търсене на борда</a> с опцията <b>Пиони</b> или <b>Досиета</b> на важна начална позиция, тъй като това може да разкрие други отвори, които достигат до същата структура на пешките.
  }
  {
    В областта с информация за играта (под шахматната дъска) можете да натиснете десния бутон на мишката, за да създадете меню за персонализиране. Например, можете да накарате scidCommunity да скрие следващия ход, което е полезно за тренировка, като играете през игра с отгатване на ходовете.
  }
  {
    Ако често правите много <a Maintenance>поддръжка</a> на голяма база данни, можете да извършвате няколко задачи по поддръжка наведнъж, като използвате <a Maintenance Cleaner>чистител</a>.
  }
  {
    Прозорецът <a PGN>PGN</a> включва бутони за бърз достъп за качване на текущата ви игра в <b>Lichess.org</b> или <b>Chess.com</b>. Това ви позволява незабавно да използвате техния мощен облачен двигател за анализ и функции за споделяне.
  }
  {
    Ако имате голяма база данни, в която повечето игри имат EventDate и искате игрите да бъдат подредени по дата, помислете за <a Sorting> сортиране</a> по EventDate, след това по Event вместо по Date и след това по Event, тъй като това ще помогне да запазите игрите в един и същ турнир с различни дати заедно (ако приемем, че всички имат една и съща EventDate, разбира се).
  }
  {
    Преди <a Maintenance Twins>да изтриете игри близнаци</a>, добра идея е да <a Maintenance Spellcheck>проверите правописа</a> вашата база данни, тъй като това ще позволи на scidCommunity да намери повече близнаци и да ги маркира за изтриване.
  }
  {
    <a Flags>Флаговете</a> са полезни за маркиране на игри в база данни с характеристики, които може да поискате да търсите по-късно, като структура на пешките, тактика и т.н. Можете да търсите по флагове с <a Searches Header>търсене в заглавка</a>.
  }
  {
    Ако играете през игра и искате да изпробвате някои ходове, без да променяте играта, просто включете пробния режим (с прекия път <b>Ctrl+space</b> или от иконата на лентата с инструменти), след което го изключете отново, за да се върнете към оригиналната игра, когато сте готови.
  }
  {
    За да намерите най-известните игри (с опоненти с висок рейтинг), достигащи определена позиция, отворете прозореца <a Tree>tree</a> и оттам отворете списъка с най-добрите игри. Можете дори да ограничите списъка с най-добрите игри, за да показва само игри с определен резултат.
  }
  {
    Използвайте бутона <b>chessdb Engine Tree</b> в прозореца <a PGN>PGN</a>, за да направите справка с облачната база данни <b>ChessDB.cn</b>. Той съдържа милиарди предварително анализирани позиции и компютърни оценки за почти всяко отваряне.
  }
  {
    Чудесен начин да проучите отваряне с помощта на голяма база данни от игри е да включите тренировъчния режим в прозореца <a Tree>tree</a>, след това да играете срещу базата данни, за да видите кои линии се появяват често.
  }
  {
    Ако имате отворени две бази данни и искате да видите статистика <a Tree>дърво</a> на първата база данни, докато разглеждате игра от втората база данни, просто натиснете бутона <b>Заключване</b> в прозореца на дървото, за да я заключите към първата база данни и след това превключете към втората база.
  }
  {
    <a Tmt>Търсачът на турнири </a> не е полезен само за намиране на определен турнир, но може да се използва и за да видите в какви турнири се е състезавал даден играч наскоро или да прегледате най-добрите турнири, играни в определена държава.
  }
  {
    Има редица често срещани модели, дефинирани в прозореца за търсене <a Searches Material>Материал/Модел</a>, които може да намерите за полезни за отваряне или проучване на мидългейм.
  }
  {
    Когато търсите конкретна материална ситуация в прозореца за търсене <a Searches Material>Material/Pattern</a>, често е полезно да ограничите търсенето до игри, които съвпадат за поне няколко полухода, за да елиминирате игри, в които търсената ситуация се е появила само за кратко.
  }
  {
    Ако стигнете до ендшпил със 7 или по-малко фигури, щракнете върху бутона <b>Table Base</b> в прозореца <a PGN>PGN</a>, за да получите перфектен анализ от базите на ендшпила на Lichess.
  }
  {
    Ако имате важна база данни, която не искате случайно да промените, изберете <b>Само за четене...</b> от менюто <b>Файл</b>, след като я отворите, или променете нейните разрешения за файлове, за да бъдат само за четене.
  }
  {
    Ако използвате XBoard или WinBoard (или друга шахматна програма, която може да копира шахматна позиция в стандартна FEN нотация в клипборда) и искате да копирате текущата шахматна позиция в scidCommunity, най-бързият и лесен начин е да изберете <b>Копиране на позиция</b> от менюто Файл в XBoard/WinBoard, след което <b>Поставяне board</b> от менюто Редактиране в scidCommunity.
  }
  {
    При <a Searches Header>търсене в заглавка </a> имената на играч/събитие/сайт/кръг са нечувствителни към главни и малки букви и съответстват навсякъде в името. Можете вместо това да изберете да направите търсене със заместващи знаци, чувствително към главни и малки букви (където „?“ = произволен единичен знак и „*“ = нула или повече знаци), като въведете текста за търсене „в кавички“. Например, въведете "*BEL" (със символите в кавички) в полето на сайта, за да намерите всички игри, играни в Белгия, но не и в Белград.
  }
  {
    Ако искате да коригирате ход в игра, без да загубите всички изиграни ходове след него, отворете прозореца <a Import>Импортиране</a>, натиснете бутона <b>Поставяне на текущата игра</b>, редактирайте неправилния ход и след това натиснете <b>Импортиране</b>.
  }
  {
    Ако имате зареден файл с ECO класификация, можете да отидете до най-дълбоката класифицирана позиция в текущата игра с <b>Идентифицирай отваряне</b> в менюто <b>Игра</b> (пряк път: Ctrl+Shift+D).
  }
  {
    Бъдете в крак с най-новите игри от цял ​​свят, като използвате <b>Изтегляне на TWIC игри</b> в менюто <b>Инструменти</b>. Той автоматично изтегля и отваря най-новия седмичен PGN от <b> The Week In Chess </b>.
  }
  {
    Ако искате да проверите размера на файл или датата на последната му модификация, преди да го отворите, използвайте <a Finder>търсача на файлове </a>, за да го отворите.
  }
  {
    <a OpReport>докладът за отваряне </a> е чудесен за научаване на повече за конкретна позиция. Можете да видите колко добри са резултатите, дали води до чести къси равенства и общи позиционни теми.
  }
  {
    Можете да добавите най-често срещаните символи за анотации (!, !?, += и т.н.) към текущия ход или позиция с клавишни комбинации, без да е необходимо да използвате <a Comment> редактора на коментари <a> -- например, въведете "!" след това клавиша Return, за да добавите "!" символ за анотация. Вижте помощната страница <a Moves>Въвеждане на ходове в шах </a> за подробности.
  }
  {
    Ако преглеждате отвори в база данни с <a Tree>дървото</a>, можете да видите полезен преглед на това колко добри са резултатите на текущото отваряне наскоро и между играчи с висок рейтинг, като отворите прозореца Статистика (пряк път: Ctrl+I).
  }
  {
    В прозореца <b>Game Browser</b> можете да промените размера на дъската, като задържите натиснати клавишите <b>Ctrl</b> и <b>Shift</b> и натиснете клавиша със стрелка <b>Наляво</b> или <b>Надясно</b>.
  }
  {
    След <a Searches>търсене</a>, можете лесно да разглеждате всички съвпадащи игри, като задържите <b>Ctrl</b> и натиснете клавиша <b>Нагоре</b> или <b>Надолу</b>, за да заредите предишната или следващата <a Searches Filter>филтър</a> игра.
  }
  {
    Windows може да бъде закачен чрез отметка на съответния запис в менюто с опции. Разделите могат да се плъзгат и пускат от един бележник в друг и да се оформят чрез щракване с десен бутон върху приспособлението за раздели.
  }
}
