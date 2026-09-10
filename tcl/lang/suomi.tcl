# Text for menu names and status bar help messages in English.
# Part of Scid (Shane's Chess Information Database).
#
# Instructions for adding a new language:
#
# (1) Choose a letter code for the language. Currently assigned codes are:
#      E=English, D=Deutsch, F=Francais, S=Spanish, B=Brasil Portuguese,
#      P=Polish, N=Nederlands, W=Swedish, O=Norsk, C=Czech, H=Hungarian,
#      Y=Serbian.
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

proc setLanguage_U {} {

# File menu:
menuText U File "Tiedosto" 0
menuText U FileNew "Uusi..." 0 {Luo uusi Scid-tietokanta}
menuText U FileOpen "Avaa..." 0 {Avaa olemassaoleva Scid-tietokanta}
menuText U FileClose "Sulje" 0 {Sulje Scid-tietokanta}
menuText U FileFinder "Etsi" 0 {Avaa tiedostonhakuikkuna}
menuText U FileBookmarks "Kirjanmerkit" 0 {Kirjanmerkit-valikko (pikanäppäin: Ctrl+K)}
menuText U FileBookmarksAdd "Lisää kirjanmerkki" 7 \
  {Lisää kirjanmerkki nykyiseen peliin ja asemaan tietokannassa}
menuText U FileBookmarksFile "Tallenna kirjanmerkki" 5 \
  {Tallenna kirjanmerkki nykyisestä pelistä ja asemasta}
menuText U FileBookmarksEdit "Muokkaa kirjanmerkkejä..." 0 \
  {Muokkaa kirjanmerkkivalikkoja}
menuText U FileBookmarksList "Näytä kansiot yhdessä listassa" 0 \
  {Näytä kirjanmerkit yhdessä listassa, ei alivalikoissa}
menuText U FileBookmarksSub "Näytä kansiot alivalikoina" 0 \
  {Näytä kirjanmerkkikansiot alivalikkoina, ei yhdessä listassa}
menuText U FileMaint "Ylläpito" 0 {Ylläpitotyökalut Scid-tietokannoille}
menuText U FileMaintWin "Ylläpitoikkuna" 0 \
  {Avaa/sulje ylläpitoikkuna}
menuText U FileMaintCompact "Tiivistä tietokanta..." 0 \
  {Tiivistää tietokannan, tuhoaa poistetuksi merkityt pelit ja käyttämättömät nimet}
menuText U FileMaintClass "ECO-luokittelu..." 2 \
  {Tarkista kaikkien pelien ECO-koodi}
menuText U FileMaintSort "Lajittele tietokanta..." 0 \
  {Lajittele tietokannan pelit}
menuText U FileMaintDelete "Poista kaksoiskappaleet..." 0 \
  {Etsii pelien kaksoiskappaleet ja merkitsee ne poistettaviksi}
menuText U FileMaintTwin "Kaksoiskappaleet" 0 \
  {Avaa/päivitä kaksoiskappaleet-ikkuna}
menuText U FileMaintName "Nimet ja oikeinkirjoitus" 0 {Nimien muokkaus- ja oikeinkirjoitustyökalut}
menuText U FileMaintNameEditor "Nimet" 0 \
  {Avaa/sulje nimien muokkausikkuna}
menuText U FileMaintNamePlayer "Pelaajien nimet..." 0 \
  {Tarkista pelaajien nimien oikeinkirjoitus}
menuText U FileMaintNameEvent "Tapahtumien nimet..." 0 \
  {Tarkista tapahtumien nimien oikeinkirjoitus}
menuText U FileMaintNameSite "Paikannimet..." 1 \
  {Tarkista paikannimien oikeinkirjoitus}
menuText U FileMaintNameRound "Kierrosten nimet..." 0 \
  {Tarkista kierrosten nimien oikeinkirjoitus}
menuText U FileReadOnly "Vain luku..." 0 \
  {Estä muutokset nykyiseen tietokantaan}
menuText U FileSwitch "Vaihda tietokanta" 3 \
  {Vaihda toiseen avattuun tietokantaan}
menuText U FileOpenLichessTournament "Avaa Lichess-turnaus" 0 {Lataa ja avaa live-Lichess-turnauslähetyspelejä}
menuText U FileImportLichess "Tuo Lichessini" 0 {Tuo pelejä Lichess-tililtäsi}
menuText U FileImportChessCom "Tuo minun chess.com" 0 {Tuo pelejä chess.com-tililtäsi}
menuText U FileExit "Lopeta" 0 {Lopeta ja sulje Scid}
menuText U FileMaintFixBase "Korjaa tietokanta" 0 {Yritä korjata vaurioitunut tietokanta}

# Edit menu:
menuText U Edit "Muokkaa" 0
menuText U EditAdd "Lisää muunnelma" 0 {Lisää muunnelma tämän siirron kohdalle}
menuText U EditDelete "Poista muunnelma" 0 {Poista tämän siirron kohdalla oleva muunnelma}
menuText U EditFirst "Ensimmäiseksi" 0 \
  {Ylennä muunnelma ensimmäiseksi sivumuunnelmaksi}
menuText U EditMain "Päälinjaksi" 1 \
  {Ylennä muuunnelma päälinjaksi}
menuText U EditTrial "Kokeile muunnelmaa" 0 \
  {Aloita/lopeta tila, jossa voit testata muunnelmiasi laudalla}
menuText U EditStrip "Poista" 2 {Poista siirtoja, kommentteja tai muunnelmia}
menuText U EditUndo "Kumoa" 1 {Peruuta viimeisin muutos}
menuText U EditRedo "Tee uudelleen" 0 {Tee uudelleen viimeisin muutos}
menuText U EditStripComments "Kommentit" 1 \
  {Poista kaikki kommentit ja arvioinnit pelistä}
menuText U EditStripCommentsNotAnnos "Kommentit, ei arviointeja" 0 \
  {Poista kommentit, mutta säilytä arvioinnit (NAG:t) pelissä}
menuText U EditStripVars "Muunnelmat" 3 {Poista kaikki muunnelmat pelistä}
menuText U EditStripAll "Kommentteja ja muunnelmia" 0 \
  {Poista kaikki kommentit, huomautukset ja muunnelmat tästä pelistä}
menuText U EditStripBegin "Siirtoja alusta" 1 \
  {Poista siirtoja pelin alusta}
menuText U EditStripEnd "Siirtoja lopusta" 3 \
  {Poista siirtoja lopusta}
menuText U EditReset "Tyhjennä leikekanta" 0 \
  {Poista kaikki pelit leiketietokannasta}
menuText U EditCopy "Kopioi peli leikekantaan" 0 \
  {Kopioi nykyinen peli leiketietokantaan}
menuText U EditPaste "Liitä leikekannasta" 0 \
  {Liitä leiketietokannan aktiivinen peli tähän}
menuText U EditPastePGN "Liitä leikepöydän teksti PGN-pelinä..." 12 \
  {Tulkitse leikepöydällä oleva teksti PGN-muotoiseksi peliksi ja liitä tähän}
menuText U EditSetup "Uusi asema..." 0 \
  {Luo uusi alkuasema pelille}
menuText U EditCopyBoard "Kopioi asema" 0 \
  {Kopioi nykyinen asema leikepöydälle FEN-muodossa}
menuText U EditPasteBoard "Liitä asema" 0 \
  {Liitä leikepöydällä oleva FEN-teksti alkuasemaksi}
menuText U ConfigureScid "Asetukset..." 0 {Määritä kaikki SCID-asetukset}

# Game menu:
menuText U Game "Peli" 0
menuText U GameNew "Uusi peli" 0 \
  {Aloita uusi peli, poista kaikki vanhat siirrot}
menuText U GameFirst "Lataa ensimmäinen" 6 {Lataa ensimmäinen suodatetuista peleistä}
menuText U GamePrev "Lataa edellinen" 7 {Lataa edellinen peli suodatetuista}
menuText U GameReload "Lataa uudelleen" 1 \
  {Lataa nykyinen peli uudelleen, poista tehdyt muutokset}
menuText U GameNext "Lataa seuraava" 6 {Lataa seuraava peli suodatetuista}
menuText U GameLast "Lataa viimeinen" 6 {Lataa viimeinen suodatetuista peleistä}
menuText U GameRandom "Lataa satunnainen" 2 {Lataa sattumanvaraisesti valittu peli suodatetuista}
menuText U GameNumber "Lataa numero..." 8 \
  {Lataa peli, jonka numeron annat avautuvassa ikkunassa}
menuText U GameReplace "Tallenna: Korvaa..." 8 \
  {Tallenna nykyinen peli korvaten vanha versio uusilla tiedoilla}
menuText U GameAdd "Tallenna: Lisää uusi..." 13 \
  {Tallenna nykyinen peli tietokantaan uudeksi peliksi}
menuText U GameDelete "Poista peli" 0 {Poista nykyisen pelin lippu päälle/pois}
menuText U GameDeepest "Tunnista avaus" 0 \
  {Tunnista avauksen ECO-koodi avauskirjaa käyttäen}
menuText U GameGotoMove "Siirry siirtoon..." 5 \
  {Siirry määritetyn siirron kohdalle nykyisessä pelissä}
menuText U GameNovelty "Etsi uutuus..." 0 \
  {Etsi pelin ensimmäinen ennen pelaamaton siirto}
menuText U PlayTournament "Pelaa turnausta..." 0 \
    {Pelaa moottoriturnausta}

# Search Menu:
menuText U Search "Etsi" 0
menuText U SearchReset "Alusta suodatin" 0 {Näytä kaikki pelit, nollaa suodatin}
menuText U SearchNegate "Käänteinen suodatin" 0 {Suodatin näyttää aiemmin poissuodatetut pelit}
menuText U SearchCurrent "Nykyinen asema..." 0 {Etsi nykyistä asemaa tietokannasta}
menuText U SearchHeader "Otsikko..." 0 {Etsi otsikkotiedon perusteella (pelaaja, tapahtuma jne.)}
menuText U SearchMaterial "Materiaali/asema..." 0 {Etsi materiaalin tai aseman tunnusmerkkien perusteella}
menuText U SearchUsing "Haku tiedostolla..." 0 {Etsi käyttäen apuna erillistä hakutiedostoa}

# Windows menu:
menuText U Windows "Ikkunat" 0
menuText U WindowsComment "Kommentit" 0 {Avaa/sulje kommenttimuokkain}
menuText U WindowsGList "Peliluettelo" 0 {Avaa/sulje peliluettelo}
menuText U WindowsPGN "PGN-listaus" 1 \
  {Avaa/sulje  PGN-listaus (pelinotaatio)}
menuText U WindowsPList "Pelaajahaku" 1 {Avaa/sulje pelaajahaku}
menuText U WindowsTmt "Turnaushaku" 1 {Avaa/sulje turnaushaku}
menuText U WindowsSwitcher "Tietokannan vaihto" 0 \
  {Avaa/sulje Tietokannan vaihtoikkuna}
menuText U WindowsMaint "Ylläpito" 0 \
  {Avaa/sulje ylläpitoikkuna}
menuText U WindowsECO "ECO-selain" 1 {Avaa/sulje ECO-avauskirjaston selain}
menuText U WindowsStats "Tilastot" 6 \
  {Avaa/sulje tilastoikkuna}
menuText U WindowsTree "Puunäkymä" 3 {Avaa/sulje puunäkymä}
menuText U WindowsBook "Avauskirja" 8 {Avaa/sulje avauskirja}
menuText U WindowsCorrChess "Kirjeshakki" 6 {Avaa/sulje kirjeshakki-ikkuna}
menuText U WindowsGraph "Analyysikaavio" 0 {Avaa Graafi-ikkuna, jossa on siirtoajat ja arvioinnit}
menuText U WindowsEPD "EPD-ikkuna..." 0 {Avaa EPD (sijaintitiedosto) -editori-ikkuna}

# EPD window:
translate U EpdPasteAnal {Liitä analyysi}
translate U EpdSortOpcodes {Lajittele Opcodes}
translate U EpdAddPosition {Lisää sijainti}
translate U EpdFindPos {Etsi pelipaikka}
translate U EpdAnalPosition {Analysoi positiot...}
translate U EpdStripOpcodes {Poista käyttökoodit...}
translate U EpdAnnotateTime {Sekuntia per paikka}
translate U EpdCountBestMoves {Laske parhaat liikkeet}
translate U EpdSaveLog {Tallenna tulokset tiedostoon}
translate U EpdDontSave {Älä Tallenna}
translate U EpdReadOnly {vain luku -tilassa}
translate U EpdAltered {muutettu}
translate U EpdNoMoves {ei liikkeitä}
translate U positions {asemat}
translate U EpdDeleteRow {Poista rivi}
translate U EpdCloseWarning {Tätä EPD-tiedostoa on muutettu.\nHaluatko tallentaa sen?}
translate U EpdDeletePosition {Poista sijainti}
translate U EpdCopyRecord {Kopioi tietue}
translate U EpdPasteRecord {Liitä tietue}

# Tools menu:
menuText U Tools "Työkalut" 1
menuText U ToolsConfigureEngines "Konfiguroi moottorit" 10 {Hallitse moottoreiden kokoonpanoa}
menuText U ToolsAnalysis "Analyysimoottori #1..." 18 \
  {Käynnistä/pysäytä analyysimoottori}
menuText U ToolsAnalysis2 "Analyysimoottori #2..." 18 \
  {Käynnistä/pysäytä toinen analyysimoottori}
menuText U ToolsCross "Ristitaulukko" 0 {Näytä turnauksen ristitaulukko tälle pelille}
menuText U ToolsFilterGraph "Suhteellinen graafi" 13 {Avaa/sulje suodatingraafi suhteellisilla arvoilla}
menuText U ToolsAbsFilterGraph "Absoluuttinen graafi" 17 {Avaa/sulje suodatingraafi absoluuttisilla arvoilla}
menuText U ToolsOpReport "Avausraportti" 0 {Luo nykyisestä asemasta avausraportti}
menuText U ToolsOpenBaseAsTree "Avaa kanta puuna..." 0   {Avaa tietokanta ja käsittele sitä puurakenteena}
menuText U ToolsOpenRecentBaseAsTree "Avaa viimeaikainen kanta puuna" 1   {Avaa viimeaikainen tietokanta ja käsittele sitä puurakenteena}
menuText U ToolsTracker "Nappuloiden liikkuminen"  0 {Avaa ikkuna, jossa seuraat napppuloiden sijaintia ja liikkumista laudalla}
menuText U ToolsTraining "Valmennus"  2 {Työkaluja valmennukseen (taktiikka, avaukset...) }
menuText U ToolsPlayVsEngine "Pelaa versus Engine"  0 {Pelaa peliä shakkimoottoria vastaan}
menuText U ToolsTrainOpenings "Avaukset"  5 {Harjoittele repertuaariasi}
menuText U ToolsTrainReviewGame "Arvaa siirto"  11 {Arvaa pelin seuraava siirto}
menuText U ToolsTrainTactics "Taktiikkaharjoitukset"  9 {Ratko taktiikoita}
menuText U ToolsTrainCalvar "Muunnelmien laskeminen"  0 {Harjoittele muunnelmien laskemista}
menuText U ToolsTrainFindBestMove "Etsi paras siirto"  5 {Etsi aseman paras siirto}
menuText U ToolsTrainFics "FICS"  0 {Pelaa palvelimella freechess.org}
menuText U ToolsEngineTournament "Shakkimoottoriturnaus"  0 {Turnaus shakkimoottorien kesken}
menuText U ToolsTimeAnalysis "Aika-analyysi" 0 {Näytä nykyisen pelin kelloaikakaavio}
menuText U ToolsBookTuning "Viritä avaukset" 0 {Muokkaa avauskirjastoasi}
menuText U ToolsDownloadTWIC "Lataa TWIC-pelejä" 0 {Lataa uusimmat The Week In Chess (TWIC) -pelit}
menuText U ToolsConnectHardware "Liitä syöttölaite" 8 {Liitä ulkoinen syöttölaite (elektroninen lauta tms.)}
menuText U ToolsConnectHardwareConfigure "Asetukset..." 0 {Säädä ulkoisen syöttölaitteen asetuksia}
menuText U ToolsConnectHardwareNovagCitrineConnect "Liitä Novag Citrine" 0 {Liitä Novag Citrine shakkitietokone}
menuText U ToolsConnectHardwareInputEngineConnect "Liitä muu syöttölaite" 0 {Esimerkiksi elektroninen DGT-lauta}

menuText U ToolsPInfo "Pelaajatiedot"  0 \
  {Avaa/päivitä pelaajatiedot-ikkuna}
menuText U ToolsPlayerReport "Pelaajaraportti..." 1 \
  {Luo pelaajaraportti}
menuText U ToolsRating "Vahvuusluvut" 0 \
  {Kaavio pelaajien vahvuuslukuhistoriasta}
menuText U ToolsExpCurrent "Vie tekstitiedostoon" 1 \
  {Kirjoita nykyinen peli tekstitiedostoon}
menuText U ToolsExpCurrentPGN "Vie PGN-tiedostoon" 6 \
  {Kirjoita nykyinen peli PGN-tiedostoon}
menuText U ToolsExpCurrentHTML "Vie HTML-tiedostoon" 4 \
  {Kirjoita nykyinen peli HTML-tiedostoon}
menuText U ToolsExpCurrentHTMLJS "Vie HTML- ja JavaScript-tiedostoihin" 6 {Kirjoita nykyinen peli HTML- ja JavaScript-tiedostoihin}  
menuText U ToolsExpFilter "Vie suodatetut pelit tekstitiedostoon" 0 \
  {Kirjoita kaikki suodatetut pelit tekstitiedostoon}
menuText U ToolsExpFilterPGN "Vie suodatetut pelit PGN-tiedostoon" 0 \
  {Kirjoita kaikki suodatetut pelit PGN-tiedostoon}
menuText U ToolsExpFilterHTML "Vie suodatetut pelit HTML-tiedostoon" 0 \
  {Kirjoita kaikki suodatetut pelit HTML-tiedostoon}
menuText U ToolsExpFilterHTMLJS "Vie suodatetut pelit HTML- ja JavaScript-tiedostoihin" 0 {Kirjoita kaikki suodatetut pelit HTML- ja JavaScript-tiedostoihin}  
menuText U ToolsImportOne "Tuo yksi PGN-peli" 0 \
  {Tuo yksittäinen peli PGN-tekstistä}
menuText U ToolsImportFile "Tuo PGN pelitiedosto" 0 {Tuo yksi tai useampia pelejä sisältävä PGN-tiedosto}
menuText U ToolsStartEngine1 "Käynnistä moottori 1" 19  {Käynnistä moottori 1}
menuText U ToolsStartEngine2 "Käynnistä moottori 2" 19  {Käynnistä moottori 2}
menuText U ToolsCaptureBoard "Kuvakaappaus asemasta..." 1  {Tallenna asema kuvana.}

# Play menu
menuText U Play "Pelaa" 0
menuText U LichessPuzzles "Lichess palapelit" 0 {Ratkaise Lichess-pulmia interaktiivisesti}

# --- Correspondence Chess
menuText U CCResign "Luovuta" 0 {Luovuta (ei sähköposti)}
menuText U CCClaimDraw "Vaadi tasapeliä" 0 {Lähetä siirto ja vaadi tasapeliä (ei sähköposti)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText U Options "Asetukset" 0
menuText U OptionsBoardGraphics "Ruudut" 0 {Valitse ruuduissa käytettävä tekstuuri}
translate U OptionsBGW {Valitse ruuduissa käytettävä tekstuuri}
translate U OptionsBoardGraphicsText {Valitse ruuduissa käytettävä grafiikkatiedosto:}
menuText U OptionsBoardNames "Omat nimet" 0 {Lisää ja muokkaa käyttämiäsi pelaajanimiä}
menuText U OptionsExport "Vientiasetukset" 0 {Muuta eri tekstimuotojen vientiin liittyviä asetuksia}
menuText U OptionsFonts "Fontit" 0 {Muuta fontteja}
menuText U OptionsFontsRegular "Oletusfontti" 0 {Vaihda oletusfontti}
menuText U OptionsFontsMenu "Valikko" 0 {Vaihda valikoissa käytetty fontti}
menuText U OptionsFontsSmall "Pieni" 0 {Vaihda pieni fontti}
menuText U OptionsFontsTiny "Hyvin pieni" 0 {CVaihda hyvin pieni fontti}
menuText U OptionsFontsFixed "Tasalevyinen" 0 {Vaihda tasalevyinen fontti}
menuText U OptionsGInfo "Pelitiedot" 0 {Pelitietoihin liittyvät asetukset}
menuText U OptionsLanguage "Kieli" 0 {Valitse valikoissa käytettävä kieli}
menuText U OptionsMovesTranslatePieces "Käännökset" 0 {Käännä nappuloiden ensimmäiset kirjaimet}
menuText U OptionsMovesHighlightLastMove "Korosta viimeisin siirto" 0 {Korosta viimeisin siirto}
menuText U OptionsMovesHighlightLastMoveDisplay "Näytä" 0 {Näytä viimeisin siirto korostettuna}
menuText U OptionsMovesHighlightLastMoveWidth "Viiva" 0 {Laudalla näytettävän viivan paksuus}
menuText U OptionsMovesHighlightLastMoveColor "Väri" 0 {Laudalla näytettävän viivan väri}
menuText U OptionsMovesHighlightLastMoveArrow "Sis. nuoli" 0 {Korostettuun siirtoon sisällytetään nuoli}
menuText U OptionsMovesHighlightLastMoveNag "Näytä annotaatiosymbolit" 0
menuText U OptionsMovesHighlightLastMoveEval "Näytä arviointisymbolit" 0
menuText U OptionsMoves "Siirrot" 0 {Siirtojen syöttämiseen liittyvät asetukset}
menuText U OptionsMovesAnimate "Animaation nopeus" 1 \
  {Siirtojen animoinnin nopeus}
menuText U OptionsMovesDelay "Toiston siirtonopeus" 1 \
  {Automaattisesti toistetun pelin siirtonopeus}
menuText U OptionsMovesCoord "Siirrot koordinaatteina" 0 \
  {Hyväksy näppäimistöltä annetut siirtokoordinaatit (esim "g1f3")}
menuText U OptionsMovesSuggest "Näytä suositetut siirrot" 0 \
  {Siirtosuositukset päälle/päältä}
menuText U OptionsShowVarPopup "Näytä muunnelmaikkuna" 0 {Näytä/sulje muunnelmaikkuna}  
menuText U OptionsMovesSpace "Välilyönti siirtoihin" 0 {Lisää välilyönti siirron numeron perään}  
menuText U OptionsMovesLichess "Lichess/ChessBase-muoto huomautuksia varten" 0 {Käytä Lichess/ChessBase-muotoa neliömerkit ja nuolet}
menuText U OptionsMovesKey "Automaattinen täydennys" 0 \
  {Kytek siirtojen automaattinen täydennys päälle/päältä}
menuText U OptionsMovesShowVarArrows "Muunnelmat nuolin" 0 {Näytä/älä näytä muunnelmia nuolilla laudalla}
menuText U OptionsMovesShowEngineVariationArrows "Näytä nuolet moottorin muunnelmia varten" 0 {Kytke päälle/pois nuolet, jotka näyttävät moottorin vaihteluviivoja moniPV-tilassa}
menuText U OptionsMovesGlossOfDanger "Värikoodattu Gloss of Danger" 0 {Kytke päälle/pois päältä värikoodattu vaaran kiilto}
translate U OptionsMovesTreeDepth {Oletuspuuikkunan siirtosyvyys}
menuText U OptionsNumbers "Numerointi" 0 {Numeroformaatit, 1-3 desimaalipisteellä, 4-6 -pilkulla}
menuText U OptionsTheme "Teema" 0 {Valitse käyttöliittymän teema}
menuText U OptionsWindows "Ikkunat" 0 {Ikkunoiden asetukset}
menuText U OptionsSounds "Äänet" 0 {Muokaa siirtoilmoitusääniä}
menuText U OptionsResources "Resurssit..." 0 {Valitse resurssitiedostot ja kansiot}
menuText U OptionsWindowsDock "Telakoi ikkunat" 0 {Telakoi irti olevat ikkunat (vaatii uudelleenkäynnistyksen)}
menuText U OptionsWindowsSaveLayout "Tallenna layout" 0 {Tallenna nimelle ikkunoiden ja työkalupalkkien sijainti}
menuText U OptionsWindowsRestoreLayout "Palauta layout" 0 {Palauta tallennettu layout}
menuText U OptionsWindowsShowGameInfo "Pelin tiedot" 0 {Näytä/piilota pelin tiedot (pelaajanimet, turnaus...)}
menuText U OptionsWindowsAutoLoadLayout "Ensimmäinen layout automaattisesti" 0 {Lataa ensimmäinen tallennettu layout automaattisesti}
menuText U OptionsECO "Lataa ECO-tiedosto" 7 {Lataa ECO avausluokittelu tiedostosta}
menuText U OptionsSpell "Lataa oikeinkirjoitustiedosto" 0 \
  {Lataa Scidin oikeinkirjoitustiedosto}
menuText U OptionsTable "Loppupelitietokannat" 0 \
  {Valitse hakemisto, jossa kannat sijaitsevat. Kaikki kannat otetaan käyttöön}
menuText U OptionsRecent "Viimeaikaiset tiedostot" 0 {Kuinka monta tiedostoa näytetään Tiedosto-valikon viimeaikaisten listassa}
menuText U OptionsBooksDir "Avauskirjat" 0 {Hakemisto, jossa avauskirjat sijaitsevat}
menuText U OptionsTacticsBasesDir "Taktiikkakannat" 0 {Hakemisto, jossa taktiikka (harjoitus) tietokannat sijaitsevat}
menuText U OptionsPhotosDir "Valokuvahakemisto" 0 {Asettaa valokuvien perushakemiston}
menuText U OptionsThemeDir "Teema(t) Tiedosto:"  0 {Lataa GUI-teeman pakettitiedosto}
translate U OptionsThemeOmarchy {Seuraa Omarchy-teemaa}
menuText U OptionsSave "Tallenna asetukset" 0 "Tallenna kaikki asetukset tiedostoon $::optionsFile"
menuText U OptionsAutoSave "Automaattinen asetusten tallennus" 0 \
  {Tallenna asetukset automaattisesti ohjelmasta poistuttaessa}

# Help menu:
menuText U Help "Ohje" 0
menuText U HelpContents "Sisällysluettelo" 0 {Näytä ohjeen sisällysluettelo}
menuText U HelpIndex "Hakemisto" 0 {Näytä ohjeen aakkosellinen luettelo}
menuText U HelpGuide "Pikaopas" 0 {Näytä Scidin pikaopas}
menuText U HelpHints "Vinkit" 0 {Näytä sivu, jolla Scidin käyttöä helpottavia vihjeitä}
menuText U HelpContact "Yhteystietoja" 0 {Näytä yhteystiedot}
menuText U HelpTip "Päivän vinkki" 1 {Näytä vihje}
menuText U HelpStartup "Käynnistys-popup" 2 {Näytä ohjelman käynnistys-popup}
menuText U HelpAbout "Tietoja Scidistä" 9 {Tietoja ohjelmasta}

# Toolbar tooltips:
menuText U RotateBoard "Pyöritä lautaa" 0 {Pyöritä lautaa}

# Game info box popup menu:
menuText U GInfoHideNext "Piilota seuraava siirto" 0
menuText U GInfoMaterial "Näytä materiaaliarvot" 0
menuText U GInfoFEN "Näytä FEN" 6
menuText U GInfoMarks "Näytä väriruudut ja nuolet" 6
menuText U GInfoWrap "Rivitä automaattisesti" 0
menuText U GInfoFullComment "Näytä koko kommentti" 6
menuText U GInfoPhotos "Näytä valokuvat" 7
menuText U GInfoTBNothing "Loppupelikannat: ei mitään" 0
menuText U GInfoTBResult "Loppupelikannat: vain tulos" 1
menuText U GInfoTBAll "Loppupelikannat: tulos ja parhaat siirrot" 4
menuText U GInfoDelete "Poista peli (kumoa)" 3
menuText U GInfoMark "Merkitse peli (kumoa)" 3
menuText U GInfoInformant "Informant-asetukset" 5

# General buttons:
translate U LichessOpenExplore {Lichess OpenExplore}
translate U LichessTitle {Lichess Opening Explorer}
translate U LichessApiTokenReq {Lichess API Token (pakollinen):}
translate U LichessDatabase {Tietokanta:}
translate U LichessMasters {Mestarit}
translate U LichessGames {Lichess pelit}
translate U LichessPlayer {Pelaaja}
translate U LichessNumMoves {Liikkeiden määrä:}
translate U LichessTopGames {Parhaat pelit:}
translate U LichessRecentGames {Viimeaikaiset pelit:}
translate U LichessSinceYear {Vuodesta lähtien:}
translate U LichessUntilYear {Vuoteen asti:}
translate U LichessSinceMonth {Alkaen (VVVV-KK):}
translate U LichessUntilMonth {asti (VVVV-KK):}
translate U LichessTimeControls {Aikasäätimet}
translate U LichessRatingGroups {Luokitusryhmät}
translate U LichessPlayerName {Pelaajan käyttäjätunnus:}
translate U LichessPlayerColor {Pelaajan väri:}
translate U LichessWhite {Valkoinen}
translate U LichessBlack {Musta}
translate U LichessGameModes {Pelitilat}
translate U LichessRated {Arvioitu}
translate U LichessCasual {Rento}
translate U LichessTokenRequired {Lichess API -tunnus vaaditaan.\n\nMaaliskuusta 2026 alkaen Lichess vaatii API-tunnuksen päästäkseen Opening Exploreriin. Kirjoita tunnuksesi yllä olevaan "Lichess API Token" -kenttään.\n\nVoit luoda tunnuksen osoitteessa: https://lichess.org/account/oauth/token}
translate U LichessPlayerRequired {Anna Lichess-käyttäjänimi Player-tietokantaan.}
translate U LichessQuerying {Kysellään Lichess Avaa Explorer...}
translate U LichessFailedQuery {Lichess Opening Explorerin kysely epäonnistui:\n%s}
translate U LichessPositionNotFound {Sijaintia ei löydy %s-tietokannasta.\n\nAPI palautti:\n%s}
translate U LichessResultsTitle {Lichess Opening Explorer - %s-tietokanta}
translate U LichessSummaryInfo {Yhteensä: %s peliä |  Valkoiset voitot: %s (%s%%) |  Tasapelit: %s (%s%%) |  Mustat voitot: %s (%s%%)}
translate U LichessNoGamesFound {Tähän paikkaan ei löytynyt pelejä.}
translate U LichessMoves {Siirtoja:}
translate U LichessColMove {Siirto}
translate U LichessColWhite {Valkoinen}
translate U LichessColDraws {Tasapeli}
translate U LichessColBlack {Musta}
translate U LichessColTotal {Kokonais}
translate U LichessColWinPct {Voittaa%}
translate U LichessColAvgRating {Keskimääräinen luokitus}
translate U LichessColECO {ECO}
translate U LichessColOpening {Avaaminen}
translate U LichessTopGamesTitle {Parhaat pelit:}
translate U LichessRecentGamesTitle {Viimeaikaiset pelit:}
translate U LichessColWinner {Voittaja}
translate U LichessColWhiteRating {W. Rating}
translate U LichessColBlackRating {B. Luokitus}
translate U LichessColDate {Päivämäärä}
translate U LichessLoadGameConfirm {Ladataanko peli %s vs %s (ID: %s) leikepohjaan?}
translate U LichessLoadGameTitle {Lataa peli}
translate U LichessFetchGameFailed {Pelin %s nouto epäonnistui:\n%s}
translate U LichessGameNotFound {Peliä %s ei löydy Lichessistä.}
translate U LichessImportFailed {Pelin tuonti epäonnistui:\n%s}
translate U LichessGameLoaded {Peli ladattiin leikekantaan onnistuneesti.}

# Lichess Puzzles
translate U LichessPuzzlesTitle {Lichess palapelit}
translate U LichessPuzzlesDailyTitle {Päivittäinen palapeli}
translate U LichessPuzzlesQuerying {Kysellään Lichess-pulmia...}
translate U LichessPuzzlesFailed {Lichess-pulmien kysely epäonnistui:\n%s}
translate U LichessPuzzlesParseError {Pulmatietojen jäsentäminen epäonnistui}
translate U LichessPuzzlesLoadError {Palapelin sijainnin lataaminen epäonnistui}
translate U LichessPuzzlesSolve {Sinun vuorosi! Löydä paras liike.}
translate U LichessPuzzlesCorrect {Hyvä liike!}
translate U LichessPuzzlesWrong {Se ei ole oikea liike - kokeile jotain muuta.}
translate U LichessPuzzlesBestMove {Paras liike!  Jatka...}
translate U LichessPuzzlesSolved {Palapeli ratkaistu! Onnittelut!}
translate U LichessPuzzlesPlaying {Ratkaistaan ​​arvoitusta...}
translate U LichessPuzzlesStop {Pysäytä}
translate U LichessPuzzlesNew {Uusi palapeli}
translate U LichessPuzzlesHint {Hanki vihje}
translate U LichessPuzzlesViewSolution {Näytä ratkaisu}
translate U LichessPuzzlesHintMsg {Katso kappaletta %s.}
translate U LichessPuzzlesSolutionMsg {Ratkaisu:\n%s}
translate U LichessPuzzlesDifficulty {Vaikeusaste:}
translate U LichessPuzzlesDiffEasiest {Helpoin}
translate U LichessPuzzlesDiffEasiestThenNormal {Helpoin, sitten normaali}
translate U LichessPuzzlesDiffNormal {Normaali}
translate U LichessPuzzlesDiffNormalThenHardest {Normaalia, sitten vaikeinta}
translate U LichessPuzzlesDiffHardest {Vaikein}
translate U LichessPuzzlesColor {Pelaa nimellä:}
translate U LichessPuzzlesNextColor {Seuraava palapelin väri:}
translate U LichessPuzzlesSideToMove {Sivu liikkumaan}
translate U LichessPuzzlesSolvedTitle {Palapeli ratkaistu!}
translate U LichessPuzzlesTheme {Teema:}
translate U LichessPuzzlesMix {Terve sekoitus}
translate U LichessPuzzlesId {Palapelin tunnus}
translate U LichessPuzzlesPlays {Toistetaan}
translate U LichessPuzzlesThemes {Teemat}
translate U LichessPuzzlesPerf {Tyyppi}
translate U LichessPuzzlesClock {Kello}
translate U LichessPuzzlesRated {Arvioitu}
translate U LichessPuzzlesGame {Peli}
translate U LichessPuzzlesNoNew {Näille asetuksille ei löytynyt uusia pulmia.\n\nKokeile vaihtaa teemaa, vaikeusastetta tai pulman väriä.}

translate U About {Noin}
translate U Back {Palaa}
translate U Apply {Käytä}
translate U Browse {Selaa}
translate U Cancel {Peruuta}
translate U Continue {Jatka}
translate U Clear {Tyhjennä}
translate U Close {Sulje}
translate U Contents {Sisällys}
translate U Defaults {Oletukset}
translate U InvertSearch {Käänteinen haku}
translate U Delete {Poista}
translate U Graph {Graafi}
translate U Help {Ohje}
translate U Hide {Piilota}
translate U Import {Tuo}
translate U Index {Hakemisto}
translate U LoadGame {Lataa peli}
translate U PgnOpenInViewer {Avaa PGN Viewerissa}
translate U MergeGame {Yhdistä peli}
translate U MergeGames {Yhdistä pelit}
translate U Preview {Esikatselu}
translate U Revert {Palauta}
translate U Rename {Nimeä uudelleen}
translate U Save {Tallenna}
translate U Search {Etsi}
translate U Stop {Pysäytä}
translate U Store {Talleta}
translate U Update {Päivitä}
translate U ChangeOrient {Muuta ikkunan muotoa}
translate U ShowIcons {Näytä kuvakkeet}
translate U None {Tyhjä}
translate U First {Ensimmäinen}
translate U Current {Nykyinen}
translate U Last {Viimeinen}

# General messages:
translate U game {peli}
translate U games {pelit}
translate U move {siirto}
translate U moves {siirrot}
translate U all {kaikki}
translate U Yes {Kyllä}
translate U No {Ei}
translate U Both {Molemmat}
translate U King {Kuningas}
translate U Queen {Kuningatar}
translate U Rook {Torni}
translate U Bishop {Lähetti}
translate U Knight {Ratsu}
translate U Pawn {Sotilas}
translate U White {Valkea}
translate U Black {Musta}
translate U Player {Pelaaja}
translate U Rating {Vahvuusluku}
translate U RatingDiff {Vahvuuksien ero (Valkea - Musta)}
translate U AverageRating {Keskivahvuus}
translate U Event {Tapahtuma}
translate U Site {Paikka}
translate U Country {Maa}
translate U IgnoreColors {Älä huomioi värejä}
translate U Date {Pvm.}
translate U EventDate {Tapahtuman pvm.}
translate U Decade {Vuosikymmen}
translate U Year {Vuosi}
translate U Month {Kuukausi}
translate U Months {Tammikuu Helmikuu Maaliskuu Huhtikuu Toukokuu Kesäkuu Heinäkuu Elokuu Syyskuu Lokakuu Marraskuu Joulukuu}
translate U Days {Su Ma Ti Ke To Pe La}
translate U YearToToday {Vuoden alusta}
translate U YearToTodayTooltip {Aseta päivämäärä 1 vuoden takaa tähän päivään}
translate U Result {Tulos}
translate U Round {Kierros}
translate U Length {Pituus}
translate U ECOCode {ECO-koodi}
translate U ECO {ECO}
translate U Deleted {Poistettu}
translate U SearchResults {Haun tulokset}
translate U OpeningTheDatabase {Avaustietokanta}
translate U Database {Tietokanta}
translate U Filter {Suodatin}
translate U noGames {ei pelejä}
translate U allGames {kaikki pelit}
translate U empty {tyhjä}
translate U clipbase {leikekanta}
translate U score {tulos}
translate U StartPos {Alkuasema}
translate U Total {Yhteensä}
translate U readonly {vain luku}

# Import games (skip duplicates):
translate U ImportInto {Tuo kohteeseen:}
translate U Clipbase {Clipbase}
translate U NoWritableDatabases {Kirjoitettavia tietokantoja ei ole auki. Avaa tai luo ensin tietokanta.}
translate U Imported {Tuotu}
translate U Into {sisään}
translate U Skipped {Ohitettu}
translate U DuplicateGame {kaksoispeli}
translate U DuplicateGames {päällekkäisiä pelejä}
translate U PgnErrorsWarnings {PGN-virheet/varoitukset:}
translate U NoPgnErrorsWarnings {ilman PGN-virheitä tai varoituksia.}

# Standard error messages:
translate U ErrNotOpen {Tämä ei ole avoin tietokanta.}
translate U ErrReadOnly {Tämä tietokanta on vain luku -moodissa; sitä ei voi muokata.}
translate U ErrSearchInterrupted {Haku keskeytyi; tulokset ovat vaillinaiset.}
translate U ErrNoClockComments {Tästä pelistä ei löytynyt [%clk] kellon kommentteja.    Lisää kelloajat kommenttiikkunan kautta (Ctrl+E) käyttääksesi tätä ominaisuutta.}
translate U ErrFileInUse {Virhe: tiedosto on jo käytössä. Sulje kaikki muut tätä tietokantaa käyttävät sovellukset. Jos ohjelma suljettiin odottamatta, saatat joutua poistamaan tietokantaan liittyvän .lock-tiedoston.}

# Drag and drop
translate U DndCannotOpenUri {URI-osoitetta ei voi avata}
translate U DndInvalidUri {Virheellinen URI}
translate U DndUriRejected {URI hylätty}
translate U DndUriRejectedDetail {Scid-tietokannat (.si5, .si4, .si3) tai PGN/EPD-tiedostot.}
translate U DndEmptyUriList {Pudotetusta URI-luettelosta ei löytynyt tiedostoja}
translate U DndOwnerDidntRespond {Pudotus epäonnistui: valinnan omistaja ei vastannut}




# Game information:
translate U twin {tupla}
translate U deleted {poistettu}
translate U comment {kommentti}
translate U hidden {piilotettu}
translate U LastMove {Viimeinen siirto}
translate U NextMove {Seuraava}
translate U GameStart {Pelin alku}
translate U LineStart {Rivin alku}
translate U GameEnd {Pelin loppu}
translate U LineEnd {Rivin loppu}

# Player information:
translate U PInfoAll {<b>Kaikki</b> tulokset}
translate U PInfoFilter {<b>Suodatetut</b> tulokset}
translate U PInfoAgainst {Tulokset vastaan}
translate U PInfoMostWhite {Yleisimmät avaukset: Valkea}
translate U PInfoMostBlack {Yleisimmät avaukset: Musta}
translate U PInfoRating {Vahvuuslukuhistoria}
translate U PInfoBio {Biografia}
translate U PInfoEditRatings {Muokkaa vahvuuslukuja}
translate U PInfoEloFile {Tiedosto}

# Tablebase information:
translate U Draw {Tasapeli}
translate U with {kanssa}
translate U only {vain}
translate U lose {häviää}
translate U loses {häviää}

# Tip of the day:
translate U Tip {Vihje}
translate U TipAtStartup {Käynnistysvihje}
translate U TipConvertPGN {Saat paremman suorituskyvyn muuntamalla PGN-tiedostoja}

# Tree window menus:
menuText U TreeFile "Tiedosto" 0
menuText U TreeFileFillWithBase "Kanta välimuistiin" 0 {Täytä välimuisti nykyisen tietokannan peleillä}
menuText U TreeFileFillWithGame "Peli välimuistiin" 0 {Siirrä nykyisen kannan aktiivinen peli välimuistiin}
menuText U TreeFileSetCacheSize "Välimuistin koko" 0 {Aseta välimuistin koko}
menuText U TreeFileCacheInfo "Tietoja välimuistista" 1 {Näytä tiedot välimuistista ja sen käytöstä}
menuText U TreeFileSave "Tallenna välimuisti" 2 {Tallenna välimuisti (.stc) tiedostoksi}
menuText U TreeFileFill "Täytä välimuisti" 1 \
  {Täytä välimuisti yleisillä asemilla}
menuText U TreeFileBest "Parhaat pelit" 2 {Näytä parhaat pelit}
menuText U TreeFileGraph "Graafi-ikkuna" 0 {Näytä puun haara graafina}
menuText U TreeFileCopy "Puu leikepöydälle" 1 \
  {Kopioi puun tilastot leikepöydälle}
menuText U TreeFileClose "Sulje puu" 2 {Sulje ikkuna}
menuText U TreeMask "Maski" 0
menuText U TreeMaskNew "Uusi" 2 {Uusi maski}
menuText U TreeMaskOpen "Avaa" 0 {Avaa maski}
menuText U TreeMaskOpenRecent "Avaa viimeaikainen" 0 {Avaa viimeaikainen maski}
menuText U TreeMaskSave "Tallenna" 0 {Tallenna maski}
menuText U TreeMaskClose "Close" 0 {Sulje maski}
menuText U TreeMaskFillWithGame "Täytä pelillä" 0 {Täytä maski pelillä}
menuText U TreeMaskFillWithBase "Täytä kannalla" 0 {Täytä maski kannan kaikilla peleillä}
menuText U TreeMaskInfo "Tiedot" 0 {Näytä nykyisen maskin tilastot}
menuText U TreeMaskDisplay "Näytä maski" 0 {Näytä maski puumuodossa}
menuText U TreeMaskSearch "Etsi" 0 {Etsi nykyisestä maskista}
menuText U TreeSort "Lajittele" 0
menuText U TreeSortAlpha "Aakkosta" 0
menuText U TreeSortECO "ECO-koodi" 0
menuText U TreeSortFreq "Yleisyys" 0
menuText U TreeSortScore "Tulos" 0
menuText U TreeOpt "Asetukset" 0
menuText U TreeOptSlowmode "Hidas moodi" 0 {Päivitä asemat hitaasti (suurempi tarkkuus)}
menuText U TreeOptFastmode "Nopea moodi" 0 {Päivitä nopeati (Ei löydä siirtovaihtoja)}
menuText U TreeOptFastAndSlowmode "Hidas ja nopea" 0 {Päivitä ensin nopeasti, sitten tarkasti}
menuText U TreeOptStartStop "Automaattinen päivitys" 0 {Ikkunan automaattinen päivitys päälle/päältä}
menuText U TreeOptLock "Lukitse" 0 {Lukitse/vapauta puu nykyiseen tietokantaan}
menuText U TreeOptTraining "Valmennus" 0 {Puun valmennusmoodii päälle/päältä}
menuText U TreeOptDepth "Siirrä syvyyttä" 0 {Puolikkaan liikkeiden määrä puussa näytettäväksi (1-4)}
menuText U TreeOptAutosave "Tallenna välimuisti automaattisesti" 0 \
  {Tallenna välimuisti tiedostoon automaattisesti, kun puu-ikkuna suljetaan}
menuText U TreeHelp "Ohje" 0
menuText U TreeHelpTree "Puun ohje" 0
menuText U TreeHelpIndex "Aakkosellinen ohje" 0
menuText U TreeFindGames "Etsi kommentoidut pelit" 0 {Muodosta luettelo peleistä, joissa tämä siirto pelattiin kommentoituna}
translate U SaveCache {Tallenna välimuisti}
translate U Training {Valmennus}
translate U LockTree {Lukitse}
translate U TreeDepth {Puun syvyys (puolet liikkeet):}
translate U TreeLocked {lukittu}
translate U TreeBest {Paras}
translate U TreeBestGames {Parhaat pelit}
translate U TreeFindAnyAnn {mikä tahansa kommentti}
translate U TreeFindStalePos {Nykyinen asema ei enää vastaa puun kommentoitua asemaa.\nPalaa siihen ja yritä uudelleen.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate U TreeTitleRow \
{Siirto                        ECO       Yleisyys     Tulos  AvElo Perf avLen AvYear %Draws     %Voittaa}
translate U TreeTotal {TOTAL}
translate U DoYouWantToSaveFirst {Haluatko tallentaa ensin}
translate U AddToMask {Lisää maskiin}
translate U RemoveFromMask {Poista maskista}
translate U AddThisMoveToMask {Lisää siirto maskiin}
translate U SearchMask {Etsi maskista}
translate U DisplayMask {Näytä maski}
translate U Nag {Nag-koodi}
translate U Marker {Merkki}
translate U Include {Sisällytä}
translate U Exclude {Älä sisällytä}
translate U MainLine {Päämuunnelma}
translate U Bookmark {Kirjanmerkki}
translate U NewLine {Uusi rivi}
translate U ToBeVerified {Varmennetaan}
translate U ToTrain {Harjoiteltavaksi}
translate U Dubious {Arveluttava}
translate U ToRemove {Poistettavaksi}
translate U NoMarker {Ei merkkiä}
translate U ColorMarker {Väri}
translate U WhiteMark {Valkea}
translate U GreenMark {Vihreä}
translate U YellowMark {Keltainen}
translate U BlueMark {Sininen}
translate U RedMark {Punainen}
translate U CommentMove {Kommentoi siirto}
translate U CommentPosition {Komentoi asema}
translate U AddMoveToMaskFirst {Lisää siirto ensin maskiin}
translate U OpenAMaskFileFirst {Avaa maski-tiedosto ensin}
translate U Positions {Asemat}
translate U Moves {Siirrot}

# Finder window:
menuText U FinderFile "Tiedosto" 0
menuText U FinderFileSubdirs "Etsi alihakemistoista" 0
menuText U FinderFileClose "Sulje haku" 0
menuText U FinderSort "Lajittele" 0
menuText U FinderSortType "Tyyppi" 0
menuText U FinderSortSize "Koko" 0
menuText U FinderSortMod "Muokattu" 0
menuText U FinderSortName "Nimi" 0
menuText U FinderSortPath "Polku" 0
menuText U FinderTypes "Tyypit" 0
menuText U FinderTypesScid "Scid-tietokannat" 0
menuText U FinderTypesOld "Vanhat Scid-kannat" 0
menuText U FinderTypesPGN "PGN-tiedostot" 0
menuText U FinderTypesEPD "EPD-tiedostot" 0
menuText U FinderTypesRep "Repertuaari-tiedostot" 0
menuText U FinderHelp "Ohje" 0
menuText U FinderHelpFinder "Tiedostohaun ohje" 0
menuText U FinderHelpIndex "Aakkosellinen ohje" 0
translate U FileFinder {Tiedostohaku}
translate U FinderDir {Hakemisto}
translate U FinderDirs {Hakemistot}
translate U FinderFiles {Tiedostot}
translate U FinderUpDir {ylös}
translate U FinderCtxOpen {Avaa}
translate U FinderCtxBackup {Varmista}
translate U FinderCtxCopy {Kopioi}
translate U FinderCtxMove {Siirrä}
translate U FinderCtxDelete {Poista}

# Player finder:
menuText U PListFile "Tiedosto" 0
menuText U PListFileUpdate "Päivitä" 0
menuText U PListFileClose "Sulje pelaajahaku" 0
menuText U PListSort "Lajittele" 0
menuText U PListSortName "Nimi" 0
menuText U PListSortElo "Elo" 0
menuText U PListSortGames "Pelit" 3
menuText U PListSortOldest "Vanhin" 0
menuText U PListSortNewest "Uusin" 0

# Tournament finder:
menuText U TmtFile "Tiedosto" 0
menuText U TmtFileUpdate "Päivitä" 0
menuText U TmtFileClose "Sulje kilpailuhaku" 0
menuText U TmtSort "Lajittele" 0
menuText U TmtSortDate "Päivämäärä" 1
menuText U TmtSortPlayers "Pelaajar" 1
menuText U TmtSortGames "Pelit" 2
menuText U TmtSortElo "Elo" 2
menuText U TmtSortSite "Paikka" 3
menuText U TmtSortEvent "Tapahtuma" 4
menuText U TmtSortWinner "Voittaja" 0
translate U TmtLimit "Luettelon raja"
translate U TmtMeanElo "Keski-Elo"
translate U TmtNone "Turnauksia ei löytynyt."

# Graph windows:
menuText U GraphFile "Tiedosto" 0
menuText U GraphFileColor "Tallenna Color PostScript..." 9
menuText U GraphFileGrey "Tallenna Greyscale PostScript..." 9
menuText U GraphFileClose "Sulje ikkuna" 0
menuText U GraphOptions "Asetukset" 0
menuText U GraphOptionsWhite "Valkea" 0
menuText U GraphOptionsBlack "Musta" 0
menuText U GraphOptionsBoth "Molemmat" 1
menuText U GraphOptionsPInfo "Pelaaja Info pelaaja" 0
menuText U GraphOptionsEloFile "Elo luokitustiedostosta" 0
menuText U GraphOptionsEloDB "Elo tietokannasta" 0
translate U GraphFilterTitle "Graafi: yleisyys per 1000 peliä"
translate U GraphAbsFilterTitle "graafi: pelien yleisyys"
translate U GraphWinPctTitle "Suodatuskaavio: Voittoprosentti (1-0 ja 0-1) nykyisessä sijainnissa vuosittain"
translate U ConfigureFilter "Muokkaa X-akseli; vuosi, vahvuus, siirrot"
translate U FilterEstimate "Arvioi"
translate U TitleFilterGraph "scidCommunity: graafi"
translate U WinPct "voitto %"
translate U GraphLine "Viivakaavio"
translate U GraphBar "Pylväsdiagrammi"
translate U GraphPopup "Ponnahduslauta"
translate U PgnVarClose {Sulje kaikki versiot}
translate U PgnVarOpen {Avaa kaikki versiot}
translate U PgnEvaluate {Arvioida}
translate U PgnSaveEval {Tallenna arviointi}
translate U PgnOptShort "Lyhyt (3-rivinen) otsikko"
translate U PgnOptSymbols "Symboliset huomautukset"
translate U PgnOptIndentC "Sisennä kommentit"
translate U PgnOptIndentV "Sisennyksen muunnelmat"
translate U PgnOptColumn "Sarakkeen tyyli (yksi liike riviä kohden)"
translate U PgnOptSpace "Välilyönti numeroiden siirron jälkeen"
translate U PgnOptStripMarks "Poista värilliset neliö-/nuolikoodit"
translate U PgnOptBoldMainLine "Käytä lihavoitua tekstiä päärivin liikkeisiin"

# Analysis window:
translate U AddVariation {Lisää muunnelma}
translate U AddAllVariations {Lisää kaikki muunnelmat}
translate U AddMove {Lisää siirto}
translate U Annotate {Kommentoi}
translate U ShowAnalysisBoard {Näytä analyysilauta}
translate U ShowInfo {Näytä tiedot moottorista}
translate U FinishGame {Lopeta peli}
translate U FinishGameSlot2Warning {Moottoripaikka 2 on jo avoimen analyysiikkunan käytössä.\n\nFinish Game käyttää moottorin paikkoja 1 ja 2 ja saattaa ottaa kyseisen moottorin hallintaansa. Jatkaa?}
translate U StopEngine {Pysäytä moottori}
translate U StartEngine {Käynnistä moottori}
translate U LockEngine {Lukitse moottori nykyiseen asemaan}
translate U AnalysisCommand {Analyysi-komento}
translate U PreviousChoices {Aikaisemmat vaihtoehdot}
translate U AnnotateTime {Siirtojen välinen aika sekunteina}
translate U AnnotateWhich {Lisää muunnelmat}
translate U AnnotateAll {molemmille osapuolille}
translate U AnnotateAllMoves {Kommentoi kaikki siirrot}
translate U AnnotateWhite {Vain valkealle}
translate U AnnotateBlack {Vain mustalle}
translate U AnnotateBlundersOnly {Kun pelisiirto on virhe (blunder)}
translate U AnnotateBlundersOnlyScoreChange {Analyysi raportoi virheet, muuuttaen pisteytyksen: }
translate U BlundersThreshold {Virhekynnys}
translate U ScoreAllMoves {Pisteytä kaikki siirrot}
translate U LowPriority {Matala CPUn käyttöaste}
translate U ClickHereToSeeMoves {Klikkaa nähdäksesi siirrot}
translate U ConfigureInformant {Informant-asetukset}
translate U Informant!? {Mielenkiintoinen siirto}
translate U Informant? {Heikko siirto}
translate U Informant?? {Virhe}
translate U Informant?! {Epäilyttävä siirto}
translate U Informant+= {Valkean pieni etu}
translate U Informant+/- {Valkean etu}
translate U Informant+- {Valkean ratkaiseva etu}
translate U Informant+-- {Voittoasema}
translate U AutoComment {Automaattinen kommentti}
translate U AutoCommentTooltip {Luo tekoälykommentti nykyiselle sijainnille}
translate U AnalysisAutoCommentTooltip {Luo tekoälykommentteja koko pelille}
translate U GameComment {Pelin kommentti}
translate U GameCommentTooltip {Etsi pelistä selostettuja liikkeitä ja luo tekoälyn yhteenveto}
translate U TimeMs {Aika (ms)}


# Book window
translate U Book {Kirja}
translate U OtherBookMoves {Vastustajan kirja}
translate U OtherBookMovesTooltip {Siirrot, joihin vastustajalla on vastaus}
translate U Alphabetical {Aakkosellinen}
translate U BookCount {Kirjat}

# Analysis Engine open dialog:
translate U EngineList {Analyysimoottorilista}
translate U EngineName {Nimi}
translate U EngineCmd {Komento}
translate U EngineArgs {Parametrit}
translate U EngineDir {Hakemisto}
translate U EngineElo {Elo}
translate U EngineTime {Pvm}
translate U EngineNew {Uusi}
translate U EngineEdit {Muokkaa}
translate U EngineRequired {Lihavoidut kentät ovat pakollisia}
translate U EngineProtocol {Viestintäprotokolla}
translate U EngineNotation {Merkintä liikkeistä}
translate U EngineFlipEvaluation {Käännä arvioinnin näkökulma}
translate U EngineShowLog {Näytä viestintäloki}
translate U EngineNetworkd {Hyväksy etäyhteydet}
translate U EngineSelect {Valitse nykyinen moottori}
translate U EngineAddLocal {Lisää paikallinen moottori}
translate U EngineAddRemote {Lisää etämoottori}
translate U EngineReload {Lataa nykyinen moottori uudelleen}
translate U EngineClone {Luo kopio nykyisestä moottorista}
translate U EngineDelete {Poista nykyinen moottori}
translate U EngineOpenAnalysis {Avaa analyysi}

# PGN window menus:
menuText U PgnFile "Tiedosto" 0
menuText U PgnFileCopy "Kopioi peli leikepöydälle" 0
menuText U PgnFilePrint "Tulosta tiedostoon..." 1
menuText U PgnFileClose "Sulje PGN-ikkuna" 6
menuText U PgnOpt "Näyttö" 0
menuText U PgnOptColor "Värit" 0
menuText U PgnOptShort "Lyhyet otsikkotiedot (3-rivinen)" 0
menuText U PgnOptSymbols "Merkinnät symboleina" 1
menuText U PgnOptIndentC "Sisennä kommentit" 0
menuText U PgnOptIndentV "Sisennä muunnelmat" 1
menuText U PgnOptColumn "Sarakkeina (siirto per rivi)" 1
menuText U PgnOptSpace "Välilyönti siirtonumeron jälkeen" 1
menuText U PgnOptStripMarks "Poista väri-/nuolikoodit" 1
menuText U PgnOptBoldMainLine "Lihavoi päämuunnelma" 2
menuText U PgnColor "Värit" 2
menuText U PgnColorHeader "Otsikko..." 0
menuText U PgnColorAnno "Merkinnät..." 0
menuText U PgnColorComments "Kommentit..." 0
menuText U PgnColorVars "Muunnelmat..." 0
menuText U PgnColorBackground "Tausta..." 0
menuText U PgnColorMain "Päämuunnelma..." 0
menuText U PgnColorCurrent "Nykyisen siirron tausta..." 0
menuText U PgnHelp "Ohje" 0
menuText U PgnHelpPgn "PGN-ohje" 0
menuText U PgnHelpIndex "Aakkosellinen" 0
translate U PgnWindowTitle {Siirrot - peli %u}

# Crosstable window menus:
menuText U CrosstabFile "Tiedosto" 0
menuText U CrosstabFileText "Tulosta tekstitiedostoon..." 9
menuText U CrosstabFileHtml "Tulosta HTML-tiedostoon..." 8
menuText U CrosstabFileClose "Sulje ristitaulukko" 0
menuText U CrosstabEdit "Muokkaa" 0
menuText U CrosstabEditEvent "Tapahtuma" 0
menuText U CrosstabEditSite "Paikka" 0
menuText U CrosstabEditDate "Pvm" 0
menuText U CrosstabOpt "Näyttö" 0
menuText U CrosstabOptAll "Täyskierroskilpailu" 0
menuText U CrosstabOptSwiss "Swiss" 0
menuText U CrosstabOptKnockout "Cup-kilpailu" 0
menuText U CrosstabOptAuto "Auto" 0
menuText U CrosstabOptAges "Ikä" 0
menuText U CrosstabOptNats "Kansallisuudet" 0
menuText U CrosstabOptRatings "Vahvuusluvuut" 0
menuText U CrosstabOptTitles "Tittelit" 0
menuText U CrosstabOptBreaks "Tie-Break" 4
menuText U CrosstabOptDeleted "Huomioi poistetut pelit" 0
menuText U CrosstabOptColors "Värit (vain Swiss)" 0
menuText U CrosstabOptColumnNumbers "Numeroidut sarakkeet (vain täyskierroskilpailu)" 0
menuText U CrosstabOptGroup "Ryhmätulokset" 0
menuText U CrosstabSort "Lajittele" 0
menuText U CrosstabSortName "Nimi" 0
menuText U CrosstabSortRating "Vahvuusluku" 0
menuText U CrosstabSortScore "Tulos" 0
menuText U CrosstabColor "Väri" 0
menuText U CrosstabColorPlain "Teksti" 0
menuText U CrosstabColorHyper "Hyperteksti" 0
menuText U CrosstabHelp "Ohje" 0
menuText U CrosstabHelpCross "Ristitaulukon ohje" 0
menuText U CrosstabHelpIndex "Aakkosellinen ohje" 0
translate U SetFilter {Aseta suodatin}
translate U AddToFilter {Lisää suodattimeen}
translate U Swiss {Swiss}
translate U Category {Kategoria}

# Opening report window menus:
menuText U OprepFile "Tiedosto" 0
menuText U OprepFileText "Tulosta tekstitiedostoon..." 1
menuText U OprepFileHtml "Tulosta HTML-tiedostoon..." 8
menuText U OprepFileOptions "Asetukset..." 0
menuText U OprepFileClose "Sulje raportti-ikkuna" 0
menuText U OprepFavorites "Suosikit" 2
menuText U OprepFavoritesAdd "Lisää raportti..." 3
menuText U OprepFavoritesEdit "Muokkaa raportin suosikkeja..." 0
menuText U OprepFavoritesGenerate "Luo raportteja..." 4
menuText U OprepHelp "Ohje" 2
menuText U OprepHelpReport "Avausraportin ohje" 0
menuText U OprepHelpIndex "Aakkosellinen ohje" 0

# Header search:
translate U HeaderSearch {Haku otsikkotiedoista}
translate U EndSideToMove {Siirtovuoro pelin lopussa}
translate U GamesWithNoECO {Ei ECO-koodia}
translate U GameLength {Pelin pituus}
translate U FindGamesWith {Merkityt pelit}
translate U StdStart {Ei-standardi alku}
translate U Promotions {Korotukset}
translate U Comments {Kommentit}
translate U Variations {Muunnelmat}
translate U Annotations {Annotaatiot}
translate U DeleteFlag {Poistomerkki}
translate U WhiteOpFlag {Valkean avaus}
translate U BlackOpFlag {Mustan avaus}
translate U MiddlegameFlag {Keskipeli}
translate U EndgameFlag {Loppupeli}
translate U NoveltyFlag {Uutuus}
translate U PawnFlag {Sotilasasema}
translate U TacticsFlag {Taktiikka}
translate U QsideFlag {Kuningatarsivustan peli}
translate U KsideFlag {Kuningassivustan peli}
translate U BrilliancyFlag {Loistosiirto}
translate U BlunderFlag {Virhe (Blunder)}
translate U UserFlag {Käyttäjä}
translate U PgnContains {PGN sisältää tekstiä}
translate U PgnTag {Tag}
translate U TagContains {sisältää}
translate U Variant {Variantti}
translate U Annotator {Annotoija}
translate U Cmnts {Vain annotoidut pelit}

# Game list window:
translate U GlistNumber {Numero}
translate U GlistWhite {Valkea}
translate U GlistBlack {Musta}
translate U GlistWElo {V-Elo}
translate U GlistBElo {M-Elo}
translate U GlistEvent {Tapahtuma}
translate U GlistSite {Paikka}
translate U GlistRound {Kierros}
translate U GlistDate {Pvm}
translate U GlistYear {Vuosi}
translate U GlistEDate {Tapahtuman pvm}
translate U GlistResult {Tulos}
translate U GlistLength {Pituus}
translate U GlistCountry {Maa}
translate U GlistECO {ECO}
translate U GlistOpening {Avaus}
translate U GlistEndMaterial {Loppumateriaali}
translate U GlistDeleted {Poistettu}
translate U GlistFlags {Merkit}
translate U GlistVars {Muunnelmat}
translate U GlistComments {Kommentit}
translate U GlistAnnos {Annotaatiot}
translate U GlistStart {Alk}
translate U GlistGameNumber {Peli nro}
translate U GlistAverageElo {Keskim. Elo}
translate U GlistRating {Vahvuusluku}
translate U GlistFindText {Etsi teksti}
translate U GlistMoveField {Siirto}
translate U GlistEditField {Asetukset}
translate U GlistAddField {Lisää}
translate U GlistDeleteField {Poista}
translate U GlistWidth {Leveys}
translate U GlistAlign {Tasaus}
translate U GlistAlignL {Tasaa vasen}
translate U GlistAlignR {Tasaa oikea}
translate U GlistAlignC {Keskitä}
translate U GlistColor {Väri}
translate U GlistSep {Erotin}
translate U GlistCurrentSep {-- Nykyinen --}
translate U GlistNewSort {Uusi}
translate U GlistAddToSort {Lisää}

# base sorting
translate U GsortSort {Lajittele...}
translate U GsortDate {Pvm.}
translate U GsortYear {Vuosi}
translate U GsortEvent {Tapahtuma}
translate U GsortSite {Paikka}
translate U GsortRound {Kierros}
translate U GsortWhiteName {Valkea nimi}
translate U GsortBlackName {Musta nimi}
translate U GsortECO {ECO}
translate U GsortResult {Tulos}
translate U GsortMoveCount {Siirtolkm.}
translate U GsortAverageElo {Keskim. Elo}
translate U GsortCountry {Maa}
translate U GsortDeleted {Poistettu}
translate U GsortEventDate {Tapahtuman pvm.}
translate U GsortWhiteElo {Valkea Elo}
translate U GsortBlackElo {Musta Elo}
translate U GsortComments {Kommentit}
translate U GsortVariations {Muunnelmat}
translate U GsortNAGs {NAG}
translate U GsortAscending {Nouseva}
translate U GsortDescending {Laskeva}
translate U GsortAdd {Lisää}
translate U GsortStore {Varastoi}
translate U GsortLoad {Lataa}

# menu shown with right mouse button down on game list.
translate U GlistRemoveThisGameFromFilter  {Tämä peli pois suodattimesta}
translate U GlistRemoveGameAndAboveFromFilter  {Tämä ja kaikki edeltävät pois suodattimesta}
translate U GlistRemoveGameAndBelowFromFilter  {Tämä ja kaikki seuraavat pois suodattimesta}
translate U GlistDeleteGame {Poista tämä peli (kumoa)} 
translate U GlistDeleteAllGames {Poista kaikki suodatetut pelit} 
translate U GlistUndeleteAllGames {Kumoa kaikkien suodatettujen pelien poisto}  
translate U GlistMergeGameInBase {Yhdistä peli toiseen kantaan}

# Maintenance window:
translate U DatabaseName {Tietokannan nimi:}
translate U TypeIcon {Tyyppi:}
translate U NumOfGames {Pelit:}
translate U NumDeletedGames {Poistetut pelit:}
translate U NumFilterGames {Suodatetut pelit:}
translate U YearRange {Vuodet:}
translate U RatingRange {Vahvuusluvut:}
translate U Description {Kuvaus}
translate U Flag {Merkit}
translate U CustomFlags {Omat merkit}
translate U DeleteCurrent {Poista nykyinen peli}
translate U DeleteFilter {Poista suodatetut pelit}
translate U DeleteAll {Poista kaikki pelit}
translate U UndeleteCurrent {Kumoa nykyisen poisto}
translate U UndeleteFilter {Kumoa suodatettujen poisto}
translate U UndeleteAll {Kumoa kaikkien poisto}
translate U DeleteTwins {Poista tuplat}
translate U MarkCurrent {Merkitse nykyinen peli}
translate U MarkFilter {Merkitse suodatetut pelit}
translate U MarkAll {Merkite kaikki pelit}
translate U UnmarkCurrent {Poista merkintä nykyisestä}
translate U UnmarkFilter {Poista merkintä suodatetuista}
translate U UnmarkAll {Poista merkintä kaikista}
translate U Spellchecking {Oikeinkirjoitus}
translate U Players {Pelaajat}
translate U Events {Tapahtumat}
translate U Sites {Paikat}
translate U Rounds {Kierrokset}
translate U DatabaseOps {Tietokantaoperaatiot}
translate U ReclassifyGames {ECO-luokittele pelit}
translate U CompactDatabase {Tiivistä kanta}
translate U SortDatabase {Lajittele kanta}
translate U AddEloRatings {Lisää Elo-luvut}
translate U AutoloadGame {Lataa automaattisesti peli nro}
translate U StripTags {Poista PGN-merkinnät}
translate U StripTag {Poista merkintä}
translate U Cleaner {Puhdistaja}
translate U CleanerHelp {
Scidin Puhdistaja tekee nykyiselle tietokannalle alla olevasta listasta valitsemasi ylläpitotoimet.

Voit valita käytettäviksi myös nykyiset ECO- ja tuplien poistoasetukset.
}
translate U CleanerConfirm {
Puhdistajaa ei voi pysäyttää!

Suurilla tietokannoilla puhdistusajo voi kestää todella kauan, riippuen valitsemistasi asetuksista.

Oletko varma, että haluat ajaa puhdistusajon?
}
# Twinchecker
translate U TwinCheckUndelete {Vaihda valinta; "u" peruu poiston}
translate U TwinCheckprevPair {Edellinen pari}
translate U TwinChecknextPair {Seuraava pari}
translate U TwinChecker {scidCommunity: Tuplien poisto}
translate U TwinCheckTournament {Pelit turnauksessa:}
translate U TwinCheckNoTwin {Ei tupla}
translate U TwinCheckNoTwinfound {Pelille ei löytynyt tuplaa.\nNähdäksesi tuplat tässä ikkunassa valitse "Poista tuplat..." -toiminto.}
translate U TwinCheckTag {Yhteiset merkinnät...}
translate U TwinCheckFound1 {Scid löysi $result tuplaa}
translate U TwinCheckFound2 { ja asetti niille poistomerkinnän}
translate U TwinCheckNoDelete {Ei poistettavia pelejä tietokannassa.}
translate U TwinCriteria1 { Asetuksillasi löytyy todennäköisesti valetuplia,\neli pelejä joissa on samat siirrot, mutta jotka eivät ole tuplia.}
translate U TwinCriteria2 {Mikäli valitset "Ei" samoille siirroille, sinun pitäisi valita "Kyllä" väreille, tapahtumalle, kierrokselle, vuodelle ja kuukaudelle.\nHaluatko silti jatkaa? }
translate U TwinCriteria3 {Kannattaa valita "Kyllä" ainakin kahdelle seuraavista "sama paikka", "sama kierros" ja "sama vuosi".\nHaluatko silti jatkaa?}
translate U TwinCriteriaConfirm {scidCommunity: Vahvista tupla-asetukset}
translate U TwinChangeTag "Muuta seuraavat merkinnät:\n\n"
translate U AllocRatingDescription "Tämä komento käyttää oikeinkirjoitustiedostoa määrittääkseen Elo-luvut tietokannan peleille. Mikäli pelaajalla ei ole voimassa olevaa lukua, käytetään oikeinkirjoitustiedostossa olevaa lukua peliajankohtana - mikäli sellainen on olemassa."
translate U RatingOverride "Kirjoita yli olemassaolevat luvut?"
translate U AddRatings "Lisää vahvuusluvut:"
translate U AddedRatings {Scid lisäsi $r Elo-lukua $g peliin.}

#Bookmark editor
translate U NewSubmenu "Uusi alivalikko"

# Comment editor:
translate U AnnotationSymbols  {Annotaatiosymbolit:}
translate U Comment {Kommentti:}
translate U InsertMark {Lisää merkintä}
translate U InsertMarkHelp {
Lisää/poista merkintä: Valitse väri, tyyppi, ruutu.
Lisää/poista nuoli: Hiiren kakkosnapilla kaksi ruutua.
}

# Nag buttons in comment editor:
translate U GoodMove {Hyvä siirto}
translate U PoorMove {Huono siirto}
translate U ExcellentMove {Erinomainen siirto}
translate U Blunder {Virhe (Blunder)}
translate U InterestingMove {Mielenkiintoinen siirto}
translate U DubiousMove {Epäilyttävä siirto}
translate U WhiteDecisiveAdvantage {Valkealla on ratkaiseva etu}
translate U BlackDecisiveAdvantage {Mustalla on ratkaiseva etu}
translate U WhiteClearAdvantage {Valkealla on selvä etu}
translate U BlackClearAdvantage {Mustalla on selvä etu}
translate U WhiteSlightAdvantage {Valkealla on hieman etua}
translate U BlackSlightAdvantage {Mustalla on hieman etua}
translate U WhiteCrushing {Valkoisella on murskausetu}
translate U BlackCrushing {Mustalla on murskaava etu}
translate U Equality {Tasa-asema}
translate U Unclear {Epäselvä}
translate U Diagram {Kaavio}

# Board search:
translate U BoardSearch {Asemahaku}
translate U FilterOperation {Operaatio nykyiselle suodattimelle:}
translate U FilterAnd {AND (rajoita suodatinta)}
translate U FilterOr {OR (Lisää suodattimeen)}
translate U FilterIgnore {IGNORE (Alusta suodatin)}
translate U SearchType {Hakutapa:}
translate U SearchBoardExact {Täsmällinen (kaikki nappulat samoissa ruuduissa)}
translate U SearchBoardPawns {Sotilaat (sama materiaali, sotilaat samoissa ruuduissa)}
translate U SearchBoardFiles {Rivit (sama materiaali, sotilaat samoilla riveillä)}
translate U SearchBoardAny {Kaikki (sama materiaali, sotilaat ja upseerit missä tahansa)}
translate U SearchInRefDatabase { Etsi referenssikannasta }
translate U LookInVars {Etsi myös muunnelmista}

# Material search:
translate U MaterialSearch {Materiaalhaku}
translate U Material {Materiaali}
translate U Patterns {Tunnusmerkit}
translate U Zero {Nolla}
translate U Any {Kaikki}
translate U CurrentBoard {Nykyinen lauta}
translate U CommonEndings {Yleiset loppupelit}
translate U CommonPatterns {Yleiset tunnusmerkit}
translate U MaterialDiff {Materiaaliero}
translate U squares {ruudut}
translate U SameColor {Sama väri}
translate U OppColor {Vastaväri}
translate U Either {Molemmat}
translate U MoveNumberRange {Siirtonumerot}
translate U MatchForAtLeast {Yhteisenä vähintään}
translate U HalfMoves {puolisiirtoa}

# Common endings in material search:
translate U EndingPawns {Sotilasloppupelit}
translate U EndingRookVsPawns {Torni vs. sotilas(-aat)}
translate U EndingRookPawnVsRook {Torni ja 1 sotilas vs. torni}
translate U EndingRookPawnsVsRook {Torni ja sotilaita vs. torni}
translate U EndingRooks {Torni vs. torni}
translate U EndingRooksPassedA {Torni vs. torni ja a-vapaasotilas}
translate U EndingRooksDouble {Nelitorniloppupelit}
translate U EndingBishops {Lähetti vs. lähetti}
translate U EndingBishopVsKnight {Lähetti vs. ratsu}
translate U EndingKnights {Ratsu vs. ratsu}
translate U EndingQueens {Kuningatar vs. kuningatar}
translate U EndingQueenPawnVsQueen {Kuningatar ja 1 sotilas vs. kuningatar}
translate U BishopPairVsKnightPair {Kaksi lähettiä vs. kaksi ratsua keskipelissä}

# Common patterns in material search:
translate U PatternWhiteIQP {Valkea IQP}
translate U PatternWhiteIQPBreakE6 {Valkea IQP: d4-d5 murto vs. e6}
translate U PatternWhiteIQPBreakC6 {Valkea IQP: d4-d5 murto vs. c6}
translate U PatternBlackIQP {Musta IQP}
translate U PatternWhiteBlackIQP {Valkea IQP vs. musta IQP}
translate U PatternCoupleC3D4 {Valkea c3+d4 eristetty sotilaspari}
translate U PatternHangingC5D5 {Musta riippuvat sotilaat c5 ja d5}
translate U PatternMaroczy {Maroczy-keskusta (sotilaat c4 ja e4)}
translate U PatternRookSacC3 {Tornin uhraus c3:een}
translate U PatternKc1Kg8 {O-O-O vs. O-O (Kc1 vs. Kg8)}
translate U PatternKg1Kc8 {O-O vs. O-O-O (Kg1 vs. Kc8)}
translate U PatternLightFian {Vaalearuutuiset sivustoinnit (lähetti g2 vs. lähetti b7)}
translate U PatternDarkFian {Tummaruutuiset sivustoinnit (lähetti b2 vs. lähetti g7)}
translate U PatternFourFian {Neljä sivustointia (Lähetit b2,g2,b7,g7)}

# Game saving:
translate U Today {Tänään}
translate U ClassifyGame {Luokittele peli}

# Setup position:
translate U EmptyBoard {Tyhjä lauta}
translate U InitialBoard {Alkuasema}
translate U SideToMove {Siirtovuorossa}
translate U MoveNumber {Siirto nro}
translate U Castling {Linnoitus}
translate U EnPassantFile {Ohestalyönti}
translate U ClearFen {Tyhjennä FEN}
translate U PasteFen {Liitä FEN}

translate U SaveAndContinue {Tallenna ja jatka}
translate U DiscardChangesAndContinue {Hylkää mutokset\nja jatka}
translate U GoBack {Takaisin}

# Replace move dialog:
translate U ReplaceMove {Korvaa siirto}
translate U AddNewVar {Lisää uusi muunnelma}
translate U NewMainLine {Uusi päämuunnelma}
translate U ReplaceMoveMessage {Siirto on jo olemassa.

Voit korvata sen ja poistaa samalla kaiki seuraavat siirrot tai lisätä siirtosi uutena muunnelmana.

(Jos et halua nähdä tätä varoitusta jatkossa, muuta toiminto "Kysy ennen korvaamista" valikosta.)}

# Make database read-only dialog:
translate U ReadOnlyDialog {Jos muutat tämän kannan vain luku -moodiin, mitään muutoksia ei sallita.
Pelejä ei voi tallentaa tai korvata, eikä poistomerkintöjä muuttaa.
Kaikki tekemäsi ECO-luokitukset ja lajittelut ovat tilapäisiä.

Voit helposti muuttaa kannan takaisin kirjoitusmoodiin sulkemalla ja avaamalla sen uudestaan.

Haluatko varmasti muuttaa kannan vain luku -moodiin?}

# Clear game dialog:
translate U ClearGameDialog {Tätä peliä on muutettu.

Haluatko jatkaa ja hylätä kaikki tehdyt muutokset?
}

# Exit dialog:
translate U ExitDialog {Haluatko todella sulkea Scidin?}
translate U ExitUnsaved {Seuraavissa kannoissa on tallentamattomia muutoksia. Jos lopetat, muutokset menetetään.}

# Import window:
translate U PasteCurrentGame {Liitä nykyinen peli}
translate U ImportHelp1 {Syötä tai liitä peli ylläolevaan kehykseen PGN-muodossa.}
translate U ImportHelp2 {Pelin tuonnissa ilmenneet virheet näytetään tässä.}
translate U OverwriteExistingMoves {Kirjoitetaanko vanhojen siirtojen päälle?}

# ECO Browser:
translate U ECOAllSections {Kaikki ECO-osiot}
translate U ECOSection {ECO-osio}
translate U ECOSummary {Yhteenveto:}
translate U ECOFrequency {Alikoodien yleisyys:}

# Opening Report:
translate U OprepReportFor {Raportti kohteelle}
translate U OprepTitle {Avausraportti}
translate U OprepReport {Raportti}
translate U OprepGenerated {Luonut:}
translate U OprepStatsHist {Tilastot ja historia}
translate U OprepStats {Tilastot}
translate U OprepStatAll {Kaikki raportin pelit}
translate U OprepStatBoth {Molemmilla vahvuusluku}
translate U OprepStatSince {alkaen}
translate U OprepOldest {Vanhimmat pelit}
translate U OprepNewest {Uusimmat pelit}
translate U OprepPopular {Nykyinen suosio}
translate U OprepFreqAll {Yleisyys kaikkina vuosina:   }
translate U OprepFreq1   {Viimeisimpänä vuotena: }
translate U OprepFreq5   {Viimeisimpinä 5 vuotena tähän päivään: }
translate U OprepFreq10  {Viimeisimpinä 10 vuotena tähän päivään: }
translate U OprepEvery {kerran joka %u pelissä}
translate U OprepUp {ylös %u%s kaikista vuosista}
translate U OprepDown {alas %u%s kaikista vuosista}
translate U OprepSame {ei muutosta kaikista vuosista}
translate U OprepMostFrequent {Yleisimmät pelaajat}
translate U OprepMostFrequentOpponents {Yleisimmät vastustajat}
translate U OprepRatingsPerf {Vahvuusluvut ja suoritusluvut}
translate U OprepAvgPerf {Keskivahvuudet ja -suoritusluvut}
translate U OprepWRating {Valkean vahvuusluku}
translate U OprepBRating {Mustan vahvuusluku}
translate U OprepWPerf {Valkean suoritusluku}
translate U OprepBPerf {Mustan suoritusluku}
translate U OprepHighRating {Pelit, joilla korkein keskivahvuus}
translate U OprepTrends {Tulostrendit}
translate U OprepResults {Tulosten pituudet ja yleisyys}
translate U OprepLength {Pelin pituus}
translate U OprepFrequency {Yleisyys}
translate U OprepWWins {Valkea voittaa: }
translate U OprepBWins {Musta voittaa: }
translate U OprepDraws {Tasapeli:      }
translate U OprepWholeDB {koko tietokanta}
translate U OprepShortest {Lyhimmät voitot}
translate U OprepMovesThemes {Siirrot ja teemat}
translate U OprepMoveOrders {Siirtojärjestykset raportin asemaan}
translate U OprepMoveOrdersOne \
  {Vain yksi siirtojärjestys, jolla tähän asemaan on päädytty:}
translate U OprepMoveOrdersAll \
  { %u siirtojärjestystä johti tähän asemaan:}
translate U OprepMoveOrdersMany \
  {%u siirtojärjestystä johti tähän asemaan. Yleisimmät %u ovat:}
translate U OprepMovesFrom {Siirrot raportin asemasta}
translate U OprepMostFrequentEcoCodes {Yleisimmät ECO-koodit}
translate U OprepThemes {Asemalliset teemat}
translate U OprepThemeDescription {Teemojen yleisyys ensimmäisissä %u siirrossa}
translate U OprepThemeSameCastling {Linnoitukset samalle puolelle}
translate U OprepThemeOppCastling {Linnoitukset vastakkaisille puolille}
translate U OprepThemeNoCastling {Kumpikaan ei linnoita}
translate U OprepThemeKPawnStorm {Kuningassivustan sotilasvyöry}
translate U OprepThemeQueenswap {Kuningatarten vaihto}
translate U OprepThemeWIQP {Valkean eristetty kuningatarsotilas}
translate U OprepThemeBIQP {Mustan eristetty kuningatarsotilas}
translate U OprepThemeWP567 {Valkean sotilas 5./6./7. rivillä}
translate U OprepThemeBP234 {Mustan sotilas 2./3./4. rivillä}
translate U OprepThemeOpenCDE {Avoin c/d/e-linja}
translate U OprepTheme1BishopPair {Lähettipari vain toisella}
translate U OprepEndgames {Loppupelit}
translate U OprepReportGames {Raportin pelit}
translate U OprepAllGames    {Kaikki pelit}
translate U OprepEndClass {Materiaali pelin lopussa}
translate U OprepTheoryTable {Teoriataulukko}
translate U OprepTableComment {Luotu %u korkeimmalle rankatusta pelistä.}
translate U OprepExtraMoves {Erikoisesti huomioitavat siirrot teoriataulukossa}
translate U OprepMaxGames {Maksimimäärä pelejä teoriataulukossa}
translate U OprepMergeMoves {Yhdistettyjen pelien siirtoraja}
translate U OprepMergeUnique {Yhdistä vain ainutlaatuisia pelejä}
translate U OprepViewHTML {Näytä HTML}

# Player Report:
translate U PReportTitle {Pelaajaraportti}
translate U PReportColorWhite {valkeilla}
translate U PReportColorBlack {mustilla}
translate U PReportMoves { %s jälkeen}
translate U PReportOpenings {Avaukset}
translate U PReportClipbase {Tyhjennä leikekanta ja kopioi suodatetut pelit siihen}

# Piece Tracker window:
translate U TrackerSelectSingle {Hiiren ykkösnappi valitsee tämän nappulan.}
translate U TrackerSelectPair {Hiiren ykkösnappi valitsee tämän nappulan; kakkosnappi valitsee myös toisen samanlaisen.}
translate U TrackerSelectPawn {Hiiren ykkösnappi valitsee tämän sotilaan; kakkosnappi valitsee kaikki 8 sotilasta.}
translate U TrackerStat {Tilastot}
translate U TrackerGames {% peleistä, joissa siirto ruutuun}
translate U TrackerTime {% ajasta kussakin ruudussa}
translate U TrackerMoves {Siirrot}
translate U TrackerMovesStart {Seuranta alkaa siirrosta:}
translate U TrackerMovesStop {Seuranta loppuu siirtoon:}

# Game selection dialogs:
translate U SelectAllGames {Kaikki tietokannan pelit}
translate U SelectFilterGames {Vain suodatetut pelit}
translate U SelectTournamentGames {Vain nykyisen turnauksen pelit}
translate U SelectOlderGames {Vain vanhemmat pelit}

# Delete Twins window:
translate U TwinsNote {Peli on tupla jonkin toisen pelin kanssa: Peleillä on samat pelaajat ja lisäksi alla määritetyt kriteerit täyttyvät. Kun tuplapari löytyy, lyhyempi peleistä poistetaan. Vihje: Kannattaa tarkistaa kannan oikeinkirjoitus ennen tuplien poistoa, koska monien pelaajien nimistä on useita kirjoitustapoja. }
translate U TwinsCriteria {Kriteerit: Tuplissa täytyy olla...}
translate U TwinsWhich {Mitä pelejä tarkastellaan}
translate U TwinsColors {Samat pelaajien värit?}
translate U TwinsEvent {Sama tapahtuma (turnaus)?}
translate U TwinsSite {Sama paikka?}
translate U TwinsRound {Sama kierros?}
translate U TwinsYear {Sama vuosi?}
translate U TwinsMonth {Sama kuukausi?}
translate U TwinsDay {Sama päivä?}
translate U TwinsResult {Sama tulos?}
translate U TwinsECO {Sama ECO-koodi?}
translate U TwinsMoves {Samat siirrot?}
translate U TwinsPlayers {Verrataan pelaajien nimiä:}
translate U TwinsPlayersExact {Täsmälleen samat}
translate U TwinsPlayersPrefix {Ensimmäiset 4 kirjainta}
translate U TwinsWhen {Tuplia poistettaessa:}
translate U TwinsSkipShort {Ohita kaikki alle 5 siirron pelit?}
translate U TwinsUndelete {Ensin kumoa kaikkien pelien poisto?}
translate U TwinsSetFilter {Aseta suodatin näyttämään kaikki poistetut tuplat?}
translate U TwinsComments {Säilytä aina pelit, joissa on kommentteja?}
translate U TwinsVars {Säilytä aina pelit, joissa on muunnelmia?}
translate U TwinsDeleteWhich {Mikä peli poistetaan:}
translate U TwinsDeleteShorter {Lyhyempi}
translate U TwinsDeleteOlder {Pienempi numero pelilistauksessa}
translate U TwinsDeleteNewer {Suurempi numero pelilistauksessa}
translate U TwinsDelete {Poista pelit}

# Name editor window:
translate U NameEditType {Muokattavan nimen tyyppi}
translate U NameEditSelect {Muokattavat pelit}
translate U NameEditReplace {Korvaa}
translate U NameEditWith {kanssa}
translate U NameEditMatches {Osumat: Tee valinta painamalla Ctrl+1 - Ctrl+9}

# Check games window:
translate U CheckGames {Tarkista pelit}
translate U CheckGamesWhich {Tarkista pelit}
translate U CheckAll {Kaikki pelit}
translate U CheckSelectFilterGames {Vain suodattimen pelit}

# Classify window:
translate U Classify {Luokittele}
translate U ClassifyWhich {Mitkä pelit ECO-luokitellaan}
translate U ClassifyAll {Kaikki pelit (kirjoita yli vanhat ECO-koodit)}
translate U ClassifyYear {Viimeisimmän vuoden aikana pelatut}
translate U ClassifyMonth {Viimeisimmän kuukauden aikana pelatut}
translate U ClassifyNew {Vain pelit, joilla ei ole ECO-koodia entuudestaan}
translate U ClassifyCodes {Käytettävät ECO-koodit}
translate U ClassifyBasic {Vain standardit ECO-koodit ("B12", ...)}
translate U ClassifyExtended {Scid-laajennukset ("B12j", ...)}
translate U ClassifyResult {ECO-luokitus valmis: $result game(s) päivitetty.}

# Compaction:
translate U NameFile {Nimitiedosto}
translate U GameFile {Pelitiedosto}
translate U Names {Nimet}
translate U Unused {Käyttämätön}
translate U SizeKb {Koko (kb)}
translate U CurrentState {Nykyinen status}
translate U AfterCompaction {Tiivistämisen jälkeen}
translate U CompactNames {Tiivistä nimitiedosto}
translate U CompactGames {Tiivistä pelitiedosto}
translate U NoUnusedNames "Ei käyttämättömiä nimiä, nimitiedosto on valmiiksi täysin tiivistetty."
translate U NoUnusedGames "Pelitiedosto on valmiiksi täysin tiivistetty."
translate U GameFileCompacted {Pelitiedosto tietokannalle on tiivistetty.}

# Sorting:
translate U SortCriteria {Kriteerit}
translate U AddCriteria {Lisää kriteeri}
translate U CommonSorts {Yleiset lajittelut}
translate U Sort {Lajittele}

# Exporting:
translate U AddToExistingFile {Lisää pelit olemassaolevaan tiedostoon?}
translate U ExportComments {Vie kommentit?}
translate U ExportVariations {Vie muunnelmat?}
translate U IndentComments {Sisennä kommentit?}
translate U IndentVariations {Sisennä muunnelmat?}
translate U ExportColumnStyle {Saraketyyli (siirto per rivi)?}
translate U ExportSymbolStyle {Symboolit annotaatioissa:}
translate U ExportStripMarks {Poista ruutu-/nuolimerkit kommenteista?}

# Goto game/move dialogs:
translate U LoadGameNumber {Ladattavan pelin numero:}
translate U GotoMoveNumber {Siirry siirtoon nro:}

# Copy games dialog:
translate U CopyAllGames {Kopioi kaikki pelit kohteeseen}
translate U CopyGames {Kopioi pelit}
translate U CopyConfirm {
 Haluatko varmasti kopioida suodattimen [::utils::thousands $nGamesToCopy] pelit
 tietokannasta "$fromName"
 tietokantaan "$targetName"?
}
translate U CopyErr {Ei voi kopioida}
translate U CopyErrSource {lähdekanta}
translate U CopyErrTarget {kohdekanta}
translate U CopyErrNoGames {ei sisällä pelejä suodattimessa}
translate U CopyErrReadOnly {on vain-luku}
translate U CopyErrNotOpen {ei ole auki}

# Colors:
translate U LightSquares {Vaaleat ruudut}
translate U DarkSquares {Tummat ruudut}
translate U SelectedSquares {Valitut ruudut}
translate U SuggestedSquares {Siirtoehdotusten ruudut}
translate U WhitePieces {Valkeat nappulat}
translate U BlackPieces {Mustat nappulat}
translate U WhiteBorder {Valkea reuna}
translate U BlackBorder {Musta reuna}

# Novelty window:
translate U FindNovelty {Etsi uutuus}
translate U Novelty {Uutuus}
translate U NoveltyInterrupt {Uutuuksien etsintä keskeytetty}
translate U NoveltyNone {Ei uutuuksia}
translate U NoveltyHelp {
Scid löytää pelin ensimmäisen siirron, joka johtaa sellaiseen asemaan, jota ei löydy valitusta tietokannasta tai ECO-avauskirjasta.
}

# Sounds configuration:
translate U SoundsFolder {Äänitiedostojen hakemisto}
translate U SoundsFolderHelp {Hakemistosta pitää löytyä tiedostot King.wav, a.wav, 1.wav, jne}
translate U SoundsAnnounceOptions {Siirtoilmoitusasetukset}
translate U SoundsAnnounceNew {Ilmoita uudet siirrot}
translate U SoundsMoveSoundOnly {Vain siirtoääni (poista ilmoitukset käytöstä)}
translate U SoundsAnnounceForward {Ilmoita, kun siirrytään eteenpäin yksi siirto}
translate U SoundsAnnounceBack {Ilmoita, kun siirrytään taaksepäin yksi siirto}
translate U SoundsSoundDisabled {Scid ei löytänyt Snack-äänipakettia käynnistyksen yhteydessä;\nÄäni on poistettu käytöstä.}

# Upgrading databases:
translate U Upgrading {Päivitys}
translate U ConfirmOpenNew {
Tämä on vanhaa muotoa (Scid 3) oleva tietokanta, jota ei voi avata Scid 4:ssä. Uusi (Scid 4) versio on jo luotu, haluatko avata sen?
}
translate U ConfirmUpgrade {
Tämä on vanhaa muotoa (Scid 3) oleva tietokanta. Uuden muotoinen kanta täytyy luoda ennen kuin voit käyttää sitä Scid 4:ssä.

Päivitys luo uuden version tietokannasta ja poistaa sen jälkeen alkuperäisen.

Päivitys voi kestää jonkin aikaa, mutta se täytyy tehdä vain kerran. Mikäli päivitys kestää liian pitkään, voit keskeyttää sen.

Haluatko päivittää tämän tietokannan nyt?
}

# Recent files options:
translate U RecentFilesMenu {Viimeaikaisten tiedostojen lkm Tiedosto-valikossa}
translate U RecentFilesExtra {Viimeaikaisten tiedostojen lkm extra-alivalikossa}

# My Player Names options:
translate U MyPlayerNamesDescription {Lisää alle käyttämäsi pelaajanimet, yksi nimi per rivi. Voit käyttää villikortteja (esim. "?" korvaa yksittäisen merkin, "*" korvaa kuinka monta peräkkäistä merkkiä hyvänsä).
Aina kun Scid lataa pelin, jossa on käyttämäsi pelaajanimi, peli näytetään pelaajan näkökulmasta. Tarvittaessa lauta käännetään niin, että musta pelaa alhaalta ylös.
}

# Computer Tournament:
translate U configComp {Määritä turnaus}
translate U Tournament {Turnaus}
translate U Available {Saatavilla}
translate U Selected {Valittu}
translate U RoundRobin {Round Robin}
translate U Gauntlet {Gauntlet}
translate U CompGameNext {Seuraava peli:}
translate U TimeperGame {Aika per peli}
translate U TimeperMove {Aika per siirto}
translate U compStoreTime {Varastoaika:}
translate U Clock {Kello}
translate U compConcurrent {Samanaikaiset pelit:}
translate U compShowBoards {Näytä taulut}
translate U compCarousel {Karusellijärjestelmä}
translate U compSaveEval {Tallenna arviointi}
translate U compCanceledGames {Peruutetut tai aikakatkaistut pelit:}
translate U Replay {Uusinta}
translate U compStart {Aloita}
translate U compSave {Tallenna jokaisen pelin jälkeen}
translate U compStop {Pysäytä pelin päätyttyä}
translate U compRunning {Turnaus käynnissä}
translate U Restart {Käynnistä uudelleen}
translate U compFinished {Turnaus päättynyt}
translate U compStopped {Turnaus pysähtyi}
translate U compForceDraw {Pakotettu tasapeli}
translate U compForceResign {Pakota eroamaan}
translate U compAfterMove {Siirron jälkeen:}
translate U compNumMoves {Liikkeiden määrä:}
translate U compScoreLess {Pisteet <:}
translate U compScoreGreater {Pisteet >:}
translate U compRepeatReverse {Toista taaksepäin}

#Coach
translate U showblunderexists {näytä virheet}
translate U showblundervalue {näytä virheen pistearvo}
translate U showscore {näytä tulos}
translate U coachgame {valmennus}
translate U white {valeilla}
translate U black {mustilla}
translate U both {molemmilla}
translate U configurePlayEngine {Pelaa versus Engine}
translate U UseChessClock {Käytä shakkikelloa}
translate U Play {Pelaa}
translate U Noblunder {Ei virhe}
translate U blunder {virhe}
translate U Noinfo {-- Ei info --}
translate U moveblunderthreshold {sirto on virhe, jos tappio on enemmän kuin}
translate U limitanalysis {rajoita koneanalyysin aikaa}
translate U seconds {sekuntia}
translate U Abort {Keskeytä}
translate U Resume {Jatka}
translate U OutOfOpening {Ei avauskirjastossa}
translate U NotFollowedLine {Et seurannut avauslinjaa}
translate U DoYouWantContinue {Haluatko jatkaa?}
translate U CoachIsWatching {Valmentaja seuraa}
translate U Ponder {Jatkuva analyysi}
translate U LimitELO {Rajoita ELO-vahvuus}
translate U DubiousMovePlayedTakeBack {Epäilyttävä siirto, haluatko peruuttaa sen?}
translate U WeakMovePlayedTakeBack {Heikko siirto, haluatko peruuttaa sen?}
translate U BadMovePlayedTakeBack {Huono siirto, haluatko peruuttaa sen?}
translate U Iresign {Luovutan}
translate U ResultSaved {Tulos tallennettu}
translate U yourmoveisnotgood {siirtosi ei ole hyvä}
translate U EndOfVar {Muunnelman loppu}
translate U Openingtrainer {Avausvalmentaja}
translate U DisplayCM {Näytä ehdokassiirrot}
translate U DisplayCMValue {Näytä ehdokassiirtojen arvot}
translate U DisplayOpeningStats {Näytä tilastot}
translate U ShowReport {Näytä raportti}
translate U NumberOfGoodMovesPlayed {hyviä siirtoja}
translate U NumberOfDubiousMovesPlayed {epäilyttäviä siirtoja}
translate U NumberOfMovesPlayedNotInRepertoire {siirtoja, jotka eivät ole repertuaarissa}
translate U NumberOfTimesPositionEncountered {kerta asemassa}
translate U PlayerBestMove  {Salli vain parhaat siirrot}
translate U OpponentBestMove {Vastustaja pelaa parhaita siirtoja}
translate U OnlyFlaggedLines {Vain merkityt muunnelmat}
translate U resetStats {Nollaa tilastot}
translate U Repertoiretrainingconfiguration {Repertuaarivalmennuksen asetukset}
translate U Loadingrepertoire {Lataa repertuaari}
translate U Movesloaded {Siirrot ladattu}
translate U Repertoirenotfound {Repertuaaria ei löydy}
translate U Openfirstrepertoirewithtype {Avaa ensimmäinen repertuaari, jonka kuvake/tyyppi on oikealla}
translate U Movenotinrepertoire {Siirtoa ei löydy repertuaarista}
translate U PositionsInRepertoire {Asemat repertuaarissa}
translate U PositionsNotPlayed {Asemat, joita ei pelattu}
translate U PositionsPlayed {Pelatut asemat}
translate U Success {Onnistuminen}
translate U DubiousMoves {Epäilyttävät siirrot}
translate U OutOfRepertoire {Ei repertuaarissa}
translate U ConfigureTactics {Taktiikka-asetukset}
translate U ResetScores {Nollaa tulokset}
translate U LoadingBase {Ladataan kantaa}
translate U Tactics {Taktiikat}
translate U ShowSolution {Näytä ratkaisu}
translate U NextExercise {Seuraava harjoitus}
translate U PrevExercise {Edellinen harjoitus}
translate U StopTraining {Lopeta harjoittelu}
translate U Next {Seuraava}
translate U ResettingScore {Nollataan tulokset}
translate U LoadingGame {Ladataan peli}
translate U MateFound {Matti löytyi}
translate U BestSolutionNotFound {Paras ratkaisu ei löytynyt!}
translate U MateNotFound {Matti ei löytynyt}
translate U ShorterMateExists {On lyhyempikin matti}
translate U ScorePlayed {Tulos}
translate U Expected {odotustulos}
translate U ChooseTrainingBase {Valitse harjoituskanta}
translate U Thinking {Thinking}
translate U AnalyzeDone {Analyysi valmis}
translate U WinWonGame {Voita voittoasema}
translate U Lines {Muunnelmat}
translate U ConfigureUCIengine {UCI-moottorin asetukset}
translate U SpecificOpening {Tietty avaus}
translate U StartNewGame {Aloita uusi peli}
translate U Opening {Avaus}
translate U StartFromCurrentPosition {Aloita tämänhetkisestä asemasta}
translate U FixedDepth {Kiinteä syvyys}
translate U Nodes {Noodit}
translate U Depth {Syvyys}
translate U Time {Aika} 
translate U SecondsPerMove {sekuntia per siirto}
translate U Engine {Moottori}
translate U TimeMode {Aikamoodi}
translate U TimeBonus {Aika + bonus}
translate U TimeMin {min}
translate U TimeSec {s}
translate U AllExercisesDone {Kaikki harjoitukset tehty}
translate U MoveOutOfBook {Siirtoa ei löydy avauskirjasta}
translate U LastBookMove {Viimeinen kirjasiirto}
translate U AnnotateSeveralGames {Annotoi useita pelejä\nalkaen nykyisestä, päättäen:}
translate U FindOpeningErrors {Etsi avausvirheet}
translate U MarkTacticalExercises {Merkitse taktiset harjoitukset}
translate U UseBook {Käytä avauskirjaa}
translate U MultiPV {Monia muunnelmia}
translate U Hash {Välimuisti}
translate U OwnBook {Käytä moottorin avauskirjaa}
translate U BookFile {Avauskirja}
translate U AnnotateVariations {Annotoi muunnelmat}
translate U ShortAnnotations {Lyhyet annotaatiot}
translate U addAnnotatorTag {Lisää merkintä annotaattorista}
translate U AddScoreToShortAnnotations {Lisää tulos annotaatioihin}
translate U AddScoreToAllMoves {Lisää pisteet kaikkiin liikkeisiin}
translate U Export {Vie}
translate U BookPartiallyLoaded {Kirja osittain ladattu}
translate U Calvar {Muunnelmien laskenta}
translate U ConfigureCalvar {Asetukset}
# Opening names used in tacgame.tcl
translate U Reti {Reti}
translate U English {English}
translate U d4Nf6Miscellaneous {1.d4 Nf6 Miscellaneous}
translate U Trompowsky {Trompowsky}
translate U Budapest {Budapest}
translate U OldIndian {Old Indian}
translate U BenkoGambit {Benko Gambit}
translate U ModernBenoni {Modern Benoni}
translate U DutchDefence {Dutch Defence}
translate U Scandinavian {Scandinavian}
translate U AlekhineDefence {Alekhine Defence}
translate U Pirc {Pirc}
translate U CaroKann {Caro-Kann}
translate U CaroKannAdvance {Caro-Kann Advance}
translate U Sicilian {Sicilian}
translate U SicilianAlapin {Sicilian Alapin}
translate U SicilianClosed {Sicilian Closed}
translate U SicilianRauzer {Sicilian Rauzer}
translate U SicilianDragon {Sicilian Dragon}
translate U SicilianScheveningen {Sicilian Scheveningen}
translate U SicilianNajdorf {Sicilian Najdorf}
translate U OpenGame {Open Game}
translate U Vienna {Vienna}
translate U KingsGambit {King's Gambit}
translate U RussianGame {Russian Game}
translate U ItalianTwoKnights {Italian/Two Knights}
translate U Spanish {Spanish}
translate U SpanishExchange {Spanish Exchange}
translate U SpanishOpen {Spanish Open}
translate U SpanishClosed {Spanish Closed}
translate U FrenchDefence {French Defence}
translate U FrenchAdvance {French Advance}
translate U FrenchTarrasch {French Tarrasch}
translate U FrenchWinawer {French Winawer}
translate U FrenchExchange {French Exchange}
translate U QueensPawn {Queen's Pawn}
translate U Slav {Slav}
translate U QGA {QGA}
translate U QGD {QGD}
translate U QGDExchange {QGD Exchange}
translate U SemiSlav {Semi-Slav}
translate U QGDwithBg5 {QGD with Bg5}
translate U QGDOrthodox {QGD Orthodox}
translate U Grunfeld {Grünfeld}
translate U GrunfeldExchange {Grünfeld Exchange}
translate U GrunfeldRussian {Grünfeld Russian}
translate U Catalan {Catalan}
translate U CatalanOpen {Catalan Open}
translate U CatalanClosed {Catalan Closed}
translate U QueensIndian {Queen's Indian}
translate U NimzoIndian {Nimzo-Indian}
translate U NimzoIndianClassical {Nimzo-Indian Classical}
translate U NimzoIndianRubinstein {Nimzo-Indian Rubinstein}
translate U KingsIndian {King's Indian}
translate U KingsIndianSamisch {King's Indian Sämisch}
translate U KingsIndianMainLine {King's Indian Main Line}

# FICS
translate U ConfigureFics {FICS-asetukset}
translate U FICSGuest {Kirjaudu vierailijana (Guest)}
translate U FICSServerPort {Serveriportti}
translate U FICSServerAddress {IP-osoite}
translate U FICSRefresh {Päivitä}
translate U FICSTimesealPort {Timeseal portti}
translate U FICSSilence {Konsolisuodatin}
translate U FICSOffers {Tarjoukset}
translate U FICSConsole {Konsoli}
translate U FICSGames {Pelit}
translate U FICSUnobserve {Lopeta seuraaminen}
translate U FICSProfile {Näytä historia ja profiili}
translate U FICSRelayedGames {Seurattavat pelit (Relay)}
translate U FICSFindOpponent {Etsi vastustaja}
translate U FICSTakeback {Peruuta siirto}
translate U FICSTakeback2 {Peruuta 2}
translate U FICSInitTime {Alkuaika (min)}
translate U FICSIncrement {lisä per siirto (s)}
translate U FICSRatedGame {Vahvuuslaskentaan}
translate U FICSAutoColour {automaattisesti}
translate U FICSManualConfirm {vahvista}
translate U FICSFilterFormula {Suodatin kaavalla}
translate U FICSIssueSeek {Tee haku}
translate U FICSChallenge {Haasta}
translate U FICSAccept {hyväksy}
translate U FICSDecline {hylkää}
translate U FICSColour {Väri}
translate U FICSSend {lähetä}
translate U FICSConnect {yhdistä}
translate U FICSdefaultuservars {Käytä oletusmuuttujia}
translate U FICSObserveconfirm {Haluatko seurata peliä}
translate U FICSpremove {Ennakkosiirto päälle}
translate U FICSObserve {Tarkkailla}
translate U FICSRatedGames {Arvioidut pelit}
translate U FICSUnratedGames {Luokittelemattomat pelit}
translate U FICSRated {Arvioitu}
translate U FICSUnrated {Luokittelematon}
translate U FICSRegisteredPlayer {Vain rekisteröitynyt pelaaja}
translate U FICSFreePlayer {Vain ilmainen pelaaja}
translate U FICSNetError {Verkkovirhe\Ei voi muodostaa yhteyttä}
translate U OptionsFICS {FICS}
translate U FICSTerminalColor {Päätteen väri}
translate U FICSTextColor {Tekstin väri}

# Game review
translate U GameReview {Pelin arvioiminen}
translate U GameReviewTimeExtended {Lisäaika}
translate U GameReviewMargin {Virhemarginaali}
translate U GameReviewAutoContinue {Jatka automaattisesti, kun siirto on oikein}
translate U GameReviewReCalculate {Käytä lisäaikaa}
translate U GameReviewAnalyzingMovePlayedDuringTheGame {Analysoidaan pelattua siirtoa}
translate U GameReviewAnalyzingThePosition {Analysoidaan asemaa}
translate U GameReviewEnterYourMove {Syötä siirtosi}
translate U GameReviewCheckingYourMove {Tarkistetaan siirtoa}
translate U GameReviewYourMoveWasAnalyzed {Siirtosi on analysoitu}
translate U GameReviewYouPlayedSameMove {Pelasit saman siirron kuin pelissä}
translate U GameReviewScoreOfYourMove {Siirtosi arvo}
translate U GameReviewGameMoveScore {Pelisiirron arvo}
translate U GameReviewEngineScore {Moottorin arvo}
translate U GameReviewYouPlayedLikeTheEngine {Pelasit yhtä hyvin kuin moottori}
translate U GameReviewNotEngineMoveButGoodMove {Eri siirto kuin moottorilla, mutta silti hyvä}
translate U GameReviewMoveNotGood {Tämä ei ole hyvä siirto, arvio: }
translate U GameReviewMovesPlayedLike {Siirrot kuin}
translate U GameReviewMovesPlayedEngine {Siirrot kuin moottorilla}

# Correspondence Chess Dialogs:
translate U CCDlgCGeneraloptions {Yleiset}
translate U CCDlgLoginName  {Käyttäjätunnus:}
translate U CCDlgPassword   {Salasana:}
translate U CCDlgShowPassword {Näytä salasana}

# Connect Hardware dialogs
translate U ExtHWConfigConnection {Ulkoisten laitteiden asetukset}
translate U ExtHWPort {Portti}
translate U ExtHWEngineCmd {Moottorin komento}
translate U ExtHWEngineParam {Moottorin parametri}
translate U ExtHWShowButton {Näytä painike}
translate U ExtHWHardware {Hardware}
translate U ExtHWNovag {Novag Citrine}
translate U ExtHWInputEngine {Input Engine}
translate U ExtHWNoBoard {Ei lautaa}
translate U NovagReferee {Referee}

# Input Engine dialogs
translate U IEConsole {Input Engine Console}
translate U IESending {Siirrot lähetetään}
translate U IESynchronise {Synkronoi}
translate U IERotate  {Käännä}
translate U IEUnableToStart {Input Engine ei voi käynnistyä:}

# Calculation of Variations
translate U DoneWithPosition {Asema valmis}

translate U Board {Lauta}
translate U showGameInfo {Näytä pelin tiedot}
translate U autoResizeBoard {Säädä laudan koko automaattisesti}
translate U DockTop {Siirrä ylimmäksi}
translate U DockBottom {Siirrä alimmaksi}
translate U DockLeft {Siirrä vasemmalle}
translate U DockRight {Siirrä oikealle}
translate U Undock {Vapauta lukitus}
translate U Dock {Telakoi}

# Switcher window
translate U AboutDatabase {Tietoja tästä tietokannasta}
translate U ChangeIcon {Vaihda kuvake...}
translate U NewGameListWindow {Uusi peliluettelo-ikkuna}
translate U LoadatStartup {Lataa käynnistyksen yhteydessä}

# Gamelist window
translate U ShowHideDB {Näytä/piilota tietokannat}
translate U ChangeFilter {Vaihda suodatin}
translate U ChangeLayout {Lataa/Tallenna/Muuta lajitteluehtoja ja sarakkeiden asettelua}
translate U ShowHideStatistic {Näytä/piilota tilastot}
translate U BoardFilter {Näytä vain pelit, jotka vastaavat nykyistä laudan sijaintia}
translate U CopyGameTo {Kopioi peli kohteeseen}
translate U FindBar {Etsi Baari}
translate U FindCurrentGame {Etsi nykyinen peli}
translate U DeleteGame {Poista peli}
translate U UndeleteGame {Peru pelin poisto}
translate U ResetSort {Nollaa lajittelu}
translate U LayoutExists {Asettelu '%s' on jo olemassa.}
translate U ConfirmDeleteLayout {Haluatko varmasti poistaa asettelun '%s'?}
translate U ConfirmStripGames {Poistetaanko huomautukset %d valitusta pelistä?}

translate U ConvertNullMove {Muunna nollasiirrot kommenteiksi}
translate U SetupBoard {Asennustaulu}
translate U Rotate {Kiertää}
translate U SwitchColors {Vaihda värejä}
translate U FlipBoard {Flip Board}
translate U Board3D {3D-taulu}
translate U Board3DReset {Nollaa}
translate U Board3DResetTip {Palauta kamera oletusnäkymään}
translate U Board3DZoomIn {Lähennä}
translate U Board3DZoomOut {Loitonna}
translate U Board3DDragToRotate {Vedä kiertääksesi}
translate U Board3DScrollToZoom {Vieritä zoomaukseen}
translate U ImportPGN {Tuo PGN-peli}
translate U ImportingFiles {PGN-tiedostojen tuonti sisään}
translate U ImportingFrom {Tuodaan kohteesta}
translate U ImportingIn {Tuo pelit sisään}
translate U UseLastTag {Käytä viimeisen pelin tunnisteita}
translate U Random {Satunnainen}
translate U BackToMainline {Palaa päälinjaan}
translate U LeaveVariant {Jätä variantti}
translate U Autoplay {Automaattinen toisto}
translate U ShowHideCoords {Näytä/piilota Coord.}
translate U ShowHideEvalBar {Näytä/piilota arviointipalkki}
translate U ShowHideMaterial {Näytä/piilota materiaali}
translate U SelectMarker {Valitse Merkki}
translate U FullScreen {Koko näyttö}
translate U FilterStatistic {Suodata tilastot}
translate U MakeCorrections {Tee korjauksia}
translate U Surnames {Sukunimet}
translate U Ambiguous {Epäselvä}

#Preferences Dialog
translate U OptionsToolbar "Työkalupalkki"
translate U OptionsBoard "Shakkilauta"
translate U OptionsBoardSize "Koko"
translate U OptionsBoardPieces "Nappulat"
translate U OptionsInternationalization "Kansainvälistyminen"
translate U OptionsTablebaseDir "Valitse enintään 4 taulukkokantakansiota:"

# Evaluation bar
translate U BestMoveArrow "Paras liikkuva nuoli"
translate U NewLocalEngine "+ Uusi moottori..."

# Batch Annotate
translate U BatchAnnotate {Erämerkintä}
translate U BatchEngineSelection {Moottorin valinta}
translate U BatchChessEngine {Shakkimoottori:}
translate U BatchNumberOfInstances {Tapausten määrä:}
translate U BatchGameReview {Pelin arvostelu}
translate U BatchTimePerMove {Aika per liike (s):}
translate U BatchAnnotateBlunders {Merkitse vain virheitä}
translate U BatchBlunderThreshold {Virheen kynnys:}
translate U BatchVariationLength {Vaihtelun pituus (liikkeet):}
translate U BatchOpeningBook {Avauskirja}
translate U BatchUseBook {Käytä kirjaa}
translate U BatchAnnotateVariations {Merkitse muunnelmia}
translate U BatchShortAnnotations {Lyhyet huomautukset}
translate U BatchAddScoreToShort {Lisää pisteitä lyhyisiin huomautuksiin}
translate U BatchClearOld {Poista vanhat kommentit ja muunnelmat}
translate U BatchInitializingEngines {Moottoreita alustetaan...}
translate U BatchAnalyzingGames {Analysoidaan pelejä...}
translate U BatchProgress {Erämerkinnän edistyminen}
translate U BatchComplete {Erämerkintä valmis!}
translate U BatchCancelled {Erän huomautus peruutettu}
translate U BatchStart {Aloita}
translate U BatchCancel {Peruuta}
translate U BatchCompleted {valmiiksi}
translate U BatchGames {pelejä}
translate U BatchProcessed {käsitelty}
translate U TablebaseWindow {Taulukkopohja-ikkuna}
translate U TBWinMoves {--- Voittoliikkeet ---}
translate U TBDrawMoves {--- Piirustusliikkeet ---}
translate U TBLossMoves {--- Liikkeiden häviäminen ---}
translate U TBNoMoves {Laillisia siirtoja ei löytynyt.}
translate U TBTooMany {Liian monta kappaletta. Lichess-pöytäjalusta tukee jopa 7 osaa.}
translate U TBQuerying {Kysellään Lichess-sovellusliittymää...}
translate U TBError {Virhe käynnistettäessä curl-kyselyä Lichessille.}
translate U TBQueryError {Virheellinen vastaus tablebase API:lta.}
translate U TBNotFound {Sijaintia ei löydy taulukkokannasta tai API-virhe.}
translate U TBCategory {Aseman luokka:}
translate U TBTrainingHidden {(Harjoitustila; tulokset piilotetaan)}

# ICCF (International Correspondence Chess Federation)
menuText U ToolsTrainICCF "Pelaa ICCF:llä" 0 {Pelaa ICCF:llä}
translate U ICCFTitle {Pelaa ICCF:llä}
translate U ICCFLogin {Käyttäjätunnus}
translate U ICCFPassword {Salasana}
translate U ICCFConnect {Yhdistä}
translate U ICCFClose {Sulje}
translate U ICCFUpdateGames {Päivitä pelit}
translate U ICCFSendMoves {Lähetä liikkeet}
translate U ICCFYourMessage {Viestisi}
translate U ICCFGameID {Peli}
translate U ICCFOpponent {Vastustaja}
translate U ICCFEvent {Tapahtuma}
translate U ICCFLastMove {Viimeinen siirto}
translate U ICCFSent {Lähetetty}
translate U ICCFYourMove {Sinun siirtosi}
translate U ICCFOfferDraw {Tarjoa tasapeli}
translate U ICCFResign {Eroa}
translate U ICCFWaiting {Odottaa}
translate U ICCFYourTurn {Sinun vuorosi}
translate U ICCFCredentialsNeeded {Anna ICCF-käyttäjätunnuksesi ja salasanasi.}
translate U ICCFUpdating {Haetaan pelejä ICCF-palvelimelta...}
translate U ICCFGamesUpdated {Pelit: %s lisätty, %s siirtoa päivitetty, %s ajan tasalla}
translate U ICCFSendingMoves {Lähetetään siirtoja ICCF-palvelimelle...}
translate U ICCFMovesSent {Siirrot lähetetty: %s onnistui, %s epäonnistui}
translate U ICCFNoGamesFound {Pelejä ei löytynyt.}
translate U ICCFFilterError {Suodatinvirhe.}
translate U ICCFConnectionFailed {Yhteyden muodostaminen ICCF-palvelimeen epäonnistui. Tarkista verkkosi.}
translate U ICCFAuthFailed {Todennus epäonnistui. Tarkista käyttäjätunnuksesi ja salasanasi.}
translate U ICCFNeedUpdate {Paina ensin "Päivitä pelit" hakeaksesi nykyiset pelitiedot palvelimelta.}
translate U ICCFNoDatabase {Mikään tietokanta ei ole tällä hetkellä avoinna. Avaa ensin tietokanta.}
translate U ICCFMyTime {Minun Kelloni}
translate U ICCFOppTime {Opp Kello}
translate U ICCFDrawOffered {Arvonta tarjotaan}
# LSS (Lechenicher SchachServer)
menuText U ToolsTrainLSS "Pelaa LSS:llä" 0 {Pelaa Lechenicher SchachServerissä}
translate U LSSTitle {Pelaa LSS - Lechenicher SchachServerissä}
translate U LSSConfigure {Määritä LSS}
translate U LSSServer {LSS-palvelin}
translate U LSSLogin {Käyttäjätunnus}
translate U LSSPassword {Salasana}
translate U LSSConnect {Yhdistä}
translate U LSSClose {Lähellä}
translate U LSSUpdateGames {Päivitä pelit}
translate U LSSSendMoves {Lähetä liikkeet}
translate U LSSGamesList {Peliluettelo}
translate U LSSOpponentMessage {Vastustajan viesti}
translate U LSSYourMessage {Viestisi}
translate U LSSGameID {Peli}
translate U LSSOpponent {Vastustaja}
translate U LSSTime {Aika}
translate U LSSWhiteElo {WElo}
translate U LSSBlackElo {BElo}
translate U LSSEvent {Tapahtuma}
translate U LSSLastMove {Viimeinen siirto}
translate U LSSSent {Lähetetty}
translate U LSSYourMove {Sinun siirtosi}
translate U LSSOfferDraw {Tarjous arvonta}
translate U LSSResign {Eroa}
translate U LSSWaiting {Odottaa}
translate U LSSYourTurn {Sinun vuorosi}
translate U LSSCredentialsNeeded {Anna LSS-käyttäjätunnuksesi ja salasanasi.}
translate U LSSUpdating {Haetaan pelejä LSS-palvelimelta...}
translate U LSSGamesUpdated {Pelit: %s lisätty, %s siirtoa päivitetty, %s ajan tasalla}
translate U LSSSendingMoves {Lähetetään siirtoja LSS-palvelimelle...}
translate U LSSMovesSent {Siirrot lähetetty: %s onnistui, %s epäonnistui}
translate U LSSNoGamesFound {Pelejä ei löytynyt.}
translate U LSSFilterError {Suodatinvirhe.}
translate U LSSConnectionFailed {Yhteyden muodostaminen LSS-palvelimeen epäonnistui. Tarkista verkkosi.}
translate U LSSAuthFailed {Todennus epäonnistui. Tarkista käyttäjätunnuksesi ja salasanasi.}
translate U LSSNeedUpdate {Paina ensin "Päivitä pelit" hakeaksesi nykyiset pelitiedot palvelimelta.}
translate U LSSNoDatabase {Mikään tietokanta ei ole tällä hetkellä avoinna. Avaa ensin tietokanta.}
translate U LSSGameNumber {LSS}
translate U LSSMyTime {Minun Aikani}
translate U LSSOppTime {Opp aika}
translate U LSSDrawOffered {Arvonta tarjotaan}
}
# end of english.tcl


############################################################
#
# Finnish tip of the day
# Machine-translated scaffold - please review and correct.

set tips(U) {
  {
    scidCommunityssa on yli 40 <a Index> ohjesivua </a>, ja useimmissa scidCommunity-ikkunoissa <b>F1</b> -näppäimen painaminen tuottaa ohjesivun kyseisestä ikkunasta.
  }
  {
    Joissakin scidCommunity-ikkunoissa (esim. pelin tietoalue, tietokanta <a Switcher>-kytkin </a>) on hiiren kakkospainikkeen valikko. Kokeile painaa hiiren oikeaa painiketta jokaisessa ikkunassa nähdäksesi, onko siinä sellainen ja mitä toimintoja on saatavilla.
  }
  {
    scidCommunity tarjoaa sinulle useamman kuin yhden tavan kirjoittaa shakkiliikkeitä, jolloin voit valita sinulle parhaiten sopivan. Voit käyttää hiirtä (siirtoehdotuksen kanssa tai ilman) tai näppäimistöä (siirron kanssa tai ilman). Lue lisätietoja <a Moves>shakkiliikkeiden syöttämisen </a> ohjesivulta.
  }
  {
    Jos sinulla on muutama tietokanta, joita avaat usein, lisää <a Bookmarks>kirjanmerkki</a> jokaiselle, niin voit avata ne nopeammin kirjanmerkkivalikon avulla.
  }
  {
    Voit seurata suuria shakkiturnauksia reaaliajassa käyttämällä <b>Open Lichess Tournament</b> -ominaisuutta <b>File</b> -valikossa. scidCommunity valvoo ja päivittää livepelejä automaattisesti puolestasi.
  }
  {
    Voit nähdä kaikki nykyisen pelin liikkeet (kaikki muunnelmat ja kommentit) käyttämällä <a PGN>PGN-ikkunaa </a>. PGN-ikkunassa voit siirtyä mihin tahansa siirtoon napsauttamalla sitä hiiren vasenta painiketta tai käyttää hiiren keski- tai oikeaa painiketta nähdäksesi esikatselun kyseisestä sijainnista.
  }
  {
    Voit kopioida pelejä tietokannasta toiseen vetämällä ja pudottamalla hiiren vasemmalla painikkeella <a Switcher> tietokannan vaihtaja </a> -ikkunassa.
  }
  {
    scidCommunity voi avata PGN-tiedostoja, vaikka ne olisi pakattu Gzipillä (.gz-tiedostonimen päätteellä). PGN-tiedostot avataan vain luku -tilassa, joten jos haluat muokata PGN-tiedostoa scidCommunityssa, luo uusi scidCommunity-tietokanta ja kopioi PGN-tiedostopelit siihen käyttämällä <a Switcher>-tietokannan vaihtajaa </a>.
  }
  {
    Jos sinulla on suuri tietokanta, jota käytät usein <a Tree>tree</a> -ikkunan kanssa, kannattaa valita puuikkunan Tiedosto-valikosta <b>Täytä välimuistitiedosto </b>. Tämä muistaa monien yleisten avautumisasemien puutilastot, mikä nopeuttaa tietokannan käyttöä.
  }
  {
    <a Tree>puu </a> -ikkuna voi näyttää kaikki siirrot, jotka on pelattu nykyisestä sijainnista, mutta jos haluat nähdä myös kaikki siirtomääräykset, jotka ovat saavuttaneet tämän sijainnin, löydät ne luomalla <a OpReport>avaamisraportin</a>.
  }
  {
    Voit tuoda omat pelisi nopeasti online-sivustoilta käyttämällä <b>Import my Lichess</b> tai <b>Import my chess.com</b> <b>File</b>-valikosta. Syötä vain käyttäjätunnuksesi ja aloituspäivä ladataksesi pelisi täydellisine metatiedoin.
  }
  {
    Paina <a GameList>peliluettelo </a> -ikkunassa kunkin sarakkeen otsikon vasenta tai oikeaa painiketta säätääksesi sen leveyttä.
  }
  {
    <a PInfo>pelaajatiedot </a> -ikkunassa (napsauta jompaakumpaa pelaajan nimeä pelin tietoalueella pääikkunan shakkilaudan alapuolella avataksesi sen), voit helposti asettaa <a Searches Filter>-suodattimen </a> sisältämään kaikki tietyn pelaajan pelit tietyllä tuloksella napsauttamalla mitä tahansa arvoa, joka näkyy <red> punaisella tekstillä </red>.
  }
  {
    Kun tutkitaan aukkoa, voi olla erittäin hyödyllistä tehdä <a Searches Board> lautahaku </a> <b> Pawns</b> tai <b>Files</b> -vaihtoehdolla tärkeässä avausasennossa, koska tämä voi paljastaa muita aukkoja, jotka saavuttavat saman sotilasrakenteen.
  }
  {
    Pelin tietoalueella (shakkilaudan alla) voit painaa hiiren oikeaa painiketta tuottaaksesi valikon sen mukauttamiseen. Voit esimerkiksi saada scidCommunityn piilottamaan seuraavan liikkeen, joka on hyödyllinen harjoittelussa pelaamalla peliä arvaamalla liikkeet.
  }
  {
    Jos teet usein paljon tietokannan <a Maintenance> ylläpitoa </a> suuressa tietokannassa, voit suorittaa useita ylläpitotöitä kerralla käyttämällä <a Maintenance Cleaner> Cleaner</a> -toimintoa.
  }
  {
    <a PGN>PGN-ikkunassa </a> on pikapainikkeet, joilla voit ladata nykyisen pelisi osoitteeseen <b>Lichess.org</b> tai <b>Chess.com</b>. Tämän avulla voit käyttää välittömästi heidän tehokkaita pilvipohjaisia ​​moottorianalyysi- ja jakamisominaisuuksia.
  }
  {
    Jos sinulla on suuri tietokanta, jossa useimmilla peleillä on EventDate ja haluat pelit päivämääräjärjestyksessä, harkitse <a Sorting>lajittelua </a> sen mukaan Tapahtumapäivämäärä ja sitten Tapahtuma päivämäärän ja tapahtuman sijaan, koska tämä auttaa pitämään saman turnauksen pelit eri päivämäärillä yhdessä (olettaen tietysti, että niillä kaikilla on sama EventDate).
  }
  {
    Ennen <a Maintenance Twins> kaksoispelien </a> poistamista on hyvä idea <a Maintenance Spellcheck> tarkistaa </a> tietokantasi oikeinkirjoitus, koska näin scidCommunity löytää lisää kaksosia ja merkitsee ne poistettavaksi.
  }
  {
    <a Flags>Liput </a> ovat hyödyllisiä tietokantapelien merkitsemiseen ominaisuuksilla, joita saatat haluta etsiä myöhemmin, kuten pelinappulan rakennetta, taktiikoita jne. Voit etsiä lippujen perusteella <a Searches Header> otsikkohaulla </a>.
  }
  {
    Jos pelaat peliä ja haluat kokeilla joitain liikkeitä muuttamatta peliä, ota vain kokeilutila käyttöön (<b>Ctrl+välilyönti</b>-pikanäppäimellä tai työkalupalkin kuvakkeesta) ja sammuta se sitten uudelleen palataksesi alkuperäiseen peliin, kun olet valmis.
  }
  {
    Löytääksesi näkyvimmät pelit (joissa on korkealuokkaisia ​​vastustajia), jotka saavuttavat tietyn paikan, avaa <a Tree>tree</a> -ikkuna ja sieltä parhaiden pelien luettelo. Voit jopa rajoittaa parhaiden pelien luetteloa näyttämään vain tietyn tuloksen saaneet pelit.
  }
  {
    Käytä <b>chessdb Engine Tree</b> -painiketta <a PGN>PGN-ikkunassa </a> tarkastellaksesi <b>ChessDB.cn</b> -pilvitietokantaa. Se sisältää miljardeja esianalysoituja paikkoja ja tietokonearvioita lähes jokaiselle avaukselle.
  }
  {
    Loistava tapa tutkia aukkoa suuren pelitietokannan avulla on ottaa harjoitustila käyttöön <a Tree>tree</a> -ikkunassa ja pelata tietokantaa vastaan ​​nähdäksesi, mitkä rivit esiintyvät usein.
  }
  {
    Jos sinulla on kaksi tietokantaa auki ja haluat nähdä <a Tree>tree</a> -tilastot ensimmäisestä tietokannasta tutkiessasi peliä toisesta tietokannasta, paina puuikkunan <b>Lock</b> -painiketta lukitaksesi sen ensimmäiseen tietokantaan ja vaihda sitten toiseen kantaan.
  }
  {
    <a Tmt>turnaushaku </a> ei ole hyödyllinen vain tietyn turnauksen etsimisessä, vaan sitä voidaan käyttää myös katsomaan, mihin turnauksiin tietty pelaaja on osallistunut viime aikoina, tai selaamaan tietyn maan huipputurnauksia.
  }
  {
    <a Searches Material>Material/Pattern</a> -hakuikkunassa on määritelty useita yleisiä kuvioita, joista voi olla hyötyä avauksissa tai keskipelissä.
  }
  {
    Kun etsit tiettyä materiaalitilannetta <a Searches Material>Material/Pattern</a> -hakuikkunassa, on usein hyödyllistä rajoittaa haku peleihin, jotka vastaavat vähintään muutaman puoliliikkeen osalta, jotta vältetään pelit, joissa etsitty tilanne esiintyi vain hetken.
  }
  {
    Jos saavutat loppupelin, jossa on 7 tai vähemmän nappulaa, napsauta <b>Table Base</b> -painiketta <a PGN>PGN-ikkunassa </a> saadaksesi täydellisen analyysin Lichessin päätepelien taulukoista.
  }
  {
    Jos sinulla on tärkeä tietokanta, jota et halua vahingossa muuttaa, valitse <b>Read-only...</b> <b>File</b>-valikosta sen avaamisen jälkeen tai muuta sen tiedostooikeudet vain luku -käyttöön.
  }
  {
    Jos käytät XBoardia tai WinBoardia (tai jotain muuta shakkiohjelmaa, joka voi kopioida shakkipaikan tavallisella FEN-merkinnällä leikepöydälle) ja haluat kopioida sen nykyisen shakkipaikan scidCommunityyn, nopein ja helpoin tapa on valita <b>Kopioi sijainti</b> XBoardin/WinBoardin Tiedosto-valikosta <b>Liitä aloitustaulu</b> scidCommunityn Muokkaa-valikosta.
  }
  {
    <a Searches Header>otsikkohaussa </a> pelaajien/tapahtuman/paikan/kierroksen nimet eivät erota kirjainkoosta ja vastaavat missä tahansa nimessä. Voit tehdä sen sijaan kirjainkoolla olevan yleismerkkihaun (jossa "?" = mikä tahansa yksittäinen merkki ja "*" = nolla tai useampi merkki) kirjoittamalla hakuteksti "lainausmerkeissä". Kirjoita esimerkiksi "*BEL" (lainausmerkit) sivustokenttään löytääksesi kaikki Belgiassa pelatut pelit, mutta ei Belgradissa.
  }
  {
    Jos haluat korjata pelin liikkeen menettämättä kaikkia sen jälkeen pelattuja liikkeitä, avaa <a Import>Import</a>-ikkuna, paina <b>Liitä nykyinen peli</b> -painiketta, muokkaa väärää siirtoa ja paina sitten <b>Import</b>.
  }
  {
    Jos sinulla on ladattu ECO-luokitustiedosto, voit siirtyä nykyisen pelin syvimpään luokiteltuun kohtaan <b>Identify opening </b> -painikkeella <b>Game</b> -valikossa (pikanäppäin: Ctrl+Shift+D).
  }
  {
    Pysy ajan tasalla uusimmista peleistä ympäri maailmaa käyttämällä <b>Lataa TWIC Games</b> <b>Tools</b> -valikossa. Se lataa ja avaa automaattisesti uusimman viikoittaisen PGN:n <b>The Week In Chess </b> -julkaisusta.
  }
  {
    Jos haluat tarkistaa tiedoston koon tai sen viimeisimmän muokkauksen päivämäärän ennen sen avaamista, käytä <a Finder>tiedostohakua </a> sen avaamiseen.
  }
  {
    <a OpReport>aloitusraportti </a> on loistava tapa oppia lisää tietystä asemasta. Näet, kuinka hyvin se saa pisteet, johtaako se usein lyhyisiin arvontoihin ja yleisiä sijaintiteemoja.
  }
  {
    Voit lisätä yleisimmät huomautussymbolit (!, !?, += jne.) nykyiseen siirtoon tai sijaintiin pikanäppäimillä ilman, että sinun tarvitsee käyttää <a Comment>kommenttieditoria <a> – esimerkiksi kirjoita "!" sitten Return-näppäintä lisätäksesi "!" huomautussymboli. Katso lisätietoja <a Moves>Shakkiliikkeiden syöttämisen </a> ohjesivulta.
  }
  {
    Jos selaat tietokannan aukkoja <a Tree>-puulla </a>, voit nähdä hyödyllisen yleiskatsauksen nykyisen avauksen pisteytyksen viime aikoina ja korkealuokkaisten pelaajien välillä avaamalla Tilastot-ikkunan (pikanäppäin: Ctrl+I).
  }
  {
    <b>Game Browser</b> -ikkunassa voit muuttaa pelilaudan kokoa pitämällä <b>Ctrl</b>- ja <b>Shift</b>-näppäimiä alhaalla ja painamalla <b>Left</b> tai <b>Oikea</b>-nuolinäppäintä.
  }
  {
    <a Searches>haun</a> jälkeen voit helposti selata kaikkia vastaavia pelejä pitämällä <b>Ctrl</b> painettuna ja painamalla <b>Up</b>- tai <b>Down</b>-näppäintä ladataksesi edellisen tai seuraavan <a Searches Filter>-suodattimen</a>.
  }
  {
    Windows voidaan telakoida tarkistamalla vastaava merkintä asetusvalikosta. Välilehtiä voidaan vetää ja pudottaa yhdestä muistikirjasta toiseen ja asetella napsauttamalla hiiren kakkospainikkeella välilehtiwidgetiä.
  }
}
