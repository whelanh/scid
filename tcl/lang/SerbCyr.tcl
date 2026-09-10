# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

# Text for menu names and status bar help messages in Serbian Cyrillic.
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
# Additions, corrections? Email: sgh@users.sourceforge.net

proc setLanguage_J {} {

# File menu:
menuText J File "Филе" 0
menuText J FileNew "Нова..." 0 {Креирајте нову Сцид базу података}
menuText J FileOpen "Отвори..." 0 {Отворите постојећу Сцид базу података}
menuText J FileClose "Затвори" 0 {Затворите активну Сцид базу података}
menuText J FileFinder "Финдер" 0 {Отворите прозор Филе Финдер}
menuText J FileBookmarks "Боокмаркс" 0 {Мени обележивача}
menuText J FileBookmarksAdd "Додај обележивач" 0 \
  {Означите тренутну игру и позицију у бази података}
menuText J FileBookmarksFile "Филе Боокмарк" 0 \
  {Направите обележивач за тренутну игру и позицију}
menuText J FileBookmarksEdit "Уреди обележиваче..." 0 \
  {Уредите меније обележивача}
menuText J FileBookmarksList "Прикажи фасцикле као једну листу" 0 \
  {Прикажи фасцикле са обележивачима као једну листу, а не подменије}
menuText J FileBookmarksSub "Прикажи фасцикле као подменије" 0 \
  {Прикажи фасцикле са обележивачима као подменије, а не као једну листу}
menuText J FileMaint "Одржавање" 0 {Сцид алати за одржавање базе података}
menuText J FileMaintWin "Маинтенанце Виндов" 0 \
  {Отворите/затворите прозор одржавања Сцид базе података}
menuText J FileMaintCompact "Компактна база података..." 0 \
  {Компактне датотеке базе података, уклањање избрисаних игара и некоришћених имена}
menuText J FileMaintClass "ЕЦО-Цлассифи Гамес..." 2 \
  {Поново израчунајте ЕКО код свих игара}
menuText J FileMaintSort "Сортирај базу података..." 0 \
  {Сортирај све игре у бази података}
menuText J FileMaintDelete "Избриши Твин Гамес..." 0 \
  {Пронађите игре близанаца и подесите их да се избришу}
menuText J FileMaintTwin "Твин Цхецкер Виндов" 0 \
  {Отворите/ажурирајте прозор Твин Цхецкер-а}
menuText J FileMaintName "Правопис имена" 0 {Алати за уређивање имена и правопис}
menuText J FileMaintNameEditor "Уредник имена" 0 \
  {Отворите/затворите прозор за уређивање имена}
menuText J FileMaintNamePlayer "Имена играча за проверу правописа..." 11 \
  {Имена играча за проверу правописа помоћу датотеке за проверу правописа}
menuText J FileMaintNameEvent "Имена догађаја за проверу правописа..." 11 \
  {Имена догађаја за проверу правописа помоћу датотеке за проверу правописа}
menuText J FileMaintNameSite "Имена сајтова за проверу правописа..." 11 \
  {Проверите називе сајтова помоћу датотеке за проверу правописа}
menuText J FileMaintNameRound "Имена кругова за проверу правописа..." 11 \
  {Проверите округла имена помоћу датотеке за проверу правописа}
menuText J FileReadOnly "Само за читање..." 0 \
  {Третирајте тренутну базу података као само за читање, спречавајући промене}
menuText J FileSwitch "Пребаците се на базу података" 0 \
  {Пребаците се на другу отворену базу података}
menuText J FileOpenLichessTournament "Отворени Лицхесс турнир" 0 {Преузмите и отворите утакмице преноса Лицхесс турнира уживо}
menuText J FileImportLichess "Увези мој Лицхесс" 0 {Увезите игре са свог Лицхесс налога}
menuText J FileImportChessCom "Увези мој цхесс.цом" 0 {Увезите игре са свог цхесс.цом налога}
menuText J FileExit "Изађи" 1 {Изађи из Сцида}
menuText J FileMaintFixBase "База за поправке" 0 {Покушајте да поправите оштећену базу}

# Edit menu:
menuText J Edit "Уреди" 0
menuText J EditAdd "Додај варијацију" 0 {Додајте варијацију овог потеза у игри}
menuText J EditDelete "Избриши варијацију" 0 {Избришите варијацију за овај потез}
menuText J EditFirst "Направите прву варијацију" 5 \
  {Промовишите варијацију да буде прва на листи}
menuText J EditMain "Промовишите варијацију на главну линију" 21 \
  {Промовишите варијацију да буде главна линија}
menuText J EditTrial "Пробајте варијацију" 0 \
  {Старт/стоп пробни режим, за тестирање идеје на табли}
menuText J EditStrip "Стрип" 3 {Уклоните коментаре или варијације из ове игре}
menuText J EditUndo "Поништи" 0 {Опозови последњу промену игре}
menuText J EditRedo "Понови" 0 {Понови последњу промену игре}
menuText J EditStripComments "Коментари" 0 \
  {Уклоните све коментаре и белешке из ове игре}
menuText J EditStripCommentsNotAnnos "Коментари, не напомене" 0 \
  {Уклоните коментаре, али задржите напомене (NAG) из ове партије}
menuText J EditStripVars "Варијације" 0 {Скините све варијације из ове игре}
menuText J EditStripAll "Коментари и варијације" 0 \
  {Уклоните све коментаре, напомене и варијације из ове игре}
menuText J EditStripBegin "Креће се од почетка" 1 \
  {Стрип потези од почетка игре}
menuText J EditStripEnd "Креће се до краја" 0 \
  {Стрип се креће до краја игре}
menuText J EditReset "Емпти Цлипбасе" 0 \
  {Ресетујте базу клипова да буде потпуно празна}
menuText J EditCopy "Копирајте ову игру у Цлипбасе" 0 \
  {Копирајте ову игру у базу података Цлипбасе}
menuText J EditPaste "Пасте Ласт Цлипбасе Гаме" 0 \
  {Овде налепите активну Цлипбасе игру}
menuText J EditPastePGN "Налепите текст међумеморије као ПГН игру..." 18 \
  {Протумачите текст међуспремника као игру у ПГН нотацији и налепите га овде}
menuText J EditSetup "Поставите почетну плочу..." 0 \
  {Поставите почетну позицију за ову игру}
menuText J EditCopyBoard "Цопи Поситион" 6 \
  {Копирајте тренутну таблу у ФЕН нотацији у избор текста (међуспремник)}
menuText J EditPasteBoard "Налепите Старт Боард" 12 \
  {Поставите почетну таблу из тренутног избора текста (међуспремник)}
menuText J ConfigureScid "Подешавања..." 0 {Конфигуришите све опције за СЦИД}

# Game menu:
menuText J Game "Игра" 0
menuText J GameNew "Нова игра" 0 {Ресетујте на празну игру}
menuText J GameFirst "Учитај прву игру" 5 {Учитајте прву филтрирану игру}
menuText J GamePrev "Учитај претходну игру" 5 {Учитајте претходну филтрирану игру}
menuText J GameReload "Поново учитај тренутну игру" 3 \
  {Поново учитајте ову игру, одбацујући све промене}
menuText J GameNext "Учитај следећу игру" 7 {Учитајте следећу филтрирану игру}
menuText J GameLast "Учитај последњу игру" 8 {Учитајте последњу филтрирану игру}
menuText J GameRandom "Учитајте случајну игру" 8 {Учитајте насумично филтрирану игру}
menuText J GameNumber "Учитај број игре..." 5 \
  {Учитајте игру уносом њеног броја}
menuText J GameReplace "Сачувај: Замени игру..." 6 \
  {Сачувајте ову игру, замењујући стару верзију}
menuText J GameAdd "Сачувај: Додај нову игру..." 6 \
  {Сачувајте ову игру као нову игру у бази података}
menuText J GameDelete "Избриши игру" 0 {Укључите заставицу за брисање тренутне игре}
menuText J GameDeepest "Идентификујте отварање" 0 \
  {Иди на најдубљу позицију игре наведену у ЕКО књизи}
menuText J GameGotoMove "Иди на премести број..." 5 \
  {Идите на одређени број потеза у тренутној игри}
menuText J GameNovelty "Пронађите новине..." 7 \
  {Пронађите први потез ове игре који раније није игран}
menuText J PlayTournament "Играј турнир..." 0 \
    {Играјте моторни турнир}

# Search Menu:
menuText J Search "Тражи" 0
menuText J SearchReset "Ресетујте филтер" 0 {Ресетујте филтер тако да су све игре укључене}
menuText J SearchNegate "Негати филтер" 0 {Негирајте филтер да бисте укључили само искључене игре}
menuText J SearchCurrent "Тренутни одбор..." 0 {Потражите тренутну позицију на табли}
menuText J SearchHeader "Заглавље..." 0 {Претражите по информацијама заглавља (играч, догађај, итд.).}
menuText J SearchMaterial "Материјал/Узорак..." 0 {Потражите узорке материјала или плоча}
menuText J SearchUsing "Коришћење датотеке претраге..." 0 {Претражујте помоћу датотеке СеарцхОптионс}

# Windows menu:
menuText J Windows "Виндовс" 0
menuText J WindowsComment "Уредник коментара" 0 {Отворите/затворите уређивач коментара}
menuText J WindowsGList "Листа игара" 0 {Отворите/затворите прозор листе игара}
menuText J WindowsPGN "ПГН Виндов" 0 \
  {Отворите/затворите прозор ПГН (нотација игре).}
menuText J WindowsPList "Плаиер Финдер" 2 {Отворите/затворите претраживач играча}
menuText J WindowsTmt "Турнир Финдер" 2 {Отворите/затворите претраживач турнира}
menuText J WindowsSwitcher "Пребацивач база података" 0 \
  {Отворите/затворите прозор Датабасе Свитцхер}
menuText J WindowsMaint "Маинтенанце Виндов" 0 \
  {Отворите/затворите прозор Одржавање}
menuText J WindowsECO "ЕЦО Бровсер" 0 {Отворите/затворите прозор ЕЦО претраживача}
menuText J WindowsStats "Статистицс Виндов" 0 \
  {Отворите/затворите прозор статистике филтера}
menuText J WindowsTree "Трее Виндов" 0 {Отворите/затворите прозор Стабло}
menuText J WindowsBook "Боок Виндов" 0 {Отворите/затворите прозор књиге}
menuText J WindowsCorrChess "Прозор за кореспонденцију" 0 {Отворите/затворите прозор Преписка}
menuText J WindowsGraph "Аналисис Грапх" 0 {Отворите прозор Графикон са временима потеза и проценама}
menuText J WindowsEPD "ЕПД прозор..." 0 {Отворите прозор уређивача ЕПД (датотеке позиције).}

# EPD window:
translate J EpdPasteAnal {Пасте Аналисис}
translate J EpdSortOpcodes {Сортирање кодова операција}
translate J EpdAddPosition {Додај позицију}
translate J EpdFindPos {Пронађите позицију у игри}
translate J EpdAnalPosition {Анализирајте позиције...}
translate J EpdStripOpcodes {Скидање опкодова...}
translate J EpdAnnotateTime {Секунде по позицији}
translate J EpdCountBestMoves {Бројите најбоље потезе}
translate J EpdSaveLog {Сачувајте резултате у датотеку}
translate J EpdDontSave {Не штеди}
translate J EpdReadOnly {само за читање}
translate J EpdAltered {измењени}
translate J EpdNoMoves {нема потеза}
translate J positions {позиције}
translate J EpdDeleteRow {Избриши ред}
translate J EpdCloseWarning {Ова ЕПД датотека је измењена.\nЖелите ли да је сачувате?}
translate J EpdDeletePosition {Избриши позицију}
translate J EpdCopyRecord {Копирај запис}
translate J EpdPasteRecord {Налепи запис}

# Tools menu:
menuText J Tools "Алати" 0
menuText J ToolsConfigureEngines "Конфигуришите моторе" 10 {Управљајте конфигурацијом мотора}
menuText J ToolsAnalysis "Машина за анализу..." 0 \
  {Покрените/зауставите машину за анализу шаха}
menuText J ToolsAnalysis2 "Машина за анализу бр. 2..." 17 \
  {Покрените/зауставите 2. машину за анализу шаха}
menuText J ToolsCross "Цросстабле" 0 {Прикажи унакрсну табелу турнира за ову игру}
menuText J ToolsFilterGraph "Рел. Филтер Грапх" 12 {Отворите/затворите прозор графикона филтера за релативне вредности}
menuText J ToolsAbsFilterGraph "Абс. Филтер Грапх" 7 {Отворите/затворите прозор графикона филтера за апсолутне вредности}
menuText J ToolsOpReport "Извештај о отварању" 0 {Генеришите почетни извештај за тренутну позицију}
menuText J ToolsOpenBaseAsTree "Отворена база као дрво..." 0   {Отворите базу и користите је у прозору Трее}
menuText J ToolsOpenRecentBaseAsTree "Отворите недавну базу као стабло" 0   {Отворите недавну базу и користите је у прозору Трее}
menuText J ToolsTracker "Пиеце Трацкер"  6 {Отворите прозор Пиеце Трацкер}
menuText J ToolsTraining "Обука"  0 {Алати за обуку (тактике, отвори,...)}
menuText J ToolsPlayVsEngine "Играј против мотора"  0 {Играјте игру против шаховске машине}
menuText J ToolsTrainOpenings "Отвори"  0 {Тренирајте са репертоаром}
menuText J ToolsTrainReviewGame "Преглед игре"  0 {Погодите потезе одигране у игри}
menuText J ToolsTrainTactics "Тактика"  0 {Решите тактику}
menuText J ToolsTrainCalvar "Прорачун варијација"  0 {Прорачун варијације тренинга}
menuText J ToolsTrainFindBestMove "Пронађите најбољи потез"  0 {Пронађите најбољи потез}
menuText J ToolsTrainFics "Играјте на ФИЦС-у"  0 {Играјте на фреецхесс.орг}
menuText J ToolsEngineTournament "Турнир мотора"  0 {Започните турнир између шаховских машина}
menuText J ToolsTimeAnalysis "Анализа времена" 0 {Прикажи временски графикон за тренутну игру}
menuText J ToolsBookTuning "Боок тунинг" 0 {Боок тунинг}
menuText J ToolsDownloadTWIC "Преузмите ТВИЦ игре" 0 {Преузмите најновије игре Тхе Веек Ин Цхесс (ТВИЦ).}
menuText J ToolsConnectHardware "Повежите хардвер" 8 {Повежите спољни хардвер}
menuText J ToolsConnectHardwareConfigure "Конфигуришите..." 0 {Конфигуришите спољни хардвер и везу}
menuText J ToolsConnectHardwareNovagCitrineConnect "Повежите Новаг Цитрине" 8 {Повежите Новаг Цитрине са Сцидом}
menuText J ToolsConnectHardwareInputEngineConnect "Повежите Инпут Енгине" 8 {Повежите Инпут Енгине (нпр. ДГТ плочу) са Сцид}

menuText J ToolsPInfo "Информације о играчу"  0 \
  {Отворите/ажурирајте прозор са информацијама о играчу}
menuText J ToolsPlayerReport "Извештај играча..." 3 \
  {Направите извештај играча}
menuText J ToolsRating "Ратинг Грапх" 0 \
  {Графички приказ историје рејтинга тренутних играча}
menuText J ToolsExpCurrent "Извези тренутну игру" 8 \
  {Напишите тренутну игру у текстуалну датотеку}
menuText J ToolsExpCurrentPGN "Извези игру у ПГН датотеку..." 15 \
  {Напишите тренутну игру у ПГН датотеку}
menuText J ToolsExpCurrentHTML "Извези игру у ХТМЛ датотеку..." 15 \
  {Напишите тренутну игру у ХТМЛ датотеку}
menuText J ToolsExpCurrentHTMLJS "Извезите игру у ХТМЛ и ЈаваСцрипт датотеку..." 15 {Напишите тренутну игру у ХТМЛ и ЈаваСцрипт датотеку}
menuText J ToolsExpFilter "Извези све игре филтера" 1 \
  {Запишите све филтриране игре у текстуалну датотеку}
menuText J ToolsExpFilterPGN "Извези филтер у ПГН датотеку..." 17 \
  {Запишите све филтриране игре у ПГН датотеку}
menuText J ToolsExpFilterHTML "Извези филтер у ХТМЛ датотеку..." 17 \
  {Запишите све филтриране игре у ХТМЛ датотеку}
menuText J ToolsExpFilterHTMLJS "Извези филтер у ХТМЛ и ЈаваСцрипт датотеку..." 17 {Запишите све филтриране игре у ХТМЛ и ЈаваСцрипт датотеку}
menuText J ToolsImportOne "Увези једну ПГН игру..." 0 \
  {Увезите игру из ПГН текста}
menuText J ToolsImportFile "Увезите игре из ПГН датотека..." 7 {Увезите игре из ПГН датотека}
menuText J ToolsStartEngine1 "Покрените мотор 1" 13  {Покрените мотор 1}
menuText J ToolsStartEngine2 "Покрените мотор 2" 13  {Покрените мотор 2}
menuText J ToolsCaptureBoard "Сними тренутну таблу..." 5  {Сачувајте тренутну плочу као слику.}

# Play menu
menuText J Play "Играј" 0
menuText J LichessPuzzles "Лицхесс Пуззлес" 0 {Интерактивно решавајте Лицхесс загонетке}

# --- Correspondence Chess
menuText J CCResign "Поднесите оставку" 1 {Поднесите оставку (не путем е-поште)}
menuText J CCClaimDraw "Захтевај извлачење" 6 {Пошаљите потез и затражите извлачење (не путем е-поште)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText J Options "Опције" 0
menuText J OptionsBoardGraphics "Квадрати..." 0 {Изаберите текстуре за квадрате}
translate J OptionsBGW {Изаберите текстуру за квадрате}
translate J OptionsBoardGraphicsText {Изаберите графичке датотеке за беле и црне квадрате:}
menuText J OptionsBoardNames "Моја имена играча..." 0 {Уреди моја имена играча}
menuText J OptionsExport "Извоз" 0 {Промените опције извоза текста}
menuText J OptionsFonts "Фонтови" 0 {Промените фонтове}
menuText J OptionsFontsRegular "Редовно" 0 {Промените уобичајени фонт}
menuText J OptionsFontsMenu "Мени" 0 {Промените фонт менија}
menuText J OptionsFontsSmall "Мала" 0 {Промените мали фонт}
menuText J OptionsFontsTiny "Тини" 0 {Промените мали фонт}
menuText J OptionsFontsFixed "Фиксно" 0 {Промените фонт фиксне ширине}
menuText J OptionsGInfo "Информације о игри" 0 {Опције информација о игрици}
menuText J OptionsLanguage "Језик" 0 {Изаберите језик менија}
menuText J OptionsMovesTranslatePieces "Преведите комаде" 0 {Преведи прво слово комада}
menuText J OptionsMovesHighlightLastMove "Истакните последњи потез" 0 {Истакните последњи потез}
menuText J OptionsMovesHighlightLastMoveDisplay "Схов Скуаре" 0 {Прикажи последњи потез Истакни}
menuText J OptionsMovesHighlightLastMoveWidth "Ширина" 0 {Дебљина линије}
menuText J OptionsMovesHighlightLastMoveColor "Боја" 0 {Боја линије}
menuText J OptionsMovesHighlightLastMoveArrow "Прикажи стрелицу" 0 {Прикажи стрелицу са истицањем}
menuText J OptionsMovesHighlightLastMoveNag "Прикажи симболе за евалуацију" 0
menuText J OptionsMovesHighlightLastMoveEval "Прикажи симболе за евалуацију" 0
menuText J OptionsMoves "Покрети" 0 {Померите опције уноса}
menuText J OptionsMovesAnimate "Аниматион Тиме" 1 \
  {Подесите количину времена која се користи за анимирање покрета}
menuText J OptionsMovesDelay "Временско кашњење аутоматске репродукције..." 1 \
  {Подесите временско одлагање за режим аутоматске репродукције}
menuText J OptionsMovesCoord "Унос померања координата" 0 \
  {Прихвати унос померања у стилу координата (нпр. „г1ф3“)}
menuText J OptionsMovesSuggest "Прикажи предложене потезе" 0 \
  {Укључите/искључите предлог за кретање}
menuText J OptionsShowVarPopup "Прикажи прозор варијација" 0 {Укључите/искључите приказ прозора варијација}
menuText J OptionsMovesSpace "Додајте размаке после броја потеза" 0 {Додајте размаке после броја потеза}
menuText J OptionsMovesLichess "Лицхесс/ЦхессБасе формат за напомене" 0 {Користите Лицхесс/ЦхессБасе формат за квадратне маркере и стрелице}
menuText J OptionsMovesKey "Завршетак тастатуре" 0 \
  {Укључите/искључите аутоматско довршавање померања тастатуре}
menuText J OptionsMovesShowVarArrows "Прикажи стрелице за варијације" 0 {Укључите/искључите стрелице које показују потезе у варијантама}
menuText J OptionsMovesShowEngineVariationArrows "Прикажи стрелице за варијације мотора" 0 {Укључите/искључите стрелице које показују линије варијације мотора у мултиПВ режиму}
menuText J OptionsMovesGlossOfDanger "Сјај опасности у боји" 0 {Укључите/искључите сјај опасности у боји}
translate J OptionsMovesTreeDepth {Подразумевана дубина померања прозора стабла}
menuText J OptionsNumbers "Формат броја" 0 {Изаберите формат броја}
menuText J OptionsTheme "Тема" 0 {Промените изглед интерфејса}
menuText J OptionsWindows "Виндовс" 0 {Опције прозора}
menuText J OptionsSounds "Звуци" 2 {Конфигуришите звукове најаве кретања}
menuText J OptionsResources "Ресурси..." 0 {Изаберите датотеке и фасцикле ресурса}
menuText J OptionsWindowsDock "Прикључите прозоре" 0 {Укључите прозоре (потребно је поново покренути)}
menuText J OptionsWindowsSaveLayout "Сачувај изглед" 0 {Сачувај изглед}
menuText J OptionsWindowsRestoreLayout "Врати изглед" 0 {Врати изглед}
menuText J OptionsWindowsShowGameInfo "Прикажи информације о игри" 0 {Прикажи информације о игри}
menuText J OptionsWindowsAutoLoadLayout "Аутоматско учитавање првог изгледа" 0 {Аутоматско учитавање првог изгледа при покретању}
menuText J OptionsECO "ЕЦО Филе" 7 {Учитајте датотеку ЕКО класификације}
menuText J OptionsSpell "Датотека за проверу правописа" 11 \
  {Учитајте Сцид датотеку за проверу правописа}
menuText J OptionsTable "Таблебасе Дирецтори" 10 \
  {Изаберите датотеку табеле; користиће се све базе таблица у његовом директоријуму}
menuText J OptionsRecent "Недавне датотеке" 0 {Промените број недавних датотека приказаних у менију Датотека}
menuText J OptionsBooksDir "Именик књига" 0 {Поставља директоријум отварања књига}
menuText J OptionsTacticsBasesDir "База података" 0 {Поставља директоријум база тактике (тренинга).}
menuText J OptionsPhotosDir "Директоријум фотографија" 0 {Поставља директоријум база фотографија}
menuText J OptionsThemeDir "Тема(е) Филе"  0 {Учитајте датотеку пакета ГУИ теме}
translate J OptionsThemeOmarchy {Пратите тему Омарцхи}
menuText J OptionsSave "Саве Оптионс" 0 "Save all settable options to the file $::optionsFile"
menuText J OptionsAutoSave "Опције аутоматског чувања на излазу" 0 \
  {Аутоматски сачувајте све опције када изађете из Сцида}

# Help menu:
menuText J Help "Помоћ" 0
menuText J HelpContents "Садржај" 0 {Прикажите страницу са садржајем помоћи}
menuText J HelpIndex "Индекс" 0 {Прикажи страницу индекса помоћи}
menuText J HelpGuide "Брзи водич" 0 {Прикажи страницу помоћи за брзи водич}
menuText J HelpHints "Хинтс" 0 {Прикажи страницу помоћи са саветима}
menuText J HelpContact "Контакт информације" 1 {Прикажи страницу за помоћ са контакт информацијама}
menuText J HelpTip "Савет дана" 0 {Покажите користан Сцид савет}
menuText J HelpStartup "Прозор за покретање" 0 {Прикажи прозор за покретање}
menuText J HelpAbout "Абоут" 0 {Информације о СцидЦоммунити}

# Toolbar tooltips:
menuText J RotateBoard "Ротирајте плочу" 0 {Ротирајте плочу}

# Game info box popup menu:
menuText J GInfoHideNext "Сакриј следећи потез" 0
menuText J GInfoMaterial "Прикажи материјалне вредности" 0
menuText J GInfoFEN "Прикажи ФЕН" 5
menuText J GInfoMarks "Прикажи обојене квадрате и стрелице" 5
menuText J GInfoWrap "Обмотајте дуге линије" 0
menuText J GInfoFullComment "Прикажи цео коментар" 10
menuText J GInfoPhotos "Прикажи фотографије" 5
menuText J GInfoTBNothing "Основе столова: Ништа" 12
menuText J GInfoTBResult "Основе таблица: само резултат" 12
menuText J GInfoTBAll "Основе таблица: резултат и најбољи потези" 19
menuText J GInfoDelete "(Поништи) брисање ове игре" 4
menuText J GInfoMark "(Уни)маркирај ову игру" 4
menuText J GInfoInformant "Конфигуришите вредности информатора" 0

# General buttons:
translate J LichessOpenExplore {Лицхесс ОпенЕкплоре}
translate J LichessTitle {Лицхесс Опенинг Екплорер}
translate J LichessApiTokenReq {Лицхесс АПИ токен (обавезно):}
translate J LichessDatabase {База података:}
translate J LichessMasters {Мастерс}
translate J LichessGames {Лицхесс Гамес}
translate J LichessPlayer {Плаиер}
translate J LichessNumMoves {Број потеза:}
translate J LichessTopGames {Најбоље игре:}
translate J LichessRecentGames {Недавне игре:}
translate J LichessSinceYear {Од године:}
translate J LichessUntilYear {До године:}
translate J LichessSinceMonth {Од (ГГГГ-ММ):}
translate J LichessUntilMonth {До (ГГГГ-ММ):}
translate J LichessTimeControls {Контроле времена}
translate J LichessRatingGroups {Групе за оцењивање}
translate J LichessPlayerName {Корисничко име играча:}
translate J LichessPlayerColor {Боја играча:}
translate J LichessWhite {Бела}
translate J LichessBlack {Црно}
translate J LichessGameModes {Режими игре}
translate J LichessRated {Оцењено}
translate J LichessCasual {Цасуал}
translate J LichessTokenRequired {Лицхесс АПИ токен је неопходан.\n\nОд марта 2026. Лицхесс захтева АПИ токен за приступ Опенинг Екплорер-у. Унесите свој токен у поље „Лицхесс АПИ Токен" изнад.\n\nМожете да направите токен на: https://lichess.org/account/oauth/token}
translate J LichessPlayerRequired {Унесите Лицхесс корисничко име за базу података играча.}
translate J LichessQuerying {Упит за Лицхесс Отварање Екплорера...}
translate J LichessFailedQuery {Упит за Лицхесс Опенинг Екплорер није успео:\n%s}
translate J LichessPositionNotFound {Позиција није пронађена у бази података %s.\n\nАПИ је вратио:\n%s}
translate J LichessResultsTitle {Лицхесс Опенинг Екплорер - %s база података}
translate J LichessSummaryInfo {Укупно: %s игара |  Бели победе: %s (%s%%) |  Извлачење: %s (%s%%) |  Победе црних: %s (%s%%)}
translate J LichessNoGamesFound {Нису пронађене игре за ову позицију.}
translate J LichessMoves {Покрети:}
translate J LichessColMove {Помери се}
translate J LichessColWhite {Бела}
translate J LichessColDraws {Дравс}
translate J LichessColBlack {Црно}
translate J LichessColTotal {Укупно}
translate J LichessColWinPct {победа%}
translate J LichessColAvgRating {Просечна оцена}
translate J LichessColECO {ЕЦО}
translate J LichessColOpening {Отварање}
translate J LichessTopGamesTitle {Најбоље игре:}
translate J LichessRecentGamesTitle {Недавне игре:}
translate J LichessColWinner {Победник}
translate J LichessColWhiteRating {В.Ратинг}
translate J LichessColBlackRating {Б.Ратинг}
translate J LichessColDate {Датум}
translate J LichessLoadGameConfirm {Учитати игру %с вс %с (ИД: %с) у базу клипова?}
translate J LichessLoadGameTitle {Лоад Гаме}
translate J LichessFetchGameFailed {Преузимање игре %с није успело:\н%с}
translate J LichessGameNotFound {Игра %с није пронађена на Лицхесс-у.}
translate J LichessImportFailed {Увоз игре није успео:\н%с}
translate J LichessGameLoaded {Игра је успешно учитана у базу клипова.}

# Lichess Puzzles
translate J LichessPuzzlesTitle {Лицхесс Пуззлес}
translate J LichessPuzzlesDailyTitle {Даили Пуззле}
translate J LichessPuzzlesQuerying {Испитивање Лицхесс слагалица...}
translate J LichessPuzzlesFailed {Упит за Лицхесс загонетке није успео:\н%с}
translate J LichessPuzzlesParseError {Рашчлањивање података слагалице није успело}
translate J LichessPuzzlesLoadError {Учитавање позиције слагалице није успело}
translate J LichessPuzzlesSolve {Твој ред! Пронађите најбољи потез.}
translate J LichessPuzzlesCorrect {Добар потез!}
translate J LichessPuzzlesWrong {То није потез - покушајте нешто друго.}
translate J LichessPuzzlesBestMove {Најбољи потез!  Настави...}
translate J LichessPuzzlesSolved {Загонетка решена! Честитамо!}
translate J LichessPuzzlesPlaying {Решавање загонетке...}
translate J LichessPuzzlesStop {Стани}
translate J LichessPuzzlesNew {Нев Пуззле}
translate J LichessPuzzlesHint {Добијте савет}
translate J LichessPuzzlesViewSolution {Погледајте решење}
translate J LichessPuzzlesHintMsg {Погледајте комад на %s.}
translate J LichessPuzzlesSolutionMsg {Решење:\n%s}
translate J LichessPuzzlesDifficulty {потешкоћа:}
translate J LichessPuzzlesDiffEasiest {Најлакше}
translate J LichessPuzzlesDiffEasiestThenNormal {Најлакше, онда нормално}
translate J LichessPuzzlesDiffNormal {Нормално}
translate J LichessPuzzlesDiffNormalThenHardest {Нормално, онда најтеже}
translate J LichessPuzzlesDiffHardest {Најтеже}
translate J LichessPuzzlesColor {Играј као:}
translate J LichessPuzzlesNextColor {Следећа боја слагалице:}
translate J LichessPuzzlesSideToMove {Страна за кретање}
translate J LichessPuzzlesSolvedTitle {Пуззле Солвед!}
translate J LichessPuzzlesTheme {Тема:}
translate J LichessPuzzlesMix {Здрава мешавина}
translate J LichessPuzzlesId {ИД слагалице}
translate J LichessPuzzlesPlays {Плаис}
translate J LichessPuzzlesThemes {Теме}
translate J LichessPuzzlesPerf {Тип}
translate J LichessPuzzlesClock {Сат}
translate J LichessPuzzlesRated {Оцењено}
translate J LichessPuzzlesGame {Игра}
translate J LichessPuzzlesNoNew {Нису пронађене нове загонетке за ова подешавања.\n\nПробајте да промените тему, тежину или боју слагалице.}

translate J About {Абоут}
translate J Back {Назад}
translate J Apply {Примени}
translate J Browse {Прегледај}
translate J Cancel {Откажи}
translate J Continue {Настави}
translate J Clear {Јасно}
translate J Close {Затвори}
translate J Contents {Садржај}
translate J Defaults {Дефаултс}
translate J InvertSearch {Инверт Сеарцх}
translate J Delete {Избриши}
translate J Graph {Граф}
translate J Help {Помоћ}
translate J Hide {Сакриј се}
translate J Import {Увоз}
translate J Index {Индекс}
translate J LoadGame {Лоад Гаме}
translate J PgnOpenInViewer {Отворите у ПГН Виевер-у}
translate J MergeGame {Игра спајања}
translate J MergeGames {Мерге Гамес}
translate J Preview {Преглед}
translate J Revert {Врати}
translate J Rename {Преименуј}
translate J Save {Сачувај}
translate J Search {Тражи}
translate J Stop {Стани}
translate J Store {Продавница}
translate J Update {Ажурирај}
translate J ChangeOrient {Промените оријентацију прозора}
translate J ShowIcons {Прикажи иконе}
translate J None {Ниједан}
translate J First {Прво}
translate J Current {Цуррент}
translate J Last {Ласт}

# General messages:
translate J game {игра}
translate J games {игрице}
translate J move {кретати се}
translate J moves {потези}
translate J all {све}
translate J Yes {Да}
translate J No {бр}
translate J Both {И једно и друго}
translate J King {Краљ}
translate J Queen {Краљица}
translate J Rook {Топ}
translate J Bishop {Ловац}
translate J Knight {Скакач}
translate J Pawn {Пешак}
translate J White {Бела}
translate J Black {Црно}
translate J Player {Плаиер}
translate J Rating {Оцена}
translate J RatingDiff {Разлика у оцени (бело - црно)}
translate J AverageRating {Просечна оцена}
translate J Event {Догађај}
translate J Site {Сајт}
translate J Country {Држава}
translate J IgnoreColors {Игноришите боје}
translate J Date {Датум}
translate J EventDate {Датум догађаја}
translate J Decade {Децаде}
translate J Year {Година}
translate J Month {Месец}
translate J Months {јануар фебруар март април мај јун јул август септембар октобар новембар децембар}
translate J Days {Нед Пон Уто Сре Чет Пет Суб}
translate J YearToToday {-1И}
translate J YearToTodayTooltip {Поставите датум од 1 године уназад до данас}
translate J Result {Резултат}
translate J Round {Роунд}
translate J Length {Дужина}
translate J ECOCode {ЕКО код}
translate J ECO {ЕЦО}
translate J Deleted {Избрисано}
translate J SearchResults {Сеарцх Ресултс}
translate J OpeningTheDatabase {Отварање базе података}
translate J Database {База података}
translate J Filter {Филтер}
translate J noGames {нема игрица}
translate J allGames {све игре}
translate J empty {празан}
translate J clipbase {цлипбасе}
translate J score {резултат}
translate J StartPos {Почетна позиција}
translate J Total {Укупно}
translate J readonly {само за читање}

# Import games (skip duplicates):
translate J ImportInto {Увези у:}
translate J Clipbase {Цлипбасе}
translate J NoWritableDatabases {Нема отворених база података за писање. Прво отворите или креирајте базу података.}
translate J Imported {Увезено}
translate J Into {инто}
translate J Skipped {Скиппед}
translate J DuplicateGame {дупликат игре}
translate J DuplicateGames {дупликате игара}
translate J PgnErrorsWarnings {ПГН грешке/упозорења:}
translate J NoPgnErrorsWarnings {без ПГН грешака или упозорења.}

# Standard error messages:
translate J ErrNotOpen {Ово није отворена база података.}
translate J ErrReadOnly {Ова база података је само за читање; не може се мењати.}
translate J ErrSearchInterrupted {Претрага је прекинута; резултати су непотпуни.}
translate J ErrNoClockComments {У овој игри нису пронађени [%цлк] коментари на сат.\н\нДодајте време сата преко прозора за коментаре (Цтрл+Е) да бисте користили ову функцију.}
translate J ErrFileInUse {Грешка: датотека је већ у употреби. Затворите било коју другу апликацију која користи ову базу података. Ако је програм неочекивано затворен, можда ћете морати да избришете .лоцк датотеку повезану са базом података.}

# Drag and drop
translate J DndCannotOpenUri {Није могуће отворити УРИ}
translate J DndInvalidUri {Неважећи УРИ}
translate J DndUriRejected {УРИ одбијен}
translate J DndUriRejectedDetail {Сцид базе података (.си5, .си4, .си3) или ПГН/ЕПД датотеке.}
translate J DndEmptyUriList {Није пронађена ниједна датотека на испуштеној УРИ листи}
translate J DndOwnerDidntRespond {Отпуштање није успело: власник избора није одговорио}




# Game information:
translate J twin {близанац}
translate J deleted {обрисано}
translate J comment {коментар}
translate J hidden {скривено}
translate J LastMove {Последњи потез}
translate J NextMove {Следеће}
translate J GameStart {Почетак игре}
translate J LineStart {Почетак линије}
translate J GameEnd {Крај игре}
translate J LineEnd {Крај реда}

# Player information:
translate J PInfoAll {Резултати за <б>све</б> игре}
translate J PInfoFilter {Резултати за <б>филтер</б> игре}
translate J PInfoAgainst {Резултати против}
translate J PInfoMostWhite {Најчешћи отвори као бели}
translate J PInfoMostBlack {Најчешћи отвори као црни}
translate J PInfoRating {Историја рејтинга}
translate J PInfoBio {Биографија}
translate J PInfoEditRatings {Уреди оцене}
translate J PInfoEloFile {Филе}

# Tablebase information:
translate J Draw {Реми}
translate J with {са}
translate J only {само}
translate J lose {изгубити}
translate J loses {губи}

# Tip of the day:
translate J Tip {Савет}
translate J TipAtStartup {Савет при покретању}
translate J TipConvertPGN {Можете постићи боље перформансе претварањем ПГН датотека}

# Tree window menus:
menuText J TreeFile "Филе" 0
menuText J TreeFileFillWithBase "Попуните кеш базом" 0 {Попуните кеш датотеку свим играма у тренутној бази}
menuText J TreeFileFillWithGame "Попуните кеш игром" 0 {Попуните кеш датотеку тренутном игром у тренутној бази}
menuText J TreeFileSetCacheSize "Величина кеша" 0 {Подесите величину кеша}
menuText J TreeFileCacheInfo "Кеш информације" 0 {Добијте информације о коришћењу кеша}
menuText J TreeFileSave "Сачувај кеш датотеку" 0 {Сачувајте датотеку кеша стабла (.стц).}
menuText J TreeFileFill "Попуните кеш датотеку" 0 \
  {Попуните кеш датотеку уобичајеним позицијама отварања}
menuText J TreeFileBest "Листа најбољих игара" 0 {Прикажи листу најбољих игара на дрвету}
menuText J TreeFileGraph "Грапх Виндов" 0 {Прикажите графикон за ову грану дрвета}
menuText J TreeFileCopy "Копирајте текст стабла у међуспремник" 1 \
  {Копирајте статистику стабла у међуспремник}
menuText J TreeFileClose "Затвори прозор стабла" 0 {Затворите прозор стабла}
menuText J TreeMask "Маска" 0
menuText J TreeMaskNew "Ново" 0 {Нова маска}
menuText J TreeMaskOpen "Отвори" 0 {Отворена маска}
menuText J TreeMaskOpenRecent "Отвори недавно" 0 {Отворите недавну маску}
menuText J TreeMaskSave "Сачувај" 0 {Сачувај маску}
menuText J TreeMaskClose "Затвори" 0 {Затвори маску}
menuText J TreeMaskFillWithGame "Напуните игром" 0 {Напуните маску игром}
menuText J TreeMaskFillWithBase "Напуните базом" 0 {Попуните маску свим играма у бази}
menuText J TreeMaskInfo "Инфо" 0 {Прикажи статистику за тренутну маску}
menuText J TreeMaskDisplay "Прикажи мапу маски" 0 {Прикажи податке маске у облику стабла}
menuText J TreeMaskSearch "Тражи" 0 {Тражи у тренутној маски}
menuText J TreeSort "Сортирај" 0
menuText J TreeSortAlpha "Абецедно" 0
menuText J TreeSortECO "ЕКО код" 0
menuText J TreeSortFreq "Фреквенција" 0
menuText J TreeSortScore "Сцоре" 0
menuText J TreeOpt "Опције" 0
menuText J TreeOptSlowmode "спори режим" 0 {Спори режим за ажурирања (висока прецизност)}
menuText J TreeOptFastmode "Брзи режим" 0 {Брзи режим за ажурирања (без померања транспозиције)}
menuText J TreeOptFastAndSlowmode "Брзи и спори режими" 0 {Брзи режим, а затим спори режим за ажурирања}
menuText J TreeOptStartStop "Аутоматско освежавање" 0 {Укључује аутоматско освежавање прозора стабла}
menuText J TreeOptLock "Закључај" 0 {Закључајте/откључајте стабло на тренутну базу података}
menuText J TreeOptTraining "Обука" 0 {Укључите/искључите режим тренинга стабла}
menuText J TreeOptDepth "Дубина кретања" 0 {Број половичних потеза за приказ у стаблу (1-4)}
menuText J TreeOptAutosave "Ауто-Саве Цацхе Филе" 0 \
  {Аутоматски сачувајте кеш датотеку када затворите прозор стабла}
menuText J TreeHelp "Помоћ" 0
menuText J TreeHelpTree "Трее Хелп" 0
menuText J TreeHelpIndex "Индекс помоћи" 0
menuText J TreeFindGames "Пронађи партије са коментаром" 0 {Направи листу партија у којима је овај потез одигран са коментаром}
translate J SaveCache {Сачувај кеш}
translate J Training {Обука}
translate J LockTree {Закључај}
translate J TreeDepth {Дубина стабла (половине):}
translate J TreeLocked {закључано}
translate J TreeBest {Најбољи}
translate J TreeBestGames {Најбоље игре са дрветом}
translate J TreeFindAnyAnn {било који коментар}
translate J TreeFindStalePos {Тренутна позиција више не одговара анотираној позицији у стаблу.\nВратите се на њу и покушајте поново.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate J TreeTitleRow \
  {Мове                          ЕЦО       Фрекуенци     Сцоре АвЕло Перф avLen АвИеар %Draws     %Вин}
translate J TreeTotal {ТОТАЛ}
translate J DoYouWantToSaveFirst {Да ли желите прво да сачувате}
translate J AddToMask {Додајте у маску}
translate J RemoveFromMask {Уклоните из маске}
translate J AddThisMoveToMask {Додајте овај потез у маску}
translate J SearchMask {Тражи у маски}
translate J DisplayMask {Дисплаи Маск}
translate J Nag {Наг цоде}
translate J Marker {Маркер}
translate J Include {Укључи}
translate J Exclude {Искључи}
translate J MainLine {Главна линија}
translate J Bookmark {Боокмарк}
translate J NewLine {Нова линија}
translate J ToBeVerified {Да се ​​провери}
translate J ToTrain {Да тренирам}
translate J Dubious {Дубиозан}
translate J ToRemove {Да уклоните}
translate J NoMarker {Нема маркера}
translate J ColorMarker {Боја}
translate J WhiteMark {Бела}
translate J GreenMark {Зелена}
translate J YellowMark {Жута}
translate J BlueMark {Плава}
translate J RedMark {Црвени}
translate J CommentMove {Коментар потез}
translate J CommentPosition {Положај коментара}
translate J AddMoveToMaskFirst {Прво додајте покрет у маску}
translate J OpenAMaskFileFirst {Прво отворите датотеку маске}
translate J Positions {Позиције}
translate J Moves {Покрети}

# Finder window:
menuText J FinderFile "Филе" 0
menuText J FinderFileSubdirs "Потражите у поддиректоријумима" 0
menuText J FinderFileClose "Затворите Филе Финдер" 0
menuText J FinderSort "Сортирај" 0
menuText J FinderSortType "Тип" 0
menuText J FinderSortSize "Величина" 0
menuText J FinderSortMod "Модификовано" 0
menuText J FinderSortName "Име" 0
menuText J FinderSortPath "Пут" 0
menuText J FinderTypes "Врсте" 0
menuText J FinderTypesScid "Сцид базе података" 0
menuText J FinderTypesOld "Сцид базе података старог формата" 0
menuText J FinderTypesPGN "ПГН датотеке" 0
menuText J FinderTypesEPD "ЕПД датотеке" 0
menuText J FinderTypesRep "Репертоар Филес" 0
menuText J FinderHelp "Помоћ" 0
menuText J FinderHelpFinder "Помоћ за Филе Финдер" 0
menuText J FinderHelpIndex "Индекс помоћи" 0
translate J FileFinder {Филе Финдер}
translate J FinderDir {Именик}
translate J FinderDirs {Именици}
translate J FinderFiles {Фајлови}
translate J FinderUpDir {горе}
translate J FinderCtxOpen {Отвори}
translate J FinderCtxBackup {Бацкуп}
translate J FinderCtxCopy {Копирај}
translate J FinderCtxMove {Помери се}
translate J FinderCtxDelete {Избриши}

# Player finder:
menuText J PListFile "Филе" 0
menuText J PListFileUpdate "Ажурирај" 0
menuText J PListFileClose "Затворите Плаиер Финдер" 0
menuText J PListSort "Сортирај" 0
menuText J PListSortName "Име" 0
menuText J PListSortElo "Ело" 0
menuText J PListSortGames "Игре" 0
menuText J PListSortOldest "Најстарији" 0
menuText J PListSortNewest "Најновије" 2

# Tournament finder:
menuText J TmtFile "Филе" 0
menuText J TmtFileUpdate "Ажурирај" 0
menuText J TmtFileClose "Затворите претраживач турнира" 0
menuText J TmtSort "Сортирај" 0
menuText J TmtSortDate "Датум" 0
menuText J TmtSortPlayers "Играчи" 0
menuText J TmtSortGames "Игре" 0
menuText J TmtSortElo "Ело" 0
menuText J TmtSortSite "Сајт" 0
menuText J TmtSortEvent "Догађај" 1
menuText J TmtSortWinner "Победник" 0
translate J TmtLimit "Лист Лимит"
translate J TmtMeanElo "Меан Ело"
translate J TmtNone "Није пронађен ниједан одговарајући турнир."

# Graph windows:
menuText J GraphFile "Филе" 0
menuText J GraphFileColor "Сачувај као ПостСцрипт у боји..." 8
menuText J GraphFileGrey "Сачувај као ПостСцрипт у нијансама сиве..." 8
menuText J GraphFileClose "Затвори прозор" 6
menuText J GraphOptions "Опције" 0
menuText J GraphOptionsWhite "Бела" 0
menuText J GraphOptionsBlack "Црно" 0
menuText J GraphOptionsBoth "И једно и друго" 1
menuText J GraphOptionsPInfo "Плаиер Инфо плаиер" 0
menuText J GraphOptionsEloFile "Ело из фајла за оцењивање" 0
menuText J GraphOptionsEloDB "Ело из базе података" 0
translate J GraphFilterTitle "Графикон филтера: проценат игара које су достигле позицију"
translate J GraphAbsFilterTitle "Графикон филтера: учесталост игара"
translate J GraphWinPctTitle "Графикон филтера: % победа (1-0 и 0-1) на тренутној позицији по години"
translate J ConfigureFilter "Конфигуришите Кс-осе за годину, оцену и покрете"
translate J FilterEstimate "Процена"
translate J TitleFilterGraph "Сцид: Графикон филтера"
translate J WinPct "% победа"
translate J GraphLine "Линијски графикон"
translate J GraphBar "Бар Цхарт"
translate J GraphPopup "Попуп Боард"
translate J PgnVarClose {Затворите све варијанте}
translate J PgnVarOpen {Отворите све варијанте}
translate J PgnEvaluate {Евалуате}
translate J PgnSaveEval {Сачувај евалуацију}
translate J PgnOptShort "Кратко (3 реда) заглавље"
translate J PgnOptSymbols "Симболиц Аннотатионс"
translate J PgnOptIndentC "Индент Цомментс"
translate J PgnOptIndentV "Индент Вариатионс"
translate J PgnOptColumn "Стил колоне (један потез по реду)"
translate J PgnOptSpace "Размак после бројева померања"
translate J PgnOptStripMarks "Скините обојене квадратне кодове/кодове са стрелицама"
translate J PgnOptBoldMainLine "Користите подебљани текст за покрете главне линије"

# Analysis window:
translate J AddVariation {Додај варијацију}
translate J AddAllVariations {Додај све варијације}
translate J AddMove {Адд Мове}
translate J Annotate {Анотирајте}
translate J ShowAnalysisBoard {Прикажи таблу за анализу}
translate J ShowInfo {Прикажи информације о мотору}
translate J FinishGame {Заврши игру}
translate J FinishGameSlot2Warning {Слот 2 мотора је већ у употреби од стране отвореног прозора за анализу.\n\nФинисх Гаме користи слотове 1 и 2 мотора и може преузети контролу над тим мотором. Наставити?}
translate J StopEngine {Зауставите мотор}
translate J StartEngine {Покрените мотор}
translate J LockEngine {Закључајте мотор у тренутни положај}
translate J AnalysisCommand {Команда за анализу}
translate J PreviousChoices {Претходни избори}
translate J AnnotateTime {Време по потезу у сек.}
translate J AnnotateWhich {Додајте варијације}
translate J AnnotateAll {За потезе обе стране}
translate J AnnotateAllMoves {Означите све потезе}
translate J AnnotateWhite {Само за беле потезе}
translate J AnnotateBlack {Само за црне потезе}
translate J AnnotateBlundersOnly {Када је потез игре грешка}
translate J AnnotateBlundersOnlyScoreChange {Анализа извештава о грешци, са променом резултата од/на:}
translate J BlundersThreshold {Праг}
translate J ScoreAllMoves {Оцените све потезе}
translate J LowPriority {Низак ЦПУ приоритет}
translate J ClickHereToSeeMoves {Кликните овде да видите потезе}
translate J ConfigureInformant {Информаторске вредности}
translate J Informant!? {Занимљив потез}
translate J Informant? {Лош потез}
translate J Informant?? {Грешка}
translate J Informant?! {Сумњив потез}
translate J Informant+= {Бела има малу предност}
translate J Informant+/- {Бели имају јасну предност}
translate J Informant+- {Бели имају одлучујућу предност}
translate J Informant+-- {Бели имају поразну предност}
translate J AutoComment {Ауто Цоммент}
translate J AutoCommentTooltip {Генеришите АИ коментар за тренутну позицију}
translate J AnalysisAutoCommentTooltip {Генеришите АИ коментар за целу игру}
translate J GameComment {Гаме Цоммент}
translate J GameCommentTooltip {Скенирајте игру за обележеним потезима и генеришете АИ резиме}
translate J TimeMs {време(мс)}


# Book window
translate J Book {Боок}
translate J OtherBookMoves {Књига противника}
translate J OtherBookMovesTooltip {Потези на које противник има одговор}
translate J Alphabetical {Абецедно}
translate J BookCount {Књиге}

# Analysis Engine open dialog:
translate J EngineList {Листа механизама за анализу}
translate J EngineName {Име}
translate J EngineCmd {Цомманд}
translate J EngineArgs {Параметерс}
translate J EngineDir {Именик}
translate J EngineElo {Ело}
translate J EngineTime {Датум}
translate J EngineNew {Ново}
translate J EngineEdit {Уреди}
translate J EngineRequired {Подебљана поља су обавезна; други су опциони}
translate J EngineProtocol {Комуникациони протокол}
translate J EngineNotation {Запис потеза}
translate J EngineFlipEvaluation {Окрените перспективу евалуације}
translate J EngineShowLog {Прикажи дневник комуникације}
translate J EngineNetworkd {Прихватите удаљене везе}
translate J EngineSelect {Изаберите тренутни мотор}
translate J EngineAddLocal {Додајте локални мотор}
translate J EngineAddRemote {Додајте удаљени мотор}
translate J EngineReload {Поново учитајте тренутни мотор}
translate J EngineClone {Направите копију тренутног мотора}
translate J EngineDelete {Избришите тренутни мотор}
translate J EngineOpenAnalysis {Отворена анализа}

# PGN window menus:
menuText J PgnFile "Филе" 0
menuText J PgnFileCopy "Копирај игру у међуспремник" 0
menuText J PgnFilePrint "Штампај у датотеку..." 0
menuText J PgnFileClose "Затвори ПГН прозор" 10
menuText J PgnOpt "Дисплаи" 0
menuText J PgnOptColor "Дисплеј у боји" 0
menuText J PgnOptShort "Кратко (3 реда) заглавље" 0
menuText J PgnOptSymbols "Симболиц Аннотатионс" 1
menuText J PgnOptIndentC "Индент Цомментс" 0
menuText J PgnOptIndentV "Индент Вариатионс" 7
menuText J PgnOptColumn "Стил колоне (један потез по реду)" 1
menuText J PgnOptSpace "Размак после бројева померања" 1
menuText J PgnOptStripMarks "Скините обојене квадратне кодове/кодове са стрелицама" 1
menuText J PgnOptBoldMainLine "Користите подебљани текст за покрете главне линије" 4
menuText J PgnColor "Боје" 0
menuText J PgnColorHeader "Заглавље..." 0
menuText J PgnColorAnno "Напомене..." 0
menuText J PgnColorComments "Коментари..." 0
menuText J PgnColorVars "Варијације..." 0
menuText J PgnColorBackground "Позадина..." 0
menuText J PgnColorMain "Главна линија..." 0
menuText J PgnColorCurrent "Актуелна позадина потеза..." 1
menuText J PgnHelp "Помоћ" 0
menuText J PgnHelpPgn "ПГН Хелп" 0
menuText J PgnHelpIndex "Индекс" 0
translate J PgnWindowTitle {Нотација - игра %u}

# Crosstable window menus:
menuText J CrosstabFile "Филе" 0
menuText J CrosstabFileText "Штампај у текстуалну датотеку..." 9
menuText J CrosstabFileHtml "Штампај у ХТМЛ датотеку..." 9
menuText J CrosstabFileClose "Затворите прозор Цросстабле" 0
menuText J CrosstabEdit "Уреди" 0
menuText J CrosstabEditEvent "Догађај" 0
menuText J CrosstabEditSite "Сајт" 0
menuText J CrosstabEditDate "Датум" 0
menuText J CrosstabOpt "Дисплаи" 0
menuText J CrosstabOptAll "Све-играј-све" 0
menuText J CrosstabOptSwiss "Свисс" 0
menuText J CrosstabOptKnockout "Кноцкоут" 0
menuText J CrosstabOptAuto "Ауто" 1
menuText J CrosstabOptAges "Старости у годинама" 8
menuText J CrosstabOptNats "националности" 0
menuText J CrosstabOptRatings "Оцене" 0
menuText J CrosstabOptTitles "Наслови" 0
menuText J CrosstabOptBreaks "Тие-бреак резултати" 4
menuText J CrosstabOptDeleted "Укључи избрисане игре" 8
menuText J CrosstabOptColors "Боје (само швајцарски сто)" 0
menuText J CrosstabOptColumnNumbers "Нумерисане колоне (само табела за све играње и све)" 2
menuText J CrosstabOptGroup "Групни резултати" 0
menuText J CrosstabSort "Сортирај" 0
menuText J CrosstabSortName "Име" 0
menuText J CrosstabSortRating "Оцена" 0
menuText J CrosstabSortScore "Сцоре" 0
menuText J CrosstabColor "Боја" 0
menuText J CrosstabColorPlain "Плаин Тект" 0
menuText J CrosstabColorHyper "Хипертекст" 0
menuText J CrosstabHelp "Помоћ" 0
menuText J CrosstabHelpCross "Цросстабле Хелп" 0
menuText J CrosstabHelpIndex "Индекс помоћи" 0
translate J SetFilter {Подесите филтер}
translate J AddToFilter {Додај у филтер}
translate J Swiss {Свисс}
translate J Category {Категорија}

# Opening report window menus:
menuText J OprepFile "Филе" 0
menuText J OprepFileText "Штампај у текстуалну датотеку..." 9
menuText J OprepFileHtml "Штампај у ХТМЛ датотеку..." 9
menuText J OprepFileOptions "Опције..." 0
menuText J OprepFileClose "Затворите прозор извештаја" 0
menuText J OprepFavorites "Фаворитес" 1
menuText J OprepFavoritesAdd "Додај извештај..." 0
menuText J OprepFavoritesEdit "Уреди фаворите извештаја..." 0
menuText J OprepFavoritesGenerate "Генеришите извештаје..." 0
menuText J OprepHelp "Помоћ" 0
menuText J OprepHelpReport "Отварање помоћи за извештај" 0
menuText J OprepHelpIndex "Индекс помоћи" 0

# Header search:
translate J HeaderSearch {Претрага заглавља}
translate J EndSideToMove {Страна за кретање на крају игре}
translate J GamesWithNoECO {Игре без ЕКО?}
translate J GameLength {Дужина игре}
translate J FindGamesWith {Пронађите игре са заставама}
translate J StdStart {Нестандардни почетак}
translate J Promotions {Промоције}
translate J Comments {Коментари}
translate J Variations {Варијације}
translate J Annotations {Напомене}
translate J DeleteFlag {Обриши заставу}
translate J WhiteOpFlag {Бели отвор}
translate J BlackOpFlag {Црно отварање}
translate J MiddlegameFlag {Миддлегаме}
translate J EndgameFlag {Ендгаме}
translate J NoveltyFlag {Новитет}
translate J PawnFlag {Структура пешака}
translate J TacticsFlag {Тактика}
translate J QsideFlag {Краљичина игра}
translate J KsideFlag {Кингсиде плаи}
translate J BrilliancyFlag {Бриљантност}
translate J BlunderFlag {Грешка}
translate J UserFlag {Корисник}
translate J PgnContains {ПГН садржи текст}
translate J PgnTag {Таг}
translate J TagContains {садржи}
translate J Variant {Варијанта}
translate J Annotator {Анотатор}
translate J Cmnts {Само игре са коментарима}

# Game list window:
translate J GlistNumber {Број}
translate J GlistWhite {Бела}
translate J GlistBlack {Црно}
translate J GlistWElo {В-Ело}
translate J GlistBElo {Б-Ело}
translate J GlistEvent {Догађај}
translate J GlistSite {Сајт}
translate J GlistRound {Роунд}
translate J GlistDate {Датум}
translate J GlistYear {Година}
translate J GlistEDate {ЕвентДате}
translate J GlistResult {Резултат}
translate J GlistLength {Дужина}
translate J GlistCountry {Држава}
translate J GlistECO {ЕЦО}
translate J GlistOpening {Отварање}
translate J GlistEndMaterial {Крајњи материјал}
translate J GlistDeleted {Избрисано}
translate J GlistFlags {Заставе}
translate J GlistVars {Варијације}
translate J GlistComments {Коментари}
translate J GlistAnnos {Напомене}
translate J GlistStart {Почни}
translate J GlistGameNumber {Број игре}
translate J GlistAverageElo {Авераге Ело}
translate J GlistRating {Оцена}
translate J GlistFindText {Пронађите текст}
translate J GlistMoveField {Помери се}
translate J GlistEditField {Конфигуришите}
translate J GlistAddField {Додај}
translate J GlistDeleteField {Уклони}
translate J GlistWidth {Ширина}
translate J GlistAlign {Поравнајте}
translate J GlistAlignL {Поравнајте: лево}
translate J GlistAlignR {Поравнајте: десно}
translate J GlistAlignC {Поравнајте: центар}
translate J GlistColor {Боја}
translate J GlistSep {Сепаратор}
translate J GlistCurrentSep {-- Тренутни --}
translate J GlistNewSort {Ново}
translate J GlistAddToSort {Додај}

# base sorting
translate J GsortSort {сортирај...}
translate J GsortDate {Датум}
translate J GsortYear {Година}
translate J GsortEvent {Догађај}
translate J GsortSite {Сајт}
translate J GsortRound {Роунд}
translate J GsortWhiteName {Бело име}
translate J GsortBlackName {Црно име}
translate J GsortECO {ЕЦО}
translate J GsortResult {Резултат}
translate J GsortMoveCount {Мове Цоунт}
translate J GsortAverageElo {Авераге Ело}
translate J GsortCountry {Држава}
translate J GsortDeleted {Избрисано}
translate J GsortEventDate {Датум догађаја}
translate J GsortWhiteElo {Вхите Ело}
translate J GsortBlackElo {Блацк Ело}
translate J GsortComments {Коментари}
translate J GsortVariations {Варијације}
translate J GsortNAGs {НАГс}
translate J GsortAscending {Узлазно}
translate J GsortDescending {Десцендинг}
translate J GsortAdd {Додај}
translate J GsortStore {Продавница}
translate J GsortLoad {Учитај}

# menu shown with right mouse button down on game list.
translate J GlistRemoveThisGameFromFilter  {Уклоните ову игру из филтера}
translate J GlistRemoveGameAndAboveFromFilter  {Уклоните игру (и све изнад ње) из филтера}
translate J GlistRemoveGameAndBelowFromFilter  {Уклоните игру (и све испод ње) из филтера}
translate J GlistDeleteGame {(Не)Избриши ову игру}
translate J GlistDeleteAllGames {Избришите све игре у филтеру}
translate J GlistUndeleteAllGames {Поништи брисање свих игара у филтеру}
translate J GlistMergeGameInBase {Спајање игре у}

# Maintenance window:
translate J DatabaseName {Име базе података:}
translate J TypeIcon {Икона типа:}
translate J NumOfGames {игре:}
translate J NumDeletedGames {Избрисане игре:}
translate J NumFilterGames {Игре у филтеру:}
translate J YearRange {Распон година:}
translate J RatingRange {Распон рејтинга:}
translate J Description {Опис}
translate J Flag {Застава}
translate J CustomFlags {Прилагођене заставице}
translate J DeleteCurrent {Избришите тренутну игру}
translate J DeleteFilter {Избришите игре са филтерима}
translate J DeleteAll {Избришите све игре}
translate J UndeleteCurrent {Поништи брисање тренутне игре}
translate J UndeleteFilter {Поништи брисање филтерских игрица}
translate J UndeleteAll {Поништи брисање свих игара}
translate J DeleteTwins {Избришите игре близанаца}
translate J MarkCurrent {Означите тренутну игру}
translate J MarkFilter {Означите игре филтера}
translate J MarkAll {Означите све игре}
translate J UnmarkCurrent {Уклоните ознаку са тренутне игре}
translate J UnmarkFilter {Уклоните ознаку са филтерских игрица}
translate J UnmarkAll {Уклоните ознаку са свих игара}
translate J Spellchecking {Провера правописа}
translate J Players {Играчи}
translate J Events {Догађаји}
translate J Sites {Сајтови}
translate J Rounds {Роундс}
translate J DatabaseOps {Операције базе података}
translate J ReclassifyGames {ЕКО-класификујте игре}
translate J CompactDatabase {Компактна база података}
translate J SortDatabase {Сортирај базу података}
translate J AddEloRatings {Додајте Ело оцене}
translate J AutoloadGame {Аутоматско учитавање броја игре}
translate J StripTags {Скините ПГН ознаке}
translate J StripTag {Стрип таг}
translate J Cleaner {Чистач}
translate J CleanerHelp {Сцид Цлеанер ће извршити све радње одржавања које изаберете са листе испод, на тренутној бази података.
Тренутне поставке у дијалозима ЕЦО класификације и двоструког брисања ће се применити ако изаберете те функције.}
translate J CleanerConfirm {Једном када се започне одржавање Цлеанер-а, не може се прекинути!

Ово може потрајати дуго на великој бази података, у зависности од функција које сте изабрали и њихових тренутних подешавања.

Да ли сте сигурни да желите да започнете функције одржавања које сте изабрали?}
# Twinchecker
translate J TwinCheckUndelete {то флип; "у" опозива оба)}
translate J TwinCheckprevPair {Претходни пар}
translate J TwinChecknextPair {Следећи пар}
translate J TwinChecker {Сцид: Твин гаме цхецкер}
translate J TwinCheckTournament {Утакмице на турниру:}
translate J TwinCheckNoTwin {Нема близанца}
translate J TwinCheckNoTwinfound {За ову игру није откривен близанац.\нДа не приказујете близанце користећи овај прозор, прво морате да користите функцију „Избриши игре близанаца...“.}
translate J TwinCheckTag {Делите ознаке...}
translate J TwinCheckFound1 {Сцид је пронашао $резултат двоструке игре}
translate J TwinCheckFound2 {и поставите њихове заставице за брисање}
translate J TwinCheckNoDelete {У овој бази података нема игара за брисање.}
translate J TwinCriteria1 {Ваша подешавања за проналажење игара близанаца ће вероватно\узроковати да игре које нису близанци са сличним потезима буду означене као близанци.}
translate J TwinCriteria2 {Препоручује се да ако изаберете "Не" за "исте потезе", треба да изаберете "Да" за подешавања боја, догађаја, локације, круга, године и месеца.\нДа ли ипак желите да наставите и избришете близанце?}
translate J TwinCriteria3 {Препоручује се да наведете „Да“ за најмање два подешавања „исте локације“, „исте рунде“ и „исте године“.\нЖелите ли ипак да наставите и избришете близанце?}
translate J TwinCriteriaConfirm {Сцид: Потврдите подешавања близанаца}
translate J TwinChangeTag "Промените следеће ознаке игре:\н\н"
translate J AllocRatingDescription "Ова команда ће користити тренутну датотеку за проверу правописа да дода Ело оцене играма у овој бази података. Где год играч нема тренутну оцену, али је његова/њена оцена у време игре наведена у датотеци за проверу правописа, та оцена ће бити додата."
translate J RatingOverride "Замените постојеће оцене које нису нула"
translate J AddRatings "Додајте оцене за:"
translate J AddedRatings {Сцид је додао $р Ело оцене у $г игрицама.}

#Bookmark editor
translate J NewSubmenu "Нови подмени"

# Comment editor:
translate J AnnotationSymbols  {Симболи напомена:}
translate J Comment {коментар:}
translate J InsertMark {Уметни ознаку}
translate J InsertMarkHelp {Убаци/уклони ознаку: Изаберите боју, тип, квадрат.
Убаци/уклони стрелицу: Кликните десним тастером миша на два квадрата.}

# Nag buttons in comment editor:
translate J GoodMove {Добар потез}
translate J PoorMove {Лош потез}
translate J ExcellentMove {Одличан потез}
translate J Blunder {Грешка}
translate J InterestingMove {Занимљив потез}
translate J DubiousMove {Сумњив потез}
translate J WhiteDecisiveAdvantage {Бели имају одлучујућу предност}
translate J BlackDecisiveAdvantage {Црни имају одлучујућу предност}
translate J WhiteClearAdvantage {Бели имају јасну предност}
translate J BlackClearAdvantage {Црни има јасну предност}
translate J WhiteSlightAdvantage {Бела има малу предност}
translate J BlackSlightAdvantage {Црни има малу предност}
translate J WhiteCrushing {Бели имају поразну предност}
translate J BlackCrushing {Црни има поразну предност}
translate J Equality {Једнакост}
translate J Unclear {Нејасно}
translate J Diagram {Дијаграм}

# Board search:
translate J BoardSearch {Боард Сеарцх}
translate J FilterOperation {Рад на тренутном филтеру:}
translate J FilterAnd {И (Ограничи филтер)}
translate J FilterOr {ИЛИ (Додај у филтер)}
translate J FilterIgnore {ИГНОРЕ (Ресетуј филтер)}
translate J SearchType {Тип претраге:}
translate J SearchBoardExact {Тачан положај (сви делови на истим квадратима)}
translate J SearchBoardPawns {Пијуни (исти материјал, сви пијуни на истим пољима)}
translate J SearchBoardFiles {Фајлови (исти материјал, сви пиони на истим датотекама)}
translate J SearchBoardAny {Било који (исти материјал, пешаци и комади било где)}
translate J SearchInRefDatabase {Тражи у референтној бази података}
translate J LookInVars {Гледајте у варијантама}

# Material search:
translate J MaterialSearch {Претрага материјала}
translate J Material {Материјал}
translate J Patterns {Паттернс}
translate J Zero {Зеро}
translate J Any {Било који}
translate J CurrentBoard {Цуррент Боард}
translate J CommonEndings {Цоммон Ендингс}
translate J CommonPatterns {Цоммон Паттернс}
translate J MaterialDiff {Материјална разлика}
translate J squares {квадрата}
translate J SameColor {Иста боја}
translate J OppColor {Супротна боја}
translate J Either {Или}
translate J MoveNumberRange {Помери опсег бројева}
translate J MatchForAtLeast {Утакмица за најмање}
translate J HalfMoves {полупокрети}

# Common endings in material search:
translate J EndingPawns {Завршеци пешака}
translate J EndingRookVsPawns {Топ против пешака}
translate J EndingRookPawnVsRook {Топ и 1 пешак против топа}
translate J EndingRookPawnsVsRook {Топ и пешак(и) против топа}
translate J EndingRooks {Топ вс. Топ завршнице}
translate J EndingRooksPassedA {Топ против топа завршава са положеним а-пешком}
translate J EndingRooksDouble {Завршеци дуплог топа}
translate J EndingBishops {Бисхоп вс. Бисхоп завршнице}
translate J EndingBishopVsKnight {Бисхоп вс. Книгхт завршнице}
translate J EndingKnights {Книгхт вс. Книгхт завршеци}
translate J EndingQueens {Краљица против краљице завршеци}
translate J EndingQueenPawnVsQueen {Краљица и 1 пешак против краљице}
translate J BishopPairVsKnightPair {Тво Бисхопс вс. Тво Книгхтс Миддлегаме}

# Common patterns in material search:
translate J PatternWhiteIQP {Вхите ИКП}
translate J PatternWhiteIQPBreakE6 {Бели ИКП: д4-д5 брејк против е6}
translate J PatternWhiteIQPBreakC6 {Бели ИКП: д4-д5 брејк против ц6}
translate J PatternBlackIQP {Блацк ИКП}
translate J PatternWhiteBlackIQP {Бели ИКП против црних ИКП}
translate J PatternCoupleC3D4 {Бели ц3+д4 изоловани пешачки пар}
translate J PatternHangingC5D5 {Црни висећи пешаци на ц5 и д5}
translate J PatternMaroczy {Мароцзи центар (са пешацима на ц4 и е4)}
translate J PatternRookSacC3 {Жртвовање топа на ц3}
translate J PatternKc1Kg8 {О-О-О против О-О (Кц1 вс. Кг8)}
translate J PatternKg1Kc8 {О-О против О-О-О (Кг1 против Кц8)}
translate J PatternLightFian {Фианцхеттос светло квадрата (Бисхоп-г2 против Бисхоп-б7)}
translate J PatternDarkFian {Тамни квадратни фианцхеттос (Бисхоп-б2 вс. Бисхоп-г7)}
translate J PatternFourFian {Четири фианкета (бискупи на б2,г2,б7,г7)}

# Game saving:
translate J Today {данас}
translate J ClassifyGame {Класификујте игру}

# Setup position:
translate J EmptyBoard {Празна табла}
translate J InitialBoard {Почетна табла}
translate J SideToMove {Страна за кретање}
translate J MoveNumber {Помери број}
translate J Castling {Цастлинг}
translate J EnPassantFile {Ен Пассант фајл}
translate J ClearFen {Цлеар ФЕН}
translate J PasteFen {Пасте ФЕН}

translate J SaveAndContinue {Сачувајте и наставите}
translate J DiscardChangesAndContinue {Одбаците промене и наставите}
translate J GoBack {Иди назад}

# Replace move dialog:
translate J ReplaceMove {Замени потез}
translate J AddNewVar {Додајте нову варијацију}
translate J NewMainLine {Нова главна линија}
translate J ReplaceMoveMessage {Овде већ постоји потез.

Можете га заменити, одбацивши све потезе после њега, или додати свој потез као нову варијацију.

(Можете да избегнете да видите ову поруку у будућности тако што ћете искључити опцију „Питај пре замене потеза“ у менију Опције:Помери.)}

# Make database read-only dialog:
translate J ReadOnlyDialog {Ако ову базу података учините само за читање, никакве промене неће бити дозвољене.
Ниједна игра се не може сачувати или заменити, нити је могуће променити заставице за брисање.
Резултати сортирања или ЕКО класификације биће привремени.

Можете лако да поново учините уписну базу података тако што ћете је затворити и поново отворити.

Да ли заиста желите да ову базу података учините само за читање?}

# Clear game dialog:
translate J ClearGameDialog {Ова игра је измењена.

Да ли заиста желите да наставите и одбаците измене које су у њему унете?}

# Exit dialog:
translate J ExitDialog {Да ли стварно желите да изађете из Сцида?}
translate J ExitUnsaved {Следеће базе података имају несачуване промене игре. Ако сада изађете, ове промене ће бити изгубљене.}

# Import window:
translate J PasteCurrentGame {Налепите тренутну игру}
translate J ImportHelp1 {Унесите или налепите игру у ПГН формату у оквир изнад.}
translate J ImportHelp2 {Све грешке при увозу игре биће приказане овде.}
translate J OverwriteExistingMoves {Заменити постојеће потезе?}

# ECO Browser:
translate J ECOAllSections {све ЕКО секције}
translate J ECOSection {ЕКО секција}
translate J ECOSummary {Резиме за}
translate J ECOFrequency {Учесталост подкодова за}

# Opening Report:
translate J OprepReportFor {Извештај за}
translate J OprepTitle {Извештај о отварању}
translate J OprepReport {Извештај}
translate J OprepGenerated {Генерисано од}
translate J OprepStatsHist {Статистика и историја}
translate J OprepStats {Статистика}
translate J OprepStatAll {Све игре извештаја}
translate J OprepStatBoth {Оба су оцењена}
translate J OprepStatSince {Пошто}
translate J OprepOldest {Најстарије игре}
translate J OprepNewest {Најновије игре}
translate J OprepPopular {Тренутна популарност}
translate J OprepFreqAll {Учесталост у свим годинама:}
translate J OprepFreq1   {За годину дана до данас:}
translate J OprepFreq5   {У 5 година до данас:}
translate J OprepFreq10  {У 10 година до данас:}
translate J OprepEvery {једном на сваких %u игрица}
translate J OprepUp {више %u%s од свих година}
translate J OprepDown {пад %u%s од свих година}
translate J OprepSame {нема промене у односу на све године}
translate J OprepMostFrequent {Најчешћи играчи}
translate J OprepMostFrequentOpponents {Најчешћи противници}
translate J OprepRatingsPerf {Оцене и перформансе}
translate J OprepAvgPerf {Просечне оцене и перформансе}
translate J OprepWRating {Бела оцена}
translate J OprepBRating {Црни рејтинг}
translate J OprepWPerf {Бели перформанс}
translate J OprepBPerf {Црни перформанс}
translate J OprepHighRating {Игре са највишом просечном оценом}
translate J OprepTrends {Трендови резултата}
translate J OprepResults {Дужина и фреквенција резултата}
translate J OprepLength {Дужина игре}
translate J OprepFrequency {Фреквенција}
translate J OprepWWins {Бели побеђују:}
translate J OprepBWins {Победе црних:}
translate J OprepDraws {извлачење:}
translate J OprepWholeDB {цела база података}
translate J OprepShortest {Најкраће победе}
translate J OprepMovesThemes {Покрети и теме}
translate J OprepMoveOrders {Померите налоге до позиције извештаја}
translate J OprepMoveOrdersOne \
  {Постојала је само једна наредба за кретање до ове позиције:}
translate J OprepMoveOrdersAll \
  {Било је %u налога за померање који су достигли ову позицију:}
translate J OprepMoveOrdersMany \
  {Било је %u налога за померање до ове позиције. Најбољи %u су:}
translate J OprepMovesFrom {Помера се са позиције извештаја}
translate J OprepMostFrequentEcoCodes {Најчешћи ЕКО кодови}
translate J OprepThemes {Поситионал Тхемес}
translate J OprepThemeDescription {Учесталост тема у првих %u потеза сваке игре}
translate J OprepThemeSameCastling {Рокада на истој страни}
translate J OprepThemeOppCastling {Насупрот рокаде}
translate J OprepThemeNoCastling {Оба краља унцастлед}
translate J OprepThemeKPawnStorm {Олуја за пешаке}
translate J OprepThemeQueenswap {Краљице су размениле}
translate J OprepThemeWIQP {Бели изоловани краљици пешак}
translate J OprepThemeBIQP {Црни изоловани краљици пешак}
translate J OprepThemeWP567 {Бели пешак на 5/6/7 рангу}
translate J OprepThemeBP234 {Црни пешак на 2/3/4 рангу}
translate J OprepThemeOpenCDE {Отворите датотеку ц/д/е}
translate J OprepTheme1BishopPair {Само једна страна има Бишоп пар}
translate J OprepEndgames {Ендгамес}
translate J OprepReportGames {Пријави игре}
translate J OprepAllGames    {Све игре}
translate J OprepEndClass {Материјал на крају сваке игре}
translate J OprepTheoryTable {Тхеори Табле}
translate J OprepTableComment {Генерисано од %u игара са највећом оценом.}
translate J OprepExtraMoves {Додатни покрети нота у теоријској табели}
translate J OprepMaxGames {Табела максималног броја игара у теорији}
translate J OprepMergeMoves {Ограничење померања за обједињене игре}
translate J OprepMergeUnique {Спојите само јединствене игре}
translate J OprepViewHTML {Прикажи ХТМЛ}

# Player Report:
translate J PReportTitle {Извештај играча}
translate J PReportColorWhite {са белим комадима}
translate J PReportColorBlack {са црним комадима}
translate J PReportMoves {после %s}
translate J PReportOpenings {Отвори}
translate J PReportClipbase {Испразните базу клипова и копирајте у њу одговарајуће игре}

# Piece Tracker window:
translate J TrackerSelectSingle {Леви тастер миша бира овај комад.}
translate J TrackerSelectPair {Леви тастер миша бира овај комад; Десно дугме такође бира свог брата или сестру.}
translate J TrackerSelectPawn {Леви тастер миша бира овог пешака; десно дугме бира свих 8 пешака.}
translate J TrackerStat {Статистика}
translate J TrackerGames {% игара са преласком на квадрат}
translate J TrackerTime {% времена на сваком квадрату}
translate J TrackerMoves {Покрети}
translate J TrackerMovesStart {Унесите број потеза где праћење треба да почне.}
translate J TrackerMovesStop {Унесите број потеза где би праћење требало да престане.}

# Game selection dialogs:
translate J SelectAllGames {Све игре у бази података}
translate J SelectFilterGames {Само игре у филтеру}
translate J SelectTournamentGames {Само утакмице на тренутном турниру}
translate J SelectOlderGames {Само старије игре}

# Delete Twins window:
translate J TwinsNote {Да бисте били близанци, две игре морају имати најмање два иста играча и критеријуме које можете поставити у наставку. Када се пронађе пар близанаца, краћа игра се брише. Савет: најбоље је проверити правопис у бази података пре брисања близанаца, јер то побољшава откривање близанаца.}
translate J TwinsCriteria {Критеријум: Твин игре морају имати...}
translate J TwinsWhich {Испитајте које игре}
translate J TwinsColors {Исте боје играча}
translate J TwinsEvent {Исти догађај}
translate J TwinsSite {Исти сајт}
translate J TwinsRound {Иста рунда}
translate J TwinsYear {Исте године}
translate J TwinsMonth {Исти месец}
translate J TwinsDay {Исти дан}
translate J TwinsResult {Исти резултат}
translate J TwinsECO {Исти ЕКО код}
translate J TwinsMoves {Исти потези}
translate J TwinsPlayers {Упоређивање имена играча}
translate J TwinsPlayersExact {Тачно подударање}
translate J TwinsPlayersPrefix {Само прва 4 слова}
translate J TwinsWhen {Приликом брисања игара близанаца}
translate J TwinsSkipShort {Игноришите све игре мање од 5 потеза}
translate J TwinsUndelete {Прво поништите све игре}
translate J TwinsSetFilter {Поставите филтер на све избрисане игре близанаца}
translate J TwinsComments {Увек одржавајте игре коментарима}
translate J TwinsVars {Увек имајте игре са варијацијама}
translate J TwinsDeleteWhich {Обриши игру}
translate J TwinsDeleteShorter {Краћа игра}
translate J TwinsDeleteOlder {Мањи број игре}
translate J TwinsDeleteNewer {Већи број игре}
translate J TwinsDelete {Избришите игре}

# Name editor window:
translate J NameEditType {Тип имена за уређивање}
translate J NameEditSelect {Игре за уређивање}
translate J NameEditReplace {Замените}
translate J NameEditWith {са}
translate J NameEditMatches {Подударања: Притисните Цтрл+1 до Цтрл+9 да бисте изабрали}

# Check games window:
translate J CheckGames {Проверите игре}
translate J CheckGamesWhich {Проверите игре}
translate J CheckAll {Све игре}
translate J CheckSelectFilterGames {Само игре у филтеру}

# Classify window:
translate J Classify {Класификујте}
translate J ClassifyWhich {ЕКО-класификујте које игре}
translate J ClassifyAll {Све игре (замените старе ЕЦО кодове)}
translate J ClassifyYear {Све утакмице одигране у прошлој години}
translate J ClassifyMonth {Све утакмице одигране у последњих месец дана}
translate J ClassifyNew {Само игре које још немају ЕКО код}
translate J ClassifyCodes {ЕКО кодови за употребу}
translate J ClassifyBasic {Само основни кодови ("Б12", ...)}
translate J ClassifyExtended {Сцид екстензије ("Б12ј", ...)}
translate J ClassifyResult {ЕКО класификација је завршена: $ресулт игре су ажуриране.}

# Compaction:
translate J NameFile {Име датотеке}
translate J GameFile {Датотека игре}
translate J Names {Имена}
translate J Unused {Неискоришћено}
translate J SizeKb {Величина (кб)}
translate J CurrentState {Цуррент Стате}
translate J AfterCompaction {Након збијања}
translate J CompactNames {Компактна датотека са именом}
translate J CompactGames {Компактна датотека игре}
translate J NoUnusedNames "Нема неискоришћених имена, тако да је датотека имена већ у потпуности збијена."
translate J NoUnusedGames "Датотека игре је већ у потпуности сабијена."
translate J GameFileCompacted {Датотека игре за базу података је сабијена.}

# Sorting:
translate J SortCriteria {Критеријуми}
translate J AddCriteria {Додајте критеријуме}
translate J CommonSorts {Уобичајене сорте}
translate J Sort {Сортирај}

# Exporting:
translate J AddToExistingFile {Додајте игре постојећој датотеци}
translate J ExportComments {Извези коментаре}
translate J ExportVariations {Варијације извоза}
translate J IndentComments {Увлачење коментара}
translate J IndentVariations {Варијације увлачења}
translate J ExportColumnStyle {Стил колоне (један потез по реду)}
translate J ExportSymbolStyle {Симболички стил напомене:}
translate J ExportStripMarks {Скините квадратне ознаке\кодове са стрелицом из коментара}

# Goto game/move dialogs:
translate J LoadGameNumber {Унесите број игре за учитавање:}
translate J GotoMoveNumber {Иди на број потеза:}

# Copy games dialog:
translate J CopyAllGames {Копирајте све игре у}
translate J CopyGames {Копирај игрице}
translate J CopyConfirm {Да ли заиста желите да копирате
 [::утилс::тхоусандс $нГамесТоЦопи] филтриране игре
 у бази података „$фромНаме“
 у базу података "$таргетНаме"?}
translate J CopyErr {Не могу копирати игре}
translate J CopyErrSource {изворну базу података}
translate J CopyErrTarget {циљну базу података}
translate J CopyErrNoGames {нема игрице у свом филтеру}
translate J CopyErrReadOnly {је само за читање}
translate J CopyErrNotOpen {није отворен}

# Colors:
translate J LightSquares {Светли квадрати}
translate J DarkSquares {Тамни квадрати}
translate J SelectedSquares {Одабрани квадрати}
translate J SuggestedSquares {Предложено померање квадрата}
translate J WhitePieces {Бели комади}
translate J BlackPieces {Црни комади}
translate J WhiteBorder {Бела ивица}
translate J BlackBorder {Црна граница}

# Novelty window:
translate J FindNovelty {Финд Новити}
translate J Novelty {Новитет}
translate J NoveltyInterrupt {Претрага новина је прекинута}
translate J NoveltyNone {За ову игру није пронађена новина}
translate J NoveltyHelp {Сцид ће пронаћи први потез тренутне игре који достигне позицију која није пронађена у изабраној бази података или у ЕЦО књизи отварања.}

# Sounds configuration:
translate J SoundsFolder {Фасцикла са звучним датотекама}
translate J SoundsFolderHelp {Фасцикла треба да садржи датотеке Кинг.вав, а.вав, 1.вав итд}
translate J SoundsAnnounceOptions {Премести опције најаве}
translate J SoundsAnnounceNew {Најавите нове потезе како буду направљени}
translate J SoundsMoveSoundOnly {Премести само звук (онемогући најаве)}
translate J SoundsAnnounceForward {Најавите потезе када се крећете напред за један потез}
translate J SoundsAnnounceBack {Најавите када повлачите или померате један потез уназад}
translate J SoundsSoundDisabled {Сцид није могао да пронађе Снацк аудио пакет при покретању;\нЗвук је онемогућен.}

# Upgrading databases:
translate J Upgrading {Надоградња}
translate J ConfirmOpenNew {Ово је база података старог формата (Сцид 3) која се не може отворити у Сцид 4, али је верзија новог формата (Сцид 4) већ креирана.

Да ли желите да отворите верзију базе података у новом формату?}
translate J ConfirmUpgrade {Ово је база података старог формата (Сцид 3). Верзија базе података новог формата мора бити креирана пре него што се може користити у Сцид 4.

Надоградња ће креирати нову верзију базе података и након тога уклонити оригиналне датотеке.

Ово може потрајати, али то треба да се уради само једном. Можете отказати ако траје предуго.

Да ли желите да надоградите ову базу података сада?}

# Recent files options:
translate J RecentFilesMenu {Број недавних датотека у менију Датотека}
translate J RecentFilesExtra {Број недавних датотека у додатном подменију}

# My Player Names options:
translate J MyPlayerNamesDescription {Унесите листу жељених имена играча испод, једно име по реду. Дозвољени су џокер знакови (нпр. "?" за било који појединачни знак, "*" за било који низ знакова).
Сваки пут када се учита игра са играчем на листи, шаховска табла главног прозора ће се ротирати ако је потребно да се игра прикаже из перспективе тог играча.}

# Computer Tournament:
translate J configComp {Конфигуришите турнир}
translate J Tournament {Турнир}
translate J Available {Доступан}
translate J Selected {Изабрано}
translate J RoundRobin {Роунд Робин}
translate J Gauntlet {Гаунтлет}
translate J CompGameNext {Следећа утакмица:}
translate J TimeperGame {Време по игри}
translate J TimeperMove {Време по\Мове}
translate J compStoreTime {Време продавнице:}
translate J Clock {Сат}
translate J compConcurrent {Истовремене игре:}
translate J compShowBoards {Схов Боардс}
translate J compCarousel {Цароусел систем}
translate J compSaveEval {Сачувај евалуацију}
translate J compCanceledGames {Отказане или истекле игре:}
translate J Replay {Реплаи}
translate J compStart {Почни}
translate J compSave {Сачувајте после сваке утакмице}
translate J compStop {Зауставите се након завршетка чина. игра}
translate J compRunning {Турнир је у току}
translate J Restart {Поново покрени}
translate J compFinished {Турнир је завршен}
translate J compStopped {Турнир је заустављен}
translate J compForceDraw {Форце Драв}
translate J compForceResign {Форце Ресигн}
translate J compAfterMove {После селидбе:}
translate J compNumMoves {Број потеза:}
translate J compScoreLess {Резултат <:}
translate J compScoreGreater {Резултат >:}
translate J compRepeatReverse {Поновите обрнуто}

#Coach
translate J showblunderexists {показати да грешка постоји}
translate J showblundervalue {показати вредност грешке}
translate J showscore {схов сцоре}
translate J coachgame {тренерска игра}
translate J white {бела}
translate J black {црна}
translate J both {обоје}
translate J configurePlayEngine {Играј против мотора}
translate J UseChessClock {Користите шаховски сат}
translate J Play {Играј}
translate J Noblunder {Нема грешке}
translate J blunder {грешка}
translate J Noinfo {-- Нема информација --}
translate J moveblunderthreshold {потез је грешка ако је губитак већи од}
translate J limitanalysis {ограничити време анализе мотора}
translate J seconds {секунди}
translate J Abort {Прекини}
translate J Resume {Настави}
translate J OutOfOpening {Ван отварања}
translate J NotFollowedLine {Нисте пратили линију}
translate J DoYouWantContinue {Да ли желите да наставите?}
translate J CoachIsWatching {Тренер гледа}
translate J Ponder {Перманентно размишљање}
translate J LimitELO {Ограничите ЕЛО снагу}
translate J DubiousMovePlayedTakeBack {Одигран је сумњив потез, да ли желите да вратите?}
translate J WeakMovePlayedTakeBack {Слаб потез је одигран, да ли желите да вратите?}
translate J BadMovePlayedTakeBack {Лош потез одигран, да ли желите да вратите?}
translate J Iresign {дајем оставку}
translate J ResultSaved {Резултат је сачуван}
translate J yourmoveisnotgood {ваш потез није добар}
translate J EndOfVar {Крај варијације}
translate J Openingtrainer {Отварање тренера}
translate J DisplayCM {Прикажите потезе кандидата}
translate J DisplayCMValue {Приказ вредности кандидата помера}
translate J DisplayOpeningStats {Прикажи статистику}
translate J ShowReport {Прикажи извештај}
translate J NumberOfGoodMovesPlayed {одиграни добри потези}
translate J NumberOfDubiousMovesPlayed {играни сумњиви потези}
translate J NumberOfMovesPlayedNotInRepertoire {потези који се не играју на репертоару}
translate J NumberOfTimesPositionEncountered {пута наишла позиција}
translate J PlayerBestMove  {Дозволите само најбоље потезе}
translate J OpponentBestMove {Противник игра најбоље потезе}
translate J OnlyFlaggedLines {Само означене линије}
translate J resetStats {Ресетуј статистику}
translate J Repertoiretrainingconfiguration {Конфигурација тренинга репертоара}
translate J Loadingrepertoire {Учитавање репертоара}
translate J Movesloaded {Мовес лоадед}
translate J Repertoirenotfound {Репертоар није пронађен}
translate J Openfirstrepertoirewithtype {Прво отворите базу података репертоара са иконом/типом постављеном на десној страни}
translate J Movenotinrepertoire {Померајте се не у репертоару}
translate J PositionsInRepertoire {Позиције на репертоару}
translate J PositionsNotPlayed {Позиције нису одигране}
translate J PositionsPlayed {Одигране позиције}
translate J Success {Успех}
translate J DubiousMoves {Сумњиви потези}
translate J OutOfRepertoire {ОутОфРепертоире}
translate J ConfigureTactics {Конфигуришите тактику}
translate J ResetScores {Ресетујте резултате}
translate J LoadingBase {Утоварна база}
translate J Tactics {Тактика}
translate J ShowSolution {Прикажи решење}
translate J NextExercise {Следећа вежба}
translate J PrevExercise {Претходна вежба}
translate J StopTraining {Престани да тренираш}
translate J Next {Следеће}
translate J ResettingScore {Ресетовање резултата}
translate J LoadingGame {Учитавање игре}
translate J MateFound {Мате пронађен}
translate J BestSolutionNotFound {Најбоље решење НИЈЕ пронађено!}
translate J MateNotFound {Мате није пронађен}
translate J ShorterMateExists {Краћи пар постоји}
translate J ScorePlayed {Одигран резултат}
translate J Expected {очекивано}
translate J ChooseTrainingBase {Изаберите базу за обуку}
translate J Thinking {Размишљање}
translate J AnalyzeDone {Анализа урађена}
translate J WinWonGame {Победите у победи}
translate J Lines {Линије}
translate J ConfigureUCIengine {Конфигуришите УЦИ мотор}
translate J SpecificOpening {Специфично отварање}
translate J StartNewGame {Започните нову игру}
translate J Opening {Отварање}
translate J StartFromCurrentPosition {Почните са тренутне позиције}
translate J FixedDepth {Фиксна дубина}
translate J Nodes {Чворови}
translate J Depth {Дубина}
translate J Time {Време}
translate J SecondsPerMove {Секунди по потезу}
translate J Engine {Мотор}
translate J TimeMode {Режим времена}
translate J TimeBonus {Време + бонус}
translate J TimeMin {мин}
translate J TimeSec {сец}
translate J AllExercisesDone {Све вежбе урађене}
translate J MoveOutOfBook {Изађи из књиге}
translate J LastBookMove {Последњи потез књиге}
translate J AnnotateSeveralGames {Од стварне игре до игре:}
translate J FindOpeningErrors {Пронађите грешке при отварању}
translate J MarkTacticalExercises {Означите тактичке вежбе}
translate J UseBook {Користите књигу}
translate J MultiPV {Вишеструке варијације}
translate J Hash {Хеш меморија}
translate J OwnBook {Користите књигу мотора}
translate J BookFile {Отварање књиге}
translate J AnnotateVariations {Означите варијације}
translate J ShortAnnotations {Кратке напомене}
translate J addAnnotatorTag {Додајте ознаку анотатора}
translate J AddScoreToShortAnnotations {Додајте резултат напоменама}
translate J AddScoreToAllMoves {Додајте резултат свим потезима}
translate J Export {Извоз}
translate J BookPartiallyLoaded {Књига је делимично учитана}
translate J Calvar {Прорачун варијација}
translate J ConfigureCalvar {Конфигурација}
# Opening names used in tacgame.tcl
translate J Reti {Рети}
translate J English {енглески}
translate J d4Nf6Miscellaneous {1.д4 Нф6 Разно}
translate J Trompowsky {Тромповски}
translate J Budapest {Будимпешта}
translate J OldIndian {Стари Индијанац}
translate J BenkoGambit {Бенко Гамбит}
translate J ModernBenoni {Модерн Бенони}
translate J DutchDefence {Холандска одбрана}
translate J Scandinavian {скандинавски}
translate J AlekhineDefence {Одбрана Аљехина}
translate J Pirc {Пирц}
translate J CaroKann {Царо-Канн}
translate J CaroKannAdvance {Царо-Канн Адванце}
translate J Sicilian {Сицилијанац}
translate J SicilianAlapin {Сицилијанац Алапин}
translate J SicilianClosed {Сицилиан Цлосед}
translate J SicilianRauzer {Сицилијански Раузер}
translate J SicilianDragon {Сицилијански змај}
translate J SicilianScheveningen {Сицилијански Схевенинген}
translate J SicilianNajdorf {Сицилијанац Најдорф}
translate J OpenGame {Отворите игру}
translate J Vienna {Беч}
translate J KingsGambit {Кинг'с Гамбит}
translate J RussianGame {Руссиан Гаме}
translate J ItalianTwoKnights {Италијански/Два витеза}
translate J Spanish {шпански}
translate J SpanishExchange {Спанисх Екцханге}
translate J SpanishOpen {Спанисх Опен}
translate J SpanishClosed {Спанисх Цлосед}
translate J FrenchDefence {Француска одбрана}
translate J FrenchAdvance {Френцх Адванце}
translate J FrenchTarrasch {француски Таррасцх}
translate J FrenchWinawer {француски Винавер}
translate J FrenchExchange {Френцх Екцханге}
translate J QueensPawn {Краљичин пешак}
translate J Slav {слав}
translate J QGA {КГА}
translate J QGD {КГД}
translate J QGDExchange {КГД Екцханге}
translate J SemiSlav {полусловенски}
translate J QGDwithBg5 {КГД са Бг5}
translate J QGDOrthodox {КГД Ортходок}
translate J Grunfeld {Грунфелд}
translate J GrunfeldExchange {Грунфелд Екцханге}
translate J GrunfeldRussian {Грунфелд Руссиан}
translate J Catalan {каталонски}
translate J CatalanOpen {Цаталан Опен}
translate J CatalanClosed {Цаталан Цлосед}
translate J QueensIndian {Краљичин Индијанац}
translate J NimzoIndian {Нимзо-индијски}
translate J NimzoIndianClassical {Нимзо-индијска класика}
translate J NimzoIndianRubinstein {Нимзо-индијски Рубинштајн}
translate J KingsIndian {Кинг'с Индиан}
translate J KingsIndianSamisch {Кинг'с Индиан Самисцх}
translate J KingsIndianMainLine {Кинг'с Индиан Маин Лине}

# FICS
translate J ConfigureFics {Конфигуришите ФИЦС}
translate J FICSGuest {Пријавите се као гост}
translate J FICSServerPort {Порт сервера}
translate J FICSServerAddress {ИП адреса}
translate J FICSRefresh {Освежи}
translate J FICSTimesealPort {Тимесеал порт}
translate J FICSSilence {Филтер конзоле}
translate J FICSOffers {Понуде}
translate J FICSConsole {Конзола}
translate J FICSGames {Игре}
translate J FICSUnobserve {Престани да посматраш игру}
translate J FICSProfile {Прикажите своју историју и профил}
translate J FICSRelayedGames {Релаиед гамес}
translate J FICSFindOpponent {Пронађите противника}
translate J FICSTakeback {Такебацк}
translate J FICSTakeback2 {Повратак 2}
translate J FICSInitTime {Почетно време (мин)}
translate J FICSIncrement {Повећање (сек)}
translate J FICSRatedGame {Ратед Гаме}
translate J FICSAutoColour {аутоматски}
translate J FICSManualConfirm {потврдите ручно}
translate J FICSFilterFormula {Филтрирајте са формулом}
translate J FICSIssueSeek {Иссуе сеарцх}
translate J FICSChallenge {Цхалленге}
translate J FICSAccept {Да ли прихватате?}
translate J FICSDecline {опадати}
translate J FICSColour {Боја}
translate J FICSSend {послати}
translate J FICSConnect {Повежите се}
translate J FICSdefaultuservars {Користите подразумеване променљиве}
translate J FICSObserveconfirm {Да ли желите да посматрате игру}
translate J FICSpremove {Омогући премове}
translate J FICSObserve {Посматрајте}
translate J FICSRatedGames {Оцењене игре}
translate J FICSUnratedGames {Неоцењене игре}
translate J FICSRated {Оцењено}
translate J FICSUnrated {Унратед}
translate J FICSRegisteredPlayer {Само регистровани играч}
translate J FICSFreePlayer {Само бесплатан играч}
translate J FICSNetError {Мрежна грешка\Не могу да се повежем}
translate J OptionsFICS {ФИЦС}
translate J FICSTerminalColor {Боја терминала}
translate J FICSTextColor {Боја текста}

# Game review
translate J GameReview {Преглед игре}
translate J GameReviewTimeExtended {Време продужено}
translate J GameReviewMargin {Маргина грешке}
translate J GameReviewAutoContinue {Аутоматски настави када је померање исправно}
translate J GameReviewReCalculate {Користите продужено време}
translate J GameReviewAnalyzingMovePlayedDuringTheGame {Анализа потеза одиграних током игре}
translate J GameReviewAnalyzingThePosition {Анализирајући позицију}
translate J GameReviewEnterYourMove {Унесите свој потез}
translate J GameReviewCheckingYourMove {Проверавам ваш потез}
translate J GameReviewYourMoveWasAnalyzed {Ваш потез је анализиран}
translate J GameReviewYouPlayedSameMove {Одиграли сте исти потез као у мечу}
translate J GameReviewScoreOfYourMove {Резултат вашег потеза}
translate J GameReviewGameMoveScore {Резултат потеза игре}
translate J GameReviewEngineScore {Резултат мотора}
translate J GameReviewYouPlayedLikeTheEngine {Играо си добро као мотор}
translate J GameReviewNotEngineMoveButGoodMove {Није покрет мотора, али је такође добар потез}
translate J GameReviewMoveNotGood {Овај потез није добар, резултат јесте}
translate J GameReviewMovesPlayedLike {Покрети одиграни као}
translate J GameReviewMovesPlayedEngine {Покрети су играни као мотор}

# Correspondence Chess Dialogs:
translate J CCDlgCGeneraloptions {Опште опције}
translate J CCDlgLoginName  {Име за пријаву:}
translate J CCDlgPassword   {Лозинка:}
translate J CCDlgShowPassword {Прикажи лозинку}

# Connect Hardware dialogs
translate J ExtHWConfigConnection {Конфигуришите спољни хардвер}
translate J ExtHWPort {Порт}
translate J ExtHWEngineCmd {Команда мотора}
translate J ExtHWEngineParam {Параметар мотора}
translate J ExtHWShowButton {Дугме Прикажи}
translate J ExtHWHardware {Хардвер}
translate J ExtHWNovag {Новаг Цитрине}
translate J ExtHWInputEngine {Инпут Енгине}
translate J ExtHWNoBoard {Нема табле}
translate J NovagReferee {Рефере}

# Input Engine dialogs
translate J IEConsole {Инпут Енгине Цонсоле}
translate J IESending {Покрети послати}
translate J IESynchronise {Синхронизујте}
translate J IERotate  {Ротирај}
translate J IEUnableToStart {Није могуће покренути Инпут Енгине:}

# Calculation of Variations
translate J DoneWithPosition {Готово са положајем}

translate J Board {одбора}
translate J showGameInfo {Прикажи информације о игри}
translate J autoResizeBoard {Аутоматска промена величине плоче}
translate J DockTop {Помери на врх}
translate J DockBottom {Помери на дно}
translate J DockLeft {Помери се лево}
translate J DockRight {Помери удесно}
translate J Undock {Одспојите}
translate J Dock {Докирај}

# Switcher window
translate J AboutDatabase {О овој бази података}
translate J ChangeIcon {Изаберите икону базе података...}
translate J NewGameListWindow {Нови прозор са листом игара}
translate J LoadatStartup {Учитавање при покретању}

# Gamelist window
translate J ShowHideDB {Прикажи/сакриј базе података}
translate J ChangeFilter {Промените филтер}
translate J ChangeLayout {Учитај/Сачувај/Промени критеријуме сортирања и изглед колоне}
translate J ShowHideStatistic {Прикажи/сакриј статистику}
translate J BoardFilter {Прикажи само игре које одговарају тренутној позицији на табли}
translate J CopyGameTo {Копирај игру у}
translate J FindBar {Финд Бар}
translate J FindCurrentGame {Пронађите тренутну игру}
translate J DeleteGame {Обриши игру}
translate J UndeleteGame {Поништи брисање игре}
translate J ResetSort {Ресетуј сортирање}
translate J LayoutExists {Распоред '%s' већ постоји.}
translate J ConfirmDeleteLayout {Да ли сте сигурни да желите да избришете изглед „%s"?}
translate J ConfirmStripGames {Уклонити напомене из %d изабраних игара?}

translate J ConvertNullMove {Претворите нулте потезе у коментаре}
translate J SetupBoard {Сетуп Боард}
translate J Rotate {Ротирај}
translate J SwitchColors {Замените боје}
translate J FlipBoard {Флип Боард}
translate J Board3D {3Д плоча}
translate J Board3DReset {Ресетуј}
translate J Board3DResetTip {Вратите камеру на подразумевани приказ}
translate J Board3DZoomIn {Увећај}
translate J Board3DZoomOut {Зоом Оут}
translate J Board3DDragToRotate {Превуците да бисте ротирали}
translate J Board3DScrollToZoom {Скролујте да бисте зумирали}
translate J ImportPGN {Увезите ПГН игру}
translate J ImportingFiles {Увоз ПГН датотека у}
translate J ImportingFrom {Увоз из}
translate J ImportingIn {Увезите игре у}
translate J UseLastTag {Користите ознаке последње\нгаме}
translate J Random {Рандом}
translate J BackToMainline {Вратите се на главну линију}
translate J LeaveVariant {Оставите варијанту}
translate J Autoplay {Аутоплаи}
translate J ShowHideCoords {Прикажи/сакриј координацију.}
translate J ShowHideEvalBar {Прикажи/сакриј траку за евалуацију}
translate J ShowHideMaterial {Прикажи/сакриј материјал}
translate J SelectMarker {Изаберите Маркер}
translate J FullScreen {Фулл Сцреен}
translate J FilterStatistic {Филтер Статистицс}
translate J MakeCorrections {Направите исправке}
translate J Surnames {Презимена}
translate J Ambiguous {Двосмислено}

#Preferences Dialog
translate J OptionsToolbar "Тоолбар"
translate J OptionsBoard "Шаховска табла"
translate J OptionsBoardSize "Величина плоче"
translate J OptionsBoardPieces "Пиеце Стиле"
translate J OptionsInternationalization "Интернационализација"
translate J OptionsTablebaseDir "Изаберите до 4 основне фасцикле табеле:"

# Evaluation bar
translate J BestMoveArrow "Стрелица за најбољи покрет"
translate J NewLocalEngine "+ Нови мотор..."

# Batch Annotate
translate J BatchAnnotate {Батцх Аннотате}
translate J BatchEngineSelection {Избор мотора}
translate J BatchChessEngine {Шаховска машина:}
translate J BatchNumberOfInstances {Број инстанци:}
translate J BatchGameReview {Преглед игре}
translate J BatchTimePerMove {Време по потезу (сек):}
translate J BatchAnnotateBlunders {Бележите само грешке}
translate J BatchBlunderThreshold {Праг грешке:}
translate J BatchVariationLength {Дужина варијације (покрети):}
translate J BatchOpeningBook {Отварање књиге}
translate J BatchUseBook {Користи књигу}
translate J BatchAnnotateVariations {Означите варијације}
translate J BatchShortAnnotations {Кратке напомене}
translate J BatchAddScoreToShort {Додајте резултат кратким напоменама}
translate J BatchClearOld {Обришите старе коментаре и варијације}
translate J BatchInitializingEngines {Покретање мотора...}
translate J BatchAnalyzingGames {Анализирање игара...}
translate J BatchProgress {Напредак скупне белешке}
translate J BatchComplete {Групна анотација је завршена!}
translate J BatchCancelled {Групна напомена је отказана}
translate J BatchStart {Почни}
translate J BatchCancel {Откажи}
translate J BatchCompleted {завршено}
translate J BatchGames {игрице}
translate J BatchProcessed {обрађене}
translate J TablebaseWindow {Таблебасе Виндов}
translate J TBWinMoves {--- Победнички потези ---}
translate J TBDrawMoves {--- Покрети цртања ---}
translate J TBLossMoves {--- Губитни потези ---}
translate J TBNoMoves {Није пронађен ниједан правни потез.}
translate J TBTooMany {Превише комада. Лицхесс постоље за сто подржава до 7 комада.}
translate J TBQuerying {Querying Lichess API...}
translate J TBError {Грешка при покретању цурл-а за упит Лицхесс-а.}
translate J TBQueryError {Грешка: неисправан одговор Лицхесс-а.}
translate J TBNotFound {Позиција није пронађена у бази табеле или грешка у АПИ-ју.}
translate J TBCategory {Категорија позиције:}
translate J TBTrainingHidden {(Режим обуке; резултати су скривени)}

# ICCF (International Correspondence Chess Federation)
menuText J ToolsTrainICCF "Играјте на ИЦЦФ" 0 {Играјте на ИЦЦФ}
translate J ICCFTitle {Играјте на ИЦЦФ}
translate J ICCFLogin {Корисничко име}
translate J ICCFPassword {Лозинка}
translate J ICCFConnect {Повежите се}
translate J ICCFClose {Затвори}
translate J ICCFUpdateGames {Ажурирајте игре}
translate J ICCFSendMoves {Сенд Мовес}
translate J ICCFYourMessage {Ваша порука}
translate J ICCFGameID {Игра}
translate J ICCFOpponent {Противник}
translate J ICCFEvent {Догађај}
translate J ICCFLastMove {Ласт Мове}
translate J ICCFSent {Послано}
translate J ICCFYourMove {Иоур Мове}
translate J ICCFOfferDraw {Понуда Драв}
translate J ICCFResign {Поднесите оставку}
translate J ICCFWaiting {Чекам}
translate J ICCFYourTurn {Ваш ред}
translate J ICCFCredentialsNeeded {Унесите своје ИЦЦФ корисничко име и лозинку.}
translate J ICCFUpdating {Преузимање игара са ИЦЦФ сервера...}
translate J ICCFGamesUpdated {Игре: %с додато, %с потези ажурирани, %с ажурирани}
translate J ICCFSendingMoves {Слање селидбе на ИЦЦФ сервер...}
translate J ICCFMovesSent {Послати покрети: %с успешно, %с неуспешно}
translate J ICCFNoGamesFound {Нема пронађених игара.}
translate J ICCFFilterError {Грешка филтера.}
translate J ICCFConnectionFailed {Повезивање са ИЦЦФ сервером није успело. Проверите своју мрежу.}
translate J ICCFAuthFailed {Аутентификација није успела. Проверите своје корисничко име и лозинку.}
translate J ICCFNeedUpdate {Прво притисните „Ажурирај игре“ да преузмете тренутне податке игре са сервера.}
translate J ICCFNoDatabase {Тренутно није отворена ниједна база података. Прво отворите базу података.}
translate J ICCFMyTime {Мој сат}
translate J ICCFOppTime {Опп Цлоцк}
translate J ICCFDrawOffered {Драв Офферед}
# LSS (Lechenicher SchachServer)
menuText J ToolsTrainLSS "Играјте на ЛСС" 0 {Играјте на Лецхеницхер СцхацхСервер}
translate J LSSTitle {Играјте на ЛСС - Лецхеницхер СцхацхСервер}
translate J LSSConfigure {Конфигуришите ЛСС}
translate J LSSServer {ЛСС Сервер}
translate J LSSLogin {Корисничко име}
translate J LSSPassword {Лозинка}
translate J LSSConnect {Повежите се}
translate J LSSClose {Затвори}
translate J LSSUpdateGames {Ажурирајте игре}
translate J LSSSendMoves {Сенд Мовес}
translate J LSSGamesList {Games List}
translate J LSSOpponentMessage {Порука противника}
translate J LSSYourMessage {Ваша порука}
translate J LSSGameID {Игра}
translate J LSSOpponent {Противник}
translate J LSSTime {Време}
translate J LSSWhiteElo {ВЕло}
translate J LSSBlackElo {БЕло}
translate J LSSEvent {Догађај}
translate J LSSLastMove {Ласт Мове}
translate J LSSSent {Послано}
translate J LSSYourMove {Иоур Мове}
translate J LSSOfferDraw {Понуда Драв}
translate J LSSResign {Поднесите оставку}
translate J LSSWaiting {Чекам}
translate J LSSYourTurn {Ваш ред}
translate J LSSCredentialsNeeded {Унесите своје ЛСС корисничко име и лозинку.}
translate J LSSUpdating {Преузимање игара са ЛСС сервера...}
translate J LSSGamesUpdated {Игре: %s додато, %s потези ажурирани, %s ажурирани}
translate J LSSSendingMoves {Слање селидбе на ЛСС сервер...}
translate J LSSMovesSent {Покрети послати: %s успешно, %s неуспешно}
translate J LSSNoGamesFound {Нема пронађених игара.}
translate J LSSFilterError {Грешка филтера.}
translate J LSSConnectionFailed {Повезивање са ЛСС сервером није успело. Проверите своју мрежу.}
translate J LSSAuthFailed {Аутентификација није успела. Проверите своје корисничко име и лозинку.}
translate J LSSNeedUpdate {Прво притисните „Ажурирај игре“ да преузмете тренутне податке игре са сервера.}
translate J LSSNoDatabase {Тренутно није отворена ниједна база података. Прво отворите базу података.}
translate J LSSGameNumber {ЛСС}
translate J LSSMyTime {Моје време}
translate J LSSOppTime {Опп Тиме}
translate J LSSDrawOffered {Драв Офферед}
}
# end of english.tcl


############################################################
#
# Serbian (Cyrillic) tip of the day
# Machine-translated scaffold - please review and correct.

set tips(J) {
  {
    сцидЦоммунити има преко 40 <a Index>странице помоћи</a>, а у већини прозора сцидЦоммунити притиском на <b>Ф1</b> тастер ће створити страницу помоћи о том прозору.
  }
  {
    Неки прозори сцидЦоммунити (нпр. област са информацијама о игрици, база података <a Switcher>свитцхер</a>) имају мени са десним тастером миша. Покушајте да притиснете десни тастер миша у сваком прозору да видите да ли га има и које су функције доступне.
  }
  {
    сцидЦоммунити вам нуди више од једног начина за улазак у шаховске потезе, омогућавајући вам да одаберете који вам највише одговара. Можете користити миш (са или без предлога за померање) или тастатуру (са или без довршетка потеза). Прочитајте <a Moves>уношење шаховских потеза</a> страница помоћи за детаље.
  }
  {
    Ако имате неколико база података које често отварате, додајте а <a Bookmarks>обележивач</a> за сваку, а затим ћете моћи брже да их отворите помоћу менија обележивача.
  }
  {
    Можете пратити главне шаховске турнире у реалном времену користећи <b>Отворени Лицхесс турнир</b> карактеристика у <b>Филе</b> мени. сцидЦоммунити ће аутоматски пратити и ажурирати игре уживо уместо вас.
  }
  {
    Можете видети све потезе тренутне игре (са свим варијацијама и коментарима) користећи <a PGN>ПГН прозор</a>. У ПГН прозору можете да пређете на било који потез тако што ћете кликнути левим тастером миша на њега или користити средњи или десни тастер миша да видите преглед те позиције.
  }
  {
    Игре можете копирати из једне базе података у другу користећи превлачење и испуштање левим тастером миша у <a Switcher>пребацивач базе података</a> прозор.
  }
  {
    сцидЦоммунити може да отвара ПГН датотеке, чак и ако су компримоване помоћу Гзип-а (са .гз суфиксом назива датотеке). ПГН датотеке се отварају само за читање, тако да ако желите да уредите ПГН датотеку у сцидЦоммунити, креирајте нову сцидЦоммунити базу података и копирајте игре ПГН датотека у њу користећи <a Switcher>пребацивач базе података</a>.
  }
  {
    Ако имате велику базу података коју користите са <a Tree>дрво</a> прозор често, вреди изабрати <b>Попуните кеш датотеку</b> из менија Датотека прозора стабла. Ово ће запамтити статистику стабла за многе уобичајене позиције отварања, чинећи приступ стаблу бржим за базу података.
  }
  {
    Тхе <a Tree>дрво</a> прозор може да вам покаже све потезе одигране са тренутне позиције, али ако такође желите да видите све налоге потеза који су достигли ову позицију, можете их пронаћи генерисањем <a OpReport>извештај о отварању</a>.
  }
  {
    Да бисте брзо увезли своје игре са онлајн сајтова, користите <b>Увези мој Лицхесс</b> или <b>Увези мој цхесс.цом</b> из <b>Филе</b> мени. Једноставно унесите своје корисничко име и датум почетка да бисте преузели своје игре са пуним метаподацима.
  }
  {
    У <a GameList>листа игара</a> прозору, притисните леви или десни тастер миша на наслову сваке колоне да бисте подесили њену ширину.
  }
  {
    Са <a PInfo>информације о играчу</a> прозор (само кликните на било које име играча у области информација о игри испод шаховске табле главног прозора да бисте га отворили), можете лако подесити <a Searches Filter>филтер</a> да садржи све игре одређеног играча са одређеним резултатом кликом на било коју вредност која се приказује <red>у црвеном тексту</red>.
  }
  {
    Када проучавате отварање, може бити веома корисно урадити а <a Searches Board>претрага на табли</a> са <b>Пијуни</b> или <b>Фајлови</b> опција на важној позицији отварања, јер ово може открити друге отворе који достижу исту структуру пешака.
  }
  {
    У области информација о игри (испод шаховске табле), можете притиснути десни тастер миша да бисте направили мени за прилагођавање. На пример, можете да натерате сцидЦоммунити да сакрије следећи потез који је користан за тренинг тако што ћете играти игру погађајући потезе.
  }
  {
    Ако често радите много базе података <a Maintenance>одржавање</a> на великој бази података, можете обављати неколико послова одржавања одједном користећи <a Maintenance Cleaner>чистач</a>.
  }
  {
    Тхе <a PGN>ПГН прозор</a> садржи дугмад за брзи приступ за отпремање ваше тренутне игре <b>Лицхесс.орг</b> или <b>Цхесс.цом</b>. Ово вам омогућава да тренутно користите њихове моћне функције за анализу и дељење мотора засноване на облаку.
  }
  {
    Ако имате велику базу података у којој већина игара има ЕвентДате и желите да игре буду по датуму, размислите <a Sorting>сортирање</a> то помоћу ЕвентДате па Евент уместо Датума затим Евент, јер ће ово помоћи да се игре на истом турниру одржавају заједно са различитим датумима (под претпоставком да сви имају исти Датум догађаја, наравно).
  }
  {
    Пре <a Maintenance Twins>брисање игара близанаца</a>, добра је идеја да <a Maintenance Spellcheck>провера правописа</a> вашу базу података јер ће то омогућити да сцидЦоммунити пронађе још близанаца и означи их за брисање.
  }
  {
    <a Flags>Заставе</a> корисни су за означавање игара базе података карактеристикама које ћете можда желети да тражите касније, као што су структура пешака, тактике, итд. Можете претраживати по заставицама са <a Searches Header>претрага заглавља</a>.
  }
  {
    Ако играте кроз игру и желите да испробате неке потезе без промене игре, једноставно укључите Пробни режим (са <b>Цтрл+размак</b> пречице или са иконе на траци са алаткама), а затим га поново искључите да бисте се вратили на оригиналну игру када завршите.
  }
  {
    Да бисте пронашли најистакнутије игре (са високо оцењеним противницима) које достижу одређену позицију, отворите <a Tree>дрво</a> прозор и одатле отворите листу најбољих игара. Можете чак и да ограничите листу најбољих игара да бисте приказали само игре са одређеним резултатом.
  }
  {
    Користите <b>цхессдб Енгине Трее</b> дугме у <a PGN>ПГН прозор</a> да се консултује са <b>ЦхессДБ.цн</b> база података у облаку. Садржи милијарде унапред анализираних позиција и компјутерских процена за скоро свако отварање.
  }
  {
    Одличан начин да проучите отварање користећи велику базу података игара је да укључите режим обуке у <a Tree>дрво</a> прозор, а затим играјте са базом података да видите које се линије често појављују.
  }
  {
    Ако имате отворене две базе података и желите да видите <a Tree>дрво</a> статистику прве базе података док испитујете игру из друге базе података, само притисните <b>Закључај</b> дугме у прозору стабла да бисте га закључали на прву базу података, а затим прешли на другу базу.
  }
  {
    Тхе <a Tmt>проналазач турнира</a> није корисна само за проналажење одређеног турнира, већ се може користити и да се види на којим турнирима се одређени играч недавно такмичио или да се прегледају најбољи турнири играни у одређеној земљи.
  }
  {
    Постоји неколико уобичајених образаца дефинисаних у <a Searches Material>Материјал/Узорак</a> прозор за претрагу који би вам могао бити користан за отварање или проучавање средњег игара.
  }
  {
    Приликом тражења одређене материјалне ситуације у <a Searches Material>Материјал/Узорак</a> У прозору за претрагу, често је корисно ограничити претрагу на игре које се подударају за најмање неколико полупомерања да бисте елиминисали игре у којима се тражена ситуација догодила само на кратко.
  }
  {
    Ако дођете до краја игре са 7 или мање комада, кликните на <b>Табле Басе</b> дугме у <a PGN>ПГН прозор</a> да добијете савршену анализу из Лицхесс ендгаме табеле.
  }
  {
    Ако имате важну базу података коју не желите да случајно мењате, изаберите <b>Само за читање...</b> из <b>Филе</b> мени након отварања или промените његове дозволе за фајлове тако да буду само за читање.
  }
  {
    Ако користите КСБоард или ВинБоард (или неки други шаховски програм који може да копира шаховску позицију у стандардној ФЕН нотацији у клипборд) и желите да копирате њену тренутну шаховску позицију у сцидЦоммунити, најбржи и најлакши начин је да изаберете <b>Цопи Поситион</b> из менија Филе у КСБоард/ВинБоард, затим <b>Залепите почетну плочу</b> из менија Уреди у сцидЦоммунити.
  }
  {
    У а <a Searches Header>претрага заглавља</a>, имена играча/догађаја/локације/рунда не разликују велика и мала слова и подударају се било где у имену. Можете изабрати да уместо тога извршите претрагу џокер знакова осетљивих на велика и мала слова (где је "?" = било који појединачни знак и "*" = нула или више знакова) уносом текста за претрагу "у наводницима". На пример, укуцајте „*БЕЛ“ (са наводницима) у поље сајта да бисте пронашли све игре које се играју у Белгији, али не и у Београду.
  }
  {
    Ако желите да исправите потез у игри без губитка свих потеза одиграних после ње, отворите <a Import>Увоз</a> прозору, притисните <b>Налепите тренутну игру</b> дугме, уредите нетачан потез, а затим притисните <b>Увоз</b>.
  }
  {
    Ако имате учитан фајл ЕЦО класификације, можете ићи на најдубљу поверљиву позицију у тренутној игри са <b>Идентификујте отварање</b> у <b>Игра</b> мени (пречица: Цтрл+Схифт+Д).
  }
  {
    Будите у току са најновијим играма из целог света користећи <b>Преузмите ТВИЦ игре</b> у <b>Алати</b> мени. Аутоматски преузима и отвара најновији седмични ПГН са <b>Недеља у шаху</b>.
  }
  {
    Ако желите да проверите величину датотеке или њен датум последње измене пре него што је отворите, користите <a Finder>проналазач датотека</a> да га отворим.
  }
  {
    Ан <a OpReport>извештај о отварању</a> је одличан за учење више о одређеној позицији. Можете видети колико добро даје резултате, да ли доводи до честих кратких ремија и уобичајених позиционих тема.
  }
  {
    Можете додати најчешће симболе напомена (!, !?, +=, итд.) тренутном потезу или позицији помоћу пречица на тастатури без потребе да користите <a Comment>уредник коментара</a> -- на пример, откуцајте "!" затим тастер Ретурн да бисте додали "!" симбол напомене. Видите <a Moves>Уношење шаховских потеза</a> страница помоћи за детаље.
  }
  {
    Ако претражујете отворе у бази података са <a Tree>дрво</a>, можете видети користан преглед о томе колико добро тренутно отварање у последње време даје резултате и између играча са високим рејтингом отварањем прозора Статистика (пречица: Цтрл+И).
  }
  {
    У <b>Гаме Бровсер</b> прозору, можете променити величину плоче држећи притиснуто <b>Цтрл</b> и <b>Схифт</b> тастере и притиском на <b>Лево</b> или <b>Тачно</b> тастер са стрелицом.
  }
  {
    Након а <a Searches>тражи</a>, можете лако да прегледате све игре које се подударају држећи притиснуто <b>Цтрл</b> и притиском на <b>Горе</b> или <b>Доле</b> тастер за учитавање претходног или следећег <a Searches Filter>филтер</a> игра.
  }
  {
    Виндовс се може усидрити тако што ћете проверити одговарајући унос у менију опција. Картице се могу превући и спустити из једне бележнице у другу и распоредити десним кликом на виџет картице.
  }
}
