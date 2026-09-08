# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

# turkish.tcl
# Turkish translations for Scid.

proc setLanguage_T {} {

# File menu:
menuText T File "Dosya" 0
menuText T FileNew "Yeni..." 0 {Yeni bir Scid veritabanı oluşturun}
menuText T FileOpen "Açık..." 0 {Mevcut bir Scid veritabanını açın}
menuText T FileClose "Kapalı" 0 {Aktif Scid veritabanını kapatın}
menuText T FileFinder "Bulucu" 0 {Dosya Bulucu penceresini açın}
menuText T FileBookmarks "Yer imleri" 0 {Yer imleri menüsü}
menuText T FileBookmarksAdd "Yer İşareti Ekle" 0 \
  {Mevcut veritabanı oyununu ve konumunu işaretleyin}
menuText T FileBookmarksFile "Dosya Yer İşareti" 0 \
  {Mevcut oyun ve konum için bir yer imi dosyalayın}
menuText T FileBookmarksEdit "Yer İşaretlerini Düzenle..." 0 \
  {Yer imleri menülerini düzenleyin}
menuText T FileBookmarksList "Klasörleri Tek Liste Olarak Görüntüle" 0 \
  {Yer imi klasörlerini alt menüler olarak değil, tek bir liste olarak görüntüleyin}
menuText T FileBookmarksSub "Klasörleri Alt Menüler Olarak Görüntüle" 0 \
  {Yer imi klasörlerini tek bir liste olarak değil, alt menüler olarak görüntüleyin}
menuText T FileMaint "Bakım" 0 {Scid veritabanı bakım araçları}
menuText T FileMaintWin "Bakım Aralığı" 0 \
  {Scid veritabanı bakım penceresini aç/kapat}
menuText T FileMaintCompact "Kompakt Veritabanı..." 0 \
  {Kompakt veritabanı dosyaları, silinen oyunların ve kullanılmayan adların kaldırılması}
menuText T FileMaintClass "ECO-Sınıflandırma Oyunları..." 2 \
  {Tüm oyunların ECO kodunu yeniden hesaplayın}
menuText T FileMaintSort "Veritabanını Sırala..." 0 \
  {Veritabanındaki tüm oyunları sırala}
menuText T FileMaintDelete "Twin Games'i Sil..." 0 \
  {İkiz oyunları bulun ve silinecek şekilde ayarlayın}
menuText T FileMaintTwin "İkiz Checker Penceresi" 0 \
  {Twin checker penceresini aç/güncelle}
menuText T FileMaintName "Ad Yazımı" 0 {Ad düzenleme ve yazım araçları}
menuText T FileMaintNameEditor "Ad Düzenleyici" 0 \
  {Ad düzenleyici penceresini aç/kapat}
menuText T FileMaintNamePlayer "Oyuncu Adlarının Yazım Denetimi..." 11 \
  {Yazım denetimi dosyasını kullanarak oyuncu adlarında yazım denetimi yapın}
menuText T FileMaintNameEvent "Etkinlik Adlarının Yazım Denetimi..." 11 \
  {Yazım denetimi dosyasını kullanarak etkinlik adlarında yazım denetimi yapın}
menuText T FileMaintNameSite "Site Adlarının Yazım Denetimi..." 11 \
  {Yazım denetimi dosyasını kullanarak site adlarında yazım denetimi yapın}
menuText T FileMaintNameRound "Yazım Denetimi Turu Adları..." 11 \
  {Yazım denetimi dosyasını kullanarak yuvarlak adlarda yazım denetimi yapın}
menuText T FileReadOnly "Salt okunur..." 0 \
  {Geçerli veritabanını salt okunur olarak değerlendirerek değişiklikleri önleyin}
menuText T FileSwitch "Veritabanına Geç" 0 \
  {Farklı bir açık veritabanına geçiş yapın}
menuText T FileOpenLichessTournament "Açık Lichess Turnuvası" 0 {Canlı Lichess turnuvası yayın oyunlarını indirin ve açın}
menuText T FileImportLichess "Lichess'imi içe aktar" 0 {Lichess hesabınızdan oyunları içe aktarın}
menuText T FileImportChessCom "chess.com'umu içe aktar" 0 {Chess.com hesabınızdan oyunları içe aktarın}
menuText T FileExit "Çıkış" 1 {Scid'den çık}
menuText T FileMaintFixBase "Onarım tabanı" 0 {Bozuk bir tabanı onarmayı deneyin}

# Edit menu:
menuText T Edit "Düzenlemek" 0
menuText T EditAdd "Varyasyon Ekle" 0 {Oyundaki bu hamlenin bir varyasyonunu ekleyin}
menuText T EditDelete "Varyasyonu Sil" 0 {Bu hamlenin bir varyasyonunu silin}
menuText T EditFirst "İlk Değişikliği Yap" 5 \
  {Listede ilk sırada yer almak için bir varyasyonu tanıtın}
menuText T EditMain "Ana Hatta Varyasyonu Tanıtın" 21 \
  {Ana hat olacak bir varyasyonu tanıtın}
menuText T EditTrial "Varyasyonu Deneyin" 0 \
  {Bir fikri tahtada test etmek için deneme modunu başlat/durdur}
menuText T EditStrip "Şerit" 3 {Bu oyundaki yorumları veya varyasyonları kaldırın}
menuText T EditUndo "Geri al" 0 {Son oyun değişikliğini geri al}
menuText T EditRedo "Yinele" 0 {Son oyun değişikliğini yeniden yap}
menuText T EditStripComments "Yorumlar" 0 \
  {Bu oyundaki tüm yorumları ve ek açıklamaları kaldır}
menuText T EditStripVars "Varyasyonlar" 0 {Bu oyundaki tüm varyasyonları çıkarın}
menuText T EditStripAll "Yorumlar ve Varyasyonlar" 0 \
  {Bu oyundaki tüm yorumları, açıklamaları ve varyasyonları kaldırın}
menuText T EditStripBegin "Başlangıçtan itibaren hareket eder" 1 \
  {Oyunun başından itibaren şerit hareketleri}
menuText T EditStripEnd "Sona doğru hareket eder" 0 \
  {Striptiz oyunun sonuna doğru ilerliyor}
menuText T EditReset "Boş Klip Tabanı" 0 \
  {Klip tabanını tamamen boş olacak şekilde sıfırlayın}
menuText T EditCopy "Bu Oyunu Clipbase'e Kopyala" 0 \
  {Bu oyunu Clipbase veritabanına kopyalayın}
menuText T EditPaste "Son Clipbase Oyununu Yapıştır" 0 \
  {Aktif Clipbase oyununu buraya yapıştırın}
menuText T EditPastePGN "Pano metnini PGN oyunu olarak yapıştırın..." 18 \
  {Pano metnini PGN gösteriminde bir oyun olarak yorumlayın ve buraya yapıştırın}
menuText T EditSetup "Başlangıç ​​Panosunu Ayarla..." 0 \
  {Bu oyunun başlangıç ​​pozisyonunu ayarlayın}
menuText T EditCopyBoard "Konumu Kopyala" 6 \
  {FEN gösterimindeki mevcut panoyu metin seçimine (pano) kopyalayın}
menuText T EditPasteBoard "Başlangıç ​​Panosunu Yapıştır" 12 \
  {Geçerli metin seçiminden (pano) başlangıç ​​panosunu ayarla}
menuText T ConfigureScid "Tercihler..." 0 {SCID için tüm seçenekleri yapılandırın}

# Game menu:
menuText T Game "Oyun" 0
menuText T GameNew "Yeni Oyun" 0 {Boş bir oyuna sıfırla}
menuText T GameFirst "İlk Oyunu Yükle" 5 {Filtrelenen ilk oyunu yükle}
menuText T GamePrev "Önceki Oyunu Yükle" 5 {Önceki filtrelenen oyunu yükle}
menuText T GameReload "Mevcut Oyunu Yeniden Yükle" 3 \
  {Yapılan değişiklikleri iptal ederek bu oyunu yeniden yükleyin}
menuText T GameNext "Sonraki Oyunu Yükle" 7 {Sonraki filtrelenen oyunu yükle}
menuText T GameLast "Son Oyunu Yükle" 8 {Son filtrelenen oyunu yükle}
menuText T GameRandom "Rastgele Oyunu Yükle" 8 {Rastgele filtrelenmiş bir oyun yükleyin}
menuText T GameNumber "Oyun Numarasını Yükle..." 5 \
  {Numarasını girerek bir oyun yükleyin}
menuText T GameReplace "Kaydet: Oyunu değiştir..." 6 \
  {Eski sürümü değiştirerek bu oyunu kaydedin}
menuText T GameAdd "Kaydet: Yeni Oyun Ekle..." 6 \
  {Bu oyunu veritabanına yeni bir oyun olarak kaydet}
menuText T GameDelete "Oyunu Sil" 0 {Mevcut oyunun bayrağını silmeyi aç / kapat}
menuText T GameDeepest "Açılışı Tanımlayın" 0 \
  {ECO kitabında listelenen en derin oyun pozisyonuna gidin}
menuText T GameGotoMove "Numarayı Taşı'ya Git..." 5 \
  {Mevcut oyunda belirli bir hamle numarasına git}
menuText T GameNovelty "Yenilik Bul..." 7 \
  {Bu oyunun daha önce oynanmamış ilk hamlesini bulun}
menuText T PlayTournament "Turnuva Oyna..." 0 \
    {Bir motor turnuvası oynayın}

# Search Menu:
menuText T Search "Aramak" 0
menuText T SearchReset "Filtreyi Sıfırla" 0 {Tüm oyunların dahil edilmesi için filtreyi sıfırlayın}
menuText T SearchNegate "Filtreyi Reddet" 0 {Yalnızca hariç tutulan oyunları içerecek şekilde filtreyi reddedin}
menuText T SearchCurrent "Mevcut Yönetim Kurulu..." 0 {Geçerli pano konumunu arayın}
menuText T SearchHeader "Başlık..." 0 {Başlık (oyuncu, etkinlik vb.) bilgilerine göre arama yapın}
menuText T SearchMaterial "Malzeme/Desen..." 0 {Malzeme veya tahta desenlerini arayın}
menuText T SearchUsing "Arama Dosyası Kullanılıyor..." 0 {SearchOptions dosyasını kullanarak arama yapın}

# Windows menu:
menuText T Windows "Windows" 0
menuText T WindowsComment "Yorum Düzenleyici" 0 {Yorum düzenleyiciyi aç/kapat}
menuText T WindowsGList "Oyun Listesi" 0 {Oyun listesi penceresini aç/kapat}
menuText T WindowsPGN "PGN Penceresi" 0 \
  {PGN (oyun gösterimi) penceresini aç/kapat}
menuText T WindowsPList "Oyuncu Bulucu" 2 {Oyuncu bulucuyu aç/kapat}
menuText T WindowsTmt "Turnuva Bulucu" 2 {Turnuva bulucuyu aç/kapat}
menuText T WindowsSwitcher "Veritabanı değiştirici" 0 \
  {Veritabanı Değiştirici penceresini aç/kapat}
menuText T WindowsMaint "Bakım Aralığı" 0 \
  {Bakım penceresini aç/kapat}
menuText T WindowsECO "EKO Tarayıcı" 0 {ECO Tarayıcı penceresini aç/kapat}
menuText T WindowsStats "İstatistik Penceresi" 0 \
  {Filtre istatistikleri penceresini aç/kapat}
menuText T WindowsTree "Ağaç Penceresi" 0 {Ağaç penceresini aç/kapat}
menuText T WindowsBook "Kitap Penceresi" 0 {Kitap penceresini aç/kapat}
menuText T WindowsCorrChess "Yazışma Penceresi" 0 {Yazışma penceresini aç/kapat}
menuText T WindowsGraph "Analiz Grafiği" 0 {Hareket sürelerini ve değerlendirmelerini içeren Grafik penceresini açın}
menuText T WindowsEPD "EPD Penceresi..." 0 {Bir EPD (konum dosyası) düzenleyici penceresi açın}

# EPD window:
translate T EpdPasteAnal {Yapıştırma Analizi}
translate T EpdSortOpcodes {Opcode'ları Sırala}
translate T EpdAddPosition {Pozisyon Ekle}
translate T EpdFindPos {Oyundaki Konumu Bul}
translate T EpdAnalPosition {Pozisyonları Analiz Edin...}
translate T EpdStripOpcodes {Opcode'ları soyun...}
translate T EpdAnnotateTime {Pozisyon başına saniye}
translate T EpdCountBestMoves {En iyi hamleleri sayın}
translate T EpdSaveLog {Sonuçları dosyaya kaydet}
translate T EpdDontSave {Kaydetme}
translate T EpdReadOnly {salt okunur}
translate T EpdAltered {değiştirilmiş}
translate T EpdNoMoves {hareket yok}
translate T positions {pozisyonlar}
translate T EpdDeleteRow {Satırı sil}
translate T EpdCloseWarning {Bu EPD dosyası değiştirildi.\nKaydetmek istiyor musunuz?}
translate T EpdDeletePosition {Pozisyonu Sil}
translate T EpdCopyRecord {Kaydı Kopyala}
translate T EpdPasteRecord {Kaydı Yapıştır}

# Tools menu:
menuText T Tools "Aletler" 0
menuText T ToolsConfigureEngines "Motorları Yapılandırma" 10 {Motorların yapılandırmasını yönetin}
menuText T ToolsAnalysis "Analiz Motoru..." 0 \
  {Satranç analiz motorunu başlat/durdur}
menuText T ToolsAnalysis2 "Analiz Motoru #2..." 17 \
  {2. satranç analiz motorunu başlat/durdur}
menuText T ToolsCross "Çapraz tablo" 0 {Bu oyun için turnuva çapraz tablosunu göster}
menuText T ToolsFilterGraph "Rel. Grafiği Filtrele" 12 {Göreceli değerler için filtre grafiği penceresini aç/kapat}
menuText T ToolsAbsFilterGraph "Abs. Grafiği Filtrele" 7 {Mutlak değerler için filtre grafiği penceresini aç/kapat}
menuText T ToolsOpReport "Açılış Raporu" 0 {Mevcut pozisyon için bir açılış raporu oluşturun}
menuText T ToolsOpenBaseAsTree "Tabanı ağaç gibi aç..." 0   {Bir üs açın ve onu Ağaç penceresinde kullanın}
menuText T ToolsOpenRecentBaseAsTree "Son tabanı ağaç olarak aç" 0   {Yeni bir temel açın ve onu Ağaç penceresinde kullanın}
menuText T ToolsTracker "Parça Takipçisi"  6 {Parça Takipçisi penceresini açın}
menuText T ToolsTraining "Eğitim"  0 {Antrenman araçları (taktikler, açılışlar,...)}
menuText T ToolsPlayVsEngine "Motora Karşı Oyna"  0 {Satranç motoruna karşı oyun oyna}
menuText T ToolsTrainOpenings "Açılışlar"  0 {Bir repertuarla antrenman yapın}
menuText T ToolsTrainReviewGame "Oyunu incele"  0 {Bir oyunda oynanan hamleleri tahmin edin}
menuText T ToolsTrainTactics "Taktikler"  0 {Taktikleri çöz}
menuText T ToolsTrainCalvar "Varyasyonların hesaplanması"  0 {Varyasyonların hesaplanması eğitimi}
menuText T ToolsTrainFindBestMove "En iyi hamleyi bul"  0 {En iyi hamleyi bul}
menuText T ToolsTrainFics "FICS'te oyna"  0 {freechess.org'da oynayın}
menuText T ToolsEngineTournament "Motor turnuvası"  0 {Satranç motorları arasında bir turnuva başlatın}
menuText T ToolsTimeAnalysis "Zaman Analizi" 0 {Mevcut oyunun saat zaman grafiğini göster}
menuText T ToolsBookTuning "Kitap ayarlama" 0 {Kitap ayarlama}
menuText T ToolsDownloadTWIC "TWIC Oyunlarını İndirin" 0 {En yeni The Week In Chess (TWIC) oyunlarını indirin}
menuText T ToolsConnectHardware "Donanımı Bağlayın" 8 {Harici donanımı bağlayın}
menuText T ToolsConnectHardwareConfigure "Yapılandır..." 0 {Harici donanımı ve bağlantıyı yapılandırma}
menuText T ToolsConnectHardwareNovagCitrineConnect "Novag Sitrini bağlayın" 8 {Novag Citrine'i Scid'e bağlayın}
menuText T ToolsConnectHardwareInputEngineConnect "Giriş Motorunu Bağlayın" 8 {Giriş Motorunu (örn. DGT kartı) Scid'e bağlayın}

menuText T ToolsPInfo "Oyuncu Bilgileri"  0 \
  {Oyuncu Bilgileri penceresini aç/güncelle}
menuText T ToolsPlayerReport "Oyuncu Raporu..." 3 \
  {Oyuncu raporu oluştur}
menuText T ToolsRating "Derecelendirme Grafiği" 0 \
  {Mevcut oyun oyuncularının derecelendirme geçmişinin grafiğini çizin}
menuText T ToolsExpCurrent "Mevcut Oyunu Dışa Aktar" 8 \
  {Mevcut oyunu bir metin dosyasına yaz}
menuText T ToolsExpCurrentPGN "Oyunu PGN Dosyasına Aktar..." 15 \
  {Mevcut oyunu bir PGN dosyasına yaz}
menuText T ToolsExpCurrentHTML "Oyunu HTML Dosyasına Aktar..." 15 \
  {Mevcut oyunu bir HTML dosyasına yaz}
menuText T ToolsExpCurrentHTMLJS "Oyunu HTML ve JavaScript Dosyasına Aktar..." 15 {Mevcut oyunu bir HTML ve JavaScript dosyasına yaz}
menuText T ToolsExpFilter "Tüm Filtre Oyunlarını Dışa Aktar" 1 \
  {Filtrelenen tüm oyunları bir metin dosyasına yaz}
menuText T ToolsExpFilterPGN "Filtreyi PGN Dosyasına Aktar..." 17 \
  {Filtrelenen tüm oyunları bir PGN dosyasına yazın}
menuText T ToolsExpFilterHTML "Filtreyi HTML Dosyasına Aktar..." 17 \
  {Filtrelenen tüm oyunları bir HTML dosyasına yazın}
menuText T ToolsExpFilterHTMLJS "Filtreyi HTML ve JavaScript Dosyasına Dışa Aktar..." 17 {Filtrelenen tüm oyunları bir HTML ve JavaScript dosyasına yazın}
menuText T ToolsImportOne "Bir PGN Oyununu İçe Aktar..." 0 \
  {PGN metninden bir oyunu içe aktarın}
menuText T ToolsImportFile "Oyunları PGN Dosyalarından İçe Aktar..." 7 {Oyunları PGN dosyalarından içe aktarın}
menuText T ToolsStartEngine1 "Motor 1'i çalıştırın" 13  {Motor 1'i çalıştırın}
menuText T ToolsStartEngine2 "Motor 2'yi çalıştırın" 13  {Motor 2'yi çalıştırın}
menuText T ToolsCaptureBoard "Mevcut Panoyu Yakala..." 5  {Geçerli panoyu resim olarak kaydedin.}

# Play menu
menuText T Play "Oynamak" 0
menuText T LichessPuzzles "Lichess Bulmacaları" 0 {Lichess bulmacalarını etkileşimli olarak çözün}

# --- Correspondence Chess
menuText T CCResign "İstifa etmek" 1 {İstifa (e-posta yoluyla değil)}
menuText T CCClaimDraw "Çekiliş Talebi" 6 {Hamle gönderin ve beraberlik talep edin (e-posta yoluyla değil)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText T Options "Seçenekler" 0
menuText T OptionsBoardGraphics "Kareler..." 0 {Kareler için dokuları seçin}
translate T OptionsBGW {Kareler için doku seçin}
translate T OptionsBoardGraphicsText {Beyaz ve siyah kareler için grafik dosyalarını seçin:}
menuText T OptionsBoardNames "Oyuncu İsimlerim..." 0 {Oyuncu adlarımı düzenle}
menuText T OptionsExport "Dışa aktarma" 0 {Metin dışa aktarma seçeneklerini değiştirme}
menuText T OptionsFonts "Yazı tipleri" 0 {Yazı tiplerini değiştir}
menuText T OptionsFontsRegular "Düzenli" 0 {Normal yazı tipini değiştirin}
menuText T OptionsFontsMenu "Menü" 0 {Menü yazı tipini değiştirme}
menuText T OptionsFontsSmall "Küçük" 0 {Küçük yazı tipini değiştirin}
menuText T OptionsFontsTiny "Minik" 0 {Küçük yazı tipini değiştirin}
menuText T OptionsFontsFixed "Sabit" 0 {Sabit genişlikli yazı tipini değiştirme}
menuText T OptionsGInfo "Oyun Bilgileri" 0 {Oyun bilgisi seçenekleri}
menuText T OptionsLanguage "Dil" 0 {Menü dilini seçin}
menuText T OptionsMovesTranslatePieces "Parçaları çevir" 0 {Parçaların ilk harflerini çevir}
menuText T OptionsMovesHighlightLastMove "Son hamleyi vurgula" 0 {Son hamleyi vurgula}
menuText T OptionsMovesHighlightLastMoveDisplay "Kareyi Göster" 0 {Son hamleyi göster Vurgula}
menuText T OptionsMovesHighlightLastMoveWidth "Genişlik" 0 {Çizgi kalınlığı}
menuText T OptionsMovesHighlightLastMoveColor "Renk" 0 {Çizgi rengi}
menuText T OptionsMovesHighlightLastMoveArrow "Ok Göster" 0 {Vurgulu Bir Ok Göster}
menuText T OptionsMovesHighlightLastMoveNag "Açıklama sembollerini göster" 0
menuText T OptionsMovesHighlightLastMoveEval "Değerlendirme sembollerini göster" 0
menuText T OptionsMoves "Hareketler" 0 {Giriş seçeneklerini taşı}
menuText T OptionsMovesAnimate "Animasyon Süresi" 1 \
  {Hareketleri canlandırmak için kullanılan süreyi ayarlayın}
menuText T OptionsMovesDelay "Otomatik Oynatma Süresi Gecikmesi..." 1 \
  {Otomatik oynatma modu için zaman gecikmesini ayarlayın}
menuText T OptionsMovesCoord "Hareket Girişini Koordinat" 0 \
  {Koordinat tarzı hareket girişini kabul edin (ör. "g1f3")}
menuText T OptionsMovesSuggest "Önerilen Hareketleri Göster" 0 \
  {Taşıma önerisini aç/kapat}
menuText T OptionsShowVarPopup "Varyasyon penceresini göster" 0 {Bir varyasyon penceresinin görüntüsünü açma/kapatma}
menuText T OptionsMovesSpace "Hareket numarasından sonra boşluk ekleyin" 0 {Hareket numarasından sonra boşluk ekleyin}
menuText T OptionsMovesLichess "Ek Açıklamalar İçin Lichess/ChessBase Formatı" 0 {Kare işaretleyiciler ve oklar için Lichess/ChessBase formatını kullanın}
menuText T OptionsMovesKey "Klavye Tamamlama" 0 \
  {Klavye taşımayı otomatik tamamlamayı açma/kapatma}
menuText T OptionsMovesShowVarArrows "Varyasyonlar için Okları Göster" 0 {Hareketleri varyasyonlarda gösteren okları açma/kapama}
menuText T OptionsMovesShowEngineVariationArrows "Motor Varyasyonları için Okları Göster" 0 {MultiPV modunda motor değişim çizgilerini gösteren açma/kapama okları}
menuText T OptionsMovesGlossOfDanger "Renk Kodlu Tehlike Parlatıcısı" 0 {Renk kodlu tehlike parlaklığını açma/kapama}
translate T OptionsMovesTreeDepth {Varsayılan Ağaç Penceresi Taşıma Derinliği}
menuText T OptionsNumbers "Sayı Formatı" 0 {Sayı biçimini seçin}
menuText T OptionsTheme "Tema" 0 {Arayüzün görünümünü değiştirin}
menuText T OptionsWindows "Windows" 0 {Pencere seçenekleri}
menuText T OptionsSounds "Sesler" 2 {Taşıma duyurusu seslerini yapılandırma}
menuText T OptionsResources "Kaynaklar..." 0 {Kaynak dosyalarını ve klasörlerini seçin}
menuText T OptionsWindowsDock "Pencereleri yerleştirme" 0 {Pencereleri yerleştirme (yeniden başlatılması gerekiyor)}
menuText T OptionsWindowsSaveLayout "Düzeni kaydet" 0 {Düzeni kaydet}
menuText T OptionsWindowsRestoreLayout "Düzeni geri yükle" 0 {Düzeni geri yükle}
menuText T OptionsWindowsShowGameInfo "Oyun bilgilerini göster" 0 {Oyun bilgilerini göster}
menuText T OptionsWindowsAutoLoadLayout "İlk düzeni otomatik yükle" 0 {Başlangıçta ilk düzeni otomatik yükle}
menuText T OptionsECO "EKO Dosyası" 7 {ECO sınıflandırma dosyasını yükleyin}
menuText T OptionsSpell "Yazım Denetimi Dosyası" 11 \
  {Scid yazım denetimi dosyasını yükleyin}
menuText T OptionsTable "Tablo Tabanı Dizini" 10 \
  {Bir tablo tabanı dosyası seçin; dizinindeki tüm tablo tabanları kullanılacaktır}
menuText T OptionsRecent "Son Dosyalar" 0 {Dosya menüsünde görüntülenen son dosyaların sayısını değiştirme}
menuText T OptionsBooksDir "Kitap dizini" 0 {Açılış kitapları dizinini ayarlar}
menuText T OptionsTacticsBasesDir "Baz dizini" 0 {Taktik (eğitim) temel dizinini ayarlar}
menuText T OptionsPhotosDir "Fotoğraflar dizini" 0 {Fotoğraf tabanları dizinini ayarlar}
menuText T OptionsThemeDir "Tema(lar) Dosyası"  0 {GUI tema paketi dosyasını yükleyin}
translate T OptionsThemeOmarchy {Omarchy temasını takip edin}
menuText T OptionsSave "Kaydetme Seçenekleri" 0 "Save all settable options to the file $::optionsFile"
menuText T OptionsAutoSave "Çıkışta Otomatik Kaydetme Seçenekleri" 0 \
  {Scid'den çıkarken tüm seçenekleri otomatik kaydet}

# Help menu:
menuText T Help "Yardım" 0
menuText T HelpContents "İçindekiler" 0 {Yardım içeriği sayfasını göster}
menuText T HelpIndex "Dizin" 0 {Yardım dizini sayfasını göster}
menuText T HelpGuide "Hızlı Kılavuz" 0 {Hızlı kılavuz yardım sayfasını göster}
menuText T HelpHints "İpuçları" 0 {İpuçları yardım sayfasını göster}
menuText T HelpContact "İletişim Bilgileri" 1 {İletişim bilgileri yardım sayfasını göster}
menuText T HelpTip "Günün İpucu" 0 {Yararlı bir Scid ipucu göster}
menuText T HelpStartup "Başlangıç ​​Penceresi" 0 {Başlangıç ​​penceresini göster}
menuText T HelpAbout "Hakkında" 0 {ScidCommunity hakkında bilgiler}

# Toolbar tooltips:
menuText T RotateBoard "Tahtayı döndür" 0 {Tahtayı döndür}

# Game info box popup menu:
menuText T GInfoHideNext "Sonraki Hamleyi Gizle" 0
menuText T GInfoMaterial "Malzeme Değerlerini Göster" 0
menuText T GInfoFEN "FEN'i göster" 5
menuText T GInfoMarks "Renkli Kareleri ve Okları Göster" 5
menuText T GInfoWrap "Uzun Çizgileri Sar" 0
menuText T GInfoFullComment "Yorumun Tamamını Göster" 10
menuText T GInfoPhotos "Fotoğrafları Göster" 5
menuText T GInfoTBNothing "Masa tabanları: Hiçbir şey" 12
menuText T GInfoTBResult "Tablo Tabanları: Yalnızca Sonuç" 12
menuText T GInfoTBAll "Tablo Tabanları: Sonuç ve En İyi Hareketler" 19
menuText T GInfoDelete "Bu Oyunu Sil (Un)Sil" 4
menuText T GInfoMark "Bu Oyunu İşaretle (Kaldır)" 4
menuText T GInfoInformant "Bilgilendirici değerlerini yapılandırma" 0

# General buttons:
translate T LichessOpenExplore {Lichess OpenExplore}
translate T LichessTitle {Lichess Açılış Gezgini}
translate T LichessApiTokenReq {Lichess API Jetonu (gerekli):}
translate T LichessDatabase {Veritabanı:}
translate T LichessMasters {Ustalar}
translate T LichessGames {Lichess Oyunları}
translate T LichessPlayer {Oyuncu}
translate T LichessNumMoves {Hareket sayısı:}
translate T LichessTopGames {En iyi oyunlar:}
translate T LichessRecentGames {Son oyunlar:}
translate T LichessSinceYear {yıldan beri:}
translate T LichessUntilYear {yılına kadar:}
translate T LichessSinceMonth {(YYYY-AA) tarihinden bu yana:}
translate T LichessUntilMonth {(YYYY-AA) tarihine kadar:}
translate T LichessTimeControls {Zaman Kontrolleri}
translate T LichessRatingGroups {Derecelendirme Grupları}
translate T LichessPlayerName {Oyuncu kullanıcı adı:}
translate T LichessPlayerColor {Oyuncu rengi:}
translate T LichessWhite {Beyaz}
translate T LichessBlack {Siyah}
translate T LichessGameModes {Oyun Modları}
translate T LichessRated {derecelendirildi}
translate T LichessCasual {Gündelik}
translate T LichessTokenRequired {Bir Lichess API jetonu gereklidir.\n\nMart 2026 itibarıyla Lichess, Açılış Gezgini'ne erişmek için bir API jetonuna ihtiyaç duymaktadır. Lütfen jetonunuzu yukarıdaki "Lichess API Token" alanına girin.\n\nTokenınızı şu adreste oluşturabilirsiniz: https://lichess.org/account/oauth/token}
translate T LichessPlayerRequired {Lütfen Player veritabanı için bir Lichess kullanıcı adı girin.}
translate T LichessQuerying {Lichess Sorgulanıyor Explorer Açılıyor...}
translate T LichessFailedQuery {Lichess Açılış Gezgini sorgulanamadı:\n%s}
translate T LichessPositionNotFound {%s veritabanında konum bulunamadı.\n\nAPI şunu döndürdü:\n%s}
translate T LichessResultsTitle {Lichess Açılış Gezgini - %s Veritabanı}
translate T LichessSummaryInfo {Toplam: %s oyun |  Beyaz kazanır: %s (%s%%) |  Beraberlik: %s (%s%%) |  Siyah galibiyet: %s (%s%%)}
translate T LichessNoGamesFound {Bu pozisyona uygun oyun bulunamadı.}
translate T LichessMoves {Hareketler:}
translate T LichessColMove {Taşınmak}
translate T LichessColWhite {Beyaz}
translate T LichessColDraws {Beraberlik}
translate T LichessColBlack {Siyah}
translate T LichessColTotal {Toplam}
translate T LichessColWinPct {Kazanç%}
translate T LichessColAvgRating {Ort. Derecelendirme}
translate T LichessColECO {EKO}
translate T LichessColOpening {Açılış}
translate T LichessTopGamesTitle {En Popüler Oyunlar:}
translate T LichessRecentGamesTitle {Son Oyunlar:}
translate T LichessColWinner {Kazanan}
translate T LichessColWhiteRating {W.Değerlendirmesi}
translate T LichessColBlackRating {B.Derecelendirme}
translate T LichessColDate {Tarih}
translate T LichessLoadGameConfirm {%s vs %s oyunu (ID: %s) klip tabanına yüklensin mi?}
translate T LichessLoadGameTitle {Oyunu Yükle}
translate T LichessFetchGameFailed {%s oyunu getirilemedi:\n%s}
translate T LichessGameNotFound {%s oyunu Lichess'te bulunamadı.}
translate T LichessImportFailed {Oyun içe aktarılamadı:\n%s}
translate T LichessGameLoaded {Oyun, Clipbase'e başarıyla yüklendi.}

# Lichess Puzzles
translate T LichessPuzzlesTitle {Lichess Bulmacaları}
translate T LichessPuzzlesDailyTitle {Günlük Bulmaca}
translate T LichessPuzzlesQuerying {Lichess bulmacaları sorgulanıyor...}
translate T LichessPuzzlesFailed {Lichess bulmacaları sorgulanamadı:\n%s}
translate T LichessPuzzlesParseError {Bulmaca verileri ayrıştırılamadı}
translate T LichessPuzzlesLoadError {Bulmaca konumu yüklenemedi}
translate T LichessPuzzlesSolve {Sıra sende! En iyi hamleyi bulun.}
translate T LichessPuzzlesCorrect {İyi hamle!}
translate T LichessPuzzlesWrong {Hareket bu değil; başka bir şey deneyin.}
translate T LichessPuzzlesBestMove {En iyi hamle!  Devam etmek...}
translate T LichessPuzzlesSolved {Bulmaca çözüldü! Tebrikler!}
translate T LichessPuzzlesPlaying {Bulmaca çözmek...}
translate T LichessPuzzlesStop {Durmak}
translate T LichessPuzzlesNew {Yeni Bulmaca}
translate T LichessPuzzlesHint {Bir İpucu Alın}
translate T LichessPuzzlesViewSolution {Çözümü Görüntüle}
translate T LichessPuzzlesHintMsg {%s'deki parçaya bakın.}
translate T LichessPuzzlesSolutionMsg {Çözüm:\n%s}
translate T LichessPuzzlesDifficulty {Zorluk:}
translate T LichessPuzzlesDiffEasiest {En kolay}
translate T LichessPuzzlesDiffEasiestThenNormal {En kolayı, o zaman normal}
translate T LichessPuzzlesDiffNormal {Normal}
translate T LichessPuzzlesDiffNormalThenHardest {Normal, sonra en zoru}
translate T LichessPuzzlesDiffHardest {En zor}
translate T LichessPuzzlesColor {Şu şekilde oynayın:}
translate T LichessPuzzlesNextColor {Sonraki bulmaca rengi:}
translate T LichessPuzzlesSideToMove {Taşınacak taraf}
translate T LichessPuzzlesSolvedTitle {Bulmaca Çözüldü!}
translate T LichessPuzzlesTheme {Tema:}
translate T LichessPuzzlesMix {Sağlıklı karışım}
translate T LichessPuzzlesId {Bulmaca Kimliği}
translate T LichessPuzzlesPlays {Oynatmalar}
translate T LichessPuzzlesThemes {Temalar}
translate T LichessPuzzlesPerf {Tip}
translate T LichessPuzzlesClock {Saat}
translate T LichessPuzzlesRated {derecelendirildi}
translate T LichessPuzzlesGame {Oyun}
translate T LichessPuzzlesNoNew {Bu ayarlar için yeni bulmaca bulunamadı.\n\nTemayı, zorluğu veya bulmaca rengini değiştirmeyi deneyin.}

translate T About {Hakkında}
translate T Back {Geri}
translate T Apply {Uygula}
translate T Browse {Göz at}
translate T Cancel {İptal etmek}
translate T Continue {Devam etmek}
translate T Clear {Temizlemek}
translate T Close {Kapalı}
translate T Contents {İçindekiler}
translate T Defaults {Varsayılanlar}
translate T InvertSearch {Aramayı Ters Çevir}
translate T Delete {Silmek}
translate T Graph {Grafik}
translate T Help {Yardım}
translate T Hide {Saklamak}
translate T Import {İçe aktarmak}
translate T Index {Dizin}
translate T LoadGame {Oyunu Yükle}
translate T PgnOpenInViewer {PGN Görüntüleyicide Aç}
translate T MergeGame {Oyunu Birleştir}
translate T MergeGames {Oyunları Birleştir}
translate T Preview {Önizleme}
translate T Revert {Geri al}
translate T Rename {Yeniden isimlendirmek}
translate T Save {Kaydetmek}
translate T Search {Aramak}
translate T Stop {Durmak}
translate T Store {Mağaza}
translate T Update {Güncelleme}
translate T ChangeOrient {Pencere yönünü değiştir}
translate T ShowIcons {Simgeleri Göster}
translate T None {Hiçbiri}
translate T First {Birinci}
translate T Current {Akım}
translate T Last {Son}

# General messages:
translate T game {oyun}
translate T games {oyunlar}
translate T move {taşınmak}
translate T moves {hamle}
translate T all {Tümü}
translate T Yes {Evet}
translate T No {HAYIR}
translate T Both {İkisi birden}
translate T King {Kral}
translate T Queen {Kraliçe}
translate T Rook {Kale}
translate T Bishop {Piskopos}
translate T Knight {Şövalye}
translate T Pawn {Piyon}
translate T White {Beyaz}
translate T Black {Siyah}
translate T Player {Oyuncu}
translate T Rating {Derecelendirme}
translate T RatingDiff {Derecelendirme farkı (Beyaz - Siyah)}
translate T AverageRating {Ortalama Derecelendirme}
translate T Event {Etkinlik}
translate T Site {Alan}
translate T Country {Ülke}
translate T IgnoreColors {Renkleri yoksay}
translate T Date {Tarih}
translate T EventDate {Etkinlik tarihi}
translate T Decade {On yıl}
translate T Year {Yıl}
translate T Month {Ay}
translate T Months {Ocak Şubat Mart Nisan Mayıs Haziran Temmuz Ağustos Eylül Ekim Kasım Aralık}
translate T Days {Paz Pzt Sal Çrş Per Cum Cmt}
translate T YearToToday {-1Y}
translate T YearToTodayTooltip {Tarihi 1 yıl öncesinden bugüne ayarla}
translate T Result {Sonuç}
translate T Round {Yuvarlak}
translate T Length {Uzunluk}
translate T ECOCode {EKO kodu}
translate T ECO {EKO}
translate T Deleted {Silindi}
translate T SearchResults {Arama Sonuçları}
translate T OpeningTheDatabase {Veritabanı açılıyor}
translate T Database {Veritabanı}
translate T Filter {Filtre}
translate T noGames {oyun yok}
translate T allGames {tüm oyunlar}
translate T empty {boş}
translate T clipbase {klip tabanı}
translate T score {Gol}
translate T StartPos {Başlangıç ​​konumu}
translate T Total {Toplam}
translate T readonly {salt okunur}

# Standard error messages:
translate T ErrNotOpen {Bu açık bir veritabanı değil.}
translate T ErrReadOnly {Bu veritabanı salt okunurdur; değiştirilemez.}
translate T ErrSearchInterrupted {Arama kesintiye uğradı; sonuçlar eksik.}
translate T ErrNoClockComments {Bu oyunda [%clk] saat yorumu bulunamadı.    Bu özelliği kullanmak için Yorumlar Penceresini (Ctrl+E) kullanarak saat sürelerini ekleyin.}
translate T ErrFileInUse {Hata: Dosya zaten kullanımda. Lütfen bu veritabanını kullanan diğer uygulamaları kapatın. Program beklenmedik bir şekilde kapatıldıysa veritabanıyla ilişkili .lock dosyasını silmeniz gerekebilir.}

# Drag and drop
translate T DndCannotOpenUri {URI açılamıyor}
translate T DndInvalidUri {Geçersiz URI}
translate T DndUriRejected {URI reddedildi}
translate T DndUriRejectedDetail {Scid veritabanları (.si5, .si4, .si3) veya PGN/EPD dosyaları.}
translate T DndEmptyUriList {Bırakılan URI listesinde dosya bulunamadı}
translate T DndOwnerDidntRespond {Bırakma başarısız oldu: seçim sahibi yanıt vermedi}




# Game information:
translate T twin {ikiz}
translate T deleted {silindi}
translate T comment {Yorum}
translate T hidden {gizlenmiş}
translate T LastMove {Son hamle}
translate T NextMove {Sonraki}
translate T GameStart {Oyunun başlangıcı}
translate T LineStart {Satır başlangıcı}
translate T GameEnd {Oyunun sonu}
translate T LineEnd {Satır sonu}

# Player information:
translate T PInfoAll {<b>Tüm</b> oyunlar için sonuçlar}
translate T PInfoFilter {<b>Filtre</b> oyunları için sonuçlar}
translate T PInfoAgainst {Karşı sonuçlar}
translate T PInfoMostWhite {Beyaz olarak en yaygın açılışlar}
translate T PInfoMostBlack {Siyah olarak en yaygın açılışlar}
translate T PInfoRating {Derecelendirme geçmişi}
translate T PInfoBio {Biyografi}
translate T PInfoEditRatings {Derecelendirmeleri Düzenle}
translate T PInfoEloFile {Dosya}

# Tablebase information:
translate T Draw {Çizmek}
translate T with {ile}
translate T only {sadece}
translate T lose {kaybetmek}
translate T loses {kaybeder}

# Tip of the day:
translate T Tip {Uç}
translate T TipAtStartup {Başlangıçta ipucu}
translate T TipConvertPGN {PGN dosyalarını dönüştürerek daha iyi performans elde edebilirsiniz}

# Tree window menus:
menuText T TreeFile "Dosya" 0
menuText T TreeFileFillWithBase "Önbelleği tabanla doldur" 0 {Önbellek dosyasını mevcut tabandaki tüm oyunlarla doldurun}
menuText T TreeFileFillWithGame "Önbelleği oyunla doldur" 0 {Önbellek dosyasını mevcut tabandaki mevcut oyunla doldurun}
menuText T TreeFileSetCacheSize "Önbellek boyutu" 0 {Önbellek boyutunu ayarlayın}
menuText T TreeFileCacheInfo "Önbellek bilgisi" 0 {Önbellek kullanımı hakkında bilgi alın}
menuText T TreeFileSave "Önbellek Dosyasını Kaydet" 0 {Ağaç önbelleği (.stc) dosyasını kaydedin}
menuText T TreeFileFill "Önbellek Dosyasını Doldur" 0 \
  {Önbellek dosyasını ortak açılış konumlarıyla doldurun}
menuText T TreeFileBest "En İyi Oyunlar Listesi" 0 {En iyi ağaç oyunları listesini göster}
menuText T TreeFileGraph "Grafik Penceresi" 0 {Bu ağaç dalının grafiğini göster}
menuText T TreeFileCopy "Ağaç Metnini Panoya Kopyala" 1 \
  {Ağaç istatistiklerini panoya kopyalayın}
menuText T TreeFileClose "Ağaç Penceresini Kapat" 0 {Ağaç penceresini kapat}
menuText T TreeMask "Maske" 0
menuText T TreeMaskNew "Yeni" 0 {Yeni maske}
menuText T TreeMaskOpen "Açık" 0 {Maskeyi aç}
menuText T TreeMaskOpenRecent "Sonuncuyu aç" 0 {Son maskeyi aç}
menuText T TreeMaskSave "Kaydetmek" 0 {Maskeyi kaydet}
menuText T TreeMaskClose "Kapalı" 0 {Maskeyi kapat}
menuText T TreeMaskFillWithGame "Oyunla doldurun" 0 {Maskeyi oyunla doldurun}
menuText T TreeMaskFillWithBase "Baz ile doldurun" 0 {Maskeyi tabandaki tüm oyunlarla doldur}
menuText T TreeMaskInfo "Bilgi" 0 {Mevcut maskenin istatistiklerini göster}
menuText T TreeMaskDisplay "Maske haritasını görüntüle" 0 {Maske verilerini ağaç biçiminde göster}
menuText T TreeMaskSearch "Aramak" 0 {Mevcut maskede ara}
menuText T TreeSort "Düzenlemek" 0
menuText T TreeSortAlpha "Alfabetik" 0
menuText T TreeSortECO "EKO Kodu" 0
menuText T TreeSortFreq "Sıklık" 0
menuText T TreeSortScore "Gol" 0
menuText T TreeOpt "Seçenekler" 0
menuText T TreeOptSlowmode "yavaş mod" 0 {Güncellemeler için yavaş mod (yüksek doğruluk)}
menuText T TreeOptFastmode "Hızlı mod" 0 {Güncellemeler için hızlı mod (hareket aktarımı yok)}
menuText T TreeOptFastAndSlowmode "Hızlı ve yavaş mod" 0 {Güncellemeler için hızlı mod ve ardından yavaş mod}
menuText T TreeOptStartStop "Otomatik yenileme" 0 {Ağaç penceresinin otomatik olarak yenilenmesini açar/kapatır}
menuText T TreeOptLock "Kilit" 0 {Ağacı geçerli veritabanına kilitleme/kilidini açma}
menuText T TreeOptTraining "Eğitim" 0 {Ağaç eğitimi modunu aç/kapat}
menuText T TreeOptDepth "Derinliği taşı" 0 {Ağaçta görüntülenecek yarım hamle sayısı (1-4)}
menuText T TreeOptAutosave "Önbellek Dosyasını Otomatik Kaydet" 0 \
  {Ağaç penceresini kapatırken önbellek dosyasını otomatik olarak kaydet}
menuText T TreeHelp "Yardım" 0
menuText T TreeHelpTree "Ağaç Yardımı" 0
menuText T TreeHelpIndex "Yardım Dizini" 0
menuText T TreeFindGames "Açıklamalı oyunları bul" 0 {Bu hamlenin bir açıklama ile oynandığı oyunların listesini oluştur}
translate T SaveCache {Önbelleği Kaydet}
translate T Training {Eğitim}
translate T LockTree {Kilit}
translate T TreeDepth {Ağaç derinliği (yarım hamle):}
translate T TreeLocked {kilitli}
translate T TreeBest {En iyi}
translate T TreeBestGames {En İyi Ağaç Oyunları}
translate T TreeFindAnyAnn {herhangi bir açıklama}
translate T TreeFindStalePos {Geçerli konum artık açıklama eklenmiş ağaç konumuyla eşleşmiyor.\nOna geri dönün ve tekrar deneyin.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate T TreeTitleRow \
{                              ECO Frekans Puanını Taşı AvElo Perf avLen AvYıl %Çekimler      %Win}
translate T TreeTotal {TOPLAM}
translate T DoYouWantToSaveFirst {Önce kaydetmek ister misiniz?}
translate T AddToMask {Maskeye Ekle}
translate T RemoveFromMask {Maskeden Kaldır}
translate T AddThisMoveToMask {Bu hareketi Mask'a ekle}
translate T SearchMask {Maskede Ara}
translate T DisplayMask {Ekran Maskesi}
translate T Nag {Nag kodu}
translate T Marker {işaretleyici}
translate T Include {Katmak}
translate T Exclude {Hariç tutmak}
translate T MainLine {Ana hat}
translate T Bookmark {Yer imi}
translate T NewLine {Yeni satır}
translate T ToBeVerified {Doğrulanacak}
translate T ToTrain {Eğitmek}
translate T Dubious {Şüpheli}
translate T ToRemove {Kaldırmak için}
translate T NoMarker {İşaretçi yok}
translate T ColorMarker {Renk}
translate T WhiteMark {Beyaz}
translate T GreenMark {Yeşil}
translate T YellowMark {Sarı}
translate T BlueMark {Mavi}
translate T RedMark {Kırmızı}
translate T CommentMove {Yorum taşıma}
translate T CommentPosition {Yorum konumu}
translate T AddMoveToMaskFirst {Önce maskeye taşımayı ekleyin}
translate T OpenAMaskFileFirst {Önce bir maske dosyası açın}
translate T Positions {Pozisyonlar}
translate T Moves {Hareketler}

# Finder window:
menuText T FinderFile "Dosya" 0
menuText T FinderFileSubdirs "Alt Dizinlere Bakın" 0
menuText T FinderFileClose "Dosya Bulucuyu Kapat" 0
menuText T FinderSort "Düzenlemek" 0
menuText T FinderSortType "Tip" 0
menuText T FinderSortSize "Boyut" 0
menuText T FinderSortMod "Değiştirildi" 0
menuText T FinderSortName "İsim" 0
menuText T FinderSortPath "Yol" 0
menuText T FinderTypes "Türler" 0
menuText T FinderTypesScid "Scid Veritabanları" 0
menuText T FinderTypesOld "Eski Formatlı Scid Veritabanları" 0
menuText T FinderTypesPGN "PGN Dosyaları" 0
menuText T FinderTypesEPD "EPD Dosyaları" 0
menuText T FinderTypesRep "Repertuar Dosyaları" 0
menuText T FinderHelp "Yardım" 0
menuText T FinderHelpFinder "Dosya Bulucu Yardımı" 0
menuText T FinderHelpIndex "Yardım Dizini" 0
translate T FileFinder {Dosya Bulucu}
translate T FinderDir {Rehber}
translate T FinderDirs {Dizinler}
translate T FinderFiles {Dosyalar}
translate T FinderUpDir {yukarı}
translate T FinderCtxOpen {Açık}
translate T FinderCtxBackup {Yedekleme}
translate T FinderCtxCopy {Kopyala}
translate T FinderCtxMove {Taşınmak}
translate T FinderCtxDelete {Silmek}

# Player finder:
menuText T PListFile "Dosya" 0
menuText T PListFileUpdate "Güncelleme" 0
menuText T PListFileClose "Oyuncu Bulucuyu Kapat" 0
menuText T PListSort "Düzenlemek" 0
menuText T PListSortName "İsim" 0
menuText T PListSortElo "elo" 0
menuText T PListSortGames "Oyunlar" 0
menuText T PListSortOldest "En eski" 0
menuText T PListSortNewest "En yeni" 2

# Tournament finder:
menuText T TmtFile "Dosya" 0
menuText T TmtFileUpdate "Güncelleme" 0
menuText T TmtFileClose "Turnuva Bulucuyu Kapat" 0
menuText T TmtSort "Düzenlemek" 0
menuText T TmtSortDate "Tarih" 0
menuText T TmtSortPlayers "Oyuncular" 0
menuText T TmtSortGames "Oyunlar" 0
menuText T TmtSortElo "elo" 0
menuText T TmtSortSite "Alan" 0
menuText T TmtSortEvent "Etkinlik" 1
menuText T TmtSortWinner "Kazanan" 0
translate T TmtLimit "Liste Sınırı"
translate T TmtMeanElo "Elo demek"
translate T TmtNone "Eşleşen turnuva bulunamadı."

# Graph windows:
menuText T GraphFile "Dosya" 0
menuText T GraphFileColor "Renkli PostScript olarak kaydet..." 8
menuText T GraphFileGrey "Gri tonlamalı PostScript olarak kaydet..." 8
menuText T GraphFileClose "Pencereyi Kapat" 6
menuText T GraphOptions "Seçenekler" 0
menuText T GraphOptionsWhite "Beyaz" 0
menuText T GraphOptionsBlack "Siyah" 0
menuText T GraphOptionsBoth "İkisi birden" 1
menuText T GraphOptionsPInfo "Oyuncu Bilgisi oynatıcısı" 0
menuText T GraphOptionsEloFile "Derecelendirme dosyasından Elo" 0
menuText T GraphOptionsEloDB "Veritabanından Elo" 0
translate T GraphFilterTitle "Filtre Grafiği: konuma ulaşan oyunların yüzdesi"
translate T GraphAbsFilterTitle "Filtre Grafiği: oyunların sıklığı"
translate T GraphWinPctTitle "Filtre Grafiği: yıllara göre mevcut konumda kazanma yüzdesi (1-0 ve 0-1)"
translate T ConfigureFilter "Yıl, Derecelendirme ve Hareketler için X Eksenlerini Yapılandırma"
translate T FilterEstimate "Tahmin etmek"
translate T TitleFilterGraph "scidCommunity: Filtre Grafiği"
translate T WinPct "Kazanç %"
translate T GraphLine "Çizgi Grafiği"
translate T GraphBar "Çubuk Grafik"
translate T GraphPopup "Açılır Pano"
translate T PgnVarClose {Tüm varyantları kapat}
translate T PgnVarOpen {Tüm çeşitleri aç}
translate T PgnEvaluate {Değerlendirmek}
translate T PgnSaveEval {Değerlendirmeyi Kaydet}
translate T PgnOptShort "Kısa (3 satırlı) Başlık"
translate T PgnOptSymbols "Sembolik Açıklamalar"
translate T PgnOptIndentC "Yorumları Girintilendir"
translate T PgnOptIndentV "Girinti Çeşitleri"
translate T PgnOptColumn "Sütun Stili (satır başına bir hareket)"
translate T PgnOptSpace "Hareket Numaralarından Sonra Boşluk"
translate T PgnOptStripMarks "Renkli Kare/Ok Kodlarını Çıkarın"
translate T PgnOptBoldMainLine "Ana Satır Hareketleri için Kalın Metin Kullanın"

# Analysis window:
translate T AddVariation {Varyasyon Ekle}
translate T AddAllVariations {Tüm Varyasyonları Ekle}
translate T AddMove {Taşıma Ekle}
translate T Annotate {Açıklama ekle}
translate T ShowAnalysisBoard {Analiz panosunu göster}
translate T ShowInfo {Motor bilgilerini göster}
translate T FinishGame {Oyunu bitir}
translate T FinishGameSlot2Warning {Motor yuvası 2 zaten açık bir Analiz penceresi tarafından kullanılıyor.\n\nOyunu Bitir, motor yuvaları 1 ve 2'yi kullanır ve bu motorun kontrolünü ele geçirebilir. Devam etmek?}
translate T StopEngine {Motoru durdur}
translate T StartEngine {Motoru çalıştır}
translate T LockEngine {Motoru mevcut konuma kilitle}
translate T AnalysisCommand {Analiz Komutu}
translate T PreviousChoices {Önceki Seçimler}
translate T AnnotateTime {Saniye cinsinden hareket başına süre.}
translate T AnnotateWhich {Varyasyon ekle}
translate T AnnotateAll {Her iki tarafın hamleleri için}
translate T AnnotateAllMoves {Tüm hareketlere açıklama ekleyin}
translate T AnnotateWhite {Yalnızca Beyaz hamleleri için}
translate T AnnotateBlack {Yalnızca Siyah hamleler için}
translate T AnnotateBlundersOnly {Oyun hamlesi bir hata olduğunda}
translate T AnnotateBlundersOnlyScoreChange {Analiz raporları hata veriyor ve puan şu şekilde değişiyor:}
translate T BlundersThreshold {Eşik}
translate T ScoreAllMoves {Tüm hamleleri puanla}
translate T LowPriority {Düşük CPU Önceliği}
translate T ClickHereToSeeMoves {Hareketleri görmek için buraya tıklayın}
translate T ConfigureInformant {Muhbir değerleri}
translate T Informant!? {İlginç hareket}
translate T Informant? {Kötü hareket}
translate T Informant?? {Hata}
translate T Informant?! {Şüpheli hamle}
translate T Informant+= {Beyazın hafif bir avantajı var}
translate T Informant+/- {Beyazın bariz bir avantajı var}
translate T Informant+- {Beyaz'ın belirleyici bir avantajı var}
translate T Informant+-- {Beyazın ezici bir avantajı var}
translate T AutoComment {Otomatik Yorum}
translate T AutoCommentTooltip {Mevcut konum için yapay zeka yorumu oluşturun}
translate T AnalysisAutoCommentTooltip {Oyunun tamamı için yapay zeka yorumları oluşturun}
translate T GameComment {Oyun Yorumu}
translate T GameCommentTooltip {Açıklamalı hareketler için oyunu tarayın ve AI özeti oluşturun}
translate T TimeMs {Zaman(ms)}


# Book window
translate T Book {Kitap}
translate T OtherBookMoves {Rakibin kitabı}
translate T OtherBookMovesTooltip {Rakibin cevap vereceği hamleler}
translate T Alphabetical {Alfabetik}
translate T BookCount {Kitaplar}

# Analysis Engine open dialog:
translate T EngineList {Analiz Motoru Listesi}
translate T EngineName {İsim}
translate T EngineCmd {Emretmek}
translate T EngineArgs {Parametreler}
translate T EngineDir {Rehber}
translate T EngineElo {elo}
translate T EngineTime {Tarih}
translate T EngineNew {Yeni}
translate T EngineEdit {Düzenlemek}
translate T EngineRequired {Kalın yazılan alanların doldurulması zorunludur; diğerleri isteğe bağlıdır}
translate T EngineProtocol {İletişim protokolü}
translate T EngineNotation {Hareketlerin notasyonu}
translate T EngineFlipEvaluation {Değerlendirme perspektifini çevir}
translate T EngineShowLog {İletişim günlüğünü göster}
translate T EngineNetworkd {Uzak bağlantıları kabul et}
translate T EngineSelect {Mevcut motoru seçin}
translate T EngineAddLocal {Yerel bir motor ekleyin}
translate T EngineAddRemote {Uzak motor ekleme}
translate T EngineReload {Mevcut motoru yeniden yükleyin}
translate T EngineClone {Geçerli motorun bir kopyasını oluşturun}
translate T EngineDelete {Mevcut motoru sil}
translate T EngineOpenAnalysis {Açık Analiz}

# PGN window menus:
menuText T PgnFile "Dosya" 0
menuText T PgnFileCopy "Oyunu Panoya Kopyala" 0
menuText T PgnFilePrint "Dosyaya Yazdır..." 0
menuText T PgnFileClose "PGN Penceresini Kapat" 10
menuText T PgnOpt "Görüntülemek" 0
menuText T PgnOptColor "Renkli Ekran" 0
menuText T PgnOptShort "Kısa (3 satırlı) Başlık" 0
menuText T PgnOptSymbols "Sembolik Açıklamalar" 1
menuText T PgnOptIndentC "Yorumları Girintilendir" 0
menuText T PgnOptIndentV "Girinti Çeşitleri" 7
menuText T PgnOptColumn "Sütun Stili (satır başına bir hareket)" 1
menuText T PgnOptSpace "Hareket Numaralarından Sonra Boşluk" 1
menuText T PgnOptStripMarks "Renkli Kare/Ok Kodlarını Çıkarın" 1
menuText T PgnOptBoldMainLine "Ana Satır Hareketleri için Kalın Metin Kullanın" 4
menuText T PgnColor "Renkler" 0
menuText T PgnColorHeader "Başlık..." 0
menuText T PgnColorAnno "Ek açıklamalar..." 0
menuText T PgnColorComments "Yorumlar..." 0
menuText T PgnColorVars "Varyasyonlar..." 0
menuText T PgnColorBackground "Arka plan..." 0
menuText T PgnColorMain "Ana hat..." 0
menuText T PgnColorCurrent "Mevcut hareketin arka planı..." 1
menuText T PgnHelp "Yardım" 0
menuText T PgnHelpPgn "PGN Yardımı" 0
menuText T PgnHelpIndex "Dizin" 0
translate T PgnWindowTitle {Gösterim - oyun %u}

# Crosstable window menus:
menuText T CrosstabFile "Dosya" 0
menuText T CrosstabFileText "Metin Dosyasına Yazdır..." 9
menuText T CrosstabFileHtml "HTML Dosyasına Yazdır..." 9
menuText T CrosstabFileClose "Çapraz Tablo Penceresini Kapat" 0
menuText T CrosstabEdit "Düzenlemek" 0
menuText T CrosstabEditEvent "Etkinlik" 0
menuText T CrosstabEditSite "Alan" 0
menuText T CrosstabEditDate "Tarih" 0
menuText T CrosstabOpt "Görüntülemek" 0
menuText T CrosstabOptAll "Her şeyi oyna" 0
menuText T CrosstabOptSwiss "İsviçre" 0
menuText T CrosstabOptKnockout "Nakavt" 0
menuText T CrosstabOptAuto "Otomatik" 1
menuText T CrosstabOptAges "Yıllar cinsinden yaşlar" 8
menuText T CrosstabOptNats "Milliyetler" 0
menuText T CrosstabOptRatings "Derecelendirmeler" 0
menuText T CrosstabOptTitles "Başlıklar" 0
menuText T CrosstabOptBreaks "Tie-Break Skorları" 4
menuText T CrosstabOptDeleted "Silinen Oyunları Dahil Et" 8
menuText T CrosstabOptColors "Renkler (Yalnızca İsviçre tablosu)" 0
menuText T CrosstabOptColumnNumbers "Numaralı Sütunlar (Yalnızca tümünü oynat tablosu)" 2
menuText T CrosstabOptGroup "Grup Puanları" 0
menuText T CrosstabSort "Düzenlemek" 0
menuText T CrosstabSortName "İsim" 0
menuText T CrosstabSortRating "Derecelendirme" 0
menuText T CrosstabSortScore "Gol" 0
menuText T CrosstabColor "Renk" 0
menuText T CrosstabColorPlain "Düz Metin" 0
menuText T CrosstabColorHyper "Köprü metni" 0
menuText T CrosstabHelp "Yardım" 0
menuText T CrosstabHelpCross "Çapraz Tablo Yardımı" 0
menuText T CrosstabHelpIndex "Yardım Dizini" 0
translate T SetFilter {Filtreyi Ayarla}
translate T AddToFilter {Filtreye Ekle}
translate T Swiss {İsviçre}
translate T Category {Kategori}

# Opening report window menus:
menuText T OprepFile "Dosya" 0
menuText T OprepFileText "Metin Dosyasına Yazdır..." 9
menuText T OprepFileHtml "HTML Dosyasına Yazdır..." 9
menuText T OprepFileOptions "Seçenekler..." 0
menuText T OprepFileClose "Rapor Penceresini Kapat" 0
menuText T OprepFavorites "Favoriler" 1
menuText T OprepFavoritesAdd "Rapor Ekle..." 0
menuText T OprepFavoritesEdit "Rapor Sık Kullanılanlarını Düzenle..." 0
menuText T OprepFavoritesGenerate "Rapor Oluştur..." 0
menuText T OprepHelp "Yardım" 0
menuText T OprepHelpReport "Rapor Yardımını Açma" 0
menuText T OprepHelpIndex "Yardım Dizini" 0

# Header search:
translate T HeaderSearch {Başlık Arama}
translate T EndSideToMove {Oyunun sonunda hareket edilecek taraf}
translate T GamesWithNoECO {ECO'su olmayan oyunlar mı?}
translate T GameLength {Oyun uzunluğu}
translate T FindGamesWith {Bayraklı oyunları bulun}
translate T StdStart {Standart olmayan başlangıç}
translate T Promotions {Promosyonlar}
translate T Comments {Yorumlar}
translate T Variations {Varyasyonlar}
translate T Annotations {Ek açıklamalar}
translate T DeleteFlag {Bayrağı sil}
translate T WhiteOpFlag {Beyaz açılış}
translate T BlackOpFlag {Siyah açılış}
translate T MiddlegameFlag {Oyun Ortası}
translate T EndgameFlag {Oyun Sonu}
translate T NoveltyFlag {Yenilik}
translate T PawnFlag {Piyon yapısı}
translate T TacticsFlag {Taktikler}
translate T QsideFlag {Kraliçe kanadı oyunu}
translate T KsideFlag {Şah kanadı oyunu}
translate T BrilliancyFlag {parlaklık}
translate T BlunderFlag {Hata}
translate T UserFlag {Kullanıcı}
translate T PgnContains {PGN metin içeriyor}
translate T PgnTag {Etiket}
translate T TagContains {içerir}
translate T Variant {Varyant}
translate T Annotator {Yorumcu}
translate T Cmnts {Yalnızca açıklamalı oyunlar}

# Game list window:
translate T GlistNumber {Sayı}
translate T GlistWhite {Beyaz}
translate T GlistBlack {Siyah}
translate T GlistWElo {W-Elo}
translate T GlistBElo {B-Elo}
translate T GlistEvent {Etkinlik}
translate T GlistSite {Alan}
translate T GlistRound {Yuvarlak}
translate T GlistDate {Tarih}
translate T GlistYear {Yıl}
translate T GlistEDate {EtkinlikTarihi}
translate T GlistResult {Sonuç}
translate T GlistLength {Uzunluk}
translate T GlistCountry {Ülke}
translate T GlistECO {EKO}
translate T GlistOpening {Açılış}
translate T GlistEndMaterial {Son Malzeme}
translate T GlistDeleted {Silindi}
translate T GlistFlags {Bayraklar}
translate T GlistVars {Varyasyonlar}
translate T GlistComments {Yorumlar}
translate T GlistAnnos {Ek açıklamalar}
translate T GlistStart {Başlangıç}
translate T GlistGameNumber {Oyun numarası}
translate T GlistAverageElo {Ortalama Elo}
translate T GlistRating {Derecelendirme}
translate T GlistFindText {Metin bul}
translate T GlistMoveField {Taşınmak}
translate T GlistEditField {Yapılandır}
translate T GlistAddField {Eklemek}
translate T GlistDeleteField {Kaldırmak}
translate T GlistWidth {Genişlik}
translate T GlistAlign {Hizala}
translate T GlistAlignL {Hizala: sola}
translate T GlistAlignR {Hizala: sağa}
translate T GlistAlignC {Hizala: merkeze}
translate T GlistColor {Renk}
translate T GlistSep {Ayırıcı}
translate T GlistCurrentSep {-- Akım --}
translate T GlistNewSort {Yeni}
translate T GlistAddToSort {Eklemek}

# base sorting
translate T GsortSort {Düzenlemek...}
translate T GsortDate {Tarih}
translate T GsortYear {Yıl}
translate T GsortEvent {Etkinlik}
translate T GsortSite {Alan}
translate T GsortRound {Yuvarlak}
translate T GsortWhiteName {Beyaz İsim}
translate T GsortBlackName {Siyah İsim}
translate T GsortECO {EKO}
translate T GsortResult {Sonuç}
translate T GsortMoveCount {Hareket Sayısı}
translate T GsortAverageElo {Ortalama Elo}
translate T GsortCountry {Ülke}
translate T GsortDeleted {Silindi}
translate T GsortEventDate {Etkinlik Tarihi}
translate T GsortWhiteElo {Beyaz Elo}
translate T GsortBlackElo {Siyah Elo}
translate T GsortComments {Yorumlar}
translate T GsortVariations {Varyasyonlar}
translate T GsortNAGs {NAG'ler}
translate T GsortAscending {Artan}
translate T GsortDescending {Azalan}
translate T GsortAdd {Eklemek}
translate T GsortStore {Mağaza}
translate T GsortLoad {Yük}

# menu shown with right mouse button down on game list.
translate T GlistRemoveThisGameFromFilter  {Bu oyunu Filtreden kaldır}
translate T GlistRemoveGameAndAboveFromFilter  {Oyunu (ve üzerindeki her şeyi) Filtreden kaldır}
translate T GlistRemoveGameAndBelowFromFilter  {Oyunu (ve altındakilerin tamamını) Filtreden kaldır}
translate T GlistDeleteGame {(Un)Bu oyunu sil}
translate T GlistDeleteAllGames {Filtredeki tüm oyunları sil}
translate T GlistUndeleteAllGames {Filtredeki tüm oyunların silinmesini geri al}
translate T GlistMergeGameInBase {Oyunu Birleştir}

# Maintenance window:
translate T DatabaseName {Veritabanı Adı:}
translate T TypeIcon {Tür Simgesi:}
translate T NumOfGames {Oyunlar:}
translate T NumDeletedGames {Silinen oyunlar:}
translate T NumFilterGames {Filtredeki oyunlar:}
translate T YearRange {Yıl aralığı:}
translate T RatingRange {Derecelendirme aralığı:}
translate T Description {Tanım}
translate T Flag {Bayrak}
translate T CustomFlags {Özel bayraklar}
translate T DeleteCurrent {Mevcut oyunu sil}
translate T DeleteFilter {Filtre oyunlarını sil}
translate T DeleteAll {Tüm oyunları sil}
translate T UndeleteCurrent {Mevcut oyunun silinmesini geri al}
translate T UndeleteFilter {Filtre oyunlarını silmeyi geri al}
translate T UndeleteAll {Tüm oyunları silmeyi geri al}
translate T DeleteTwins {İkiz oyunları sil}
translate T MarkCurrent {Mevcut oyunu işaretle}
translate T MarkFilter {Filtre oyunlarını işaretle}
translate T MarkAll {Tüm oyunları işaretle}
translate T UnmarkCurrent {Mevcut oyunun işaretini kaldır}
translate T UnmarkFilter {Filtre oyunlarının işaretini kaldır}
translate T UnmarkAll {Tüm oyunların işaretini kaldır}
translate T Spellchecking {Yazım denetimi}
translate T Players {Oyuncular}
translate T Events {Olaylar}
translate T Sites {Siteler}
translate T Rounds {Turlar}
translate T DatabaseOps {Veritabanı işlemleri}
translate T ReclassifyGames {ECO sınıflandırmalı oyunlar}
translate T CompactDatabase {Kompakt veritabanı}
translate T SortDatabase {Veritabanını sırala}
translate T AddEloRatings {Elo derecelendirmeleri ekleyin}
translate T AutoloadGame {Oyun numarasını otomatik yükle}
translate T StripTags {PGN etiketlerini soyun}
translate T StripTag {Şerit etiketi}
translate T Cleaner {Temizleyici}
translate T CleanerHelp {Scid Cleaner, aşağıdaki listeden seçtiğiniz tüm bakım eylemlerini mevcut veritabanında gerçekleştirecektir.
Bu işlevleri seçerseniz, ECO sınıflandırması ve ikiz silme iletişim kutularındaki mevcut ayarlar geçerli olacaktır.}
translate T CleanerConfirm {Temizleyici bakımı bir kez başlatıldığında kesintiye uğratılamaz!

Seçtiğiniz işlevlere ve bunların geçerli ayarlarına bağlı olarak, büyük bir veritabanında bu işlem uzun zaman alabilir.

Seçtiğiniz bakım işlevlerini başlatmak istediğinizden emin misiniz?}
# Twinchecker
translate T TwinCheckUndelete {çevirmek; "u" her ikisinin de silinmesini geri alır)}
translate T TwinCheckprevPair {Önceki çift}
translate T TwinChecknextPair {Sonraki çift}
translate T TwinChecker {scidCommunity: İkiz oyun denetleyicisi}
translate T TwinCheckTournament {Turnuvadaki oyunlar:}
translate T TwinCheckNoTwin {İkiz yok}
translate T TwinCheckNoTwinfound {Bu oyun için ikiz bulunamadı.\nBu pencereyi kullanarak ikizleri göstermek için öncelikle "İkiz oyunları sil..." işlevini kullanmanız gerekir.}
translate T TwinCheckTag {Etiketleri paylaş...}
translate T TwinCheckFound1 {Scid $sonuç ikiz oyunlarını buldu}
translate T TwinCheckFound2 {ve silme bayraklarını ayarlayın}
translate T TwinCheckNoDelete {Bu veritabanında silinecek oyun yok.}
translate T TwinCriteria1 {İkiz oyunları bulmaya yönelik ayarlarınız, benzer hareketlere sahip ikiz olmayan oyunların ikiz olarak işaretlenmesine neden olabilir.}
translate T TwinCriteria2 {"Aynı hamleler" için "Hayır"ı seçerseniz renkler, etkinlik, site, tur, yıl ve ay ayarları için "Evet"i seçmeniz önerilir.\nYine de devam edip ikizleri silmek istiyor musunuz?}
translate T TwinCriteria3 {"Aynı site", "aynı tur" ve "aynı yıl" ayarlarından en az ikisi için "Evet" seçeneğini belirtmeniz önerilir.\nYine de devam edip ikizleri silmek istiyor musunuz?}
translate T TwinCriteriaConfirm {scidCommunity: İkiz ayarlarını onaylayın}
translate T TwinChangeTag "Aşağıdaki oyun etiketlerini değiştirin:\n\n"
translate T AllocRatingDescription "Bu komut, bu veritabanındaki oyunlara Elo derecelendirmeleri eklemek için mevcut yazım denetimi dosyasını kullanacaktır. Bir oyuncunun geçerli derecelendirmesi olmadığı ancak oyun sırasındaki puanının yazım denetimi dosyasında listelendiği her yerde, bu derecelendirme eklenecektir."
translate T RatingOverride "Mevcut sıfır olmayan derecelendirmelerin üzerine yaz"
translate T AddRatings "Derecelendirmeleri şuraya ekleyin:"
translate T AddedRatings {Scid, $g oyunlara $r Elo derecelendirmeleri ekledi.}

#Bookmark editor
translate T NewSubmenu "Yeni alt menü"

# Comment editor:
translate T AnnotationSymbols  {Ek Açıklama Sembolleri:}
translate T Comment {Yorum:}
translate T InsertMark {İşaret ekle}
translate T InsertMarkHelp {İşaret ekle/kaldır: Rengi, türü ve kareyi seçin.
Oku ekle/kaldır: İki kareye sağ tıklayın.}

# Nag buttons in comment editor:
translate T GoodMove {İyi hamle}
translate T PoorMove {Kötü hareket}
translate T ExcellentMove {Mükemmel hareket}
translate T Blunder {Hata}
translate T InterestingMove {İlginç hareket}
translate T DubiousMove {Şüpheli hamle}
translate T WhiteDecisiveAdvantage {Beyaz'ın belirleyici bir avantajı var}
translate T BlackDecisiveAdvantage {Siyahın belirleyici bir avantajı var}
translate T WhiteClearAdvantage {Beyazın bariz bir avantajı var}
translate T BlackClearAdvantage {Siyahın bariz bir avantajı var}
translate T WhiteSlightAdvantage {Beyazın hafif bir avantajı var}
translate T BlackSlightAdvantage {Siyahın hafif bir avantajı var}
translate T WhiteCrushing {Beyazın ezici bir avantajı var}
translate T BlackCrushing {Siyahın ezici bir avantajı var}
translate T Equality {Eşitlik}
translate T Unclear {Belirsiz}
translate T Diagram {Diyagram}

# Board search:
translate T BoardSearch {Pano Arama}
translate T FilterOperation {Mevcut filtrede çalışma:}
translate T FilterAnd {VE (Filtreyi kısıtla)}
translate T FilterOr {VEYA (Filtreye ekle)}
translate T FilterIgnore {IGNORE (Filtreyi sıfırla)}
translate T SearchType {Arama türü:}
translate T SearchBoardExact {Tam konum (tüm parçalar aynı karelerde)}
translate T SearchBoardPawns {Piyonlar (aynı malzeme, tüm piyonlar aynı karelerde)}
translate T SearchBoardFiles {Dosyalar (aynı malzeme, tüm piyonlar aynı dosyalar üzerinde)}
translate T SearchBoardAny {Herhangi biri (her yerde aynı malzeme, piyonlar ve parçalar)}
translate T SearchInRefDatabase {Referans veritabanında ara}
translate T LookInVars {Varyasyonlara bakın}

# Material search:
translate T MaterialSearch {Malzeme Arama}
translate T Material {Malzeme}
translate T Patterns {Desenler}
translate T Zero {Sıfır}
translate T Any {Herhangi}
translate T CurrentBoard {Mevcut Yönetim Kurulu}
translate T CommonEndings {Ortak Sonlar}
translate T CommonPatterns {Ortak Desenler}
translate T MaterialDiff {Malzeme farkı}
translate T squares {kareler}
translate T SameColor {Aynı renk}
translate T OppColor {Zıt renk}
translate T Either {Herhangi biri}
translate T MoveNumberRange {Numara aralığını taşı}
translate T MatchForAtLeast {En azından eşleş}
translate T HalfMoves {yarım hamle}

# Common endings in material search:
translate T EndingPawns {Piyon sonları}
translate T EndingRookVsPawns {Kale ve Piyon(lar)}
translate T EndingRookPawnVsRook {Kale ve 1 Piyon Kaleye Karşı}
translate T EndingRookPawnsVsRook {Kale ve Piyon(lar) Kaleye Karşı}
translate T EndingRooks {Kale ve Kale sonları}
translate T EndingRooksPassedA {Geçilmiş bir piyonla Kale vs. Kale sonları}
translate T EndingRooksDouble {Çift Kale sonları}
translate T EndingBishops {Bishop vs. Bishop sonları}
translate T EndingBishopVsKnight {Piskopos ve Şövalye sonları}
translate T EndingKnights {Şövalye vs. Şövalye sonları}
translate T EndingQueens {Kraliçe vs. Kraliçe sonları}
translate T EndingQueenPawnVsQueen {Vezir ve 1 Piyon Vezir'e Karşı}
translate T BishopPairVsKnightPair {İki Fil, İki At'a Karşı oyun ortası}

# Common patterns in material search:
translate T PatternWhiteIQP {Beyaz IQP}
translate T PatternWhiteIQPBreakE6 {Beyaz IQP: d4-d5 kırılması vs. e6}
translate T PatternWhiteIQPBreakC6 {Beyaz IQP: d4-d5 kırılması vs. c6}
translate T PatternBlackIQP {Siyah IQP}
translate T PatternWhiteBlackIQP {Beyaz IQP ve Siyah IQP}
translate T PatternCoupleC3D4 {Beyaz c3+d4 İzole Piyon Çifti}
translate T PatternHangingC5D5 {c5 ve d5'te Siyah Asılı Piyonlar}
translate T PatternMaroczy {Maroczy Center (c4 ve e4'te Piyonlarla)}
translate T PatternRookSacC3 {c3'te Kale Kurban}
translate T PatternKc1Kg8 {O-O-O'ya karşı O-O (Şc1'e karşı Şg8)}
translate T PatternKg1Kc8 {O-O'ya karşı O-O-O (Şg1'e karşı Şc8)}
translate T PatternLightFian {Işık Kare Fianchettos (Fil-g2 ve Piskopos-b7)}
translate T PatternDarkFian {Karanlık Kare Fianchettos (Fil-b2 ve Piskopos-g7)}
translate T PatternFourFian {Dört Fianchetto (b2,g2,b7,g7'deki Filler)}

# Game saving:
translate T Today {Bugün}
translate T ClassifyGame {Oyunu sınıflandır}

# Setup position:
translate T EmptyBoard {Boş tahta}
translate T InitialBoard {İlk tahta}
translate T SideToMove {Taşınacak taraf}
translate T MoveNumber {Numarayı taşı}
translate T Castling {Rok yapma}
translate T EnPassantFile {En Passant dosyası}
translate T ClearFen {FEN'i temizle}
translate T PasteFen {FEN'i yapıştır}

translate T SaveAndContinue {Kaydet ve devam et}
translate T DiscardChangesAndContinue {Değişiklikleri atın ve devam edin}
translate T GoBack {Geri gitmek}

# Replace move dialog:
translate T ReplaceMove {Taşımayı değiştir}
translate T AddNewVar {Yeni varyasyon ekle}
translate T NewMainLine {Yeni Ana Hat}
translate T ReplaceMoveMessage {Burada zaten bir hareket var.

Ondan sonraki tüm hamleleri atarak onu değiştirebilir veya hamlenizi yeni bir varyasyon olarak ekleyebilirsiniz.

(Seçenekler:Hareketler menüsündeki "Hareketleri değiştirmeden önce sor" seçeneğini kapatarak gelecekte bu mesajın görülmesini önleyebilirsiniz.)}

# Make database read-only dialog:
translate T ReadOnlyDialog {Bu veritabanını salt okunur yaparsanız hiçbir değişikliğe izin verilmeyecektir.
Hiçbir oyun kaydedilemez, değiştirilemez ve silme işaretleri değiştirilemez.
Herhangi bir sıralama veya ECO sınıflandırması sonucu geçici olacaktır.

Veritabanını kapatıp açarak kolaylıkla tekrar yazılabilir hale getirebilirsiniz.

Bu veritabanını gerçekten salt okunur yapmak istiyor musunuz?}

# Clear game dialog:
translate T ClearGameDialog {Bu oyun değiştirildi.

Gerçekten devam edip yapılan değişiklikleri silmek istiyor musunuz?}

# Exit dialog:
translate T ExitDialog {Gerçekten Scid'den çıkmak istiyor musun?}
translate T ExitUnsaved {Aşağıdaki veritabanlarında kaydedilmemiş oyun değişiklikleri var. Şimdi çıkarsanız bu değişiklikler kaybolacak.}

# Import window:
translate T PasteCurrentGame {Mevcut oyunu yapıştır}
translate T ImportHelp1 {Yukarıdaki çerçeveye PGN formatında bir oyun girin veya yapıştırın.}
translate T ImportHelp2 {Oyunu içe aktarırken oluşan hatalar burada gösterilecektir.}
translate T OverwriteExistingMoves {Mevcut hamlelerin üzerine yazılsın mı?}

# ECO Browser:
translate T ECOAllSections {tüm ECO bölümleri}
translate T ECOSection {EKO bölümü}
translate T ECOSummary {Özet}
translate T ECOFrequency {Alt kodların sıklığı}

# Opening Report:
translate T OprepReportFor {Şunun için rapor:}
translate T OprepTitle {Açılış Raporu}
translate T OprepReport {Rapor}
translate T OprepGenerated {Tarafından oluşturuldu}
translate T OprepStatsHist {İstatistik ve Tarih}
translate T OprepStats {İstatistikler}
translate T OprepStatAll {Tüm rapor oyunları}
translate T OprepStatBoth {Her ikisi de derecelendirildi}
translate T OprepStatSince {O zamandan beri}
translate T OprepOldest {En eski oyunlar}
translate T OprepNewest {En yeni oyunlar}
translate T OprepPopular {Mevcut popülerlik}
translate T OprepFreqAll {Tüm yıllardaki sıklık:}
translate T OprepFreq1   {1 yıldan bugüne:}
translate T OprepFreq5   {5 yıldan bugüne:}
translate T OprepFreq10  {10 yıl sonra bugün:}
translate T OprepEvery {her %u oyunda bir kez}
translate T OprepUp {tüm yıllardan %u%s artış}
translate T OprepDown {tüm yıllardan %u%s düşüş}
translate T OprepSame {tüm yıllardan beri değişiklik yok}
translate T OprepMostFrequent {En sık oynayanlar}
translate T OprepMostFrequentOpponents {En sık rakipler}
translate T OprepRatingsPerf {Derecelendirmeler ve Performans}
translate T OprepAvgPerf {Ortalama derecelendirmeler ve performans}
translate T OprepWRating {Beyaz derecelendirmesi}
translate T OprepBRating {Siyah derecelendirmesi}
translate T OprepWPerf {Beyaz performansı}
translate T OprepBPerf {Siyah performansı}
translate T OprepHighRating {En yüksek ortalama puana sahip oyunlar}
translate T OprepTrends {Sonuç Eğilimleri}
translate T OprepResults {Sonuç uzunlukları ve frekansları}
translate T OprepLength {Oyun uzunluğu}
translate T OprepFrequency {Sıklık}
translate T OprepWWins {Beyaz kazanır:}
translate T OprepBWins {Siyah kazanır:}
translate T OprepDraws {Çekilişler:}
translate T OprepWholeDB {tüm veritabanı}
translate T OprepShortest {En kısa galibiyet}
translate T OprepMovesThemes {Hareketler ve Temalar}
translate T OprepMoveOrders {Rapor konumuna ulaşan siparişleri taşıyın}
translate T OprepMoveOrdersOne \
  {Bu konuma ulaşan tek bir hamle emri vardı:}
translate T OprepMoveOrdersAll \
  {Bu konuma ulaşan %u hamle emri vardı:}
translate T OprepMoveOrdersMany \
  {Bu pozisyona ulaşan %u hamle emri vardı. En üstteki %u:}
translate T OprepMovesFrom {Rapor konumundan hareket eder}
translate T OprepMostFrequentEcoCodes {En sık kullanılan ECO kodları}
translate T OprepThemes {Konumsal Temalar}
translate T OprepThemeDescription {Her oyunun ilk %u hamlesindeki temaların sıklığı}
translate T OprepThemeSameCastling {Aynı tarafta rok yapma}
translate T OprepThemeOppCastling {Karşıt rok}
translate T OprepThemeNoCastling {Her iki kral da kaleyi terk etti}
translate T OprepThemeKPawnStorm {Şah kanadı piyon fırtınası}
translate T OprepThemeQueenswap {Kraliçeler değişti}
translate T OprepThemeWIQP {Beyaz İzole Vezir Piyon}
translate T OprepThemeBIQP {Siyah İzole Vezir Piyon}
translate T OprepThemeWP567 {Beyaz Piyon 5/6/7. Sırada}
translate T OprepThemeBP234 {2/3/4. Sıradaki Kara Piyon}
translate T OprepThemeOpenCDE {c/d/e dosyasını aç}
translate T OprepTheme1BishopPair {Sadece bir tarafta Bishop çifti var}
translate T OprepEndgames {Oyunsonları}
translate T OprepReportGames {Oyunları bildir}
translate T OprepAllGames    {Tüm oyunlar}
translate T OprepEndClass {Her oyunun sonunda materyal}
translate T OprepTheoryTable {Teori Tablosu}
translate T OprepTableComment {En yüksek puan alan %u oyundan oluşturuldu.}
translate T OprepExtraMoves {Teori tablosundaki ekstra not hareketleri}
translate T OprepMaxGames {Teori tablosundaki maksimum oyunlar}
translate T OprepMergeMoves {Birleştirilmiş oyunlar için taşıma sınırı}
translate T OprepMergeUnique {Yalnızca benzersiz oyunları birleştir}
translate T OprepViewHTML {HTML'yi görüntüle}

# Player Report:
translate T PReportTitle {Oyuncu Raporu}
translate T PReportColorWhite {Beyaz parçalarla}
translate T PReportColorBlack {Siyah parçalarla}
translate T PReportMoves {%s'dan sonra}
translate T PReportOpenings {Açılışlar}
translate T PReportClipbase {Klip tabanını boşaltın ve eşleşen oyunları ona kopyalayın}

# Piece Tracker window:
translate T TrackerSelectSingle {Farenin sol tuşu bu parçayı seçer.}
translate T TrackerSelectPair {Farenin sol tuşu bu parçayı seçer; sağ tuş aynı zamanda kardeşini de seçer.}
translate T TrackerSelectPawn {Farenin sol tuşu bu piyonu seçer; sağ tuş 8 piyonun tamamını seçer.}
translate T TrackerStat {İstatistik}
translate T TrackerGames {Kareye hamle yapılan oyunların %'si}
translate T TrackerTime {Her karede zaman yüzdesi}
translate T TrackerMoves {Hareketler}
translate T TrackerMovesStart {İzlemenin başlaması gereken hareket numarasını girin.}
translate T TrackerMovesStop {İzlemenin durması gereken hareket numarasını girin.}

# Game selection dialogs:
translate T SelectAllGames {Veritabanındaki tüm oyunlar}
translate T SelectFilterGames {Yalnızca filtredeki oyunlar}
translate T SelectTournamentGames {Yalnızca mevcut turnuvadaki oyunlar}
translate T SelectOlderGames {Sadece eski oyunlar}

# Delete Twins window:
translate T TwinsNote {İkiz olabilmek için iki oyunun en az aynı iki oyuncuya sahip olması gerekir ve aşağıda belirleyebileceğiniz kriterler vardır. Bir çift ikiz bulunduğunda daha kısa olan oyun silinir. İpucu: İkiz tespitini iyileştirdiğinden, ikizleri silmeden önce veritabanında yazım denetimi yapmak en iyisidir.}
translate T TwinsCriteria {Kriterler: İkiz oyunların sahip olması gerekenler...}
translate T TwinsWhich {Hangi oyunları inceleyin}
translate T TwinsColors {Aynı oyuncu renkleri}
translate T TwinsEvent {Aynı olay}
translate T TwinsSite {Aynı site}
translate T TwinsRound {Aynı tur}
translate T TwinsYear {Aynı yıl}
translate T TwinsMonth {Aynı ay}
translate T TwinsDay {Aynı gün}
translate T TwinsResult {Aynı sonuç}
translate T TwinsECO {Aynı ECO kodu}
translate T TwinsMoves {Aynı hareketler}
translate T TwinsPlayers {Oyuncu adlarının karşılaştırılması}
translate T TwinsPlayersExact {Tam eşleşme}
translate T TwinsPlayersPrefix {Sadece ilk 4 harf}
translate T TwinsWhen {İkiz oyunları silerken}
translate T TwinsSkipShort {5 hamlenin altındaki tüm oyunları yoksay}
translate T TwinsUndelete {Önce tüm oyunların silinmesini geri alın}
translate T TwinsSetFilter {Silinen tüm ikiz oyunlara filtre ayarla}
translate T TwinsComments {Oyunları her zaman yorumlarla birlikte tutun}
translate T TwinsVars {Oyunları her zaman varyasyonlarla saklayın}
translate T TwinsDeleteWhich {Oyunu sil}
translate T TwinsDeleteShorter {Daha kısa oyun}
translate T TwinsDeleteOlder {Daha küçük oyun numarası}
translate T TwinsDeleteNewer {Daha büyük oyun numarası}
translate T TwinsDelete {Oyunları sil}

# Name editor window:
translate T NameEditType {Düzenlenecek adın türü}
translate T NameEditSelect {Düzenlenecek oyunlar}
translate T NameEditReplace {Yer değiştirmek}
translate T NameEditWith {ile}
translate T NameEditMatches {Eşleşmeler: Seçmek için Ctrl+1 ila Ctrl+9 tuşlarına basın}

# Check games window:
translate T CheckGames {Oyunları kontrol et}
translate T CheckGamesWhich {Oyunları kontrol et}
translate T CheckAll {Tüm oyunlar}
translate T CheckSelectFilterGames {Yalnızca filtredeki oyunlar}

# Classify window:
translate T Classify {Sınıflandırmak}
translate T ClassifyWhich {ECO-Hangi oyunları sınıflandırın}
translate T ClassifyAll {Tüm oyunlar (eski ECO kodlarının üzerine yazın)}
translate T ClassifyYear {Geçen yıl oynanan tüm oyunlar}
translate T ClassifyMonth {Geçen ay oynanan tüm oyunlar}
translate T ClassifyNew {Yalnızca henüz ECO kodu olmayan oyunlar}
translate T ClassifyCodes {Kullanılacak ECO Kodları}
translate T ClassifyBasic {Yalnızca temel kodlar ("B12", ...)}
translate T ClassifyExtended {Scid uzantıları ("B12j", ...)}
translate T ClassifyResult {ECO sınıflandırması tamamlandı: $result oyun(lar)ı güncellendi.}

# Compaction:
translate T NameFile {Ad dosyası}
translate T GameFile {Oyun dosyası}
translate T Names {İsimler}
translate T Unused {Kullanılmayan}
translate T SizeKb {Boyut (kb)}
translate T CurrentState {Mevcut Durum}
translate T AfterCompaction {Sıkıştırmadan sonra}
translate T CompactNames {Kompakt ad dosyası}
translate T CompactGames {Kompakt oyun dosyası}
translate T NoUnusedNames "Kullanılmayan ad olmadığından ad dosyası zaten tamamen sıkıştırılmıştır."
translate T NoUnusedGames "Oyun dosyası zaten tamamen sıkıştırılmıştır."
translate T GameFileCompacted {Veritabanının oyun dosyası sıkıştırıldı.}

# Sorting:
translate T SortCriteria {Kriterler}
translate T AddCriteria {Kriter ekle}
translate T CommonSorts {Yaygın türler}
translate T Sort {Düzenlemek}

# Exporting:
translate T AddToExistingFile {Mevcut bir dosyaya oyun ekleme}
translate T ExportComments {Yorumları dışa aktar}
translate T ExportVariations {İhracat varyasyonları}
translate T IndentComments {Yorumları girintile}
translate T IndentVariations {Girinti varyasyonları}
translate T ExportColumnStyle {Sütun stili (satır başına bir hareket)}
translate T ExportSymbolStyle {Sembolik açıklama stili:}
translate T ExportStripMarks {Yorumlardaki kare/ok işareti\nkodlarını kaldırın}

# Goto game/move dialogs:
translate T LoadGameNumber {Yüklenecek oyun numarasını girin:}
translate T GotoMoveNumber {Hareket numarasına git:}

# Copy games dialog:
translate T CopyAllGames {Tüm oyunları şuraya kopyala:}
translate T CopyGames {Oyunları kopyala}
translate T CopyConfirm {Gerçekten kopyalamak istiyor musun?
 [::utils::thousands $nGamesToCopy] filtrelenmiş oyunlar
 "$fromName" veritabanında
 "$targetName" veritabanına mı?}
translate T CopyErr {Oyunlar kopyalanamıyor}
translate T CopyErrSource {kaynak veritabanı}
translate T CopyErrTarget {hedef veritabanı}
translate T CopyErrNoGames {Filtresinde oyun yok}
translate T CopyErrReadOnly {salt okunurdur}
translate T CopyErrNotOpen {açık değil}

# Colors:
translate T LightSquares {Açık kareler}
translate T DarkSquares {Koyu kareler}
translate T SelectedSquares {Seçilen kareler}
translate T SuggestedSquares {Önerilen hareket kareleri}
translate T WhitePieces {Beyaz parçalar}
translate T BlackPieces {Siyah parçalar}
translate T WhiteBorder {Beyaz kenarlık}
translate T BlackBorder {Siyah kenarlık}

# Novelty window:
translate T FindNovelty {Yenilik Bul}
translate T Novelty {Yenilik}
translate T NoveltyInterrupt {Yenilik arayışı kesintiye uğradı}
translate T NoveltyNone {Bu oyun için herhangi bir yenilik bulunamadı}
translate T NoveltyHelp {Scid, mevcut oyunda seçilen veritabanında veya ECO açılış kitabında bulunmayan bir konuma ulaşan ilk hamleyi bulacaktır.}

# Sounds configuration:
translate T SoundsFolder {Ses Dosyaları Klasörü}
translate T SoundsFolderHelp {Klasör King.wav, a.wav, 1.wav, vb. dosyalarını içermelidir.}
translate T SoundsAnnounceOptions {Duyuru Seçeneklerini Taşı}
translate T SoundsAnnounceNew {Yeni hamleleri yapıldıkça duyurun}
translate T SoundsMoveSoundOnly {Yalnızca sesi taşı (duyuruları devre dışı bırak)}
translate T SoundsAnnounceForward {Bir hamle ileri giderken hamleleri duyurun}
translate T SoundsAnnounceBack {Geri çekilirken veya bir hamle geri giderken duyurun}
translate T SoundsSoundDisabled {Scid başlangıçta Snack ses paketini bulamadı;\nSes devre dışı.}

# Upgrading databases:
translate T Upgrading {Yükseltme}
translate T ConfirmOpenNew {Bu, Scid 4'te açılamayan eski formatlı (Scid 3) bir veritabanıdır, ancak yeni formatlı (Scid 4) versiyonu zaten oluşturulmuştur.

Veritabanının yeni formatlı sürümünü açmak istiyor musunuz?}
translate T ConfirmUpgrade {Bu eski formatlı (Scid 3) bir veritabanıdır. Scid 4'te kullanılmadan önce veritabanının yeni formatlı bir sürümü oluşturulmalıdır.

Yükseltme, veritabanının yeni bir sürümünü oluşturacak ve ardından orijinal dosyaları kaldıracaktır.

Bu biraz zaman alabilir ancak yalnızca bir kez yapılması yeterlidir. Çok uzun sürerse iptal edebilirsiniz.

Bu veritabanını şimdi yükseltmek istiyor musunuz?}

# Recent files options:
translate T RecentFilesMenu {Dosya menüsündeki son dosyaların sayısı}
translate T RecentFilesExtra {Ekstra alt menüdeki son dosyaların sayısı}

# My Player Names options:
translate T MyPlayerNamesDescription {Tercih ettiğiniz oyuncu adlarının listesini her satıra bir ad gelecek şekilde aşağıya girin. Joker karakterlere (örneğin herhangi bir tek karakter için "?", herhangi bir karakter dizisi için "*") izin verilir.
Listede bir oyuncu bulunan bir oyun her yüklendiğinde, oyunu o oyuncunun bakış açısından göstermek için gerekirse ana pencere satranç tahtası döndürülecektir.}

# Computer Tournament:
translate T configComp {Turnuvayı Yapılandır}
translate T Tournament {Turnuva}
translate T Available {Mevcut}
translate T Selected {Seçildi}
translate T RoundRobin {Yuvarlak Robin}
translate T Gauntlet {Eldiven}
translate T CompGameNext {Sonraki oyun:}
translate T TimeperGame {Oyun Başına Süre}
translate T TimeperMove {Hareket başına süre}
translate T compStoreTime {Mağaza Süresi:}
translate T Clock {Saat}
translate T compConcurrent {Eşzamanlı oyunlar:}
translate T compShowBoards {Panoları Göster}
translate T compCarousel {Atlıkarınca sistemi}
translate T compSaveEval {Değerlendirmeyi kaydet}
translate T compCanceledGames {İptal edilen veya zaman aşımına uğrayan oyunlar:}
translate T Replay {Tekrar oynat}
translate T compStart {Başlangıç}
translate T compSave {Her oyundan sonra kaydet}
translate T compStop {Eylemin bitiminden sonra dur. oyun}
translate T compRunning {Turnuva devam ediyor}
translate T Restart {Tekrar başlat}
translate T compFinished {Turnuva bitti}
translate T compStopped {Turnuva durduruldu}
translate T compForceDraw {Çekmeye Zorla}
translate T compForceResign {İstifaya Zorla}
translate T compAfterMove {Taşındıktan sonra:}
translate T compNumMoves {Hareket Sayısı:}
translate T compScoreLess {Puan <:}
translate T compScoreGreater {Puan >:}
translate T compRepeatReverse {Ters yönde tekrarla}

#Coach
translate T showblunderexists {hatanın var olduğunu göster}
translate T showblundervalue {gaf değerini göster}
translate T showscore {puanı göster}
translate T coachgame {antrenör oyunu}
translate T white {beyaz}
translate T black {siyah}
translate T both {ikisi birden}
translate T configurePlayEngine {Motora Karşı Oyna}
translate T UseChessClock {Satranç saatini kullan}
translate T Play {Oynamak}
translate T Noblunder {Hata yok}
translate T blunder {gaf}
translate T Noinfo {-- Bilgi yok --}
translate T moveblunderthreshold {kayıp daha büyükse hamle bir hatadır}
translate T limitanalysis {motor analiz süresini sınırlayın}
translate T seconds {saniye}
translate T Abort {İptal et}
translate T Resume {Sürdürmek}
translate T OutOfOpening {Açılış dışı}
translate T NotFollowedLine {Çizgiyi takip etmedin}
translate T DoYouWantContinue {Devam etmek istiyor musun?}
translate T CoachIsWatching {Koç izliyor}
translate T Ponder {Kalıcı düşünme}
translate T LimitELO {ELO gücünü sınırlayın}
translate T DubiousMovePlayedTakeBack {Şüpheli bir hamle yapıldı, geri almak ister misin?}
translate T WeakMovePlayedTakeBack {Zayıf hamle oynandı, geri almak ister misin?}
translate T BadMovePlayedTakeBack {Kötü hamle oynandı, geri almak ister misin?}
translate T Iresign {istifa ediyorum}
translate T ResultSaved {Sonuç kaydedildi}
translate T yourmoveisnotgood {hareketin iyi değil}
translate T EndOfVar {Varyasyonun sonu}
translate T Openingtrainer {Açılış eğitmeni}
translate T DisplayCM {Aday hareketlerini görüntüle}
translate T DisplayCMValue {Aday hamle değerini görüntüle}
translate T DisplayOpeningStats {İstatistikleri göster}
translate T ShowReport {Raporu göster}
translate T NumberOfGoodMovesPlayed {iyi hamleler oynandı}
translate T NumberOfDubiousMovesPlayed {oynanan şüpheli hamleler}
translate T NumberOfMovesPlayedNotInRepertoire {repertuvarda çalınmayan hareketler}
translate T NumberOfTimesPositionEncountered {karşılaşılan konum sayısı}
translate T PlayerBestMove  {Yalnızca en iyi hamlelere izin ver}
translate T OpponentBestMove {Rakip en iyi hamleleri oynuyor}
translate T OnlyFlaggedLines {Yalnızca işaretli hatlar}
translate T resetStats {İstatistikleri sıfırla}
translate T Repertoiretrainingconfiguration {Repertuar eğitimi yapılandırması}
translate T Loadingrepertoire {Repertuar yükleniyor}
translate T Movesloaded {Yüklenen hamleler}
translate T Repertoirenotfound {Repertuar bulunamadı}
translate T Openfirstrepertoirewithtype {İlk önce simge/türün sağ tarafa ayarlandığı bir repertuar veritabanını açın}
translate T Movenotinrepertoire {Repertuarda olmayan hareket}
translate T PositionsInRepertoire {Repertuardaki pozisyonlar}
translate T PositionsNotPlayed {Oynanmayan pozisyonlar}
translate T PositionsPlayed {Oynanan pozisyonlar}
translate T Success {Başarı}
translate T DubiousMoves {Şüpheli hareketler}
translate T OutOfRepertoire {Repertuar Dışı}
translate T ConfigureTactics {Taktikleri yapılandırın}
translate T ResetScores {Puanları sıfırla}
translate T LoadingBase {Yükleme tabanı}
translate T Tactics {Taktikler}
translate T ShowSolution {Çözümü göster}
translate T NextExercise {Sonraki egzersiz}
translate T PrevExercise {Önceki egzersiz}
translate T StopTraining {Antrenmanı durdur}
translate T Next {Sonraki}
translate T ResettingScore {Puan sıfırlanıyor}
translate T LoadingGame {Oyun yükleniyor}
translate T MateFound {Eş bulundu}
translate T BestSolutionNotFound {En iyi çözüm bulunamadı!}
translate T MateNotFound {Arkadaş bulunamadı}
translate T ShorterMateExists {Daha kısa eş mevcut}
translate T ScorePlayed {Oynanan puan}
translate T Expected {beklenen}
translate T ChooseTrainingBase {Eğitim tabanını seçin}
translate T Thinking {Düşünme}
translate T AnalyzeDone {Analiz tamamlandı}
translate T WinWonGame {Kazan kazan oyunu}
translate T Lines {çizgiler}
translate T ConfigureUCIengine {UCI motorunu yapılandırma}
translate T SpecificOpening {Özel açılış}
translate T StartNewGame {Yeni oyuna başla}
translate T Opening {Açılış}
translate T StartFromCurrentPosition {Geçerli konumdan başla}
translate T FixedDepth {Sabit derinlik}
translate T Nodes {Düğümler}
translate T Depth {Derinlik}
translate T Time {Zaman}
translate T SecondsPerMove {Hareket başına saniye}
translate T Engine {Motor}
translate T TimeMode {Zaman modu}
translate T TimeBonus {Zaman + bonus}
translate T TimeMin {dk.}
translate T TimeSec {saniye}
translate T AllExercisesDone {Tüm egzersizler yapıldı}
translate T MoveOutOfBook {Kitaptan çık}
translate T LastBookMove {Son kitap hareketi}
translate T AnnotateSeveralGames {Gerçek oyundan oyuna:}
translate T FindOpeningErrors {Açılış hatalarını bulun}
translate T MarkTacticalExercises {Taktik egzersizleri işaretleyin}
translate T UseBook {Kitabı kullan}
translate T MultiPV {Çoklu varyasyonlar}
translate T Hash {Karma bellek}
translate T OwnBook {Motor kitabını kullan}
translate T BookFile {Açılış kitabı}
translate T AnnotateVariations {Varyasyonlara açıklama ekleyin}
translate T ShortAnnotations {Kısa açıklamalar}
translate T addAnnotatorTag {Ek açıklama etiketi ekle}
translate T AddScoreToShortAnnotations {Ek açıklamalara puan ekleyin}
translate T AddScoreToAllMoves {Tüm hamlelere puan ekle}
translate T Export {İhracat}
translate T BookPartiallyLoaded {Kitap kısmen yüklendi}
translate T Calvar {Varyasyonların hesaplanması}
translate T ConfigureCalvar {Yapılandırma}
# Opening names used in tacgame.tcl
translate T Reti {Reti}
translate T English {İngilizce}
translate T d4Nf6Miscellaneous {1.d4 Af6 Çeşitli}
translate T Trompowsky {Trompowsky}
translate T Budapest {Budapeşte}
translate T OldIndian {Eski Hint}
translate T BenkoGambit {Benko Gambiti}
translate T ModernBenoni {Modern Benoni}
translate T DutchDefence {Hollanda Savunması}
translate T Scandinavian {İskandinav}
translate T AlekhineDefence {Alekhine Savunması}
translate T Pirc {Pirc}
translate T CaroKann {Caro-Kann}
translate T CaroKannAdvance {Caro-Kann İlerlemesi}
translate T Sicilian {Sicilya}
translate T SicilianAlapin {Sicilyalı Alapin}
translate T SicilianClosed {Sicilya Kapalı}
translate T SicilianRauzer {Sicilyalı Rauzer}
translate T SicilianDragon {Sicilya Ejderhası}
translate T SicilianScheveningen {Sicilyalı Scheveningen}
translate T SicilianNajdorf {Sicilyalı Najdorf}
translate T OpenGame {Oyunu Aç}
translate T Vienna {Viyana}
translate T KingsGambit {Şah Gambiti}
translate T RussianGame {Rus Oyunu}
translate T ItalianTwoKnights {İtalyanca/İki Şövalye}
translate T Spanish {İspanyol}
translate T SpanishExchange {İspanyol Değişimi}
translate T SpanishOpen {İspanya Açık}
translate T SpanishClosed {İspanyolca Kapalı}
translate T FrenchDefence {Fransız Savunması}
translate T FrenchAdvance {Fransız Avansı}
translate T FrenchTarrasch {Fransız Tarrasch'ı}
translate T FrenchWinawer {Fransız Winawer}
translate T FrenchExchange {Fransız Değişimi}
translate T QueensPawn {Kraliçe'nin Piyonu}
translate T Slav {Slav}
translate T QGA {QGA}
translate T QGD {QGD}
translate T QGDExchange {QGD Değişimi}
translate T SemiSlav {Yarı Slav}
translate T QGDwithBg5 {Bg5 ile QGD}
translate T QGDOrthodox {QGD Ortodoks}
translate T Grunfeld {Grünfeld}
translate T GrunfeldExchange {Grünfeld Borsası}
translate T GrunfeldRussian {Grünfeld Rusça}
translate T Catalan {Katalanca}
translate T CatalanOpen {Katalan Açık}
translate T CatalanClosed {Katalanca Kapalı}
translate T QueensIndian {Kraliçe'nin Hint}
translate T NimzoIndian {Nimzo-Hint}
translate T NimzoIndianClassical {Nimzo-Hint Klasik}
translate T NimzoIndianRubinstein {Nimzo-Hint Rubinstein}
translate T KingsIndian {Kral Hint}
translate T KingsIndianSamisch {Kralın Hint Sämisch'i}
translate T KingsIndianMainLine {King'in Hint Ana Hattı}

# FICS
translate T ConfigureFics {FICS'i yapılandırma}
translate T FICSGuest {Misafir olarak giriş yap}
translate T FICSServerPort {Sunucu bağlantı noktası}
translate T FICSServerAddress {IP Adresi}
translate T FICSRefresh {Yenile}
translate T FICSTimesealPort {Zaman mühürü bağlantı noktası}
translate T FICSSilence {Konsol filtresi}
translate T FICSOffers {Teklifler}
translate T FICSConsole {Konsol}
translate T FICSGames {Oyunlar}
translate T FICSUnobserve {Oyunu izlemeyi bırak}
translate T FICSProfile {Geçmişinizi ve profilinizi görüntüleyin}
translate T FICSRelayedGames {Aktarılan oyunlar}
translate T FICSFindOpponent {Rakip bul}
translate T FICSTakeback {Geri alma}
translate T FICSTakeback2 {Geri alma 2}
translate T FICSInitTime {Başlangıç ​​zamanı (dak)}
translate T FICSIncrement {Artış (sn)}
translate T FICSRatedGame {Puanlı Oyun}
translate T FICSAutoColour {otomatik}
translate T FICSManualConfirm {manuel olarak onayla}
translate T FICSFilterFormula {Formülle filtrele}
translate T FICSIssueSeek {Sorun arama}
translate T FICSChallenge {Meydan okumak}
translate T FICSAccept {Kabul ediyor musun?}
translate T FICSDecline {reddetmek}
translate T FICSColour {Renk}
translate T FICSSend {Göndermek}
translate T FICSConnect {Bağlamak}
translate T FICSdefaultuservars {Varsayılan değişkenleri kullan}
translate T FICSObserveconfirm {Oyunu gözlemlemek ister misin?}
translate T FICSpremove {Ön taşımayı etkinleştir}
translate T FICSObserve {Gözlemlemek}
translate T FICSRatedGames {Puanlı Oyunlar}
translate T FICSUnratedGames {Derecelendirilmemiş Oyunlar}
translate T FICSRated {derecelendirildi}
translate T FICSUnrated {Derecelendirilmemiş}
translate T FICSRegisteredPlayer {Yalnızca kayıtlı oyuncu}
translate T FICSFreePlayer {Yalnızca ücretsiz oynatıcı}
translate T FICSNetError {Ağ hatası\Bağlanılamıyor}
translate T OptionsFICS {FICS}
translate T FICSTerminalColor {Terminal rengi}
translate T FICSTextColor {Metin rengi}

# Game review
translate T GameReview {Oyun incelemesi}
translate T GameReviewTimeExtended {Süre uzatıldı}
translate T GameReviewMargin {Hata marjı}
translate T GameReviewAutoContinue {Hareket doğru olduğunda otomatik devam et}
translate T GameReviewReCalculate {Uzatılmış süre kullan}
translate T GameReviewAnalyzingMovePlayedDuringTheGame {Oyun sırasında oynanan hamleyi analiz etmek}
translate T GameReviewAnalyzingThePosition {Konumu analiz etmek}
translate T GameReviewEnterYourMove {Hareketinizi girin}
translate T GameReviewCheckingYourMove {Hareketiniz kontrol ediliyor}
translate T GameReviewYourMoveWasAnalyzed {Hareketiniz analiz edildi}
translate T GameReviewYouPlayedSameMove {Maçtaki hamlenin aynısını oynadınız}
translate T GameReviewScoreOfYourMove {Hareketinizin puanı}
translate T GameReviewGameMoveScore {Oyun hamlesinin puanı}
translate T GameReviewEngineScore {Motorun puanı}
translate T GameReviewYouPlayedLikeTheEngine {Motor kadar iyi oynadın}
translate T GameReviewNotEngineMoveButGoodMove {Motor hareketi değil ama aynı zamanda iyi bir hareket}
translate T GameReviewMoveNotGood {Bu hamle iyi değil, skor}
translate T GameReviewMovesPlayedLike {Gibi oynanan hamleler}
translate T GameReviewMovesPlayedEngine {Motor gibi oynanan hareketler}

# Correspondence Chess Dialogs:
translate T CCDlgCGeneraloptions {Genel Seçenekler}
translate T CCDlgLoginName  {Giriş Adı:}
translate T CCDlgPassword   {Şifre:}
translate T CCDlgShowPassword {Şifreyi göster}

# Connect Hardware dialogs
translate T ExtHWConfigConnection {Harici donanımı yapılandırma}
translate T ExtHWPort {Liman}
translate T ExtHWEngineCmd {Motor komutu}
translate T ExtHWEngineParam {Motor parametresi}
translate T ExtHWShowButton {Göster düğmesi}
translate T ExtHWHardware {Donanım}
translate T ExtHWNovag {Novag Sitrin}
translate T ExtHWInputEngine {Giriş Motoru}
translate T ExtHWNoBoard {Tahta yok}
translate T NovagReferee {Hakem}

# Input Engine dialogs
translate T IEConsole {Giriş Motoru Konsolu}
translate T IESending {Gönderilen hamleler}
translate T IESynchronise {Senkronize et}
translate T IERotate  {Döndür}
translate T IEUnableToStart {Giriş Motoru başlatılamıyor:}

# Calculation of Variations
translate T DoneWithPosition {Pozisyonla işim bitti}

translate T Board {Pano}
translate T showGameInfo {Oyun bilgilerini göster}
translate T autoResizeBoard {Tahtanın otomatik olarak yeniden boyutlandırılması}
translate T DockTop {Yukarıya taşı}
translate T DockBottom {En alta taşı}
translate T DockLeft {Sola git}
translate T DockRight {Sağa git}
translate T Undock {Bağlantıyı kes}
translate T Dock {Yerleştir}

# Switcher window
translate T AboutDatabase {Bu Veritabanı Hakkında}
translate T ChangeIcon {Veritabanı simgesini seçin...}
translate T NewGameListWindow {Yeni Oyun Listesi Penceresi}
translate T LoadatStartup {Başlangıçta yükle}

# Gamelist window
translate T ShowHideDB {Veritabanlarını Göster/Gizle}
translate T ChangeFilter {Filtreyi değiştir}
translate T ChangeLayout {Sıralama kriterlerini ve sütun düzenini Yükle/Kaydet/Değiştir}
translate T ShowHideStatistic {İstatistikleri Göster/Gizle}
translate T BoardFilter {Yalnızca mevcut tahta konumuyla eşleşen oyunları göster}
translate T CopyGameTo {Oyunu Kopyala}
translate T FindBar {Çubuğu Bul}
translate T FindCurrentGame {Mevcut oyunu bul}
translate T DeleteGame {Oyunu sil}
translate T UndeleteGame {Oyunun silinmesini geri al}
translate T ResetSort {Sıralamayı sıfırla}
translate T LayoutExists {'%s' düzeni zaten mevcut.}
translate T ConfirmDeleteLayout {'%s' düzenini silmek istediğinizden emin misiniz?}
translate T ConfirmStripGames {Seçili %d oyundaki ek açıklamalar kaldırılsın mı?}

translate T ConvertNullMove {Boş hareketleri yorumlara dönüştürün}
translate T SetupBoard {Kurulum Panosu}
translate T Rotate {Döndür}
translate T SwitchColors {Renkleri değiştir}
translate T FlipBoard {Çevirme Tahtası}
translate T Board3D {3D Tahta}
translate T Board3DReset {Sıfırla}
translate T Board3DResetTip {Kamerayı varsayılan görünüme sıfırla}
translate T Board3DZoomIn {Yakınlaştır}
translate T Board3DZoomOut {Uzaklaştır}
translate T Board3DDragToRotate {Döndürmek için sürükleyin}
translate T Board3DScrollToZoom {Yakınlaştırmak için kaydırın}
translate T ImportPGN {PGN oyununu içe aktar}
translate T ImportingFiles {PGN dosyalarını içe aktarma}
translate T ImportingFrom {Şuradan içe aktarılıyor:}
translate T ImportingIn {Oyunları içe aktar}
translate T UseLastTag {Son\noyunun etiketlerini kullan}
translate T Random {Rastgele}
translate T BackToMainline {Ana hatta geri dön}
translate T LeaveVariant {Varyantı bırak}
translate T Autoplay {Otomatik oynatma}
translate T ShowHideCoords {Koordinasyonu Göster/Gizle.}
translate T ShowHideEvalBar {Değerlendirme Çubuğunu Göster/Gizle}
translate T ShowHideMaterial {Materyali Göster/Gizle}
translate T SelectMarker {İşaretçiyi Seçin}
translate T FullScreen {Tam ekran}
translate T FilterStatistic {Filtre İstatistikleri}
translate T MakeCorrections {Düzeltmeler Yap}
translate T Surnames {Soyadları}
translate T Ambiguous {belirsiz}

#Preferences Dialog
translate T OptionsToolbar "Araç Çubuğu"
translate T OptionsBoard "Satranç tahtası"
translate T OptionsBoardSize "Tahta boyutu"
translate T OptionsBoardPieces "Parça Stili"
translate T OptionsInternationalization "Uluslararasılaşma"
translate T OptionsTablebaseDir "En fazla 4 tablo tabanı klasörü seçin:"

# Evaluation bar
translate T BestMoveArrow "En iyi hamle oku"
translate T NewLocalEngine "+ Yeni motor ..."

# Batch Annotate
translate T BatchAnnotate {Toplu Açıklama Ekleme}
translate T BatchEngineSelection {Motor Seçimi}
translate T BatchChessEngine {Satranç Motoru:}
translate T BatchNumberOfInstances {Örnek Sayısı:}
translate T BatchGameReview {Oyun İncelemesi}
translate T BatchTimePerMove {Hareket başına süre (sn):}
translate T BatchAnnotateBlunders {Yalnızca hatalara açıklama ekleyin}
translate T BatchBlunderThreshold {Hata eşiği:}
translate T BatchVariationLength {Değişim uzunluğu (hamleler):}
translate T BatchOpeningBook {Açılış Kitabı}
translate T BatchUseBook {Kitabı Kullan}
translate T BatchAnnotateVariations {Varyasyonlara açıklama ekleyin}
translate T BatchShortAnnotations {Kısa açıklamalar}
translate T BatchAddScoreToShort {Kısa ek açıklamalara puan ekleyin}
translate T BatchClearOld {Eski yorumları ve varyasyonları temizle}
translate T BatchInitializingEngines {Motorlar başlatılıyor...}
translate T BatchAnalyzingGames {Oyunlar Analiz Ediliyor...}
translate T BatchProgress {Toplu Açıklama İlerleme Durumu}
translate T BatchComplete {Toplu Açıklama Tamamlandı!}
translate T BatchCancelled {Toplu Açıklama İptal Edildi}
translate T BatchStart {Başlangıç}
translate T BatchCancel {İptal etmek}
translate T BatchCompleted {tamamlanmış}
translate T BatchGames {oyunlar}
translate T BatchProcessed {işlenmiş}
translate T TablebaseWindow {Tablo Tabanı Penceresi}
translate T TBWinMoves {--- Kazandıran Hareketler ---}
translate T TBDrawMoves {--- Çizim Hareketleri ---}
translate T TBLossMoves {--- Kaybetme Hareketleri ---}
translate T TBNoMoves {Yasal hamle bulunamadı.}
translate T TBTooMany {Çok fazla parça. Lichess masa tabanı 7 parçaya kadar destekler.}
translate T TBQuerying {Lichess API'si sorgulanıyor...}
translate T TBError {Lichess'i sorgulamak için curl başlatılırken hata oluştu.}
translate T TBQueryError {Tablo tabanı API'sinden geçersiz yanıt.}
translate T TBNotFound {Tablo tabanında konum bulunamadı veya API hatası.}
translate T TBCategory {Pozisyon Kategorisi:}
translate T TBTrainingHidden {(Eğitim modu; sonuçlar gizlenir)}

# ICCF (International Correspondence Chess Federation)
menuText T ToolsTrainICCF "ICCF'de oynayın" 0 {ICCF'de oynayın}
translate T ICCFTitle {ICCF'de oynayın}
translate T ICCFLogin {Kullanıcı adı}
translate T ICCFPassword {Şifre}
translate T ICCFConnect {Bağlamak}
translate T ICCFClose {Kapalı}
translate T ICCFUpdateGames {Oyunları Güncelle}
translate T ICCFSendMoves {Hareket Gönder}
translate T ICCFYourMessage {Mesajınız}
translate T ICCFGameID {Oyun}
translate T ICCFOpponent {Rakip}
translate T ICCFEvent {Etkinlik}
translate T ICCFLastMove {Son Hareket}
translate T ICCFSent {Gönderilmiş}
translate T ICCFYourMove {Hareketiniz}
translate T ICCFOfferDraw {Remi Teklif Et}
translate T ICCFResign {İstifa etmek}
translate T ICCFWaiting {Beklemek}
translate T ICCFYourTurn {Sıra sende}
translate T ICCFCredentialsNeeded {Lütfen ICCF kullanıcı adınızı ve şifrenizi girin.}
translate T ICCFUpdating {Oyunlar ICCF sunucusundan alınıyor...}
translate T ICCFGamesUpdated {Oyunlar: %s eklendi, %s hamle güncellendi, %s güncel}
translate T ICCFSendingMoves {Hareketler ICCF sunucusuna gönderiliyor...}
translate T ICCFMovesSent {Gönderilen hamleler: %s başarılı, %s başarısız}
translate T ICCFNoGamesFound {Oyun bulunamadı.}
translate T ICCFFilterError {Filtre hatası.}
translate T ICCFConnectionFailed {ICCF sunucusuna bağlanılamadı. Ağınızı kontrol edin.}
translate T ICCFAuthFailed {Kimlik doğrulama başarısız oldu. Kullanıcı adınızı ve şifrenizi kontrol edin.}
translate T ICCFNeedUpdate {Sunucudan güncel oyun verilerini almak için lütfen önce "Oyunları Güncelle"ye basın.}
translate T ICCFNoDatabase {Şu anda hiçbir veritabanı açık değil. Lütfen önce bir veritabanı açın.}
translate T ICCFMyTime {Saatim}
translate T ICCFOppTime {Opp Saati}
translate T ICCFDrawOffered {Çekiliş Teklif Edildi}
# LSS (Lechenicher SchachServer)
menuText T ToolsTrainLSS "LSS'de oyna" 0 {Lechenicher SchachServer'da oynayın}
translate T LSSTitle {LSS'de Oynayın - Lechenicher SchachServer}
translate T LSSConfigure {LSS'yi yapılandırma}
translate T LSSServer {LSS Sunucusu}
translate T LSSLogin {Kullanıcı adı}
translate T LSSPassword {Şifre}
translate T LSSConnect {Bağlamak}
translate T LSSClose {Kapalı}
translate T LSSUpdateGames {Oyunları Güncelle}
translate T LSSSendMoves {Hareket Gönder}
translate T LSSGamesList {Oyun Listesi}
translate T LSSOpponentMessage {Rakibin Mesajı}
translate T LSSYourMessage {Mesajınız}
translate T LSSGameID {Oyun}
translate T LSSOpponent {Rakip}
translate T LSSTime {Zaman}
translate T LSSWhiteElo {WElo}
translate T LSSBlackElo {BElo}
translate T LSSEvent {Etkinlik}
translate T LSSLastMove {Son Hareket}
translate T LSSSent {Gönderilmiş}
translate T LSSYourMove {Hareketiniz}
translate T LSSOfferDraw {Teklif Çekilişi}
translate T LSSResign {İstifa etmek}
translate T LSSWaiting {Beklemek}
translate T LSSYourTurn {Sıra sende}
translate T LSSCredentialsNeeded {Lütfen LSS kullanıcı adınızı ve şifrenizi girin.}
translate T LSSUpdating {LSS sunucusundan oyunlar getiriliyor...}
translate T LSSGamesUpdated {Oyunlar: %s eklendi, %s hamle güncellendi, %s güncel}
translate T LSSSendingMoves {Hareketler LSS sunucusuna gönderiliyor...}
translate T LSSMovesSent {Gönderilen hamleler: %s başarılı, %s başarısız}
translate T LSSNoGamesFound {Oyun bulunamadı.}
translate T LSSFilterError {Filtre hatası.}
translate T LSSConnectionFailed {LSS sunucusuna bağlanılamadı. Ağınızı kontrol edin.}
translate T LSSAuthFailed {Kimlik doğrulama başarısız oldu. Kullanıcı adınızı ve şifrenizi kontrol edin.}
translate T LSSNeedUpdate {Sunucudan güncel oyun verilerini almak için lütfen önce "Oyunları Güncelle"ye basın.}
translate T LSSNoDatabase {Şu anda hiçbir veritabanı açık değil. Lütfen önce bir veritabanı açın.}
translate T LSSGameNumber {LSS}
translate T LSSMyTime {Benim Zamanım}
translate T LSSOppTime {Rakip Zamanı}
translate T LSSDrawOffered {Çekiliş Teklif Edildi}
}
# end of english.tcl


############################################################
#
# Turkish tip of the day
# Machine-translated scaffold - please review and correct.

set tips(T) {
  {
    scidCommunity'de 40'tan fazla <a Index> yardım sayfası </a> bulunur ve çoğu scidCommunity penceresinde <b>F1</b> tuşuna basıldığında o pencereyle ilgili yardım sayfası oluşturulur.
  }
  {
    Bazı scidCommunity pencerelerinde (örneğin oyun bilgi alanı, veritabanı <a Switcher> değiştirici </a>) sağ fare düğmesi menüsü bulunur. Bir pencerenin olup olmadığını ve hangi işlevlerin mevcut olduğunu görmek için her pencerede sağ fare düğmesine basmayı deneyin.
  }
  {
    scidCommunity size satranç hamlelerine girmenin birden fazla yolunu sunarak size en uygun olanı seçmenize olanak tanır. Fareyi (hareket önerisiyle veya öneri olmadan) veya klavyeyi (hareket tamamlamayla veya tamamlama olmadan) kullanabilirsiniz. Ayrıntılar için <a Moves>satranç hamlelerine girme</a> yardım sayfasını okuyun.
  }
  {
    Sık açtığınız birkaç veritabanınız varsa, her biri için bir <a Bookmarks>yer imi</a> ekleyin; ardından yer imleri menüsünü kullanarak bunları daha hızlı açabilirsiniz.
  }
  {
    <b>Dosya</b> menüsündeki <b>Açık Lichess Turnuvası</b> özelliğini kullanarak büyük satranç turnuvalarını gerçek zamanlı olarak takip edebilirsiniz. scidCommunity sizin için canlı oyunları otomatik olarak izleyecek ve güncelleyecektir.
  }
  {
    <a PGN>PGN penceresini</a> kullanarak mevcut oyunun tüm hamlelerini (her türlü varyasyon ve yorumla birlikte) görebilirsiniz. PGN penceresinde, farenin sol tuşuna tıklayarak herhangi bir hamleye gidebilir veya o pozisyonun önizlemesini görmek için farenin orta veya sağ tuşunu kullanabilirsiniz.
  }
  {
    <a Switcher>veritabanı değiştirici</a> penceresinde sol fare düğmesiyle sürükleyip bırakarak oyunları bir veritabanından diğerine kopyalayabilirsiniz.
  }
  {
    scidCommunity, Gzip ile sıkıştırılmış olsalar bile (.gz dosya adı son ekiyle) PGN dosyalarını açabilir. PGN dosyaları salt okunur olarak açılır, bu nedenle scidCommunity'de bir PGN dosyasını düzenlemek istiyorsanız yeni bir scidCommunity veritabanı oluşturun ve <a Switcher>veritabanı değiştiriciyi </a> kullanarak PGN dosyası oyunlarını ona kopyalayın.
  }
  {
    <a Tree>ağaç</a> penceresiyle sıklıkla kullandığınız büyük bir veritabanınız varsa, ağaç penceresi Dosya menüsünden <b>Önbellek dosyasını doldur</b> seçeneğini seçmeniz faydalı olacaktır. Bu, birçok yaygın açılış pozisyonuna ilişkin ağaç istatistiklerini hatırlayacak ve veritabanı için ağaca erişimi daha hızlı hale getirecektir.
  }
  {
    <a Tree>ağaç</a> penceresi size mevcut konumdan oynanan tüm hamleleri gösterebilir, ancak aynı zamanda bu konuma ulaşan tüm hamle emirlerini de görmek istiyorsanız, bunları bir <a OpReport>açılış raporu</a> oluşturarak bulabilirsiniz.
  }
  {
    Kendi oyunlarınızı çevrimiçi sitelerden hızlı bir şekilde içe aktarmak için, <b>Dosya</b> menüsünden <b>Lichess'imi içe aktar</b> veya <b> chess.com'umu içe aktar</b> seçeneğini kullanın. Oyunlarınızı tam meta verilerle indirmek için kullanıcı adınızı ve başlangıç ​​tarihinizi girmeniz yeterlidir.
  }
  {
    <a GameList>oyun listesi</a> penceresinde, genişliğini ayarlamak için her sütunun başlığı üzerinde sol veya sağ fare düğmesine basın.
  }
  {
    ile <a PInfo>oyuncu bilgisi</a> penceresinde (açmak için ana pencere satranç tahtasının altındaki oyun bilgi alanında bulunan oyuncu adlarından birinin üzerine tıklamanız yeterlidir), <a Searches Filter>filtre</a> görüntülenen herhangi bir değere tıklandığında belirli bir sonuca sahip belirli bir oyuncunun tüm oyunlarını içermek <red>kırmızı metinle</red>.
  }
  {
    Bir açıklığı incelerken şunları yapmak çok yararlı olabilir: <a Searches Board>pano araması</a> ile <b>Piyonlar</b> veya <b>Dosyalar</b> Önemli bir açılış pozisyonundaki seçenek, aynı piyon yapısına ulaşan diğer açılışları ortaya çıkarabilir.
  }
  {
    Oyun bilgi alanında (satranç tahtasının altında), onu özelleştirmek üzere bir menü oluşturmak için farenin sağ tuşuna basabilirsiniz. Örneğin, hamleleri tahmin eden bir oyun oynayarak scidCommunity'nin antrenman için yararlı olan bir sonraki hamleyi gizlemesini sağlayabilirsiniz.
  }
  {
    Büyük bir veritabanında sıklıkla çok sayıda veritabanı <a Maintenance>bakımı</a> yapıyorsanız, <a Maintenance Cleaner>temizleyiciyi</a> kullanarak birkaç bakım işini aynı anda yapabilirsiniz.
  }
  {
    <a PGN>PGN penceresi</a>, mevcut oyununuzu <b>Lichess.org</b> veya <b>Chess.com</b> adresine yüklemek için hızlı erişim düğmeleri içerir. Bu, güçlü bulut tabanlı motor analizi ve paylaşım özelliklerini anında kullanmanıza olanak tanır.
  }
  {
    Çoğu oyunun EventDate'e sahip olduğu geniş bir veritabanınız varsa ve oyunların tarih sırasına göre olmasını istiyorsanız, şunu göz önünde bulundurun: <a Sorting>sıralama</a> bunu EventDate, ardından Date yerine Event, ardından Event olarak yapın, çünkü bu aynı turnuvadaki farklı tarihlerdeki oyunları bir arada tutmaya yardımcı olacaktır (tabii ki hepsinin aynı EventDate'e sahip olduğunu varsayarak).
  }
  {
    <a Maintenance Twins>İkiz oyunları </a> silmeden önce, veritabanınızda <a Maintenance Spellcheck>yazım denetimi yapmak</a> iyi bir fikirdir çünkü bu, scidCommunity'nin daha fazla ikiz bulmasını ve bunları silinmek üzere işaretlemesini sağlayacaktır.
  }
  {
    <a Flags>Bayraklar</a>, piyon yapısı, taktikler vb. gibi daha sonra aramak isteyebileceğiniz özellikleri içeren veritabanı oyunlarını işaretlemek için kullanışlıdır. <a Searches Header>başlık araması</a> ile bayraklara göre arama yapabilirsiniz.
  }
  {
    Bir oyun oynuyorsanız ve oyunu değiştirmeden bazı hareketleri denemek istiyorsanız, Deneme modunu açın (<b>Ctrl+boşluk</b> kısayoluyla veya araç çubuğu simgesinden), ardından işiniz bittiğinde orijinal oyuna dönmek için tekrar kapatın.
  }
  {
    Belirli bir konuma ulaşan en öne çıkan oyunları (yüksek reytingli rakiplerle) bulmak için <a Tree>ağaç</a> penceresini açın ve oradan en iyi oyunlar listesini açın. Hatta en iyi oyunlar listesini yalnızca belirli bir sonuca sahip oyunları gösterecek şekilde kısıtlayabilirsiniz.
  }
  {
    <b>ChessDB.cn</b> bulut veritabanına başvurmak için <a PGN>PGN penceresinde</a> <b>chessdb Engine Tree</b> düğmesini kullanın. Neredeyse her açılış için milyarlarca önceden analiz edilmiş pozisyon ve bilgisayar değerlendirmesi içerir.
  }
  {
    Geniş bir oyun veritabanını kullanarak bir açılışı incelemenin harika bir yolu, <a Tree>ağaç</a> penceresinde eğitim modunu açmak, ardından hangi satırların sıklıkla oluştuğunu görmek için veritabanına karşı oynamaktır.
  }
  {
    İki veritabanınız açıksa ve ikinci veritabanından bir oyunu incelerken ilk veritabanının <a Tree>tree</a> istatistiklerini görmek istiyorsanız, ağaç penceresindeki <b>Lock</b> butonuna basarak onu ilk veritabanına kilitleyin ve ardından ikinci veritabanına geçin.
  }
  {
    <a Tmt>turnuva bulucu</a> yalnızca belirli bir turnuvayı bulmak için yararlı olmakla kalmaz, aynı zamanda belirli bir oyuncunun yakın zamanda hangi turnuvalarda yarıştığını görmek veya belirli bir ülkede oynanan en iyi turnuvalara göz atmak için de kullanılabilir.
  }
  {
    <a Searches Material>Malzeme/Desen</a> arama penceresinde tanımlanan ve açılışlar veya oyun ortası çalışmaları için faydalı bulabileceğiniz bir dizi ortak kalıp vardır.
  }
  {
    <a Searches Material>Malzeme/Desen</a> arama penceresinde belirli bir maddi durum ararken, aranan durumun yalnızca kısa süreliğine meydana geldiği oyunları ortadan kaldırmak için aramayı en az birkaç yarım hamleyle eşleşen oyunlarla sınırlamak genellikle yararlıdır.
  }
  {
    7 veya daha az taşla oyunsonuna ulaşırsanız, <b>Masa Tabanı</b> düğmesi <a PGN>PGN penceresi</a> Lichess'in oyunsonu tablo tabanlarından mükemmel analizler elde etmek için.
  }
  {
    Yanlışlıkla değiştirmek istemediğiniz önemli bir veritabanınız varsa, açtıktan sonra <b>Dosya</b> menüsünden <b>Salt Okunur...</b> öğesini seçin veya dosya izinlerini salt okunur olacak şekilde değiştirin.
  }
  {
    XBoard veya WinBoard (veya standart FEN gösteriminde bir satranç pozisyonunu panoya kopyalayabilen başka bir satranç programı) kullanıyorsanız ve mevcut satranç pozisyonunu scidCommunity'ye kopyalamak istiyorsanız, en hızlı ve en kolay yol, XBoard/WinBoard'daki Dosya menüsünden <b>Pozisyonu Kopyala</b> seçeneğini seçmek ve ardından scidCommunity'deki Düzen menüsünden <b>Başlangıç ​​tahtasını yapıştır</b> seçeneğini seçmektir.
  }
  {
    <a Searches Header>başlık aramasında</a>, oyuncu/etkinlik/site/tur adları büyük/küçük harfe duyarlı değildir ve adın herhangi bir yerinde eşleşir. Arama metnini "tırnak içinde" girerek bunun yerine büyük/küçük harfe duyarlı bir joker karakter araması yapmayı seçebilirsiniz (burada "?" = herhangi bir tek karakter ve "*" = sıfır veya daha fazla karakter). Örneğin, Belçika'da oynanan ancak Belgrad'da oynanmayan tüm oyunları bulmak için site alanına "*BEL" (tırnak karakterleriyle birlikte) yazın.
  }
  {
    Bir oyundaki bir hamleyi, kendisinden sonra oynanan tüm hamleleri kaybetmeden düzeltmek istiyorsanız, <a Import>İçe Aktar</a> penceresini açın, <b>Geçerli oyunu yapıştır</b> düğmesine basın, yanlış hamleyi düzenleyin ve ardından <b>İçe Aktar</b> tuşuna basın.
  }
  {
    Yüklü bir ECO sınıflandırma dosyanız varsa, <b>Oyun</b> menüsünde (kısayol: Ctrl+Shift+D) <b>Açılışı tanımla</b> ile mevcut oyunda en derin sınıflandırılmış konuma gidebilirsiniz.
  }
  {
    <b>Araçlar</b> menüsündeki <b>TWIC Oyunlarını İndir</b> seçeneğini kullanarak dünyanın dört bir yanındaki en yeni oyunlardan haberdar olun. <b>The Week In Chess</b>'den en son haftalık PGN'yi otomatik olarak indirir ve açar.
  }
  {
    Bir dosyayı açmadan önce dosyanın boyutunu veya son değiştirilme tarihini kontrol etmek istiyorsanız, dosyayı açmak için <a Finder>dosya bulucuyu</a> kullanın.
  }
  {
    <a OpReport>açılış raporu</a>, belirli bir pozisyon hakkında daha fazla bilgi edinmek için harikadır. Ne kadar iyi puan aldığını, sık sık kısa çekilişlere yol açıp açmadığını ve ortak konumsal temaları görebilirsiniz.
  }
  {
    <a Comment>yorum düzenleyicisini<a> kullanmanıza gerek kalmadan klavye kısayollarıyla en yaygın açıklama sembollerini (!, !?, +=, vb.) geçerli harekete veya konuma ekleyebilirsiniz; örneğin, "!" yazın. ardından "!" eklemek için Return tuşuna basın. ek açıklama sembolü. Ayrıntılar için <a Moves>Satranç hamlelerine girme</a> yardım sayfasına bakın.
  }
  {
    <a Tree>ağacı</a> ile bir veri tabanındaki açılışlara göz atıyorsanız, İstatistikler penceresini (kısayol: Ctrl+I) açarak mevcut açılışın son zamanlarda ve yüksek puan alan oyuncular arasında ne kadar iyi puan aldığına dair yararlı bir genel bakış görebilirsiniz.
  }
  {
    <b>Oyun Tarayıcısı</b> penceresinde, <b>Ctrl</b> ve <b>Shift</b> tuşlarını basılı tutup <b>Sol</b> veya <b>Sağ</b> ok tuşuna basarak tahta boyutunu değiştirebilirsiniz.
  }
  {
    bir süre sonra <a Searches>aramak</a>tuşunu basılı tutarak eşleşen tüm oyunlara kolayca göz atabilirsiniz. <b>Ctrl</b> ve tuşuna basmak <b>Yukarı</b> veya <b>Aşağı</b> önceki veya sonrakini yükleme tuşu <a Searches Filter>filtre</a> oyun.
  }
  {
    Seçenek menüsündeki ilgili giriş kontrol edilerek Windows yerleştirilebilir. Sekmeler bir not defterinden diğerine sürüklenip bırakılabilir ve sekme widget'ına sağ tıklanarak düzenlenebilir.
  }
}
