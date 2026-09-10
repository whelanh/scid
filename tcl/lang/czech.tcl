# czech.tcl: Czech menus and help for Scid.
# Contributed by Pavel Hank, Vlastimil Babula and Milan Zamazal.
# Untranslated messages are marked with a "***" comment.

proc setLanguage_C {} {

# File menu:
menuText C File "Soubor" 0
menuText C FileNew "Nov..." 0 {Vytvoit novou Scid databzi}
menuText C FileOpen "Otevt..." 0 {Otevt existujc Scid databzi}
menuText C FileClose "Zavt" 0 {Zavt aktivn Scid databzi}
menuText C FileFinder "Vyhledva" 2 {Otevt okno vyhledvae soubor}
menuText C FileBookmarks "Zloky" 2 {Menu zloek (klvesa: Ctrl+B)}
menuText C FileBookmarksAdd "Pidat zloku" 0 \
  {Zloka aktuln pozice a partie z databze}
menuText C FileBookmarksFile "Zaadit zloku" 0 \
  {Zaadit zloku pro aktuln partii a pozici}
menuText C FileBookmarksEdit "Editovat zloky..." 0 \
  {Editovat menu zloek}
menuText C FileBookmarksList "Zobrazit sloky jako jedin seznam" 0 \
  {Zobrazit sloky se zlokami jako jedin seznam, bez podnabdek}
menuText C FileBookmarksSub "Zobrazit sloky jako podnabdky" 9 \
  {Zobrazit zlokov sloky jako podnabdky, ne jako jedin seznam}
menuText C FileMaint "drba" 2 {Nstroje pro drbu databze Scidu}
menuText C FileMaintWin "Okno drby" 0 \
  {Otevt/zavt okno pro drbu Scid databze}
menuText C FileMaintCompact "Zhutnn databze..." 13 \
  {Zhutnn databzovch soubor, odstrann vymazanch parti a nepouvanch jmen}
menuText C FileMaintClass "ECO klasifikace parti..." 0 \
  {Pepotn ECO kd vech parti}
menuText C FileMaintSort "Setdit databzi..." 0 \
  {Setdit vechny partie v databzi}
menuText C FileMaintDelete "Vymazn zdvojench parti..." 0 \
  {Hledat zdvojen partie a oznait je pro vymazn}
menuText C FileMaintTwin "Kontrola zdvojench parti" 0 \
  {Otevt/aktualizovat okno pro kontrolu zdvojench parti}
menuText C FileMaintName "Jmna" 0 {Editace jmen a kontrola pravopisu}
menuText C FileMaintNameEditor "Editor jmen" 0 \
  {Otevt/zavt editor jmen}
menuText C FileMaintNamePlayer "Kontrola pravopisu hr..." 19 \
  {Kontrola pravopisu jmen hr s vyuitm souboru pro kontrolu pravopisu}
menuText C FileMaintNameEvent "Kontrola pravopisu turnaj..." 19 \
  {Kontrola pravopisu nzv turnaj s vyuitm souboru pro kontrolu pravopisu}
menuText C FileMaintNameSite "Kontrola pravopisu mst..." 19 \
  {Kontrola pravopisu mst turnaj s vyuitm souboru pro kontrolu pravopisu}
menuText C FileMaintNameRound "Kontrola pravopisu kol..." 19 \
  {Kontrola pravopisu kol s vyuitm souboru pro kontrolu pravopisu}
menuText C FileReadOnly "Pouze pro ten..." 0 \
  {Nastavit aktuln databzi jako jen ke ten, a zabrnit tak zmnm}
menuText C FileSwitch "Pepnout se do databze" 15 \
  {Pepnout se do jin oteven databze}
menuText C FileOpenLichessTournament "Oteven lichessov turnaj" 0 {Sthnte si a otevete iv vyslan hry turnaje Lichess}
menuText C FileImportLichess "Importujte mj Lichess" 0 {Importujte hry ze svho tu Lichess}
menuText C FileImportChessCom "Importovat mj chess.com" 0 {Importujte hry ze svho tu chess.com}
menuText C FileExit "Ukonit" 0 {Ukonit Scid}
menuText C FileMaintFixBase "Opravit pokozenou databzi" 0 {Pokusit se opravit pokozenou databzi}

# Edit menu:
menuText C Edit "Editace" 0
menuText C EditAdd "Pidat variantu" 0 {Pidat variantu k tomuto tahu v partii}
menuText C EditDelete "Vymazat variantu" 0 {Vymazat variantu k tomuto tahu}
menuText C EditFirst "Zaadit jako prvn variantu" 0 \
  {Zaadit variantu na prvn msto v seznamu variant}
menuText C EditMain "Povit stvajc variantu na hlavn" 30 \
  {Povit stvajc variantu na hlavn variantu}
menuText C EditTrial "Zkusit variantu" 1 \
    {Spustit/Ukonit zkuebn md pro testovn mylenky na achovnici}
menuText C EditStrip "Odstranit" 0 {Odstranit komente nebo varianty z tto partie}
menuText C EditUndo "Vzt zpt" 0 {Vzt zpt posledn zmnu v partii}
menuText C EditRedo "Pedlat" 0 {Opakujte posledn zmnu hry}
menuText C EditStripComments "Komente" 0 \
  {Odstranit vechny poznmky a anotace z tto partie}
menuText C EditStripVars "Varianty" 0 {Odstranit vechny varianty z tto partie}
menuText C EditStripAll "Komentáře a variace" 0 \
  {Odstraňte z této hry všechny komentáře, anotace a variace}
menuText C EditStripBegin "Tahy ze zatku" 5 \
  {Odstranit tahy ze zatku partie}
menuText C EditStripEnd "Tahy do konce" 5 \
  {Odstranit tahy do konce partie}
menuText C EditReset "Vyprzdnit schrnku" 11 \
  {Kompletn vyprzdnn databze schrnka}
menuText C EditCopy "Zkoprovat tuto partii do schrnky" 23 \
  {Zkoprovat tuto parti do databze schrnka}
menuText C EditPaste "Vloit posledn partii ze schrnky" 24 \
  {Vloit aktivn partii z databze schrnka}
menuText C EditPastePGN "Vloit text ze schrnky jako PGN..." 10 \
  {Interpretovat text schrnky jako partii v PGN notaci a vloit ji sem}
menuText C EditSetup "Nastavit vchoz pozici..." 0 \
  {Nastavit vchoz pozici pro tuto partii}
menuText C EditCopyBoard "Koprovat pozici" 4 \
  {Koprovat aktuln pozici ve FEN notaci do textovho vbru (do clipboardu)}
menuText C EditPasteBoard "Vloit poten pozici" 1 \
  {Nastavit poten pozici z aktulnho textovho vbru (z clipboardu)}
menuText C ConfigureScid "Pedvolby..." 0 {Nakonfigurujte vechny monosti pro SCID}

# Game menu:
menuText C Game "Partie" 0
menuText C GameNew "Nov partie" 0 \
  {Nastavit novou partii, vechny proveden zmny budou ztraceny}
menuText C GameFirst "Nathnout prvn partii" 10 {Nathnout prvn partii z filtrovanch parti}
menuText C GamePrev "Nathnout pedchoz partii" 13 {Nathnout pedchoz partii z filtrovanch parti}
menuText C GameReload "Znovunathnout aktuln partii" 0 \
  {Znovunataen aktuln partie, vechny doposud proveden zmny budou ztraceny}
menuText C GameNext "Nathnout nsledujc partii" 14 {Nathnout nsledujc partii z filtrovanch parti}
menuText C GameLast "Nathnout posledn partii" 11 {Nathnout posledn partii z filtrovanch parti}
menuText C GameRandom "Nathnout partii nhodn" 1 {Nathnout nhodn vybranou partii z filtru}
menuText C GameNumber "Nathnout partii slo..." 19 \
  {Nathnout partii slo...}
menuText C GameReplace "Uloit: pepsn partie..." 0 \
  {Uloit tuto partii - pepe pvodn verzi}
menuText C GameAdd "Uloit: pidn nov partie..." 1 \
  {Uloit tuto partii jako novou partii v databzi}
menuText C GameDelete "Smazat hru" 0 {Přepnout příznak smazání aktuální hry}
menuText C GameDeepest "Identifikace zahjen" 0 \
  {Pejt na koncovou pozici z ECO knihovny, kter odpovd zvolenmu zahjen}
menuText C GameGotoMove "Pejt na tah slo..." 10 \
  {Pejt v aktuln partii do pozice udan slem tahu}
menuText C GameNovelty "Hledat novinku..." 0 \
  {Hledat prvn tah tto partie, kter doposud nebyl hrn}
menuText C PlayTournament "Hrát turnaj..." 0 \
    {Zahrajte si motorový turnaj}

# Search Menu:
menuText C Search "Hledat" 0
menuText C SearchReset "Vyistit filtr" 0 {Vyistit filtr - vybrny budou vechny partie}
menuText C SearchNegate "Negace filtru" 0 {Negace filtru -  vybrny budou pouze partie vyat pedchzejcm filtrem}
menuText C SearchCurrent "Aktuln pozice..." 0 {Hledat aktuln pozici}
menuText C SearchHeader "Hlavika..." 0 {Hledat podle hlaviky partie (hr, turnaj apod.)}
menuText C SearchMaterial "Materil/Vzor..." 0 {Hledat podle materilu nebo podle vzoru}
menuText C SearchUsing "Hledat pomoc souboru voleb..." 14 {Hledat s pouitm voleb zapsanch v souboru}

# Windows menu:
menuText C Windows "Okna" 0
menuText C WindowsComment "Editor koment" 0 {Otevt/zavt editor koment}
menuText C WindowsGList "Seznam parti" 2 {Otevt/zavt okno se seznamem parti}
menuText C WindowsPGN "Okno PGN" 5 {Otevt/zavt okno PGN}
menuText C WindowsPList "Vyhledva hr" 11 {Otevt/zavt okno vyhledvae hr}
menuText C WindowsTmt "Vyhledva turnaj" 11 {Otevt/zavt okno vyhledvae turnaj}
menuText C WindowsSwitcher "Vbr databze" 0 {Otevt/zavt okno pro vbr databz}
menuText C WindowsMaint "Okno drby" 6 {Otevt/zavt okno drby}
menuText C WindowsECO "ECO prohle" 1 {Otevt/zavt okno ECO prohlee}
menuText C WindowsStats "Statistick okno" 0 {Otevt/zavt statistick okno filtru}
menuText C WindowsTree "Stromov okno" 4 {Otevt/zavt stromov okno}
menuText C WindowsBook "Okno knihovny zahjen" 0 {Otevt/zavt okno knihovny zahjen}
menuText C WindowsCorrChess "Korespondenn okno" 0 {Otevt/zavt okno knihovny zahjen}
menuText C WindowsGraph "Analza Graf" 0 {Otevete okno Graf s asy tah a vyhodnocenm}
menuText C WindowsEPD "EPD okno..." 0 {Otevřete okno editoru EPD (soubor pozic).}

# EPD window:
translate C EpdPasteAnal {Analýza pasty}
translate C EpdSortOpcodes {Třídit operační kódy}
translate C EpdAddPosition {Přidat pozici}
translate C EpdFindPos {Najděte pozici ve hře}
translate C EpdAnalPosition {Analyzovat pozice...}
translate C EpdStripOpcodes {Odstraňte operační kódy...}
translate C EpdAnnotateTime {Sekundy na pozici}
translate C EpdCountBestMoves {Počítejte nejlepší tahy}
translate C EpdSaveLog {Uložit výsledky do souboru}
translate C EpdDontSave {Neukládat}
translate C EpdReadOnly {pouze pro čtení}
translate C EpdAltered {změněno}
translate C EpdNoMoves {žádné pohyby}
translate C positions {pozice}
translate C EpdDeleteRow {Smazat řádek}
translate C EpdCloseWarning {Tento soubor EPD byl změněn.\nPřejete si jej uložit?}
translate C EpdDeletePosition {Smazat pozici}
translate C EpdCopyRecord {Kopírovat záznam}
translate C EpdPasteRecord {Vložit záznam}

# Tools menu:
menuText C Tools "Nstroje" 3
menuText C ToolsConfigureEngines "Konfigurace motor" 10 {Sprva konfigurace motor}
menuText C ToolsAnalysis "Program pro analzu..." 0 \
  {Spustit/zastavit achov program pro analzu pozice}
menuText C ToolsAnalysis2 "Program pro analzu #2..." 20 \
  {Spustit/zastavit druh achov program pro analzu pozice}
menuText C ToolsCross "Turnajov tabulka" 0 {Ukzat turnajovou tabulku pro tuto partii}
menuText C ToolsFilterGraph "Graf filtru" 0 \
  {Otevt/zavt okno grafu filtru}
menuText C ToolsAbsFilterGraph "Abs. graf filtru" 7 {Otevt/zavt okno grafu filtru s absolutnmi hodnotami}
menuText C ToolsOpReport "Profil zahjen" 7 \
  {Generovat profil zahjen pro aktuln pozic}
menuText C ToolsOpenBaseAsTree "Otevt databzi jako strom" 0   {Otevt databzi a pout ji ve stromovm okn}
menuText C ToolsOpenRecentBaseAsTree "Otevt nedvnou databzi jako strom" 0   {Otevt nedvnou databzi a pout ji ve stromovm okn}
menuText C ToolsTracker "Stopa figur"  0 {Otevt okno stopae figur}
menuText C ToolsTraining "Trnink"  0 {Trninkov nstroje (taktika, zahjen,...) }
menuText C ToolsPlayVsEngine "Play versus Engine"  0 {Zahrajte si hru proti šachovému motoru}
menuText C ToolsTrainOpenings "Zahjen"  0 {Trnovat s repertorem zahjen}
menuText C ToolsTrainReviewGame "Projt partii"  0 {Hdat tahy sehran v partii}
menuText C ToolsTrainTactics "Taktika"  0 {eit taktick koly}
menuText C ToolsTrainCalvar "Propoet variant"  0 {Trnink propotu variant}
menuText C ToolsTrainFindBestMove "Nalzt nejlep tah"  0 {Nalzt nejlep tah}
menuText C ToolsTrainFics "Hrt na internetu"  0 {Hrt na freechess.org}
menuText C ToolsEngineTournament "Motorov turnaj"  0 {Zante turnaj mezi achovmi motory}
menuText C ToolsTimeAnalysis "asov analza" 0 {Zobrazit graf hodin pro aktuln hru}
menuText C ToolsBookTuning "Ladn knihovny zahjen" 0 {Ladn knihovny zahjen}
menuText C ToolsDownloadTWIC "Sthnte si hry TWIC" 0 {Sthnte si nejnovj hry The Week In Chess (TWIC).}
menuText C ToolsConnectHardware "Pipojit hardware" 0 {Pipojit extern hardware}
menuText C ToolsConnectHardwareConfigure "Konfigurovat..." 0 {Konfigurovat extern hardware a pipojen}
menuText C ToolsConnectHardwareNovagCitrineConnect "Pipojit Novag Citrine" 0 {Pipojit Novag Citrine}
menuText C ToolsConnectHardwareInputEngineConnect "Pipojit vstupn pstroj" 0 {Pipojit vstupn pstroj (nap. DGT)}

menuText C ToolsPInfo "Informace o hrch"  0 \
  {Otevt/aktualizovat okno s informacemi o hrch}
menuText C ToolsPlayerReport "Profil hre..." 7 \
  {Generovat profil hre}
menuText C ToolsRating "Graf ratingu" 5 \
  {Zobrazit graf vvoje ratingu hr aktuln partie}
menuText C ToolsExpCurrent "Export aktuln partie" 7 \
  {Zapsat aktuln partii do textovho souboru}
menuText C ToolsExpCurrentPGN "Export partie do PGN souboru..." 17 \
  {Zapsat aktuln partii do PGN souboru}
menuText C ToolsExpCurrentHTML "Export partie do HTML souboru..." 17 \
  {Zapsat aktuln partii do HTML souboru}
menuText C ToolsExpCurrentHTMLJS "Exportovat partii do souboru HTML s JavaScriptem..." 15 {Uloit aktuln partii do souboru s HTML a JavaScriptem}  
menuText C ToolsExpFilter "Export filtrovanch parti" 7 \
  {Zapsat vechny filtrovan partie do textovho souboru}
menuText C ToolsExpFilterPGN "Export filtrovanch parti do PGN souboru..." 30 \
  {Zapsat vechny filtrovan partie do PGN souboru}
menuText C ToolsExpFilterHTML "Export filtrovanch parti do HTML souboru..." 30 \
  {Zapsat vechny filtrovan partie do HTML souboru}
menuText C ToolsExpFilterHTMLJS "Exportovat filtr do souboru HTML s JavaScriptem..." 17 {Uloit vechny vyfiltrovan partie do souboru HTML s JavaScriptem}  
menuText C ToolsImportOne "Import jedn PGN partie..." 7 \
  {Importovat partii z PGN zpisu}
menuText C ToolsImportFile "Import souboru PGN parti..." 10 \
  {Importovat partie z PGN souboru}
menuText C ToolsStartEngine1 "Spustit hern program 1" 0  {Spustit hern program 1}
menuText C ToolsStartEngine2 "Spustit hern program 2" 0  {Spustit hern program 2}
menuText C ToolsCaptureBoard "Uloit aktuln achovnici..." 0  {Uloit aktuln achovnici jako obrzek.}

# Play menu
menuText C Play "Hra" 0
menuText C LichessPuzzles "Lichess hádanky" 0 {Interaktivně řešte hádanky Lichess}

# --- Correspondence Chess
menuText C CCResign "Vzdt" 0 {Vzdt (nikoliv prostednictvm e-mailu)}
menuText C CCClaimDraw "Reklamovat remzu" 0 {Poslat tah a reklamovat remzu (nikoliv prostednictvm e-mailu)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText C Options "Volby" 0
menuText C OptionsBoardGraphics "Pole..." 0 {Vybrat vzorek pro pole}
translate C OptionsBGW {Vybrat vzorek pro pole}
translate C OptionsBoardGraphicsText {Vybrat grafick soubory pro bl a ern pole:}
menuText C OptionsBoardNames "Jmna mch hr..." 0 {Editovat jmna mch hr}
menuText C OptionsExport "Volby exportu" 7 {Zmnit volby pro textov export}
menuText C OptionsFonts "Fonty" 2 {Zmnit fonty}
menuText C OptionsFontsRegular "Zkladn" 0 {Zmnit zkladn font}
menuText C OptionsFontsMenu "Menu" 1 {Zmnit font pro menu}
menuText C OptionsFontsSmall "Mal" 0 {Zmnit mal font}
menuText C OptionsFontsTiny "Malik" 0 {Zmte mal psmo}
menuText C OptionsFontsFixed "Fixn" 0 {Zmnit font fixn ky}
menuText C OptionsGInfo "Informace o partii" 0 {Volby pro informace o partii}
menuText C OptionsLanguage "Jazyk" 0 {Vybrat jazyk menu}
menuText C OptionsMovesTranslatePieces "Pekldat figury" 0 {Pekldat prvn psmena figur}
menuText C OptionsMovesHighlightLastMove "Zvrazovat posledn tah" 0 {Zvrazovat posledn tah}
menuText C OptionsMovesHighlightLastMoveDisplay "Ukzat" 0 {Zobrazit zvraznn posledn tah}
menuText C OptionsMovesHighlightLastMoveWidth "ka" 0 {Tlouka ry}
menuText C OptionsMovesHighlightLastMoveColor "Barva" 0 {Barva ry}
menuText C OptionsMovesHighlightLastMoveArrow "vetn Arrow" 0 {Zahrnout ipku se zvraznnm}
menuText C OptionsMovesHighlightLastMoveNag "Zobrazit symboly komentářů" 0
menuText C OptionsMovesHighlightLastMoveEval "Zobrazit symboly hodnocen" 0
menuText C OptionsMoves "Tahy" 0 {Volby pro zadvn tah}
menuText C OptionsMovesAnimate "as animace" 4 \
  {Nastavit as pouit na animaci tah}
menuText C OptionsMovesDelay "Prodleva pi automatickm pehrvn..." 1 \
  {Nastavit asovou prodlevu pi automatickm pehrvn}
menuText C OptionsMovesCoord "Souadnicov zadvn tah" 0 \
  {Povolit zadvn tah pomoc souadnic (nap. "g1f3")}
menuText C OptionsMovesSuggest "Ukzat navrhovan tahy" 0 \
  {Zapnout/vypnout zobrazovn navrhovanch tah}
menuText C OptionsShowVarPopup "Zobrazit okno variant" 0 {Zapnout/vypnout zobrazen okna variant}  
menuText C OptionsMovesSpace "Pidat mezeru za slo tahu" 0 {Pidat mezeru za slo tahu}  
menuText C OptionsMovesLichess "Formt Lichess/ChessBase pro poznmky" 0 {Pro tvercov znaky a ipky pouijte formt Lichess/ChessBase}
menuText C OptionsMovesKey "Klvesnicov doplovn" 13 \
  {Zapnout/vypnout automatick doplovn tah zadvanch klvesnic}
menuText C OptionsMovesShowVarArrows "Zobrazit ipky pro varianty" 0 {Zapnout/vypnout zobrazovn ipek ukazujcch tahy variant}
menuText C OptionsMovesShowEngineVariationArrows "Zobrazit ipky pro varianty motoru" 0 {Zapnte/vypnte ipky ukazujc ry variace motoru v reimu multiPV}
menuText C OptionsMovesGlossOfDanger "Barevn kdovan lesk nebezpe" 0 {Zapnout/vypnout barevn oznaen lesk nebezpe}
translate C OptionsMovesTreeDepth {Vchoz Hloubka pohybu okna stromu}
menuText C OptionsNumbers "Formt sel" 0 {Zvolit formt sel}
menuText C OptionsTheme "Tma" 0 {Zmnit vzhled uivatelskho rozhran}
menuText C OptionsWindows "Okna" 0 {Volby oken}
menuText C OptionsSounds "Zvuky" 2 {Konfigurovat zvuky oznamujc tah}
menuText C OptionsResources "Zdroje..." 0 {Vyberte zdrojov soubory a sloky}
menuText C OptionsWindowsDock "Zaparkovat okna" 0 {Zaparkovat okna}
menuText C OptionsWindowsSaveLayout "Uloit rozloen" 0 {Uloit rozloen}
menuText C OptionsWindowsRestoreLayout "Obnovit rozloen" 0 {Obnovit rozloen}
menuText C OptionsWindowsShowGameInfo "Ukzat informace o partii" 0 {Ukzat informace o partii}
menuText C OptionsWindowsAutoLoadLayout "Automaticky nathnout prvn rozloen" 0 {Automaticky na zatku nathnout prvn rozloen}
menuText C OptionsECO "Nathnout ECO soubor" 10 {Nathnout soubor s klasifikac ECO}
menuText C OptionsSpell "Nathnout soubor pro kontrolu pravopisu" 21 \
  {Nathnout soubor Scidu pro kontrolu pravopisu}
menuText C OptionsTable "Adres pro tabulky koncovek" 14 \
  {Vybrat soubor s tabulkami koncovek; vechny tabulky koncovek v jeho adresi budou pouity}
menuText C OptionsRecent "Nedvn soubory..." 0 \
  {Zmnit poet nedvnch soubor zobrazovanch v menu Soubor}
menuText C OptionsBooksDir "Adres knihoven zahjen" 0 {Nastaven adrese knihoven zahjen}
menuText C OptionsTacticsBasesDir "Adres databz" 0 {Nastaven adres taktickch (trninkovch) databz}
menuText C OptionsPhotosDir "Adres fotografi" 0 {Nastav adres fotografi}
menuText C OptionsThemeDir "Soubor motiv:"  0 {Natte soubor balku motivu GUI}
translate C OptionsThemeOmarchy {Sledujte téma Omarchy}
menuText C OptionsSave "Uloit volby" 0 \
  "Uloit vechny nastaviteln volby do souboru $::optionsFile"
menuText C OptionsAutoSave "Automaticky ukldat volby pi ukonen" 20 \
  {Automaticky ukldat vechny volby pi ukonen Scidu}

# Help menu:
menuText C Help "Npovda" 0
menuText C HelpContents "Obsah" 0 {Zobrazit strnku npovdy s obsahem}
menuText C HelpIndex "Index" 0 {Zobrazit strnku npovdy s indexem}
menuText C HelpGuide "Rychl prvodce" 7 {Zobrazit strnku npovdy s rychlm prvodcem}
menuText C HelpHints "Rady" 0 {Zobrazit strnku npovdy s radami}
menuText C HelpContact "Kontakt" 0 {Zobrazit strnku npovdy s kontaktnmi informacemi}
menuText C HelpTip "Tip dne" 4 {Zobrazit uiten tip Scidu}
menuText C HelpStartup "Startovac okno" 0 {Zobrazit startovac okno}
menuText C HelpAbout "O aplikaci Scid" 2 {Informace o aplikaci Scid}

# Toolbar tooltips:
menuText C RotateBoard "Otote desku" 0 {Otote desku}

# Game info box popup menu:
menuText C GInfoHideNext "Skrt nsledujc tah" 0
menuText C GInfoMaterial "Ukzat hodnoty materilu" 15
menuText C GInfoFEN "Ukzat FEN" 7
menuText C GInfoMarks "Zobrazovat barevn pole a ipky" 11
menuText C GInfoWrap "Zalamovat dlouh dky" 0
menuText C GInfoFullComment "Zobrazit pln koment" 15
menuText C GInfoPhotos "Zobrazit fotky" 10
menuText C GInfoTBNothing "Tabulky koncovek: nic" 19
menuText C GInfoTBResult "Tabulky koncovek: jen vsledek" 23
menuText C GInfoTBAll "Tabulky koncovek: vsledek a nejlep tahy" 39
menuText C GInfoDelete "Vymazat/Nemazat tuto partii" 0
menuText C GInfoMark "Oznait/Odznait tuto partii" 0
menuText C GInfoInformant "Konfigurovat informtorov hodnoty" 0

# General buttons:
translate C LichessOpenExplore {Lichess OpenExplore}
translate C LichessTitle {Lichess Otevření Průzkumníka}
translate C LichessApiTokenReq {Lichess API Token (vyžadováno):}
translate C LichessDatabase {Databáze:}
translate C LichessMasters {Mistři}
translate C LichessGames {Lichess hry}
translate C LichessPlayer {Hráč}
translate C LichessNumMoves {Počet tahů:}
translate C LichessTopGames {Nejlepší hry:}
translate C LichessRecentGames {Nedávné hry:}
translate C LichessSinceYear {Od roku:}
translate C LichessUntilYear {Do roku:}
translate C LichessSinceMonth {Od (RRRR-MM):}
translate C LichessUntilMonth {Do (RRRR-MM):}
translate C LichessTimeControls {Ovládání času}
translate C LichessRatingGroups {Hodnotící skupiny}
translate C LichessPlayerName {Uživatelské jméno hráče:}
translate C LichessPlayerColor {Barva hráče:}
translate C LichessWhite {Bílý}
translate C LichessBlack {Černý}
translate C LichessGameModes {Herní režimy}
translate C LichessRated {Hodnoceno}
translate C LichessCasual {Neformální}
translate C LichessTokenRequired {Je vyžadován token rozhraní Lichess API.\n\nOd března 2026 vyžaduje Lichess token rozhraní API pro přístup k Průzkumníku otevírání. Zadejte svůj token do pole „Lichess API Token“ výše.\n\nToken můžete vytvořit na: https://lichess.org/account/oauth/token}
translate C LichessPlayerRequired {Zadejte prosím uživatelské jméno Lichess pro databázi Player.}
translate C LichessQuerying {Dotazování Lichess Otevírání Průzkumníka...}
translate C LichessFailedQuery {Selhal dotaz na Lichess Opening Explorer:\n%s}
translate C LichessPositionNotFound {Pozice nebyla nalezena v databázi %s.\n\nRozhraní API vrátilo:\n%s}
translate C LichessResultsTitle {Průzkumník otevírání Lichess – databáze %s}
translate C LichessSummaryInfo {Celkem: %s her |  Bílý vyhraje: %s (%s%%) |  Losy: %s (%s%%) |  Černý vyhrává: %s (%s%%)}
translate C LichessNoGamesFound {Pro tuto pozici nebyly nalezeny žádné hry.}
translate C LichessMoves {Pohyby:}
translate C LichessColMove {Pohyb}
translate C LichessColWhite {Bílý}
translate C LichessColDraws {Kreslí}
translate C LichessColBlack {Černý}
translate C LichessColTotal {Celkový}
translate C LichessColWinPct {Vyhrát%}
translate C LichessColAvgRating {Prům. hodnocení}
translate C LichessColECO {EKO}
translate C LichessColOpening {Otevírací}
translate C LichessTopGamesTitle {Nejlepší hry:}
translate C LichessRecentGamesTitle {Nedávné hry:}
translate C LichessColWinner {Vítěz}
translate C LichessColWhiteRating {W.Rating}
translate C LichessColBlackRating {B.Hodnocení}
translate C LichessColDate {Datum}
translate C LichessLoadGameConfirm {Načíst hru %s vs %s (ID: %s) do schránky?}
translate C LichessLoadGameTitle {Načíst hru}
translate C LichessFetchGameFailed {Nepodařilo se načíst hru %s:\n%s}
translate C LichessGameNotFound {Hra %s nebyla na Lichess nalezena.}
translate C LichessImportFailed {Import hry:\n%s se nezdařil}
translate C LichessGameLoaded {Hra byla úspěšně načtena do schránky.}

# Lichess Puzzles
translate C LichessPuzzlesTitle {Lichess hádanky}
translate C LichessPuzzlesDailyTitle {Denní hádanka}
translate C LichessPuzzlesQuerying {Dotazování na hádanky Lichess...}
translate C LichessPuzzlesFailed {Selhal dotaz na hádanky Lichess:\n%s}
translate C LichessPuzzlesParseError {Analýza dat puzzle se nezdařila}
translate C LichessPuzzlesLoadError {Pozici skládačky se nepodařilo načíst}
translate C LichessPuzzlesSolve {Jste na řadě! Najděte nejlepší tah.}
translate C LichessPuzzlesCorrect {Dobrý tah!}
translate C LichessPuzzlesWrong {To není ten správný krok – zkuste něco jiného.}
translate C LichessPuzzlesBestMove {Nejlepší tah!  Pokračuj...}
translate C LichessPuzzlesSolved {Hádanka vyřešena! Gratuluji!}
translate C LichessPuzzlesPlaying {Řešení hádanky...}
translate C LichessPuzzlesStop {Zastávka}
translate C LichessPuzzlesNew {Nové Puzzle}
translate C LichessPuzzlesHint {Získejte nápovědu}
translate C LichessPuzzlesViewSolution {Zobrazit řešení}
translate C LichessPuzzlesHintMsg {Podívejte se na figuru na %s.}
translate C LichessPuzzlesSolutionMsg {Řešení:\n%s}
translate C LichessPuzzlesDifficulty {Obtížnost:}
translate C LichessPuzzlesDiffEasiest {Nejjednodušší}
translate C LichessPuzzlesDiffEasiestThenNormal {Nejjednodušší, pak normální}
translate C LichessPuzzlesDiffNormal {Normální}
translate C LichessPuzzlesDiffNormalThenHardest {Normální, pak nejtěžší}
translate C LichessPuzzlesDiffHardest {Nejtěžší}
translate C LichessPuzzlesColor {Hrajte jako:}
translate C LichessPuzzlesNextColor {Další barva puzzle:}
translate C LichessPuzzlesSideToMove {Strana k pohybu}
translate C LichessPuzzlesSolvedTitle {Hádanka vyřešena!}
translate C LichessPuzzlesTheme {Téma:}
translate C LichessPuzzlesMix {Zdravá směs}
translate C LichessPuzzlesId {ID hádanky}
translate C LichessPuzzlesPlays {Hraje}
translate C LichessPuzzlesThemes {Témata}
translate C LichessPuzzlesPerf {Typ}
translate C LichessPuzzlesClock {Hodiny}
translate C LichessPuzzlesRated {Hodnoceno}
translate C LichessPuzzlesGame {Hra}
translate C LichessPuzzlesNoNew {Pro tato nastavení nebyly nalezeny žádné nové hádanky.\n\nZkuste změnit téma, obtížnost nebo barvu hádanky.}

translate C About {O}
translate C Back {Zpt}
translate C Apply {Použít}
translate C Browse {Prohlet}
translate C Cancel {Zruit}
translate C Continue {Pokraovat}
translate C Clear {Vyistit}
translate C Close {Zavt}
translate C Contents {Obsah}
translate C Defaults {Pedvolen}
translate C InvertSearch {Invertovat vyhledvn}
translate C Delete {Vymazat}
translate C Graph {Graf}
translate C Help {Npovda}
translate C Hide {Skrt}
translate C Import {Import}
translate C Index {Index}
translate C LoadGame {Nathnout partii}
translate C PgnOpenInViewer {Otevřít v prohlížeči PGN}
translate C MergeGame {Pipojit partii}
translate C MergeGames {Pipojit partie}
translate C Preview {Nhled}
translate C Revert {Vrtit se}
translate C Rename {Přejmenovat}
translate C Save {Uloit}
translate C Search {Hledat}
translate C Stop {Stop}
translate C Store {Uschovat}
translate C Update {Aktualizovat}
translate C ChangeOrient {Zmnit orientaci okna}
translate C ShowIcons {Zobrazit ikony}
translate C None {Nic}
translate C First {Prvn}
translate C Current {Aktuln}
translate C Last {Posledn}

# General messages:
translate C game {partie}
translate C games {partie}
translate C move {tah}
translate C moves {tahy}
translate C all {ve}
translate C Yes {Ano}
translate C No {Ne}
translate C Both {Oba}
translate C King {Krl}
translate C Queen {Dma}
translate C Rook {V}
translate C Bishop {Stelec}
translate C Knight {Jezdec}
translate C Pawn {Pec}
translate C White {Bl}
translate C Black {ern}
translate C Player {Hr}
translate C Rating {Rating}
translate C RatingDiff {Rozdl v ratingu (Bl - ern)}
translate C AverageRating {Prmrn rating}
translate C Event {Turnaj}
translate C Site {Msto}
translate C Country {Zem}
translate C IgnoreColors {Ignorovat barvy}
translate C Date {Datum}
translate C EventDate {Datum turnaje}
translate C Decade {Dekda}
translate C Year {Rok}
translate C Month {Msc}
translate C Months {Leden nor Bezen Duben Kvten erven ervenec Srpen Z jen Listopad Prosinec}
translate C Days {Ned Pon te St tv Pt Sob}
translate C YearToToday {Rok zpt}
translate C YearToTodayTooltip {Nastavte datum od 1 roku zpt do dneka}
translate C Result {Vsledek}
translate C Round {Kolo}
translate C Length {Dlka}
translate C ECOCode {ECO kd}
translate C ECO {ECO}
translate C Deleted {Vymazn(a)}
translate C SearchResults {Hledat vsledky}
translate C OpeningTheDatabase {Databze zahjen}
translate C Database {Databze}
translate C Filter {Filtr}
translate C noGames {dn partie}
translate C allGames {vechny partie}
translate C empty {przdn}
translate C clipbase {schrnka}
translate C score {skre}
translate C StartPos {Poten pozice}
translate C Total {Celkem}
translate C readonly {jen ke ten}

# Import games (skip duplicates):
translate C ImportInto {Importovat do:}
translate C Clipbase {Clipbase}
translate C NoWritableDatabases {Nejsou otevřené žádné zapisovatelné databáze. Nejprve prosím otevřete nebo vytvořte databázi.}
translate C Imported {Importováno}
translate C Into {do}
translate C Skipped {Přeskočeno}
translate C DuplicateGame {duplicitní hra}
translate C DuplicateGames {duplicitní hry}
translate C PgnErrorsWarnings {Chyby/varování PGN:}
translate C NoPgnErrorsWarnings {bez chyb nebo varování PGN.}

# Standard error messages:
translate C ErrNotOpen {To nen oteven databze.}
translate C ErrReadOnly {Tato databze je jen ke ten; neme bt zmnna.}
translate C ErrSearchInterrupted {Hledn bylo perueno; vsledky nejsou kompletn.}
translate C ErrNoClockComments {V tto he nebyly nalezeny dn komente hodin [%clk].    Chcete-li pout tuto funkci, pidejte hodiny prostednictvm okna Komente (Ctrl+E).}
translate C ErrFileInUse {Chyba: soubor se ji pouv. Zavete vechny ostatn aplikace pouvajc tuto databzi. Pokud byl program neoekvan ukonen, me bt nutn odstranit soubor .lock spojen s databz.}

# Drag and drop
translate C DndCannotOpenUri {Nelze otevřít URI}
translate C DndInvalidUri {Neplatný identifikátor URI}
translate C DndUriRejected {URI zamítnuto}
translate C DndUriRejectedDetail {Databáze Scid (.si5, .si4, .si3) nebo soubory PGN/EPD.}
translate C DndEmptyUriList {Ve přetaženém seznamu URI nebyly nalezeny žádné soubory}
translate C DndOwnerDidntRespond {Přetažení se nezdařilo: vlastník výběru neodpověděl}




# Game information:
translate C twin {zdvojen}
translate C deleted {vymazan}
translate C comment {koment}
translate C hidden {skryt}
translate C LastMove {Posledn tah}
translate C NextMove {Nsledujc tah}
translate C GameStart {Zatek partie}
translate C LineStart {Zatek srie tah}
translate C GameEnd {Konec partie}
translate C LineEnd {Konec srie tah}

# Player information:
translate C PInfoAll {Vsledky <b>vech</b> parti}
translate C PInfoFilter {Vsledky <b>filtrovanch</b> parti}
translate C PInfoAgainst {Vsledky proti}
translate C PInfoMostWhite {Nejastj zahjen za bl}
translate C PInfoMostBlack {Nejastj zahjen za ern}
translate C PInfoRating {Historie ratingu}
translate C PInfoBio {Biografie}
translate C PInfoEditRatings {Editovat ratingy}
translate C PInfoEloFile {Soubor}

# Tablebase information:
translate C Draw {Remza}
translate C with {s}
translate C only {jen}
translate C lose {prohrt}
translate C loses {prohrv}

# Tip of the day:
translate C Tip {Tip}
translate C TipAtStartup {Tip pi sputn}
translate C TipConvertPGN {Lep vkon mete doshnout pevodem soubor PGN}

# Tree window menus:
menuText C TreeFile "Soubor" 0
menuText C TreeFileFillWithBase "Naplnit cache z databze" 0 {Naplnit cachovac soubor vemi partiemi z aktuln databze}
menuText C TreeFileFillWithGame "Naplnit cache parti" 0 {Naplnit cachovac soubor aktuln parti z aktuln databze}
menuText C TreeFileSetCacheSize "Velikost cache" 0 {Nastavit velikost cache}
menuText C TreeFileCacheInfo "Informace o cache" 0 {Zskat informaci o vyuit cache}
menuText C TreeFileSave "Uloit cache soubor" 0 \
  {Uloit stromov cache (.stc) soubor}
menuText C TreeFileFill "Naplnit cache soubor" 0 \
  {Naplnit cache soubor nejbnjmi pozicemi zahjen}
menuText C TreeFileBest "Seznam nejlepch parti" 0 {Zobrazit seznam nejlepch parti  stromu}
menuText C TreeFileGraph "Okno grafu" 0 {Zobrazit graf pro tuto vtev stromu}
menuText C TreeFileCopy "Koprovat text stromu do clipboardu" 0 \
  {Koprovat stromov statistiky do textovho vbru}
menuText C TreeFileClose "Zavt stromov okno" 0 {Zavt stromov okno}
menuText C TreeMask "Maska" 0
menuText C TreeMaskNew "Nov" 0 {Nov maska}
menuText C TreeMaskOpen "Otevt" 0 {Otevt masku}
menuText C TreeMaskOpenRecent "Otevt nedvnou" 0 {Otevt nedvnou masku}
menuText C TreeMaskSave "Uloit" 0 {Uloit masku}
menuText C TreeMaskClose "Zavt" 0 {Uzavt masku}
menuText C TreeMaskFillWithGame "Naplnit parti" 0 {Naplnit masku parti}
menuText C TreeMaskFillWithBase "Naplnit databz" 0 {Naplnit masku vemi partiemi z databze}
menuText C TreeMaskInfo "Informace" 0 {Ukzat statistiku aktuln masky}
menuText C TreeMaskDisplay "Ukzat mapu masky" 0 {Ukzat data masky ve form stromu}
menuText C TreeMaskSearch "Hledat" 0 {Hledat v aktuln masce}
menuText C TreeSort "adit" 2
menuText C TreeSortAlpha "Abecedn" 0
menuText C TreeSortECO "ECO kd" 0
menuText C TreeSortFreq "Frekvence" 0
menuText C TreeSortScore "Skre" 0
menuText C TreeOpt "Volby" 0
menuText C TreeOptSlowmode "Pomal reim" 0 {Pomal reim aktualizace (vysok pesnost)}
menuText C TreeOptFastmode "Rychl reim" 0 {Rychl reim aktualizace (beze zmny poad tah)}
menuText C TreeOptFastAndSlowmode "Rychl a pomal reim" 0 {Rychl reim a potom pomal reim aktualizace}
menuText C TreeOptStartStop "Automatick aktualizace" 0 {Pepnout automatick aktualizace stromovho okna}
menuText C TreeOptLock "Zamknout" 0 {Zamknout/Odemknout strom k aktuln databzi}
menuText C TreeOptTraining "Trnink" 0 {Zapnout/Vypnout stromov trninkov md}
menuText C TreeOptDepth "Hloubka pohybu" 0 {Poet polovinch tah k zobrazen ve stromu (1-4)}
menuText C TreeOptAutosave "Automatick ukldn cache souboru" 0 \
  {Automatick ukldn cache souboru pi uzaven stromovho okna}
menuText C TreeHelp "Npovda" 0
menuText C TreeHelpTree "Npovda - Strom" 11
menuText C TreeHelpIndex "Index npovdy" 0
menuText C TreeFindGames "Najít partie s anotací" 0 {Vytvořit seznam partií, kde byl tento tah hrán s anotací}
translate C SaveCache {Uloit cache}
translate C Training {Trnink}
translate C LockTree {Zamknout}
translate C TreeDepth {Hloubka stromu (pl tahu):}
translate C TreeLocked {Zamknuto}
translate C TreeBest {Nejlep}
translate C TreeBestGames {Nejlep partie stromu}
translate C TreeFindAnyAnn {jakákoli anotace}
translate C TreeFindStalePos {Aktuální pozice již neodpovídá anotované pozici stromu.\nVraťte se k ní a zkuste to znovu.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate C TreeTitleRow \
{Tah                           ECO       Frekvence    Skre  PrElo Perf avLen  PrRok %remz   %Vyhrt}
translate C TreeTotal {CELKEM}
translate C DoYouWantToSaveFirst {Chcete nejprve uloit}
translate C AddToMask {Pidat do masky}
translate C RemoveFromMask {Odstranit z masky}
translate C AddThisMoveToMask {Pidat tento tah do masky}
translate C SearchMask {Hledat v masce}
translate C DisplayMask {Zobrazit masku}
translate C Nag {Nag kd}
translate C Marker {Znaka}
translate C Include {Zahrnout}
translate C Exclude {Vylouit}
translate C MainLine {Hlavn varianta}
translate C Bookmark {Zloka}
translate C NewLine {Nov varianta}
translate C ToBeVerified {K proven}
translate C ToTrain {Trnovat}
translate C Dubious {Pochybn}
translate C ToRemove {Odstranit}
translate C NoMarker {dn znaka}
translate C ColorMarker {Barva}
translate C WhiteMark {Bl}
translate C GreenMark {Zelen}
translate C YellowMark {lut}
translate C BlueMark {Modr}
translate C RedMark {erven}
translate C CommentMove {Okomentovat tah}
translate C CommentPosition {Okomentovat pozici}
translate C AddMoveToMaskFirst {Nejprve pidejte tah do masky}
translate C OpenAMaskFileFirst {Nejprve otevete soubor masky}
translate C Positions {Pozice}
translate C Moves {Tahy}

# Finder window:
menuText C FinderFile "Soubor" 0
menuText C FinderFileSubdirs "Hledat v podadresch" 0
menuText C FinderFileClose "Zavt vyhledva soubor" 0
menuText C FinderSort "adit" 2
menuText C FinderSortType "Typ" 0
menuText C FinderSortSize "Velikost" 0
menuText C FinderSortMod "Zmnno" 0
menuText C FinderSortName "Jmno" 0
menuText C FinderSortPath "Cesta" 0
menuText C FinderTypes "Typy" 0
menuText C FinderTypesScid "Databze Scidu" 0
menuText C FinderTypesOld "Databze Scidu starho formtu" 15
menuText C FinderTypesPGN "PGN soubory" 0
menuText C FinderTypesEPD "EPD soubory" 0
menuText C FinderTypesRep "Repertorov soubory" 0
menuText C FinderHelp "Npovda" 0
menuText C FinderHelpFinder "Npovda - Vyhledva soubor" 11
menuText C FinderHelpIndex "Index npovdy" 0
translate C FileFinder {Vyhledva soubor}
translate C FinderDir {Adres}
translate C FinderDirs {Adrese}
translate C FinderFiles {Soubory}
translate C FinderUpDir {nahoru}
translate C FinderCtxOpen {Otevt}
translate C FinderCtxBackup {Zlohovat}
translate C FinderCtxCopy {Koprovat}
translate C FinderCtxMove {Pesunout}
translate C FinderCtxDelete {Smazat}

# Player finder:
menuText C PListFile "Soubor" 0
menuText C PListFileUpdate "Aktualizovat" 0
menuText C PListFileClose "Zavt vyhledva hr" 0
menuText C PListSort "adit" 2
menuText C PListSortName "Jmno" 0
menuText C PListSortElo "ELO" 0
menuText C PListSortGames "Partie" 0
menuText C PListSortOldest "Nejstar" 3
menuText C PListSortNewest "Nejnovj" 3

# Tournament finder:
menuText C TmtFile "Soubor" 0
menuText C TmtFileUpdate "Aktualizovat" 0
menuText C TmtFileClose "Zavt vyhledva soubor" 0
menuText C TmtSort "adit" 2
menuText C TmtSortDate "Datum" 0
menuText C TmtSortPlayers "Hri" 0
menuText C TmtSortGames "Partie" 0
menuText C TmtSortElo "ELO" 0
menuText C TmtSortSite "Msto" 0
menuText C TmtSortEvent "Turnaj" 0
menuText C TmtSortWinner "Vtz" 0
translate C TmtLimit "Limit seznamu"
translate C TmtMeanElo "Prmrn ELO"
translate C TmtNone "dn odpovdajc turnaje nebyly nalezeny."

# Graph windows:
menuText C GraphFile "Soubor" 0
menuText C GraphFileColor "Uloit jako barevn Postscript..." 12
menuText C GraphFileGrey "Uloit jako ernobl Postscript..." 13
menuText C GraphFileClose "Zavt okno" 0
menuText C GraphOptions "Volby" 0
menuText C GraphOptionsWhite "Bl" 0
menuText C GraphOptionsBlack "ern" 1
menuText C GraphOptionsBoth "Oba" 0
menuText C GraphOptionsPInfo "Informace o hri" 0
menuText C GraphOptionsEloFile "Elo ze souboru hodnocen" 0
menuText C GraphOptionsEloDB "Elo z databze" 0
translate C GraphFilterTitle "Graf filtru: procento her, kter doshly pozice"
translate C GraphAbsFilterTitle "Graf filtru: etnost parti"
translate C GraphWinPctTitle "Graf filtru: % výhry (1-0 a 0-1) na aktuální pozici podle roku"
translate C ConfigureFilter {Konfigurovat x-souadnici pro rok, rating a tahy}
translate C FilterEstimate "Odhadnout"
translate C TitleFilterGraph "scidCommunity: Graf filtru"
translate C WinPct "% výhry"
translate C GraphLine "Spojnicový graf"
translate C GraphBar "Sloupcový graf"
translate C GraphPopup "Popup Board"
translate C PgnVarClose {Zavřete všechny varianty}
translate C PgnVarOpen {Otevřete všechny varianty}
translate C PgnEvaluate {Vyhodnoťte}
translate C PgnSaveEval {Uložit hodnocení}
translate C PgnOptShort "Krátké (3 řádkové) záhlaví"
translate C PgnOptSymbols "Symbolické poznámky"
translate C PgnOptIndentC "Odsadit komentáře"
translate C PgnOptIndentV "Variace odsazení"
translate C PgnOptColumn "Styl sloupce (jeden tah na řádek)"
translate C PgnOptSpace "Mezera za čísly přesunu"
translate C PgnOptStripMarks "Odstraňte barevné kódy čtverců/šipek"
translate C PgnOptBoldMainLine "Pro pohyby hlavní čáry použijte tučný text"

# Analysis window:
translate C AddVariation {Pidat variantu}
translate C AddAllVariations {Pidat vechny varianty}
translate C AddMove {Pidat tah}
translate C Annotate {Anotace}
translate C ShowAnalysisBoard {Ukzat achovnici analzy}
translate C ShowInfo {Ukzat informaci o hernm programu}
translate C FinishGame {Ukonit partii}
translate C FinishGameSlot2Warning {Slot motoru 2 je již používán otevřeným oknem analýzy.\n\nDokončit hru používá sloty motoru 1 a 2 a může převzít kontrolu nad tímto enginem. Pokračovat?}
translate C StopEngine {Zastavit hern program}
translate C StartEngine {Spustit hern program}
translate C LockEngine {Uzamt hern program v aktuln pozici}
translate C AnalysisCommand {Program pro analzu}
translate C PreviousChoices {Pedchoz vybran programy}
translate C AnnotateTime {Nastavit as mezi tahy v sekundch}
translate C AnnotateWhich {Pidat varianty}
translate C AnnotateAll {Pro tahy obou stran}
translate C AnnotateAllMoves {Anotovat vechny tahy}
translate C AnnotateWhite {Pouze pro tahy blho}
translate C AnnotateBlack {Pouze pro tahy ernho}
translate C AnnotateBlundersOnly {Jestlie tah v partii je evidentn hrub chyba}
translate C AnnotateBlundersOnlyScoreChange {Analza ukazuje hrubou chybu, jestlie se skre zmn z/na: }
translate C BlundersThreshold {Hranice}
translate C ScoreAllMoves {Score all moves}
translate C LowPriority {Nzk priorita procesoru}
translate C ClickHereToSeeMoves {Kliknte sem pro zobrazen tah}
translate C ConfigureInformant {Informtor}
translate C Informant!? {Zajmav tah}
translate C Informant? {Slab tah}
translate C Informant?? {Hrub chyba}
translate C Informant?! {Pochybn tah}
translate C Informant+= {Bl m malou vhodu}
translate C Informant+/- {Bl m stedn vhodu}
translate C Informant+- {Bl m rozhodujc vhodu}
translate C Informant+-- {Partie je povaovna za vyhranou}
translate C AutoComment {Automatick koment}
translate C AutoCommentTooltip {Generujte AI koment pro aktuln pozici}
translate C AnalysisAutoCommentTooltip {Generujte AI koment pro celou hru}
translate C GameComment {Koment ke he}
translate C GameCommentTooltip {Naskenujte hru pro anotovan pohyby a vygenerujte souhrn AI}
translate C TimeMs {as (ms)}


# Book window
translate C Book {Knihovna zahjen}
translate C OtherBookMoves {Soupeova knihovna zahjen}
translate C OtherBookMovesTooltip {Tahy, na kter m soupe odpov}
translate C Alphabetical {Abecední}
translate C BookCount {knihy}

# Analysis Engine open dialog:
translate C EngineList {Seznam hernch program pro analzu}
translate C EngineName {Jmno}
translate C EngineCmd {Pkaz}
translate C EngineArgs {Parametry}
translate C EngineDir {Adres}
translate C EngineElo {ELO}
translate C EngineTime {Datum}
translate C EngineNew {Nov}
translate C EngineEdit {Editace}
translate C EngineRequired {Tun vyznaen poloky jsou povinn; ostatn jsou voliteln}
translate C EngineProtocol {Komunikan protokol}
translate C EngineNotation {Zpis tah}
translate C EngineFlipEvaluation {Flip hodnocen perspektivy}
translate C EngineShowLog {Zobrazit protokol komunikace}
translate C EngineNetworkd {Pijmte vzdlen pipojen}
translate C EngineSelect {Vyberte aktuln motor}
translate C EngineAddLocal {Pidejte mstn motor}
translate C EngineAddRemote {Pidejte vzdlen motor}
translate C EngineReload {Znovu natte aktuln motor}
translate C EngineClone {Vytvote kopii aktulnho motoru}
translate C EngineDelete {Smazat aktuln motor}
translate C EngineOpenAnalysis {Otevřená analýza}

# PGN window menus:
menuText C PgnFile "Soubor" 0
menuText C PgnFileCopy "Koprovat partii do clipboardu" 0
menuText C PgnFilePrint "Vytisknout do souboru..." 0
menuText C PgnFileClose "Zavt okno PGN" 0
menuText C PgnOpt "Zobrazit" 0
menuText C PgnOptColor "Barevn zobrazen" 0
menuText C PgnOptShort "Krtk (tdkov) hlavika" 20
menuText C PgnOptSymbols "Symbolick anotace" 0
menuText C PgnOptIndentC "Odsazovat komente" 10
menuText C PgnOptIndentV "Odsazovat varianty" 10
menuText C PgnOptColumn "Sloupcov styl (jeden tah na dek)" 1
menuText C PgnOptSpace "Mezera za slem tahu" 0
menuText C PgnOptStripMarks "Odstranit kdy barevnch pol a ipek" 0
menuText C PgnOptBoldMainLine "Pout tun text pro tahy hlavn varianty" 4
menuText C PgnColor "Barvy" 0
menuText C PgnColorHeader "Hlavika..." 0
menuText C PgnColorAnno "Anotace..." 0
menuText C PgnColorComments "Komente..." 0
menuText C PgnColorVars "Varianty..." 0
menuText C PgnColorBackground "Pozad..." 0
menuText C PgnColorMain "Hlavn varianta..." 0
menuText C PgnColorCurrent "Pozad aktulnho tahu..." 1
menuText C PgnHelp "Npovda" 0
menuText C PgnHelpPgn "Npovda - Okno PGN " 16
menuText C PgnHelpIndex "Index npovdy" 0
translate C PgnWindowTitle {Zpis partie - partie %u}

# Crosstable window menus:
menuText C CrosstabFile "Soubor" 0
menuText C CrosstabFileText "Vytisknout do textovho souboru..." 14
menuText C CrosstabFileHtml "Vytisknout do HTML souboru..." 14
menuText C CrosstabFileClose "Zavt okno turnajov tabulky" 0
menuText C CrosstabEdit "Editovat" 0
menuText C CrosstabEditEvent "Turnaj" 0
menuText C CrosstabEditSite "Msto" 0
menuText C CrosstabEditDate "Datum" 0
menuText C CrosstabOpt "Zobrazit" 0
menuText C CrosstabOptAll "Kad s kadm" 0
menuText C CrosstabOptSwiss "vcarsk systm" 3
menuText C CrosstabOptKnockout "Vyazovac" 4
menuText C CrosstabOptAuto "Auto" 0
menuText C CrosstabOptAges "Vk" 0
menuText C CrosstabOptNats "Nrodnost" 0
menuText C CrosstabOptRatings "Rating" 0
menuText C CrosstabOptTitles "Titul" 0
menuText C CrosstabOptBreaks "Vsledky tie-breaku" 10
menuText C CrosstabOptDeleted "Vetn vymazanch parti" 9
menuText C CrosstabOptColors "Barvy (jen pro vcarsk systm)" 0
menuText C CrosstabOptColumnNumbers "slovan sloupce (jen v tabulkch 'kad s kadm')" 3
menuText C CrosstabOptGroup "Skupiny podle skre" 0
menuText C CrosstabSort "adit" 2
menuText C CrosstabSortName "Jmno" 0
menuText C CrosstabSortRating "Rating" 0
menuText C CrosstabSortScore "Skre" 0
menuText C CrosstabColor "Barvy" 0
menuText C CrosstabColorPlain "Prost text" 0
menuText C CrosstabColorHyper "Hypertext" 0
menuText C CrosstabHelp "Npovda" 0
menuText C CrosstabHelpCross "Npovda - Turnajovou tabulku" 11
menuText C CrosstabHelpIndex "Index npovdy" 0
translate C SetFilter {Nastavit filtr}
translate C AddToFilter {Pidat do filtru}
translate C Swiss {vcarsk systm}
translate C Category {Kategorie}

# Opening report window menus:
menuText C OprepFile "Soubor" 0
menuText C OprepFileText "Vytisknout do textovho souboru..." 14
menuText C OprepFileHtml "Vytisknout do HTML souboru..." 14
menuText C OprepFileOptions "Volby" 0
menuText C OprepFileClose "Zavt okno s profilem" 0
menuText C OprepFavorites "Oblben" 0
menuText C OprepFavoritesAdd "Pidat profil..." 0
menuText C OprepFavoritesEdit "Editovat oblben profily..." 0
menuText C OprepFavoritesGenerate "Generovat profil..." 0
menuText C OprepHelp "Npovda" 0
menuText C OprepHelpReport "Npovda - Profil zahjen" 11
menuText C OprepHelpIndex "Index npovdy" 11

# Header search:
translate C HeaderSearch {Hledat podle hlaviky}
translate C EndSideToMove {Strana na tahu na konci hry}
translate C GamesWithNoECO {Partie bez ECO?}
translate C GameLength {Dlka Partie}
translate C FindGamesWith {Najt partie s pznaky}
translate C StdStart {Nestandardn start}
translate C Promotions {Promny}
translate C Comments {Komente}
translate C Variations {Varianty}
translate C Annotations {Anotace}
translate C DeleteFlag {Mazac pznak}
translate C WhiteOpFlag {Zahjen blho}
translate C BlackOpFlag {Zahjen ernho}
translate C MiddlegameFlag {Stedn hra}
translate C EndgameFlag {Koncovka}
translate C NoveltyFlag {Novinka}
translate C PawnFlag {Pcov struktura}
translate C TacticsFlag {Taktika}
translate C QsideFlag {Hra na dmskm kdle}
translate C KsideFlag {Hra na krlovskm kdle}
translate C BrilliancyFlag {Velmi siln tah}
translate C BlunderFlag {Hrub chyba}
translate C UserFlag {Uivatel}
translate C PgnContains {PGN obsahuje text}
translate C PgnTag {ttek}
translate C TagContains {obsahuje}
translate C Variant {Varianta}
translate C Annotator {Anottor}
translate C Cmnts {Pouze komentovan hry}

# Game list window:
translate C GlistNumber {slo}
translate C GlistWhite {Bl}
translate C GlistBlack {ern}
translate C GlistWElo {B-ELO}
translate C GlistBElo {-ELO}
translate C GlistEvent {Turnaj}
translate C GlistSite {Msto}
translate C GlistRound {Kolo}
translate C GlistDate {Datum}
translate C GlistYear {Rok}
translate C GlistEDate {Datum turnaje}
translate C GlistResult {Vsledek}
translate C GlistLength {Dlka}
translate C GlistCountry {Zem}
translate C GlistECO {ECO}
translate C GlistOpening {Zahjen}
translate C GlistEndMaterial {Materil na konci}
translate C GlistDeleted {Vymazn(a)}
translate C GlistFlags {Pznak}
translate C GlistVars {Varianty}
translate C GlistComments {Komente}
translate C GlistAnnos {Anotace}
translate C GlistStart {Poten pozice}
translate C GlistGameNumber {slo partie}
translate C GlistAverageElo {Prmrn Elo}
translate C GlistRating {Hodnocen}
translate C GlistFindText {Hledat text}
translate C GlistMoveField {Pesunout}
translate C GlistEditField {Konfigurovat}
translate C GlistAddField {Pidat}
translate C GlistDeleteField {Odebrat}
translate C GlistWidth {ka}
translate C GlistAlign {Zarovnat}
translate C GlistAlignL {Zarovnat: vlevo}
translate C GlistAlignR {Zarovnat: vpravo}
translate C GlistAlignC {Zarovnat: na sted}
translate C GlistColor {Barva}
translate C GlistSep {Oddlova}
translate C GlistCurrentSep {-- Aktuln --}
translate C GlistNewSort {Nov}
translate C GlistAddToSort {Pidat}

# base sorting
translate C GsortSort {Seadit...}
translate C GsortDate {Datum}
translate C GsortYear {Rok}
translate C GsortEvent {Udlost}
translate C GsortSite {msto}
translate C GsortRound {Kolo}
translate C GsortWhiteName {Bl jmno}
translate C GsortBlackName {ern jmno}
translate C GsortECO {EKO}
translate C GsortResult {Vsledek}
translate C GsortMoveCount {Pesunout poet}
translate C GsortAverageElo {Prmrn Elo}
translate C GsortCountry {Zem}
translate C GsortDeleted {Smazno}
translate C GsortEventDate {Datum udlosti}
translate C GsortWhiteElo {Bl Elo}
translate C GsortBlackElo {ern Elo}
translate C GsortComments {Komente}
translate C GsortVariations {Variace}
translate C GsortNAGs {NAGs}
translate C GsortAscending {Vzestupn}
translate C GsortDescending {Klesajc}
translate C GsortAdd {Pidat}
translate C GsortStore {Obchod}
translate C GsortLoad {Zaten}

# menu shown with right mouse button down on game list.
translate C GlistRemoveThisGameFromFilter  {Odstranit tuto partii z filtru}
translate C GlistRemoveGameAndAboveFromFilter  {Odstranit partii (a vechny nad n) z filtru}
translate C GlistRemoveGameAndBelowFromFilter  {Odstranit partii (a vechny pod n) z filtru}
translate C GlistDeleteGame {Smazat/obnovit tuto partii} 
translate C GlistDeleteAllGames {Smazat vechny partii obsaen ve filtru} 
translate C GlistUndeleteAllGames {Obnovit vechny smazan partie obsaen ve filtru} 
translate C GlistMergeGameInBase {Pipojit partii z jin databze} 

# Maintenance window:
translate C DatabaseName {Jmno databze:}
translate C TypeIcon {Symbol:}
translate C NumOfGames {Partie:}
translate C NumDeletedGames {Vymazan partie:}
translate C NumFilterGames {Partie ve filtru:}
translate C YearRange {Rozsah rok:}
translate C RatingRange {Rozsah ratingu:}
translate C Description {Popis}
translate C Flag {Pznak}
translate C CustomFlags {Uivatelsk pznaky}
translate C DeleteCurrent {Vymazat aktuln partii}
translate C DeleteFilter {Vymazat filtrovan partie}
translate C DeleteAll {Vymazat vechny partie}
translate C UndeleteCurrent {Obnovit aktuln partie po vymazn}
translate C UndeleteFilter {Obnovit filtrovan partie po vymazn}
translate C UndeleteAll {Obnovit vechny partie po vymazn}
translate C DeleteTwins {Vymazat zdvojen partie}
translate C MarkCurrent {Oznait aktivn partii}
translate C MarkFilter {Oznait filtrovan partie}
translate C MarkAll {Oznait vechny partie}
translate C UnmarkCurrent {Odznait aktuln partii}
translate C UnmarkFilter {Odznait filtrovan partie}
translate C UnmarkAll {Odznait vechny partie}
translate C Spellchecking {Kontrola pravopisu}
translate C Players {Hri}
translate C Events {Turnaje}
translate C Sites {Msta}
translate C Rounds {Kola}
translate C DatabaseOps {Databzov operace}
translate C ReclassifyGames {ECO klasifikace parti}
translate C CompactDatabase {Zhutnit databzi}
translate C SortDatabase {adit databzi}
translate C AddEloRatings {Pidat ELO rating}
translate C AutoloadGame {Automaticky otevrat partii .}
translate C StripTags {Odstranit PGN znaky}
translate C StripTag {Odstranit znaku}
translate C Cleaner {itn databze}
translate C CleanerHelp {
    itnm databze Scid provede u aktuln databze vechny drbsk akce, kter zvolte v seznamu.

    Pokud zvolte ECO klasifikaci a mazn zdvojench parti pouij se aktuln nastaven z pslunch dialog.
}
translate C CleanerConfirm {
Jakmile je itn jednou sputno, neme ji bt perueno!

Tato akce me pro velk databze trvat dlouhou dobu v zvislosti na funkcch, kter jste zvolili, a v zvislosti na jejich stvajcm nastaven.

Jste si jisti, e chcete zat s drbskmi funkcemi, kter jste zvolili?
}
# Twinchecker
translate C TwinCheckUndelete {pevrtit; "u" obnov ob)}
translate C TwinCheckprevPair {Pedchoz dvojice}
translate C TwinChecknextPair {Nsledujc dvojice}
translate C TwinChecker {scidCommunity: Kontrola zdvojench parti}
translate C TwinCheckTournament {Partie turnaje:}
translate C TwinCheckNoTwin {dn duplicita  }
translate C TwinCheckNoTwinfound {Pro tuto partii nebyla nalezena dn zdvojen partie.\nPro zobrazen zdvojench parti v tomto okn muste nejprve pout funkci "Smazat zdvojen partie...". }
translate C TwinCheckTag {Sdlet znaky...}
translate C TwinCheckFound1 {Scid nael $result zdvojench parti}
translate C TwinCheckFound2 { a nastavil jim pznak smazn}
translate C TwinCheckNoDelete {V tto databzi nejsou dn partie ke smazn.}
translate C TwinCriteria1 { Vae nastaven pro hledn zdvojench parti mohou zpsobit oznaen\nnezdvojench parti s podobnmi tahy jako zdvojen partie.}
translate C TwinCriteria2 {Pokud pro "stejn tahy" uvedete "Ne", doporuuje se uvst "Ano" pro barvu, udlost, msto, kolo, rok a msc.\Chcete pesto pokraovat a smazat zdvojen partie? }
translate C TwinCriteria3 {Doporuuje se uvst "Ano" pro alespo dv z nastaven "stejn msto", "stejn kolo" a "stejn rok".\nChcete pesto pokraovat a smazat zdvojen partie?}
translate C TwinCriteriaConfirm {scidCommunity: Potvrdit nastaven dvojic}
translate C TwinChangeTag "Zmnit nsledujc tagy partie:\n\n"
translate C AllocRatingDescription "Tento pkaz pouije aktuln soubor kontroly peklep pro pidn Elo rating do parti v tto databzi. Pokud njak hr nem aktuln rating, ale jeho rating z doby sehrn partie je uveden v souboru kontroly peklep, bude tento jeho rating pidn."
translate C RatingOverride "Pepsat stvajc nenulov ratingy?"
translate C AddRatings "Pidat ratingy do:"
translate C AddedRatings {Scid pidal $r Elo rating v $g partich.}

#Bookmark editor
translate C NewSubmenu "Nov podmenu"

# Comment editor:
translate C AnnotationSymbols  {Anotan symboly:}
translate C Comment {Koment:}
translate C InsertMark {Vloit znaku}
translate C InsertMarkHelp {
Vloit/odstranit znaky: Vyberte barvu, typ, pole.
Vloit/odstranit ipku: Kliknte pravm tlatkem na dv pole.
}

# Nag buttons in comment editor:
translate C GoodMove {Dobr tah}
translate C PoorMove {Slab tah}
translate C ExcellentMove {Vborn tah}
translate C Blunder {Hrub chyba}
translate C InterestingMove {Zajmav tah}
translate C DubiousMove {Pochybn tah}
translate C WhiteDecisiveAdvantage {Bl m rozhodujc vhodu}
translate C BlackDecisiveAdvantage {ern m rozhodujc vhodu}
translate C WhiteClearAdvantage {Bl m jasnou vhodu}
translate C BlackClearAdvantage {ern m jasnou vhodu}
translate C WhiteSlightAdvantage {Bl m malou vhodu}
translate C BlackSlightAdvantage {ern m malou vhodu}
translate C WhiteCrushing {Bl m drtivou vhodu}
translate C BlackCrushing {ern m drtivou vhodu}
translate C Equality {Rovn ance}
translate C Unclear {Nejasn pozice}
translate C Diagram {Diagram}

# Board search:
translate C BoardSearch {Hledat pozici}
translate C FilterOperation {Operace s aktulnm filtrem:}
translate C FilterAnd {A (Omezit filtr)}
translate C FilterOr {NEBO (Pidat k filtru)}
translate C FilterIgnore {IGNOROVAT (Ignoruj filtr)}
translate C SearchType {Typ hledn:}
translate C SearchBoardExact {Pesn pozice (vechny figury na stejnch polch)}
translate C SearchBoardPawns {Pci (tent materil, vichni pci na stejnch polch)}
translate C SearchBoardFiles {Sloupce (tent materil, vichni pci na stejnch sloupcch)}
translate C SearchBoardAny {Jakkoliv (tent materil, pci a figury kdekoliv)}
translate C SearchInRefDatabase { Hledat v databzi }
translate C LookInVars {Dvat se do variant}

# Material search:
translate C MaterialSearch {Hledat materil}
translate C Material {Materil}
translate C Patterns {Vzory}
translate C Zero {Nic}
translate C Any {Cokoliv}
translate C CurrentBoard {Aktuln pozice}
translate C CommonEndings {Typick koncovky}
translate C CommonPatterns {Typick vzory}
translate C MaterialDiff {Rozdl v materilu}
translate C squares {pole}
translate C SameColor {Stejnobarevn}
translate C OppColor {Nestejnobarevn}
translate C Either {Oboj}
translate C MoveNumberRange {Rozsah tah}
translate C MatchForAtLeast {Shoda pro minimln}
translate C HalfMoves {pltah}

# Common endings in material search:
translate C EndingPawns {Pcov koncovky}
translate C EndingRookVsPawns {V proti pcm}
translate C EndingRookPawnVsRook {V a 1 pec proti vi}
translate C EndingRookPawnsVsRook {V a pci proti vi}
translate C EndingRooks {Vov koncovky}
translate C EndingRooksPassedA {Vov koncovky s volnm a-pcem}
translate C EndingRooksDouble {tyvov koncovky}
translate C EndingBishops {Stelcov koncovky}
translate C EndingBishopVsKnight {Koncovky stelce proti jezdci}
translate C EndingKnights {Jezdcov koncovky}
translate C EndingQueens {Dmsk koncovky}
translate C EndingQueenPawnVsQueen {Dma a 1 pec proti dm}
translate C BishopPairVsKnightPair {Dvojice stelc proti dvojici jezdc ve stedn he}

# Common patterns in material search:
translate C PatternWhiteIQP {Bl dmsk izolovan pec}
translate C PatternWhiteIQPBreakE6 {Bl dmsk izolovan pec: prlom d4-d5 proti e6}
translate C PatternWhiteIQPBreakC6 {Bl dmsk izolovan pec: prlom d4-d5 proti c6}
translate C PatternBlackIQP {ern dmsk izolovan pec}
translate C PatternWhiteBlackIQP {Bl dmsk izolovan pec proti ernmu dmskmu izolovanmu pci}
translate C PatternCoupleC3D4 {Pr blch izolovanch pc c3+d4}
translate C PatternHangingC5D5 {ern visc pci na c5 a d5}
translate C PatternMaroczy {Maroczyho centrum (s pci na c4 a e4)}
translate C PatternRookSacC3 {Ob ve na c3}
translate C PatternKc1Kg8 {O-O-O proti O-O (Kc1 proti Kg8)}
translate C PatternKg1Kc8 {O-O proti O-O-O (Kg1 proti Kc8)}
translate C PatternLightFian {Fianchetta na blch polch (stelec g2 proti stelci b7)}
translate C PatternDarkFian {Fianchetta na ernch polch (stelec b2 proti stelci g7)}
translate C PatternFourFian {tyi fianchetta (stelci na b2,g2,b7,g7)}

# Game saving:
translate C Today {Dnes}
translate C ClassifyGame {Klasifikovat partii}

# Setup position:
translate C EmptyBoard {Vyprzdnit achovnici}
translate C InitialBoard {Vchoz pozice}
translate C SideToMove {Na tahu je}
translate C MoveNumber {slo tahu}
translate C Castling {Roda}
translate C EnPassantFile {En Passant sloupec}
translate C ClearFen {Vyistit FEN}
translate C PasteFen {Vloit FEN}

translate C SaveAndContinue {Uloit a pokraovat}
translate C DiscardChangesAndContinue {Zruit zmny\na pokraovat}
translate C GoBack {Jt zpt}

# Replace move dialog:
translate C ReplaceMove {Nahradit tah}
translate C AddNewVar {Pidat novou variantu}
translate C NewMainLine {Nov hlavn varianta}
translate C ReplaceMoveMessage {Zde ji existuje tah.

Mete ho nahradit, a zruit tak i vechny nsledujc tahy, nebo mete v tah pidat jako novou variantu.

(Zobrazen tto zprvy mete v budoucnu potlait pepnutm volby "Ptt se ped nahrazenm tah" v menu Volby:Tahy.)}

# Make database read-only dialog:
translate C ReadOnlyDialog {Pokud databzi nastavte jako jen ke ten, nebudou povoleny dn zmny.
dn partie nebude mono uloit ani pepsat a dn mazac pznak nebude mono zmnit.
Vechny vsledky operace azen i ECO klasifikace budou pouze doasn.

Databzi mete uinit opt zapisovatelnou pomoc jejho zaven a optovnho oteven.

Pejete si skuten nastavit tuto databzi jako jen ke ten?}

# Clear game dialog:
translate C ClearGameDialog {Tato partie byla zmnna.

Skuten chcete pokraovat a zruit zmny, kter jste v n uinili?
}

# Exit dialog:
translate C ExitDialog {Opravdu si pejete ukonit Scid?}
translate C ExitUnsaved {Nsledujc databze obsahuj partie s neuloenmi zmnami. Pokud nyn skonte, budou tyto zmny ztraceny.}

# Import window:
translate C PasteCurrentGame {Vloit aktuln partii}
translate C ImportHelp1 {Zapsat nebo vloit partii ve formtu PGN do rmce nahoe.}
translate C ImportHelp2 {Jakkoli chyby pi importu partie budou zobrazeny zde.}
translate C OverwriteExistingMoves {Pepsat stvajc tahy?}

# ECO Browser:
translate C ECOAllSections {vechny ECO sekce}
translate C ECOSection {ECO sekce}
translate C ECOSummary {Souhrn pro}
translate C ECOFrequency {Frekvence subkd pro}

# Opening Report:
translate C OprepReportFor {Zprva pro}
translate C OprepTitle {Profil zahjen}
translate C OprepReport {Profil}
translate C OprepGenerated {Generovn}
translate C OprepStatsHist {Statistika a historie}
translate C OprepStats {Statistika}
translate C OprepStatAll {Vechny partie profilu}
translate C OprepStatBoth {Oba ratingovan}
translate C OprepStatSince {Od}
translate C OprepOldest {Nejstar partie}
translate C OprepNewest {Nejnovj partie}
translate C OprepPopular {Stvajc popularita}
translate C OprepFreqAll {Frekvence za vechny roky: }
translate C OprepFreq1   {Bhem poslednho roku:     }
translate C OprepFreq5   {Bhem poslednch 5 let:    }
translate C OprepFreq10  {Bhem poslednch 10 let:   }
translate C OprepEvery {jednou z %u parti}
translate C OprepUp {vce o %u%s v porovnn se vemi roky}
translate C OprepDown {mn o %u%s v porovnn se vemi roky}
translate C OprepSame {dn zmna pi porovnn se vemi roky}
translate C OprepMostFrequent {Nejastj hri}
translate C OprepMostFrequentOpponents {Nejastj soupei}
translate C OprepRatingsPerf {Ratingy a performance}
translate C OprepAvgPerf {Prmrn ratingy a performance}
translate C OprepWRating {Rating bl}
translate C OprepBRating {Rating ern}
translate C OprepWPerf {Performance bl}
translate C OprepBPerf {Performance ern}
translate C OprepHighRating {Partie s nejvym prmrnm ratingem}
translate C OprepTrends {Vsledkov trend}
translate C OprepResults {Dlka parti a frekvence}
translate C OprepLength {Dlka parti}
translate C OprepFrequency {Frekvence}
translate C OprepWWins {Vhry bl: }
translate C OprepBWins {Vhry ern: }
translate C OprepDraws {Remzy:      }
translate C OprepWholeDB {cel databze}
translate C OprepShortest {Nejkrat vhry}
translate C OprepMovesThemes {Tahy a tmata}
translate C OprepMoveOrders {Posloupnosti tah vedouc k profilovan pozici}
translate C OprepMoveOrdersOne \
  {Nalezena pouze jedna posloupnost tah vedoucch k tto pozici:}
translate C OprepMoveOrdersAll \
  {Nalezeno %u posloupnost tah vedoucch k tto pozici:}
translate C OprepMoveOrdersMany \
  {Nalezeno %u posloupnost tah vedoucch k tto pozici. Prvnch %u jsou:}
translate C OprepMovesFrom {Tahy z profilovan pozice}
translate C OprepMostFrequentEcoCodes {Nejastj ECO kdy}
translate C OprepThemes {Pozin tmata}
translate C OprepThemeDescription {Frekvence tmat v prvnch %u tazch kad partie}
translate C OprepThemeSameCastling {Rody na stejnou stranu}
translate C OprepThemeOppCastling {Rody na rzn strany}
translate C OprepThemeNoCastling {Ob strany bez rody}
translate C OprepThemeKPawnStorm {Pcov tok na krlovskm kdle}
translate C OprepThemeQueenswap {Vymnn dmy}
translate C OprepThemeWIQP {Bl izolovan dmsk pec}
translate C OprepThemeBIQP {ern izolovan dmsk pec}
translate C OprepThemeWP567 {Bl pec na 5., 6. nebo 7. ad}
translate C OprepThemeBP234 {ern pec na 2., 3. nebo 4. ad}
translate C OprepThemeOpenCDE {Oteven sloupec C, D nebo E}
translate C OprepTheme1BishopPair {Jedna strana m dvojici stelc}
translate C OprepEndgames {Koncovky}
translate C OprepReportGames {Profilovan partie}
translate C OprepAllGames {Vechny partie}
translate C OprepEndClass {Materilu na konci kad partie}
translate C OprepTheoryTable {Tabulka teorie}
translate C OprepTableComment {Generovno z %u parti s nejvym prmrnm ratingem.}
translate C OprepExtraMoves {Extra poznmkov tahy v tabulce teorie}
translate C OprepMaxGames {Maximum tah v tabulce teorie}
translate C OprepMergeMoves {Pesunout limit pro slouen hry}
translate C OprepMergeUnique {Sluujte pouze jedinen hry}
translate C OprepViewHTML {Zobrazit HTML}

# Player Report:
translate C PReportTitle {Profil hre}
translate C PReportColorWhite {blmi figurami}
translate C PReportColorBlack {ernmi figurami}
translate C PReportMoves {po %s}
translate C PReportOpenings {Zahjen}
translate C PReportClipbase {Vyprzdnit schrnku a zkoprovat do n odpovdajc partie}

# Piece Tracker window:
translate C TrackerSelectSingle {Levm tlatkem myi se tato figura vybere.}
translate C TrackerSelectPair {Levm tlatkem se tato figura vybere; pravm se vyberou ob stejn figury.}
translate C TrackerSelectPawn {Levm tlatkem se vybere tento pec; pravm se vybere vech 8 pc.}
translate C TrackerStat {Statistika}
translate C TrackerGames {% parti s tahem na pole}
translate C TrackerTime {% asu na kadm poli}
translate C TrackerMoves {Tahy}
translate C TrackerMovesStart {Vlote slo tahu, kterm m stopovn zat.}
translate C TrackerMovesStop {Vlote slo tahu, kterm m stopovn skonit.}

# Game selection dialogs:
translate C SelectAllGames {Vechny partie v databzi}
translate C SelectFilterGames {Jen filtrovan partie}
translate C SelectTournamentGames {Jen partie z aktulnho turnaje}
translate C SelectOlderGames {Jen star partie}

# Delete Twins window:
translate C TwinsNote {Aby byly dv partie vyhodnoceny jako zdvojen, mus bt hrny tmi dvma hri a dle mus splovat kritria, kter nastavte ne. Pokud jsou nalezeny zdvojen partie, pak je krat z nich vymazna. Rada: je vhodn provst ped vymaznm zdvojench parti kontrolu pravopisu, nebo to zdokonal detekci zdvojench parti.}
translate C TwinsCriteria {Kritria: Zdvojen partie mus mt...}
translate C TwinsWhich {Jak partie prozkoumat}
translate C TwinsColors {Tyt barvy u hr?}
translate C TwinsEvent {Tent turnaj?}
translate C TwinsSite {Tot msto?}
translate C TwinsRound {Tot kolo?}
translate C TwinsYear {Tent rok?}
translate C TwinsMonth {Tent msc?}
translate C TwinsDay {Tent den?}
translate C TwinsResult {Tent vsledek?}
translate C TwinsECO {Tent ECO kd?}
translate C TwinsMoves {Tyt tahy?}
translate C TwinsPlayers {Porovnn jmen:}
translate C TwinsPlayersExact {Pesn shoda}
translate C TwinsPlayersPrefix {Jen prvn 4 znaky}
translate C TwinsWhen {Pokud se budou mazat zdvojen partie}
translate C TwinsSkipShort {Ignorovat vechny partie krat ne 5 tah?}
translate C TwinsUndelete {Obnovit nejprve vechny partie?}
translate C TwinsSetFilter {Nastavit filtr na vechny vymazan zdvojen partie?}
translate C TwinsComments {Vdy zachovat partie s komenti?}
translate C TwinsVars {Vdy zachovat partie s variantami?}
translate C TwinsDeleteWhich {Kterou partii vymazat:}
translate C TwinsDeleteShorter {Krat partii}
translate C TwinsDeleteOlder {Partii s nim slem}
translate C TwinsDeleteNewer {Partii s vym slem}
translate C TwinsDelete {Vymazat partie}

# Name editor window:
translate C NameEditType {Typ jmna pro editaci}
translate C NameEditSelect {Partie k editaci}
translate C NameEditReplace {Nahradit}
translate C NameEditWith {}
translate C NameEditMatches {Shoduje se: Stiskni Ctrl+1 a Ctrl+9 pro vbr}

# Check games window:
translate C CheckGames {Zkontrolujte hry}
translate C CheckGamesWhich {Zkontrolujte hry}
translate C CheckAll {Vechny hry}
translate C CheckSelectFilterGames {Pouze hry ve filtru}

# Classify window:
translate C Classify {Klasifikace}
translate C ClassifyWhich {ECO klasifikace kterch parti}
translate C ClassifyAll {Vechny partie (pepsat star ECO kdy)}
translate C ClassifyYear {Vechny partie hran za posledn rok}
translate C ClassifyMonth {Vechny partie hran za posledn msc}
translate C ClassifyNew {Jen partie, kter jsou zatm bez ECO kdu}
translate C ClassifyCodes {Pout tyto ECO kdy}
translate C ClassifyBasic {Jen zkladn kdy ("B12", ...)}
translate C ClassifyExtended {Rozen Scidu  ("B12j", ...)}
translate C ClassifyResult {ECO klasifikace dokonena: $result game(y) aktualizovny.}

# Compaction:
translate C NameFile {Jmenn soubor}
translate C GameFile {Partiov soubor}
translate C Names {Jmna}
translate C Unused {Nepouito}
translate C SizeKb {Velikost (kb)}
translate C CurrentState {Aktuln stav}
translate C AfterCompaction {Po zhutn}
translate C CompactNames {Zhustit jmenn soubor}
translate C CompactGames {Zhustit partiov soubor}
translate C NoUnusedNames "Nejsou dn nevyuit jmna, take jmenn soubor je ji pln zhutn."
translate C NoUnusedGames "Partiov soubor je ji pln zhutn."
translate C GameFileCompacted {Partiov soubor pro databzi byl zhutn.}

# Sorting:
translate C SortCriteria {Kritria}
translate C AddCriteria {Pidat kritria}
translate C CommonSorts {Bn azen}
translate C Sort {Setdit}

# Exporting:
translate C AddToExistingFile {Pidat partie do existujcho souboru?}
translate C ExportComments {Exportovat komente?}
translate C ExportVariations {Exportovat varianty?}
translate C IndentComments {Odsazovat komente?}
translate C IndentVariations {Odsazovat varianty?}
translate C ExportColumnStyle {Sloupcov styl (jeden tah na dek)?}
translate C ExportSymbolStyle {Styl pro symbolick anotace:}
translate C ExportStripMarks {Odstranit kdov znaky pol/ipek z koment?}

# Goto game/move dialogs:
translate C LoadGameNumber {Vlote slo partie:}
translate C GotoMoveNumber {Pejt na tah slo:}

# Copy games dialog:
translate C CopyAllGames {Zkoprujte vechny hry do}
translate C CopyGames {Koprovat partie}
translate C CopyConfirm {
 Skuten chcete koprovat
 [::utils::thousands $nGamesToCopy] filtrovanch parti
 z databze "$fromName"
 do databze "$targetName"?
}
translate C CopyErr {Nelze zkoprovat partie}
translate C CopyErrSource {zdrojov databze}
translate C CopyErrTarget {clov databze}
translate C CopyErrNoGames {nem dn partie ve filtru}
translate C CopyErrReadOnly {je pouze ke ten}
translate C CopyErrNotOpen {nen otevena}

# Colors:
translate C LightSquares {Bl pole}
translate C DarkSquares {ern pole}
translate C SelectedSquares {Vybran pole}
translate C SuggestedSquares {Pole navrhovanch tah}
translate C WhitePieces {Bl figury}
translate C BlackPieces {ern figury}
translate C WhiteBorder {Obrys blch figur}
translate C BlackBorder {Obrys ernch figur}

# Novelty window:
translate C FindNovelty {Hledat novinku}
translate C Novelty {Novinka}
translate C NoveltyInterrupt {Hledn novinky perueno}
translate C NoveltyNone {V tto partii nebyla nalezena dn novinka}
translate C NoveltyHelp {
Scid bude hledat prvn tah aktuln partie, kter doshne pozice, kter se nevyskytla ve vybran databzi ani v knihovn zahjen ECO.
}

# Sounds configuration:
translate C SoundsFolder {Adres se zvukovmi soubory}
translate C SoundsFolderHelp {Adres by ml obsahovat soubory King.wav, a.wav, 1.wav, atd.}
translate C SoundsAnnounceOptions {Volby oznamovn tahu}
translate C SoundsAnnounceNew {Oznamovat tahy pi jejich proveden}
translate C SoundsMoveSoundOnly {Pouze zvuk pesunout (vypnout oznmen)}
translate C SoundsAnnounceForward {Oznamovat tahy pi posunu o tah vped}
translate C SoundsAnnounceBack {Oznamovat pi vzet tahu zpt nebo posunu o tah zpt}
translate C SoundsSoundDisabled {Scid nemohl najt zvukov balek Snack pi sputn;\nZvuk je vypnut.}

# Upgrading databases:
translate C Upgrading {Upgrade}
translate C ConfirmOpenNew {
Toto je star formt (Scid 3) databze, jen nen mono otevt ve Scidu 4. Verze s novm formtem (Scid 4) pitom ji byla vytvoena.

Chcete otevt verzi s novm formtem datbze?
}
translate C ConfirmUpgrade {
Toto je star formt (Scid 3) databze. K oteven ve Scidu 4 je nutno databzi nejprve zkonvertovat do novho formtu.

Upgrade vytvo novou verzi databze.

Tento kon me zabrat trochu asu, ale je teba jej provst pouze jednou. Mete ho peruit, pokud bude trvat pli dlouho.

Chcete tuto databzi upgradovat nyn?
}

# Recent files options:
translate C RecentFilesMenu {Poet nedvnch soubor v menu Soubor}
translate C RecentFilesExtra {Poet nedvnch soubor v extra podmenu}

# My Player Names options:
translate C MyPlayerNamesDescription {Oteve seznam se jmny preferovanch hr, kad jmno na jeden dek. Zstupn znaky (tj. "?" pro jakkoliv jeden znak, "*" pro jakoukoliv sekvenci znak) jsou povoleny.
Vdy, kdy se nathne partie hre uvedenho v seznamu, achovnice v hlavnm okn se oto, jestlie je to nutn k zobrazen partie z perspektivy tohoto hre.
}

# Computer Tournament:
translate C configComp {Konfigurace turnaje}
translate C Tournament {Turnaj}
translate C Available {K dispozici}
translate C Selected {Vybraný}
translate C RoundRobin {Round Robin}
translate C Gauntlet {Rukavice}
translate C CompGameNext {Další hra:}
translate C TimeperGame {Čas na\hru}
translate C TimeperMove {Čas za\tah}
translate C compStoreTime {Čas uložení:}
translate C Clock {Hodiny}
translate C compConcurrent {Souběžné hry:}
translate C compShowBoards {Zobrazit nástěnky}
translate C compCarousel {Karuselový systém}
translate C compSaveEval {Uložit hodnocení}
translate C compCanceledGames {Zrušené nebo vypršel časový limit:}
translate C Replay {Přehrát znovu}
translate C compStart {Start}
translate C compSave {Uložte po každé hře}
translate C compStop {Zastavte se po skončení akce. hra}
translate C compRunning {Turnaj probíhá}
translate C Restart {Restartujte}
translate C compFinished {Turnaj ukončen}
translate C compStopped {Turnaj zastaven}
translate C compForceDraw {Vynutit remízu}
translate C compForceResign {Vynutit si rezignaci}
translate C compAfterMove {Po přesunu:}
translate C compNumMoves {Počet pohybů:}
translate C compScoreLess {Skóre <:}
translate C compScoreGreater {Skóre >:}
translate C compRepeatReverse {Opakujte obráceně}

#Coach
translate C showblunderexists {ukzat ptomnost hrub chyby}
translate C showblundervalue {ukzat hodnotu hrub chyby}
translate C showscore {ukzat skre}
translate C coachgame {kouovac partie}
translate C white {bl}
translate C black {ern}
translate C both {oba}
translate C configurePlayEngine {Play versus Engine}
translate C UseChessClock {Použijte šachové hodiny}
translate C Play {Hrt}
translate C Noblunder {dn hrub chyba}
translate C blunder {hrub chyba}
translate C Noinfo {-- dn informace --}
translate C moveblunderthreshold {chyba je hrub, jestlie ztrta je vt ne}
translate C limitanalysis {omezit as analzy hernho programu}
translate C seconds {sekund}
translate C Abort {Peruit}
translate C Resume {Pokraovat}
translate C OutOfOpening {Mimo oteven}
translate C NotFollowedLine {Nensledoval jste variantu}
translate C DoYouWantContinue {Chcete pokraovat?}
translate C CoachIsWatching {Kou sleduje}
translate C Ponder {Neustl pemlen}
translate C LimitELO {Omezit slu ELO}
translate C DubiousMovePlayedTakeBack {Byl zahrn pochybn tah, chcete ho vrtit?}
translate C WeakMovePlayedTakeBack {Byl zahrn slab tah, chcete ho vrtit?}
translate C BadMovePlayedTakeBack {Byl zahrn patn tah, chcete ho vrtit?}
translate C Iresign {Vzdvm}
translate C ResultSaved {Výsledek uložen}
translate C yourmoveisnotgood {v tah nen dobr}
translate C EndOfVar {Konec varianty}
translate C Openingtrainer {Trenr zahjen}
translate C DisplayCM {Zobrazit mon vhodn tahy}
translate C DisplayCMValue {Zobrazit hodnut monch vhodnch tah}
translate C DisplayOpeningStats {Ukzat statistiku}
translate C ShowReport {Ukzat report}
translate C NumberOfGoodMovesPlayed {dobrch odehranch tah}
translate C NumberOfDubiousMovesPlayed {pochybnch odehranch tah}
translate C NumberOfMovesPlayedNotInRepertoire {odehranch tah, kter nejsou v repertoru}
translate C NumberOfTimesPositionEncountered {vskyt pozice}
translate C PlayerBestMove  {Dovolit pouze nejlep tahy}
translate C OpponentBestMove {Soupe hraje nejlep tahy}
translate C OnlyFlaggedLines {Pouze oznaen varianty}
translate C resetStats {Smazat statistiku}
translate C Repertoiretrainingconfiguration {Konfigurace trninku repertoru}
translate C Loadingrepertoire {Natahuji repertor}
translate C Movesloaded {Tahy nataeny}
translate C Repertoirenotfound {Repertor nenalezen}
translate C Openfirstrepertoirewithtype {Otevt prvn databzi repertoru s ikonou/typem nastavenou pro sprvnou stranu}
translate C Movenotinrepertoire {Tah nen v repertoru}
translate C PositionsInRepertoire {Pozice v repertoru}
translate C PositionsNotPlayed {Nehran pozice}
translate C PositionsPlayed {Hran pozice}
translate C Success {spch}
translate C DubiousMoves {Pochybn tahy}
translate C OutOfRepertoire {Mimo repertor}
translate C ConfigureTactics {Konfigurovat taktiku}
translate C ResetScores {Smazat skre}
translate C LoadingBase {Natahuji databzi}
translate C Tactics {Taktika}
translate C ShowSolution {Ukzat een}
translate C NextExercise {Dal cvien}
translate C PrevExercise {pedchoz cvien}
translate C StopTraining {Ukonit trnink}
translate C Next {Dal}
translate C ResettingScore {Mau skre}
translate C LoadingGame {Natahuji partii}
translate C MateFound {Mat nalezen}
translate C BestSolutionNotFound {Nejlep een nenalezeno!}
translate C MateNotFound {Mat nenalezen}
translate C ShorterMateExists {Existuje rychlej mat}
translate C ScorePlayed {Odehran skre}
translate C Expected {oekvan}
translate C ChooseTrainingBase {Vybrat trninkovou databzi}
translate C Thinking {Pemlm}
translate C AnalyzeDone {Analza hotova}
translate C WinWonGame {Vyhrt vyhranou partii}
translate C Lines {Varianty}
translate C ConfigureUCIengine {Konfigurovat nstroj UCI}
translate C SpecificOpening {Vybran zahjen}
translate C StartNewGame {Zat novou hru}
translate C Opening {Zahjen}
translate C StartFromCurrentPosition {Zat z aktuln pozice}
translate C FixedDepth {Pevn hloubka}
translate C Nodes {Uzly} 
translate C Depth {Hloubka}
translate C Time {as} 
translate C SecondsPerMove {Sekund na tah}
translate C Engine {Hern program}
translate C TimeMode {Reim asu}
translate C TimeBonus {as + bonus}
translate C TimeMin {min}
translate C TimeSec {s}
translate C AllExercisesDone {Vechna cvien hotova}
translate C MoveOutOfBook {Tah mimo knihovnu zahjen}
translate C LastBookMove {Posledn tah z knihovny zahjen}
translate C AnnotateSeveralGames {Anotovat nkolik parti\od aktuln do:}
translate C FindOpeningErrors {Najt chyby v zahjen}
translate C MarkTacticalExercises {Oznait taktick cvien}
translate C UseBook {Pouvat knihovnu zahjen}
translate C MultiPV {Nkolik variant}
translate C Hash {Hashovac pam}
translate C OwnBook {Pout knihovnu zahjen hernho programu}
translate C BookFile {Knihovna zahjen}
translate C AnnotateVariations {Anotovat varianty}
translate C ShortAnnotations {Krtk anotace}
translate C addAnnotatorTag {Pidat znaku anottora}
translate C AddScoreToShortAnnotations {Pidat skre ke krtkm anotacm}
translate C AddScoreToAllMoves {Přidejte skóre ke všem tahům}
translate C Export {Export}
translate C BookPartiallyLoaded {Knihovna zahjen sten nataena}
translate C Calvar {Propoet variant}
translate C ConfigureCalvar {Konfigurace}
# Opening names used in tacgame.tcl
translate C Reti {Rtiho}
translate C English {Anglick}
translate C d4Nf6Miscellaneous {1.d4 Nf6 rzn}
translate C Trompowsky {Opoenskho hra}
translate C Budapest {Budapesk gambit}
translate C OldIndian {Staroindick}
translate C BenkoGambit {Volsk gambit}
translate C ModernBenoni {Modern Benoni}
translate C DutchDefence {Holandsk}
translate C Scandinavian {Skandinvsk}
translate C AlekhineDefence {Aljechinova}
translate C Pirc {Pircova}
translate C CaroKann {Caro-Kann}
translate C CaroKannAdvance {Caro-Kann, zaven systm}
translate C Sicilian {Sicilsk}
translate C SicilianAlapin {Sicilsk, Alapinova varianta}
translate C SicilianClosed {Zaven sicilsk}
translate C SicilianRauzer {Sicilsk, Rauzerv tok}
translate C SicilianDragon {Sicilsk, dra varianta}
translate C SicilianScheveningen {Sicilsk, scheveningsk varianta}
translate C SicilianNajdorf {Sicilsk, Najdorfova varianta}
translate C OpenGame {Oteven hra}
translate C Vienna {Vdesk}
translate C KingsGambit {Krlovsk gambit}
translate C RussianGame {Rusk}
translate C ItalianTwoKnights {Italsk/Hra dvou jezdc v obran}
translate C Spanish {panlsk}
translate C SpanishExchange {Vmnn panlsk}
translate C SpanishOpen {Oteven panlsk}
translate C SpanishClosed {Zaven panlsk}
translate C FrenchDefence {Francouzsk}
translate C FrenchAdvance {Francouzsk, Steinitzv systm}
translate C FrenchTarrasch {Francouzsk, Tarraschv systm}
translate C FrenchWinawer {Francouzsk, Nimcoviv systm}
translate C FrenchExchange {Francouzsk, vmnn varianta}
translate C QueensPawn {Dmskm pcem}
translate C Slav {Slovansk}
translate C QGA {Pijat dmsk gambit}
translate C QGD {Odmtnut dmsk gambit}
translate C QGDExchange {Vmnn dmsk gambit}
translate C SemiSlav {Poloslovansk}
translate C QGDwithBg5 {Dmsk gambit se Sg5}
translate C QGDOrthodox {Ortodoxn dmsk gambit}
translate C Grunfeld {Grnfeldova indick}
translate C GrunfeldExchange {Grnfeldova burza}
translate C GrunfeldRussian {Grnfeld Rus}
translate C Catalan {Katalnsk}
translate C CatalanOpen {Catalan Open}
translate C CatalanClosed {Katalntina zaveno}
translate C QueensIndian {Dmsk indick}
translate C NimzoIndian {Nimcoviova indick}
translate C NimzoIndianClassical {Nimcoviova indick, klasick systm}
translate C NimzoIndianRubinstein {Nimcoviova indick, Rubinsteinv systm}
translate C KingsIndian {Krlovsk indick}
translate C KingsIndianSamisch {Krlovsk indick, Smischv tok}
translate C KingsIndianMainLine {Krlovsk indick, hlavn varianta}

# FICS
translate C ConfigureFics {Konfigurovat FICS}
translate C FICSGuest {Pihlsit jako host}
translate C FICSServerPort {Port serveru}
translate C FICSServerAddress {IP adresa}
translate C FICSRefresh {Obnovit}
translate C FICSTimesealPort {Port timesealu}
translate C FICSSilence {Ticho}
translate C FICSOffers {Nabdky}
translate C FICSConsole {Konzola}
translate C FICSGames {Hry}
translate C FICSUnobserve {Ukonit sledovn partie}
translate C FICSProfile {Zobrazit vai historii a profil}
translate C FICSRelayedGames {tafetov hry}
translate C FICSFindOpponent {Najt soupee}
translate C FICSTakeback {Vrtit tah}
translate C FICSTakeback2 {Vrtit tah 2}
translate C FICSInitTime {Poten as (min)}
translate C FICSIncrement {Inkrement (s)}
translate C FICSRatedGame {Partie zapotan do ratingu}
translate C FICSAutoColour {automatick}
translate C FICSManualConfirm {potvrdit run}
translate C FICSFilterFormula {Filtrovat formul}
translate C FICSIssueSeek {Hledn problmu}
translate C FICSChallenge {Vzva}
translate C FICSAccept {pijmout}
translate C FICSDecline {pokles}
translate C FICSColour {Barva}
translate C FICSSend {poslat}
translate C FICSConnect {Pipojit}
translate C FICSdefaultuservars {Pout vchoz promnn}
translate C FICSObserveconfirm {Chcete sledovat partii}
translate C FICSpremove {Povolit pedbn pesunut}
translate C FICSObserve {Pozorovat}
translate C FICSRatedGames {Ohodnocen hry}
translate C FICSUnratedGames {Nehodnocen hry}
translate C FICSRated {Ohodnoceno}
translate C FICSUnrated {Nehodnoceno}
translate C FICSRegisteredPlayer {Pouze registrovan hr}
translate C FICSFreePlayer {Pouze bezplatn hr}
translate C FICSNetError {Chyba st\Nelze se pipojit}
translate C OptionsFICS {FICS}
translate C FICSTerminalColor {Barva terminálu}
translate C FICSTextColor {Barva textu}

# Game review
translate C GameReview {Prohlen partie}
translate C GameReviewTimeExtended {as prodlouen}
translate C GameReviewMargin {Okraj chyby}
translate C GameReviewAutoContinue {Automaticky pokraovat, je-li tah sprvn}
translate C GameReviewReCalculate {Pouijte del dobu}
translate C GameReviewAnalyzingMovePlayedDuringTheGame {Analyzuji tahy sehran v partii}
translate C GameReviewAnalyzingThePosition {Analyzuji pozici}
translate C GameReviewEnterYourMove {Zadejte v tah}
translate C GameReviewCheckingYourMove {Kontroluji v tah}
translate C GameReviewYourMoveWasAnalyzed {V tah by zanalyzovn}
translate C GameReviewYouPlayedSameMove {Hrl jste ten sam tah jako v partii}
translate C GameReviewScoreOfYourMove {Skre vaho tahu}
translate C GameReviewGameMoveScore {Skre tahu v partii}
translate C GameReviewEngineScore {Skre hernho programu}
translate C GameReviewYouPlayedLikeTheEngine {Hrl jste jako hern program}
translate C GameReviewNotEngineMoveButGoodMove {Nen to tah hernho programu, ale je to tak dobr tah}
translate C GameReviewMoveNotGood {Tento tah nen dobr, skre je}
translate C GameReviewMovesPlayedLike {Tahy hran jako}
translate C GameReviewMovesPlayedEngine {Tahy hran jako hernm programem}

# Correspondence Chess Dialogs:
translate C CCDlgCGeneraloptions {Obecn nastaven}
translate C CCDlgLoginName  {Pihlaovac jmno:}
translate C CCDlgPassword   {Heslo:}
translate C CCDlgShowPassword {Zobrazit heslo}

# Connect Hardware dialogs
translate C ExtHWConfigConnection {Konfigurovat extern hardware}
translate C ExtHWPort {Port}
translate C ExtHWEngineCmd {Pkaz hernho programu}
translate C ExtHWEngineParam {Parametr hernho programu}
translate C ExtHWShowButton {Ukzat tlatko}
translate C ExtHWHardware {Hardware}
translate C ExtHWNovag {Novag Citrine}
translate C ExtHWInputEngine {Vstupn pstroj}
translate C ExtHWNoBoard {dn achovnice}
translate C NovagReferee {Rozhod}

# Input Engine dialogs
translate C IEConsole {Konzola vstupnho pstroje}
translate C IESending {Tahy odeslan pro}
translate C IESynchronise {Synchronizovat}
translate C IERotate  {Otoit}
translate C IEUnableToStart {Nemohu spustit vstupn pstroj:}

# Calculation of Variations
translate C DoneWithPosition {Hotovo s pozic}

translate C Board {achovnice}
translate C showGameInfo {Ukzat informace o partii}
translate C autoResizeBoard {Automatick zmna velikosti achovnice}
translate C DockTop {Pesunout nahoru}
translate C DockBottom {Pesunout dol}
translate C DockLeft {Pesunout doleva}
translate C DockRight {Pesunout doprava}
translate C Undock {Odpojit}
translate C Dock {Ukotvit}

# Switcher window
translate C AboutDatabase {O tto databzi}
translate C ChangeIcon {Zmnit ikonu...}
translate C NewGameListWindow {Nov okno se seznamem her}
translate C LoadatStartup {Nast pi sputn}

# Gamelist window
translate C ShowHideDB {Zobrazit/skrt databze}
translate C ChangeFilter {Vymte filtr}
translate C ChangeLayout {Nast/Uloit/Zmnit kritria azen a rozloen sloupc}
translate C ShowHideStatistic {Zobrazit/Skrt statistiky}
translate C BoardFilter {Zobrazit pouze hry, kter odpovdaj aktuln pozici na desce}
translate C CopyGameTo {Koprovat hru do}
translate C FindBar {Najt Bar}
translate C FindCurrentGame {Najt aktuln hru}
translate C DeleteGame {Smazat hru}
translate C UndeleteGame {Obnovit hru}
translate C ResetSort {Obnovit azen}
translate C LayoutExists {Rozložení '%s' již existuje.}
translate C ConfirmDeleteLayout {Opravdu chcete smazat rozvržení '%s'?}
translate C ConfirmStripGames {Odebrat anotace z %d vybraných her?}

translate C ConvertNullMove {Pevst nulov pohyby na komente}
translate C SetupBoard {Instalan deska}
translate C Rotate {Stdat}
translate C SwitchColors {Pepnout barvy}
translate C FlipBoard {Flip Board}
translate C Board3D {3D deska}
translate C Board3DReset {Resetovat}
translate C Board3DResetTip {Obnovte výchozí zobrazení fotoaparátu}
translate C Board3DZoomIn {Přiblížit}
translate C Board3DZoomOut {Oddálit}
translate C Board3DDragToRotate {Přetažením otočte}
translate C Board3DScrollToZoom {Přejděte k přiblížení}
translate C ImportPGN {Importujte hru PGN}
translate C ImportingFiles {Import soubor PGN do}
translate C ImportingFrom {Import z}
translate C ImportingIn {Importovat hry do}
translate C UseLastTag {Pouijte ttky z posledn hry}
translate C Random {Nhodn}
translate C BackToMainline {Vrate se na hlavn adu}
translate C LeaveVariant {Ponechat variantu}
translate C Autoplay {Automatick pehrvn}
translate C ShowHideCoords {Zobrazit/skrt Coord.}
translate C ShowHideEvalBar {Zobrazit/skrt panel hodnocen}
translate C ShowHideMaterial {Zobrazit/skrt materil}
translate C SelectMarker {Vyberte Marker}
translate C FullScreen {Cel obrazovka}
translate C FilterStatistic {Filtrovat statistiky}
translate C MakeCorrections {Provete opravy}
translate C Surnames {Pjmen}
translate C Ambiguous {Dvojznan}

#Preferences Dialog
translate C OptionsToolbar "Nstrojov lita"
translate C OptionsBoard "achovnice"
translate C OptionsBoardSize "Velikost achovnice"
translate C OptionsBoardPieces "Styl figur"
translate C OptionsInternationalization "Internacionalizace"
translate C OptionsTablebaseDir "Vyberte a 4 zkladn sloky tabulky:"

# Evaluation bar
translate C BestMoveArrow "Nejlep pohybov ipka"
translate C NewLocalEngine "+ nov motor..."

# Batch Annotate
translate C BatchAnnotate {Dávková poznámka}
translate C BatchEngineSelection {Výbìr motoru}
translate C BatchChessEngine {©achový motor:}
translate C BatchNumberOfInstances {Poèet instancí:}
translate C BatchGameReview {Recenze hry}
translate C BatchTimePerMove {Èas na tah (s):}
translate C BatchAnnotateBlunders {Anotujte pouze chyby}
translate C BatchBlunderThreshold {Práh chyby:}
translate C BatchVariationLength {Délka variace (tahy):}
translate C BatchOpeningBook {Otevírání knihy}
translate C BatchUseBook {Pou¾ijte knihu}
translate C BatchAnnotateVariations {Varianty komentovat}
translate C BatchShortAnnotations {Krátké anotace}
translate C BatchAddScoreToShort {Pøidejte skóre ke krátkým anotacím}
translate C BatchClearOld {Vyma¾te staré komentáøe a variace}
translate C BatchInitializingEngines {Inicializace motorù...}
translate C BatchAnalyzingGames {Analýza her...}
translate C BatchProgress {Dávkové anotování prùbìhu}
translate C BatchComplete {Dávková anotace dokonèena!}
translate C BatchCancelled {Dávková anotace zru¹ena}
translate C BatchStart {Start}
translate C BatchCancel {Zru¹it}
translate C BatchCompleted {dokonèeno}
translate C BatchGames {hry}
translate C BatchProcessed {zpracováno}
translate C TablebaseWindow {Okno tabulky}
translate C TBWinMoves {--- Vítězné tahy ---}
translate C TBDrawMoves {--- Kreslící pohyby ---}
translate C TBLossMoves {--- Ztráta tahů ---}
translate C TBNoMoves {Nebyly nalezeny žádné legální kroky.}
translate C TBTooMany {Příliš mnoho kusů. Stolová podnož Lichess podporuje až 7 kusů.}
translate C TBQuerying {Dotazování Lichess API...}
translate C TBError {Chyba při spouštění curl pro dotaz Lichess.}
translate C TBQueryError {Neplatná odpověď z rozhraní API tabulky.}
translate C TBNotFound {Pozice nebyla nalezena v tabulce nebo chyba API.}
translate C TBCategory {Kategorie pozice:}
translate C TBTrainingHidden {(Tréninkový režim; výsledky jsou skryté)}

# ICCF (International Correspondence Chess Federation)
menuText C ToolsTrainICCF "Hrajte na ICCF" 0 {Hrajte na ICCF}
translate C ICCFTitle {Hrajte na ICCF}
translate C ICCFLogin {Uživatelské jméno}
translate C ICCFPassword {Heslo}
translate C ICCFConnect {Připojit}
translate C ICCFClose {Zavt}
translate C ICCFUpdateGames {Aktualizovat hry}
translate C ICCFSendMoves {Odeslat pohyby}
translate C ICCFYourMessage {Vaše zpráva}
translate C ICCFGameID {Hra}
translate C ICCFOpponent {Oponent}
translate C ICCFEvent {Událost}
translate C ICCFLastMove {Poslední pohyb}
translate C ICCFSent {Odesláno}
translate C ICCFYourMove {Váš pohyb}
translate C ICCFOfferDraw {Nabídka Draw}
translate C ICCFResign {Odstoupit}
translate C ICCFWaiting {Čekání}
translate C ICCFYourTurn {Jste na řadě}
translate C ICCFCredentialsNeeded {Zadejte své uživatelské jméno a heslo ICCF.}
translate C ICCFUpdating {Načítání her ze serveru ICCF...}
translate C ICCFGamesUpdated {Hry: %s přidáno, %s tahů aktualizováno, %s aktuální}
translate C ICCFSendingMoves {Odesílání přesunů na server ICCF...}
translate C ICCFMovesSent {Odeslané pohyby: %s úspěšné, %s se nezdařilo}
translate C ICCFNoGamesFound {Nebyly nalezeny žádné hry.}
translate C ICCFFilterError {Chyba filtru.}
translate C ICCFConnectionFailed {Připojení k serveru ICCF se nezdařilo. Zkontrolujte svou síť.}
translate C ICCFAuthFailed {Ověření se nezdařilo. Zkontrolujte své uživatelské jméno a heslo.}
translate C ICCFNeedUpdate {Nejprve prosím stiskněte "Aktualizovat hry" pro načtení aktuálních herních dat ze serveru.}
translate C ICCFNoDatabase {Momentálně není otevřena žádná databáze. Nejprve prosím otevřete databázi.}
translate C ICCFMyTime {Moje hodiny}
translate C ICCFOppTime {Opp hodiny}
translate C ICCFDrawOffered {Nabídka remízy}
# LSS (Lechenicher SchachServer)
menuText C ToolsTrainLSS "Hrajte na LSS" 0 {Hrajte na Lechenicher SchachServer}
translate C LSSTitle {Hrajte na LSS - Lechenicher SchachServer}
translate C LSSConfigure {Nakonfigurujte LSS}
translate C LSSServer {Server LSS}
translate C LSSLogin {Uživatelské jméno}
translate C LSSPassword {Heslo}
translate C LSSConnect {Připojit}
translate C LSSClose {Blízko}
translate C LSSUpdateGames {Aktualizovat hry}
translate C LSSSendMoves {Odeslat pohyby}
translate C LSSGamesList {Seznam her}
translate C LSSOpponentMessage {Zpráva oponenta}
translate C LSSYourMessage {Vaše zpráva}
translate C LSSGameID {Hra}
translate C LSSOpponent {Oponent}
translate C LSSTime {Čas}
translate C LSSWhiteElo {WElo}
translate C LSSBlackElo {BElo}
translate C LSSEvent {Událost}
translate C LSSLastMove {Poslední pohyb}
translate C LSSSent {Odesláno}
translate C LSSYourMove {Your Move}
translate C LSSOfferDraw {Nabídka Draw}
translate C LSSResign {Odstoupit}
translate C LSSWaiting {Čekání}
translate C LSSYourTurn {Jste na řadě}
translate C LSSCredentialsNeeded {Zadejte své uživatelské jméno a heslo LSS.}
translate C LSSUpdating {Načítání her ze serveru LSS...}
translate C LSSGamesUpdated {Hry: %s přidáno, %s tahů aktualizováno, %s aktuální}
translate C LSSSendingMoves {Odesílání přesunů na server LSS...}
translate C LSSMovesSent {Odeslané pohyby: %s úspěšné, %s se nezdařilo}
translate C LSSNoGamesFound {Nebyly nalezeny žádné hry.}
translate C LSSFilterError {Chyba filtru.}
translate C LSSConnectionFailed {Připojení k serveru LSS se nezdařilo. Zkontrolujte svou síť.}
translate C LSSAuthFailed {Ověření se nezdařilo. Zkontrolujte své uživatelské jméno a heslo.}
translate C LSSNeedUpdate {Nejprve prosím stiskněte "Aktualizovat hry", abyste načetli aktuální herní data ze serveru.}
translate C LSSNoDatabase {Momentálně není otevřena žádná databáze. Nejprve prosím otevřete databázi.}
translate C LSSGameNumber {LSS}
translate C LSSMyTime {Můj čas}
translate C LSSOppTime {Opp Time}
translate C LSSDrawOffered {Nabídka remízy}
}
# end of english.tcl


############################################################
#
# Czech tip of the day
# Machine-translated scaffold - please review and correct.

set tips(C) {
  {
    scidCommunity má přes 40 <a Index> stránek nápovědy </a> a ve většině oken scidCommunity stisknutím klávesy <b>F1</b> vytvoříte stránku nápovědy o tomto okně.
  }
  {
    Některá okna scidCommunity (např. oblast s informacemi o hře, databáze <a Switcher>přepínač</a>) mají nabídku pravého tlačítka myši. Zkuste stisknout pravé tlačítko myši v každém okně, abyste zjistili, zda je má a jaké funkce jsou k dispozici.
  }
  {
    scidCommunity vám nabízí více než jeden způsob zadávání šachových tahů a umožňuje vám vybrat si ten, který vám nejlépe vyhovuje. Můžete použít myš (s návrhem pohybu nebo bez něj) nebo klávesnici (s dokončením pohybu nebo bez něj). Podrobnosti najdete na stránce nápovědy <a Moves> zadávání šachových tahů </a>.
  }
  {
    Pokud máte několik databází, které často otevíráte, přidejte <a Bookmarks>záložku </a> pro každou z nich a pak je budete moci rychleji otevřít pomocí nabídky záložek.
  }
  {
    Velké šachové turnaje můžete sledovat v reálném čase pomocí funkce <b>Open Lichess Tournament</b> v nabídce <b>File</b>. scidCommunity bude automaticky sledovat a aktualizovat živé hry za vás.
  }
  {
    Všechny tahy aktuální hry (s jakýmikoli variacemi a komentáři) můžete vidět pomocí okna <a PGN>PGN </a>. V okně PGN můžete přejít na jakýkoli pohyb kliknutím levým tlačítkem myši na něj nebo pomocí prostředního nebo pravého tlačítka myši zobrazit náhled této pozice.
  }
  {
    Hry můžete kopírovat z jedné databáze do druhé pomocí přetažení levým tlačítkem myši v okně <a Switcher>database switcher</a>.
  }
  {
    scidCommunity může otevírat soubory PGN, i když jsou komprimovány pomocí Gzip (s příponou souboru .gz). Soubory PGN se otevírají pouze pro čtení, takže pokud chcete upravit soubor PGN v scidCommunity, vytvořte novou databázi scidCommunity a zkopírujte do ní hry se soubory PGN pomocí přepínače <a Switcher> databáze </a>.
  }
  {
    Pokud máte velkou databázi, kterou často používáte s oknem <a Tree>tree</a>, vyplatí se vybrat <b>Fill cache file</b> ze stromového okna File menu. To si zapamatuje statistiku stromu pro mnoho běžných pozic otevření, což zrychlí přístup ke stromu pro databázi.
  }
  {
    Okno <a Tree>strom</a> vám může ukázat všechny tahy hrané z aktuální pozice, ale pokud chcete také vidět všechny příkazy k tahu, které dosáhly této pozice, můžete je najít vygenerováním <a OpReport>zahajovací zprávy </a>.
  }
  {
    Chcete-li rychle importovat své vlastní hry z online stránek, použijte <b>Import my Lichess</b> nebo <b>Import my chess.com</b> z nabídky <b>File</b>. Jednoduše zadejte své uživatelské jméno a datum zahájení a stáhněte si hry s úplnými metadaty.
  }
  {
    V okně <a GameList>seznam her </a> stiskněte levé nebo pravé tlačítko myši na záhlaví každého sloupce a upravte jeho šířku.
  }
  {
    S oknem <a PInfo>informace o hráči </a> (stačí kliknout na jméno kteréhokoli hráče v oblasti informací o hře pod šachovnicí hlavního okna pro jeho otevření) můžete snadno nastavit <a Searches Filter>filtr </a> tak, aby obsahoval všechny hry určitého hráče s určitým výsledkem kliknutím na jakoukoli hodnotu, která je zobrazena <red> červeně </red>.
  }
  {
    Při studiu otevření může být velmi užitečné provést <a Searches Board>hledání hrací desky </a> s možností <b>Pawns</b> nebo <b>Files</b> na důležité pozici otevření, protože to může odhalit další otvory, které dosahují stejné struktury pěšce.
  }
  {
    V oblasti informací o hře (pod šachovnicí) můžete stisknutím pravého tlačítka myši vytvořit nabídku pro přizpůsobení. Například můžete scidCommunity přimět skrýt další tah, což je užitečné pro trénink tím, že budete hrát hru s hádáním tahů.
  }
  {
    Pokud často děláte hodně databáze <a Maintenance>údržba</a> na velké databázi můžete provádět několik úloh údržby najednou pomocí <a Maintenance Cleaner>čistič</a>.
  }
  {
    Okno <a PGN>PGN</a> obsahuje tlačítka rychlého přístupu pro nahrání vaší aktuální hry na <b>Lichess.org</b> nebo <b>Chess.com</b>. To vám umožní okamžitě používat jejich výkonnou cloudovou analýzu a funkce sdílení.
  }
  {
    Pokud máte velkou databázi, kde většina her má EventDate a chcete hry v pořadí podle data, zvažte <a Sorting> seřazení </a> podle EventDate potom Event namísto Date potom Event, protože to pomůže udržet hry ve stejném turnaji s různými daty pohromadě (samozřejmě za předpokladu, že všechny mají stejné EventDate).
  }
  {
    Před <a Maintenance Twins> smazáním dvojčat </a> je dobré <a Maintenance Spellcheck> zkontrolovat </a> vaši databázi, protože to umožní scidCommunity najít další dvojčata a označit je pro smazání.
  }
  {
    <a Flags>Flags</a> jsou užitečné pro označování databázových her charakteristikami, které budete chtít později vyhledat, jako je struktura pěšce, taktika atd. Můžete vyhledávat podle vlajek pomocí <a Searches Header>header search </a>.
  }
  {
    Pokud hrajete hru a chcete si vyzkoušet některé pohyby, aniž byste hru změnili, jednoduše zapněte zkušební režim (pomocí zkratky <b>Ctrl+mezera </b> nebo pomocí ikony na panelu nástrojů), poté jej opět vypněte, abyste se po dokončení vrátili k původní hře.
  }
  {
    Chcete-li najít nejprominentnější hry (s vysoce hodnocenými protivníky), které dosahují konkrétní pozice, otevřete okno <a Tree>tree</a> a odtud otevřete seznam nejlepších her. Můžete dokonce omezit seznam nejlepších her tak, aby se zobrazovaly pouze hry s konkrétním výsledkem.
  }
  {
    Pomocí tlačítka <b>chessdb Engine Tree</b> v okně <a PGN>PGN</a> můžete nahlédnout do cloudové databáze <b>ChessDB.cn</b>. Obsahuje miliardy předem analyzovaných pozic a počítačová hodnocení pro téměř každé otevření.
  }
  {
    Skvělý způsob, jak studovat otevření pomocí velké databáze her, je zapnout tréninkový režim v okně <a Tree>tree</a> a poté hrát proti databázi, abyste viděli, které řádky se často vyskytují.
  }
  {
    Pokud máte otevřené dvě databáze a chcete vidět <a Tree>tree</a> statistiku první databáze při zkoumání hry z druhé databáze, stačí stisknout tlačítko <b>Lock</b> v okně stromu, abyste ji uzamkli do první databáze a poté přepněte na druhou základnu.
  }
  {
    The <a Tmt>vyhledávač turnajů</a> je nejen užitečný pro vyhledání konkrétního turnaje, ale může být také použit k zobrazení turnajů, na kterých určitý hráč v poslední době soutěžil, nebo k procházení nejlepších turnajů hraných v konkrétní zemi.
  }
  {
    V okně pro vyhledávání <a Searches Material>Material/Pattern</a> je definována řada společných vzorů, které můžete považovat za užitečné pro otevření nebo studium středních her.
  }
  {
    Při hledání konkrétní materiální situace v okně pro vyhledávání <a Searches Material>Material/Pattern</a> je často užitečné omezit vyhledávání na hry, které se shodují alespoň na několik polovičních tahů, aby se eliminovaly hry, kde se hledaná situace vyskytla jen krátce.
  }
  {
    Pokud dosáhnete koncové hry se 7 nebo méně figurkami, klikněte na tlačítko <b>Table Base</b> v okně <a PGN>PGN</a> a získejte dokonalou analýzu stolních základen koncové hry Lichess.
  }
  {
    Pokud máte důležitou databázi, kterou nechcete náhodně měnit, vyberte po jejím otevření <b>Jen pro čtení...</b> z nabídky <b>File</b> nebo změňte její oprávnění k souboru tak, aby byla pouze pro čtení.
  }
  {
    Pokud používáte XBoard nebo WinBoard (nebo nějaký jiný šachový program, který dokáže zkopírovat šachovou pozici ve standardní notaci FEN do schránky) a chcete zkopírovat její aktuální šachovou pozici do scidCommunity, nejrychlejší a nejjednodušší způsob je vybrat <b>Pozice kopírování</b> z nabídky Soubor v XBoard/WinBoard, poté <b>Vložte startovací desku</b> z nabídky Upravit v scidCommunity.
  }
  {
    V a <a Searches Header>hledání hlavičky</a>, názvy hráčů/událostí/míst/kol nerozlišují malá a velká písmena a shodují se kdekoli v názvu. Místo toho můžete zvolit vyhledávání se zástupnými znaky rozlišujícími velká a malá písmena (kde "?" = libovolný jednotlivý znak a "*" = nula nebo více znaků) zadáním hledaného textu "v uvozovkách". Například zadejte „*BEL“ (s uvozovkami) do pole webu, abyste našli všechny hry hrané v Belgii, ale ne v Bělehradě.
  }
  {
    Pokud chcete opravit tah ve hře, aniž byste ztratili všechny tahy odehrané po něm, otevřete okno <a Import>Import</a>, stiskněte tlačítko <b>Vložit aktuální hru</b>, upravte nesprávný tah a poté stiskněte <b>Import</b>.
  }
  {
    Pokud máte načtený soubor klasifikace ECO, můžete přejít na nejhlubší klasifikaci v aktuální hře pomocí <b>Identify opening</b> v nabídce <b>Game</b> (zkratka: Ctrl+Shift+D).
  }
  {
    Zůstaňte v obraze s nejnovějšími hrami z celého světa pomocí <b>Stáhněte si TWIC Games</b> v nabídce <b>Tools</b>. Automaticky stáhne a otevře nejnovější týdenní PGN z <b>The Week In Chess </b>.
  }
  {
    Chcete-li před otevřením zkontrolovat velikost souboru nebo datum jeho poslední úpravy, otevřete jej pomocí <a Finder>file finder</a>.
  }
  {
    An <a OpReport>úvodní zpráva</a> je skvělé pro získání více informací o konkrétní pozici. Můžete vidět, jak dobře boduje, zda vede k častým krátkým tahům a společným pozičním tématům.
  }
  {
    K aktuálnímu pohybu nebo pozici můžete přidat nejběžnější anotační symboly (!, !?, += atd.) pomocí klávesových zkratek, aniž byste museli používat <a Comment>editor komentářů <a> – například napište "!" poté klávesou Return přidejte znak "!" symbol anotace. Podrobnosti najdete na stránce nápovědy <a Moves>Zadávání šachových tahů</a>.
  }
  {
    Pokud prohlížíte otvory v databázi pomocí <a Tree>strom</a>, můžete zobrazit užitečný přehled o tom, jak dobře se daří aktuálnímu otevření v poslední době a mezi vysoce hodnocenými hráči, otevřením okna Statistiky (zkratka: Ctrl+I).
  }
  {
    V okně <b>Game Browser</b> můžete změnit velikost hrací desky podržením kláves <b>Ctrl</b> a <b>Shift</b> a stisknutím klávesy se šipkou <b>Left</b> nebo <b>Right</b>.
  }
  {
    Po a <a Searches>vyhledávání</a>, můžete snadno procházet všechny odpovídající hry přidržením <b>Ctrl</b> a stisknutím tlačítka <b>Nahoru</b> nebo <b>Dolů</b> tlačítko pro načtení předchozího nebo dalšího <a Searches Filter>filtr</a> hra.
  }
  {
    Windows lze ukotvit zaškrtnutím příslušné položky v nabídce možností. Karty lze přetahovat a pouštět z jednoho poznámkového bloku do druhého a rozkládat kliknutím pravým tlačítkem na widget karet.
  }
}
