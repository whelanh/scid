### hindi.tcl:
#  
proc setLanguage_h {} {

# File menu:
menuText h File "फ़ाइल" 0
menuText h FileNew "नया..." 0 {एक नया स्किड डेटाबेस बनाएं}
menuText h FileOpen "खुला..." 0 {मौजूदा स्किड डेटाबेस खोलें}
menuText h FileClose "बंद करना" 0 {सक्रिय स्किड डेटाबेस बंद करें}
menuText h FileFinder "खोजक" 0 {फ़ाइल खोजक विंडो खोलें}
menuText h FileBookmarks "बुकमार्क" 0 {बुकमार्क मेनू}
menuText h FileBookmarksAdd "बुकमार्क जोड़ें" 0 \
  {वर्तमान डेटाबेस गेम और स्थिति को बुकमार्क करें}
menuText h FileBookmarksFile "फ़ाइल बुकमार्क" 0 \
  {वर्तमान गेम और स्थिति के लिए एक बुकमार्क दर्ज करें}
menuText h FileBookmarksEdit "बुकमार्क संपादित करें..." 0 \
  {बुकमार्क मेनू संपादित करें}
menuText h FileBookmarksList "फ़ोल्डरों को एकल सूची के रूप में प्रदर्शित करें" 0 \
  {बुकमार्क फ़ोल्डरों को एकल सूची के रूप में प्रदर्शित करें, सबमेनू के रूप में नहीं}
menuText h FileBookmarksSub "फ़ोल्डर्स को सबमेनू के रूप में प्रदर्शित करें" 0 \
  {बुकमार्क फ़ोल्डरों को सबमेनू के रूप में प्रदर्शित करें, एकल सूची के रूप में नहीं}
menuText h FileMaint "रखरखाव" 0 {स्किड डेटाबेस रखरखाव उपकरण}
menuText h FileMaintWin "रखरखाव विंडो" 0 \
  {स्किड डेटाबेस रखरखाव विंडो खोलें/बंद करें}
menuText h FileMaintCompact "कॉम्पैक्ट डेटाबेस..." 0 \
  {हटाए गए गेम और अप्रयुक्त नामों को हटाकर डेटाबेस फ़ाइलों को संक्षिप्त करें}
menuText h FileMaintClass "ईसीओ-वर्गीकृत खेल..." 2 \
  {सभी खेलों के ईसीओ कोड की पुनः गणना करें}
menuText h FileMaintSort "डेटाबेस क्रमित करें..." 0 \
  {डेटाबेस में सभी गेम को क्रमबद्ध करें}
menuText h FileMaintDelete "ट्विन गेम हटाएं..." 0 \
  {ट्विन गेम ढूंढें और उन्हें हटाने के लिए सेट करें}
menuText h FileMaintTwin "ट्विन चेकर विंडो" 0 \
  {ट्विन चेकर विंडो खोलें/अपडेट करें}
menuText h FileMaintName "नाम की वर्तनी" 0 {नाम संपादन और वर्तनी उपकरण}
menuText h FileMaintNameEditor "नाम संपादक" 0 \
  {नाम संपादक विंडो खोलें/बंद करें}
menuText h FileMaintNamePlayer "खिलाड़ियों के नाम की वर्तनी जांचें..." 11 \
  {वर्तनी जांच फ़ाइल का उपयोग करके खिलाड़ियों के नाम की वर्तनी जांचें}
menuText h FileMaintNameEvent "इवेंट नामों की वर्तनी जांचें..." 11 \
  {वर्तनी जांच फ़ाइल का उपयोग करके ईवेंट नामों की वर्तनी जांचें}
menuText h FileMaintNameSite "साइट नामों की वर्तनी जांचें..." 11 \
  {वर्तनी जांच फ़ाइल का उपयोग करके साइट नामों की वर्तनी जांचें}
menuText h FileMaintNameRound "गोल नामों की वर्तनी जांचें..." 11 \
  {वर्तनी जांच फ़ाइल का उपयोग करके गोल नामों की वर्तनी जांचें}
menuText h FileReadOnly "केवल पढ़ने के लिए..." 0 \
  {परिवर्तनों को रोकते हुए, वर्तमान डेटाबेस को केवल-पढ़ने के लिए मानें}
menuText h FileSwitch "डेटाबेस पर स्विच करें" 0 \
  {किसी भिन्न खुले डेटाबेस पर स्विच करें}
menuText h FileOpenLichessTournament "ओपन लिचेस टूर्नामेंट" 0 {लाइव लिचेस टूर्नामेंट प्रसारण गेम डाउनलोड करें और खोलें}
menuText h FileImportLichess "मेरी लाइकेस आयात करें" 0 {अपने Lichess खाते से गेम आयात करें}
menuText h FileImportChessCom "मेरा शतरंज.कॉम आयात करें" 0 {अपने शतरंज.कॉम खाते से गेम आयात करें}
menuText h FileExit "बाहर निकलना" 1 {स्किड से बाहर निकलें}
menuText h FileMaintFixBase "मरम्मत आधार" 0 {दूषित आधार को सुधारने का प्रयास करें}

# Edit menu:
menuText h Edit "संपादन करना" 0
menuText h EditAdd "विविधता जोड़ें" 0 {खेल में इस कदम पर एक बदलाव जोड़ें}
menuText h EditDelete "विविधता हटाएँ" 0 {इस कदम के लिए एक भिन्नता हटाएँ}
menuText h EditFirst "पहले बदलाव करें" 5 \
  {सूची में प्रथम स्थान पाने के लिए किसी विविधता को बढ़ावा दें}
menuText h EditMain "मेन लाइन में विविधता को बढ़ावा दें" 21 \
  {किसी भिन्नता को मुख्य पंक्ति बनाने के लिए प्रचारित करें}
menuText h EditTrial "विविधता का प्रयास करें" 0 \
  {बोर्ड पर किसी विचार का परीक्षण करने के लिए परीक्षण मोड प्रारंभ/बंद करें}
menuText h EditStrip "पट्टी" 3 {इस गेम से टिप्पणियाँ या विविधताएँ हटाएँ}
menuText h EditUndo "पूर्ववत" 0 {अंतिम गेम परिवर्तन पूर्ववत करें}
menuText h EditRedo "फिर से करना" 0 {अंतिम गेम परिवर्तन फिर से करें}
menuText h EditStripComments "टिप्पणियाँ" 0 \
  {इस गेम से सभी टिप्पणियाँ और टिप्पणियाँ हटा दें}
menuText h EditStripVars "बदलाव" 0 {इस खेल से सभी विविधताएँ हटाएँ}
menuText h EditStripBegin "प्रारंभ से चलता है" 1 \
  {खेल की शुरुआत से ही स्ट्रिप चलती रहती है}
menuText h EditStripEnd "अंत की ओर बढ़ता है" 0 \
  {स्ट्रिप खेल के अंत तक चलती है}
menuText h EditReset "खाली क्लिपबेस" 0 \
  {क्लिपबेस को पूरी तरह से खाली करने के लिए रीसेट करें}
menuText h EditCopy "इस गेम को क्लिपबेस पर कॉपी करें" 0 \
  {इस गेम को क्लिपबेस डेटाबेस में कॉपी करें}
menuText h EditPaste "अंतिम क्लिपबेस गेम चिपकाएँ" 0 \
  {सक्रिय क्लिपबेस गेम को यहां पेस्ट करें}
menuText h EditPastePGN "क्लिपबोर्ड टेक्स्ट को पीजीएन गेम के रूप में चिपकाएँ..." 18 \
  {क्लिपबोर्ड टेक्स्ट को पीजीएन नोटेशन में एक गेम के रूप में समझें और इसे यहां पेस्ट करें}
menuText h EditSetup "स्टार्ट बोर्ड सेट करें..." 0 \
  {इस गेम के लिए आरंभिक स्थिति निर्धारित करें}
menuText h EditCopyBoard "स्थिति कॉपी करें" 6 \
  {वर्तमान बोर्ड को FEN नोटेशन में टेक्स्ट चयन (क्लिपबोर्ड) पर कॉपी करें}
menuText h EditPasteBoard "स्टार्ट बोर्ड चिपकाएँ" 12 \
  {वर्तमान पाठ चयन (क्लिपबोर्ड) से प्रारंभ बोर्ड सेट करें}
menuText h ConfigureScid "प्राथमिकताएँ..." 0 {SCID के लिए सभी विकल्प कॉन्फ़िगर करें}

# Game menu:
menuText h Game "खेल" 0
menuText h GameNew "नया खेल" 0 {किसी खाली गेम पर रीसेट करें}
menuText h GameFirst "पहला गेम लोड करें" 5 {पहला फ़िल्टर किया गया गेम लोड करें}
menuText h GamePrev "पिछला गेम लोड करें" 5 {पिछला फ़िल्टर किया गया गेम लोड करें}
menuText h GameReload "वर्तमान गेम को पुनः लोड करें" 3 \
  {किए गए किसी भी बदलाव को छोड़कर, इस गेम को पुनः लोड करें}
menuText h GameNext "अगला गेम लोड करें" 7 {अगला फ़िल्टर किया गया गेम लोड करें}
menuText h GameLast "अंतिम गेम लोड करें" 8 {अंतिम फ़िल्टर किया गया गेम लोड करें}
menuText h GameRandom "रैंडम गेम लोड करें" 8 {एक यादृच्छिक फ़िल्टर किया गया गेम लोड करें}
menuText h GameNumber "गेम नंबर लोड करें..." 5 \
  {किसी गेम का नंबर दर्ज करके उसे लोड करें}
menuText h GameReplace "सहेजें: गेम बदलें..." 6 \
  {पुराने संस्करण को प्रतिस्थापित करके इस गेम को सहेजें}
menuText h GameAdd "सहेजें: नया गेम जोड़ें..." 6 \
  {इस गेम को डेटाबेस में एक नए गेम के रूप में सेव करें}
menuText h GameDelete "गेम हटाएं" 0 {वर्तमान गेम के डिलीट फ़्लैग को टॉगल करें}
menuText h GameDeepest "उद्घाटन को पहचानें" 0 \
  {ईसीओ पुस्तक में सूचीबद्ध सबसे गहरी गेम स्थिति प्राप्त करें}
menuText h GameGotoMove "गोटो मूव नंबर..." 5 \
  {वर्तमान गेम में निर्दिष्ट चाल संख्या पर जाएँ}
menuText h GameNovelty "नवीनता खोजें..." 7 \
  {इस खेल की पहली चाल खोजें जो पहले नहीं खेली गई हो}
menuText h PlayTournament "टूर्नामेंट खेलें..." 0 \
    {एक इंजन टूर्नामेंट खेलें}

# Search Menu:
menuText h Search "खोज" 0
menuText h SearchReset "फ़िल्टर रीसेट करें" 0 {फ़िल्टर को रीसेट करें ताकि सभी गेम शामिल हो जाएं}
menuText h SearchNegate "नकारात्मक फ़िल्टर" 0 {केवल बहिष्कृत खेलों को शामिल करने के लिए फ़िल्टर को अस्वीकार करें}
menuText h SearchCurrent "वर्तमान बोर्ड..." 0 {वर्तमान बोर्ड स्थिति खोजें}
menuText h SearchHeader "हेडर..." 0 {हेडर (खिलाड़ी, घटना, आदि) जानकारी द्वारा खोजें}
menuText h SearchMaterial "सामग्री/पैटर्न..." 0 {सामग्री या बोर्ड पैटर्न खोजें}
menuText h SearchUsing "खोज फ़ाइल का उपयोग करना..." 0 {SearchOptions फ़ाइल का उपयोग करके खोजें}

# Windows menu:
menuText h Windows "खिड़कियाँ" 0
menuText h WindowsComment "टिप्पणी संपादक" 0 {टिप्पणी संपादक खोलें/बंद करें}
menuText h WindowsGList "खेल सूची" 0 {गेम सूची विंडो खोलें/बंद करें}
menuText h WindowsPGN "पीजीएन विंडो" 0 \
  {पीजीएन (गेम नोटेशन) विंडो खोलें/बंद करें}
menuText h WindowsPList "प्लेयर खोजक" 2 {प्लेयर खोजक को खोलें/बंद करें}
menuText h WindowsTmt "टूर्नामेंट खोजक" 2 {टूर्नामेंट खोजक को खोलें/बंद करें}
menuText h WindowsSwitcher "डेटाबेस स्विचर" 0 \
  {डेटाबेस स्विचर विंडो खोलें/बंद करें}
menuText h WindowsMaint "रखरखाव विंडो" 0 \
  {रखरखाव विंडो खोलें/बंद करें}
menuText h WindowsECO "ईसीओ ब्राउज़र" 0 {ईसीओ ब्राउज़र विंडो खोलें/बंद करें}
menuText h WindowsStats "सांख्यिकी विंडो" 0 \
  {फ़िल्टर आँकड़े विंडो खोलें/बंद करें}
menuText h WindowsTree "पेड़ की खिड़की" 0 {ट्री विंडो खोलें/बंद करें}
menuText h WindowsBook "बुक विंडो" 0 {पुस्तक विंडो खोलें/बंद करें}
menuText h WindowsCorrChess "पत्राचार विंडो" 0 {पत्राचार विंडो खोलें/बंद करें}
menuText h WindowsGraph "विश्लेषण ग्राफ़" 0 {चाल के समय और मूल्यांकन के साथ ग्राफ़ विंडो खोलें}
menuText h WindowsEPD "ईपीडी विंडो..." 0 {एक ईपीडी (स्थिति फ़ाइल) संपादक विंडो खोलें}

# EPD window:
translate h EpdPasteAnal {विश्लेषण चिपकाएँ}
translate h EpdSortOpcodes {ऑपकोड को क्रमबद्ध करें}
translate h EpdAddPosition {स्थिति जोड़ें}
translate h EpdFindPos {खेल में स्थान खोजें}
translate h EpdAnalPosition {पदों का विश्लेषण करें...}
translate h EpdStripOpcodes {स्ट्रिप ऑपकोड...}
translate h EpdAnnotateTime {प्रति स्थिति सेकंड}
translate h EpdCountBestMoves {सर्वोत्तम चालें गिनें}
translate h EpdSaveLog {फ़ाइल में परिणाम सहेजें}
translate h EpdDontSave {सहेजें मत}
translate h EpdReadOnly {केवल पढ़ने के लिए}
translate h EpdAltered {बदल}
translate h EpdNoMoves {कोई चाल नहीं}
translate h positions {पदों}
translate h EpdDeleteRow {पंक्ति को हटाएं}
translate h EpdCloseWarning {यह EPD फ़ाइल बदल दी गई है.\nक्या आप इसे सहेजना चाहते हैं?}
translate h EpdDeletePosition {स्थिति हटाएँ}
translate h EpdCopyRecord {रिकॉर्ड कॉपी करें}
translate h EpdPasteRecord {रिकार्ड चिपकाएँ}

# Tools menu:
menuText h Tools "औजार" 0
menuText h ToolsConfigureEngines "इंजन कॉन्फ़िगर करें" 10 {इंजनों का कॉन्फ़िगरेशन प्रबंधित करें}
menuText h ToolsAnalysis "विश्लेषण इंजन..." 0 \
  {शतरंज विश्लेषण इंजन प्रारंभ/बंद करें}
menuText h ToolsAnalysis2 "विश्लेषण इंजन #2..." 17 \
  {दूसरा शतरंज विश्लेषण इंजन प्रारंभ/बंद करें}
menuText h ToolsCross "क्रॉसटेबल" 0 {इस गेम के लिए टूर्नामेंट क्रॉसटेबल दिखाएं}
menuText h ToolsFilterGraph "रिले. फ़िल्टर ग्राफ़" 12 {सापेक्ष मानों के लिए फ़िल्टर ग्राफ़ विंडो खोलें/बंद करें}
menuText h ToolsAbsFilterGraph "पेट. फ़िल्टर ग्राफ़" 7 {निरपेक्ष मानों के लिए फ़िल्टर ग्राफ़ विंडो खोलें/बंद करें}
menuText h ToolsOpReport "प्रारंभिक रिपोर्ट" 0 {वर्तमान स्थिति के लिए एक प्रारंभिक रिपोर्ट तैयार करें}
menuText h ToolsOpenBaseAsTree "वृक्ष के रूप में खुला आधार..." 0   {एक आधार खोलें और इसे ट्री विंडो में उपयोग करें}
menuText h ToolsOpenRecentBaseAsTree "हालिया आधार को पेड़ के रूप में खोलें" 0   {एक हालिया आधार खोलें और इसे ट्री विंडो में उपयोग करें}
menuText h ToolsTracker "टुकड़ा ट्रैकर"  6 {पीस ट्रैकर विंडो खोलें}
menuText h ToolsTraining "प्रशिक्षण"  0 {प्रशिक्षण उपकरण (रणनीति, उद्घाटन,...)}
menuText h ToolsPlayVsEngine "प्ले बनाम इंजन"  0 {शतरंज इंजन के विरुद्ध एक खेल खेलें}
menuText h ToolsTrainOpenings "उद्घाटन"  0 {प्रदर्शनों की सूची के साथ प्रशिक्षण लें}
menuText h ToolsTrainReviewGame "खेल की समीक्षा करें"  0 {किसी गेम में खेली गई चालों का अनुमान लगाएं}
menuText h ToolsTrainTactics "युक्ति"  0 {रणनीति हल करें}
menuText h ToolsTrainCalvar "विविधताओं की गणना"  0 {विविधता प्रशिक्षण की गणना}
menuText h ToolsTrainFindBestMove "सर्वोत्तम चाल खोजें"  0 {सर्वोत्तम चाल खोजें}
menuText h ToolsTrainFics "FICS पर खेलें"  0 {freechess.org पर खेलें}
menuText h ToolsEngineTournament "इंजन टूर्नामेंट"  0 {शतरंज इंजनों के बीच एक टूर्नामेंट शुरू करें}
menuText h ToolsTimeAnalysis "समय विश्लेषण" 0 {वर्तमान गेम के लिए घड़ी का समय ग्राफ़ दिखाएँ}
menuText h ToolsBookTuning "पुस्तक ट्यूनिंग" 0 {पुस्तक ट्यूनिंग}
menuText h ToolsDownloadTWIC "TWIC गेम्स डाउनलोड करें" 0 {नवीनतम द वीक इन चेस (TWIC) गेम डाउनलोड करें}
menuText h ToolsConnectHardware "हार्डवेयर कनेक्ट करें" 8 {बाहरी हार्डवेयर कनेक्ट करें}
menuText h ToolsConnectHardwareConfigure "कॉन्फ़िगर करें..." 0 {बाहरी हार्डवेयर और कनेक्शन कॉन्फ़िगर करें}
menuText h ToolsConnectHardwareNovagCitrineConnect "नोवाग सिट्रीन कनेक्ट करें" 8 {नोवाग सिट्रीन को स्किड से जोड़ें}
menuText h ToolsConnectHardwareInputEngineConnect "इनपुट इंजन कनेक्ट करें" 8 {इनपुट इंजन (जैसे डीजीटी बोर्ड) को स्किड से कनेक्ट करें}

menuText h ToolsPInfo "खिलाड़ी की जानकारी"  0 \
  {प्लेयर सूचना विंडो खोलें/अपडेट करें}
menuText h ToolsPlayerReport "प्लेयर रिपोर्ट..." 3 \
  {एक खिलाड़ी रिपोर्ट तैयार करें}
menuText h ToolsRating "रेटिंग ग्राफ़" 0 \
  {वर्तमान गेम खिलाड़ियों के रेटिंग इतिहास का ग्राफ़ बनाएं}
menuText h ToolsExpCurrent "वर्तमान गेम निर्यात करें" 8 \
  {वर्तमान गेम को टेक्स्ट फ़ाइल में लिखें}
menuText h ToolsExpCurrentPGN "गेम को पीजीएन फ़ाइल में निर्यात करें..." 15 \
  {वर्तमान गेम को पीजीएन फ़ाइल में लिखें}
menuText h ToolsExpCurrentHTML "गेम को HTML फ़ाइल में निर्यात करें..." 15 \
  {वर्तमान गेम को HTML फ़ाइल में लिखें}
menuText h ToolsExpCurrentHTMLJS "गेम को HTML और JavaScript फ़ाइल में निर्यात करें..." 15 {वर्तमान गेम को HTML और जावास्क्रिप्ट फ़ाइल में लिखें}
menuText h ToolsExpFilter "सभी फ़िल्टर गेम निर्यात करें" 1 \
  {सभी फ़िल्टर किए गए गेम को एक टेक्स्ट फ़ाइल में लिखें}
menuText h ToolsExpFilterPGN "PGN फ़ाइल में फ़िल्टर निर्यात करें..." 17 \
  {सभी फ़िल्टर किए गए गेम को PGN फ़ाइल में लिखें}
menuText h ToolsExpFilterHTML "फ़िल्टर को HTML फ़ाइल में निर्यात करें..." 17 \
  {सभी फ़िल्टर किए गए गेम को HTML फ़ाइल में लिखें}
menuText h ToolsExpFilterHTMLJS "HTML और JavaScript फ़ाइल में फ़िल्टर निर्यात करें..." 17 {सभी फ़िल्टर किए गए गेम को HTML और जावास्क्रिप्ट फ़ाइल में लिखें}
menuText h ToolsImportOne "एक पीजीएन गेम आयात करें..." 0 \
  {पीजीएन टेक्स्ट से गेम आयात करें}
menuText h ToolsImportFile "पीजीएन फ़ाइलों से गेम आयात करें..." 7 {पीजीएन फ़ाइल(फ़ाइलों) से गेम आयात करें}
menuText h ToolsStartEngine1 "इंजन प्रारंभ करें 1" 13  {इंजन प्रारंभ करें 1}
menuText h ToolsStartEngine2 "इंजन 2 प्रारंभ करें" 13  {इंजन 2 प्रारंभ करें}
menuText h ToolsCaptureBoard "वर्तमान बोर्ड कैप्चर करें..." 5  {वर्तमान बोर्ड को एक छवि के रूप में सहेजें।}

# Play menu
menuText h Play "खेल" 0
menuText h LichessPuzzles "लाइकेस पहेलियाँ" 0 {लाइकेस पहेलियों को अंतःक्रियात्मक रूप से हल करें}

# --- Correspondence Chess
menuText h CCResign "इस्तीफ़ा देना" 1 {इस्तीफा दें (ईमेल के माध्यम से नहीं)}
menuText h CCClaimDraw "दावा ड्रा" 6 {स्थानांतरण भेजें और ड्रा का दावा करें (ईमेल के माध्यम से नहीं)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText h Options "विकल्प" 0
menuText h OptionsBoardGraphics "वर्ग..." 0 {वर्गों के लिए बनावट चुनें}
translate h OptionsBGW {वर्गों के लिए बनावट का चयन करें}
translate h OptionsBoardGraphicsText {सफ़ेद और काले वर्गों के लिए ग्राफ़िक फ़ाइलें चुनें:}
menuText h OptionsBoardNames "मेरे खिलाड़ियों के नाम..." 0 {मेरे खिलाड़ियों के नाम संपादित करें}
menuText h OptionsExport "निर्यात" 0 {टेक्स्ट निर्यात विकल्प बदलें}
menuText h OptionsFonts "फ़ॉन्ट्स" 0 {फ़ॉन्ट बदलें}
menuText h OptionsFontsRegular "नियमित" 0 {नियमित फ़ॉन्ट बदलें}
menuText h OptionsFontsMenu "मेनू" 0 {मेनू फ़ॉन्ट बदलें}
menuText h OptionsFontsSmall "छोटा" 0 {छोटा फ़ॉन्ट बदलें}
menuText h OptionsFontsTiny "छोटा" 0 {छोटा फ़ॉन्ट बदलें}
menuText h OptionsFontsFixed "तय" 0 {निश्चित-चौड़ाई वाला फ़ॉन्ट बदलें}
menuText h OptionsGInfo "खेल सूचना" 0 {खेल सूचना विकल्प}
menuText h OptionsLanguage "भाषा" 0 {मेनू भाषा चुनें}
menuText h OptionsMovesTranslatePieces "टुकड़ों का अनुवाद करें" 0 {टुकड़ों के पहले अक्षर का अनुवाद करें}
menuText h OptionsMovesHighlightLastMove "अंतिम चाल को हाइलाइट करें" 0 {अंतिम चाल को हाइलाइट करें}
menuText h OptionsMovesHighlightLastMoveDisplay "स्क्वायर दिखाएँ" 0 {अंतिम चाल हाइलाइट प्रदर्शित करें}
menuText h OptionsMovesHighlightLastMoveWidth "चौड़ाई" 0 {लाइन की मोटाई}
menuText h OptionsMovesHighlightLastMoveColor "रंग" 0 {रेखा का रंग}
menuText h OptionsMovesHighlightLastMoveArrow "तीर दिखाओ" 0 {हाइलाइट के साथ एक तीर दिखाएँ}
menuText h OptionsMovesHighlightLastMoveNag "एनोटेशन प्रतीक दिखाएँ" 0
menuText h OptionsMovesHighlightLastMoveEval "मूल्यांकन चिह्न दिखाएँ" 0
menuText h OptionsMoves "चालें" 0 {प्रवेश विकल्प ले जाएँ}
menuText h OptionsMovesAnimate "एनिमेशन समय" 1 \
  {चालों को चेतन करने के लिए उपयोग किए जाने वाले समय की मात्रा निर्धारित करें}
menuText h OptionsMovesDelay "ऑटोप्ले समय विलंब..." 1 \
  {ऑटोप्ले मोड के लिए समय विलंब निर्धारित करें}
menuText h OptionsMovesCoord "समन्वय चाल प्रविष्टि" 0 \
  {समन्वय-शैली चाल प्रविष्टि स्वीकार करें (उदाहरण के लिए "g1f3")}
menuText h OptionsMovesSuggest "सुझाई गई चालें दिखाएँ" 0 \
  {स्थानांतरण सुझाव चालू/बंद करें}
menuText h OptionsShowVarPopup "विविधता विंडो दिखाएँ" 0 {विविधता विंडो का प्रदर्शन चालू/बंद करें}
menuText h OptionsMovesSpace "चाल संख्या के बाद रिक्त स्थान जोड़ें" 0 {चाल संख्या के बाद रिक्त स्थान जोड़ें}
menuText h OptionsMovesLichess "एनोटेशन के लिए लाइकेस/चेसबेस प्रारूप" 0 {वर्गाकार मार्करों और तीरों के लिए लाइकेस/चेसबेस प्रारूप का उपयोग करें}
menuText h OptionsMovesKey "कीबोर्ड समापन" 0 \
  {कुंजीपटल चाल स्वत: पूर्णता को चालू/बंद करें}
menuText h OptionsMovesShowVarArrows "विविधताओं के लिए तीर दिखाएँ" 0 {विविधताओं में चाल दिखाने वाले तीरों को चालू/बंद करें}
menuText h OptionsMovesShowEngineVariationArrows "इंजन विविधताओं के लिए तीर दिखाएँ" 0 {मल्टीपीवी मोड में इंजन वेरिएशन लाइनें दिखाने वाले तीरों को चालू/बंद करें}
menuText h OptionsMovesGlossOfDanger "रंग कोडित खतरे की चमक" 0 {खतरे के रंग कोडित चमक को चालू/बंद करें}
translate h OptionsMovesTreeDepth {डिफ़ॉल्ट ट्री विंडो चाल गहराई}
menuText h OptionsNumbers "संख्या स्वरूप" 0 {संख्या प्रारूप का चयन करें}
menuText h OptionsTheme "विषय" 0 {इंटरफ़ेस का स्वरूप बदलें}
menuText h OptionsWindows "खिड़कियाँ" 0 {विंडो विकल्प}
menuText h OptionsSounds "ध्वनि" 2 {चाल घोषणा ध्वनियाँ कॉन्फ़िगर करें}
menuText h OptionsResources "संसाधन..." 0 {संसाधन फ़ाइलें और फ़ोल्डर चुनें}
menuText h OptionsWindowsDock "डॉक खिड़कियाँ" 0 {डॉक विंडोज़ (पुनः आरंभ करने की आवश्यकता है)}
menuText h OptionsWindowsSaveLayout "लेआउट सहेजें" 0 {लेआउट सहेजें}
menuText h OptionsWindowsRestoreLayout "लेआउट पुनर्स्थापित करें" 0 {लेआउट पुनर्स्थापित करें}
menuText h OptionsWindowsShowGameInfo "खेल की जानकारी दिखाएँ" 0 {खेल की जानकारी दिखाएँ}
menuText h OptionsWindowsAutoLoadLayout "पहला लेआउट स्वतः लोड करें" 0 {स्टार्टअप पर पहला लेआउट ऑटो लोड करें}
menuText h OptionsECO "ईसीओ फ़ाइल" 7 {ईसीओ वर्गीकरण फ़ाइल लोड करें}
menuText h OptionsSpell "वर्तनी जांच फ़ाइल" 11 \
  {स्किड स्पेलचेक फ़ाइल लोड करें}
menuText h OptionsTable "टेबलबेस निर्देशिका" 10 \
  {एक टेबलबेस फ़ाइल चुनें; इसकी निर्देशिका के सभी टेबलबेस का उपयोग किया जाएगा}
menuText h OptionsRecent "हाल की फ़ाइलें" 0 {फ़ाइल मेनू में प्रदर्शित नवीनतम फ़ाइलों की संख्या बदलें}
menuText h OptionsBooksDir "पुस्तकें निर्देशिका" 0 {प्रारंभिक पुस्तकें निर्देशिका सेट करता है}
menuText h OptionsTacticsBasesDir "आधार निर्देशिका" 0 {रणनीति (प्रशिक्षण) आधार निर्देशिका सेट करता है}
menuText h OptionsPhotosDir "फ़ोटो निर्देशिका" 0 {फ़ोटो आधार निर्देशिका सेट करता है}
menuText h OptionsThemeDir "थीम फ़ाइल"  0 {GUI थीम पैकेज फ़ाइल लोड करें}
translate h OptionsThemeOmarchy {Omarchy थीम का पालन करें}
menuText h OptionsSave "विकल्प सहेजें" 0 "Save all settable options to the file $::optionsFile"
menuText h OptionsAutoSave "बाहर निकलने पर ऑटो-सेव विकल्प" 0 \
  {स्किड से बाहर निकलने पर सभी विकल्प स्वतः सहेजें}

# Help menu:
menuText h Help "मदद" 0
menuText h HelpContents "अंतर्वस्तु" 0 {सहायता सामग्री पृष्ठ दिखाएँ}
menuText h HelpIndex "अनुक्रमणिका" 0 {सहायता सूचकांक पृष्ठ दिखाएँ}
menuText h HelpGuide "त्वरित मार्गदर्शिका" 0 {त्वरित मार्गदर्शिका सहायता पृष्ठ दिखाएँ}
menuText h HelpHints "संकेत" 0 {संकेत सहायता पृष्ठ दिखाएँ}
menuText h HelpContact "संपर्क सूचना" 1 {संपर्क जानकारी सहायता पृष्ठ दिखाएँ}
menuText h HelpTip "दिन की सर्वश्रेष्ठ टिप" 0 {एक उपयोगी स्किड युक्ति दिखाएँ}
menuText h HelpStartup "स्टार्टअप विंडो" 0 {स्टार्टअप विंडो दिखाएँ}
menuText h HelpAbout "के बारे में" 0 {स्किडकम्युनिटी के बारे में जानकारी}

# Toolbar tooltips:
menuText h RotateBoard "बोर्ड घुमाएँ" 0 {बोर्ड घुमाएँ}

# Game info box popup menu:
menuText h GInfoHideNext "अगला कदम छिपाएँ" 0
menuText h GInfoMaterial "भौतिक मूल्य दिखाएँ" 0
menuText h GInfoFEN "FEN दिखाएँ" 5
menuText h GInfoMarks "रंगीन वर्ग और तीर दिखाएँ" 5
menuText h GInfoWrap "लंबी लाइनें लपेटें" 0
menuText h GInfoFullComment "पूर्ण टिप्पणी दिखाएँ" 10
menuText h GInfoPhotos "तस्वीरें दिखाएँ" 5
menuText h GInfoTBNothing "टेबलबेस: कुछ नहीं" 12
menuText h GInfoTBResult "टेबलबेस: केवल परिणाम" 12
menuText h GInfoTBAll "टेबलबेस: परिणाम और सर्वोत्तम चालें" 19
menuText h GInfoDelete "(अन)इस गेम को हटाएं" 4
menuText h GInfoMark "(अन)इस गेम को चिह्नित करें" 4
menuText h GInfoInformant "मुखबिर मान कॉन्फ़िगर करें" 0

# General buttons:
translate h LichessOpenExplore {लाइकेस ओपनएक्सप्लोर}
translate h LichessTitle {लाइकेस ओपनिंग एक्सप्लोरर}
translate h LichessApiTokenReq {लाइकेस एपीआई टोकन (आवश्यक):}
translate h LichessDatabase {डेटाबेस:}
translate h LichessMasters {मास्टर्स}
translate h LichessGames {लाइकेस गेम्स}
translate h LichessPlayer {खिलाड़ी}
translate h LichessNumMoves {चालों की संख्या:}
translate h LichessTopGames {शीर्ष खेल:}
translate h LichessRecentGames {हाल के खेल:}
translate h LichessSinceYear {वर्ष से:}
translate h LichessUntilYear {वर्ष तक:}
translate h LichessSinceMonth {चूँकि (YYYY-MM):}
translate h LichessUntilMonth {जब तक (YYYY-MM):}
translate h LichessTimeControls {समय नियंत्रण}
translate h LichessRatingGroups {रेटिंग समूह}
translate h LichessPlayerName {प्लेयर उपयोगकर्ता नाम:}
translate h LichessPlayerColor {प्लेयर का रंग:}
translate h LichessWhite {सफ़ेद}
translate h LichessBlack {काला}
translate h LichessGameModes {खेल के अंदाज़ में}
translate h LichessRated {रेटेड}
translate h LichessCasual {अनौपचारिक}
translate h LichessTokenRequired {एक लिचेस एपीआई टोकन की आवश्यकता है।\n\nमार्च 2026 तक, लिचेस को ओपनिंग एक्सप्लोरर तक पहुंचने के लिए एक एपीआई टोकन की आवश्यकता है। कृपया ऊपर दिए गए "Lichess API टोकन" फ़ील्ड में अपना टोकन दर्ज करें।\n\nआप यहां एक टोकन बना सकते हैं: https://lichess.org/account/oauth/token}
translate h LichessPlayerRequired {कृपया प्लेयर डेटाबेस के लिए एक लिचेस उपयोगकर्ता नाम दर्ज करें।}
translate h LichessQuerying {लाइकेस ओपनिंग एक्सप्लोरर के बारे में पूछताछ की जा रही है...}
translate h LichessFailedQuery {लाइकेस ओपनिंग एक्सप्लोरर से पूछताछ करने में विफल:\n%s}
translate h LichessPositionNotFound {%s डेटाबेस में स्थिति नहीं मिली.\n\nएपीआई लौटाया गया:\n%s}
translate h LichessResultsTitle {लाइकेस ओपनिंग एक्सप्लोरर - %s डेटाबेस}
translate h LichessSummaryInfo {कुल: %s गेम्स |  व्हाइट की जीत: %s (%s%%) |  ड्रा: %s (%s%%) |  ब्लैक की जीत: %s (%s%%)}
translate h LichessNoGamesFound {इस पद के लिए कोई गेम नहीं मिला.}
translate h LichessMoves {चालें:}
translate h LichessColMove {कदम}
translate h LichessColWhite {सफ़ेद}
translate h LichessColDraws {ड्रॉ}
translate h LichessColBlack {काला}
translate h LichessColTotal {कुल}
translate h LichessColWinPct {जीतना%}
translate h LichessColAvgRating {औसत रेटिंग}
translate h LichessColECO {ECO}
translate h LichessColOpening {प्रारंभिक}
translate h LichessTopGamesTitle {शीर्ष खेल:}
translate h LichessRecentGamesTitle {हाल के खेल:}
translate h LichessColWinner {विजेता}
translate h LichessColWhiteRating {डब्ल्यू रेटिंग}
translate h LichessColBlackRating {बी.रेटिंग}
translate h LichessColDate {तारीख}
translate h LichessLoadGameConfirm {गेम %s बनाम %s (आईडी: %s) को क्लिपबेस में लोड करें?}
translate h LichessLoadGameTitle {खेल लोड करें}
translate h LichessFetchGameFailed {गेम %s लाने में विफल:\n%s}
translate h LichessGameNotFound {गेम %s लिचेस पर नहीं मिला।}
translate h LichessImportFailed {गेम आयात करने में विफल:\n%s}
translate h LichessGameLoaded {गेम सफलतापूर्वक क्लिपबेस में लोड हो गया।}

# Lichess Puzzles
translate h LichessPuzzlesTitle {लाइकेस पहेलियाँ}
translate h LichessPuzzlesDailyTitle {दैनिक पहेली}
translate h LichessPuzzlesQuerying {लाइकेस पहेलियां पूछी जा रही हैं...}
translate h LichessPuzzlesFailed {लाइकेस पहेलियाँ क्वेरी करने में विफल:\n%s}
translate h LichessPuzzlesParseError {पहेली डेटा को पार्स करने में विफल}
translate h LichessPuzzlesLoadError {पहेली स्थिति लोड करने में विफल}
translate h LichessPuzzlesSolve {आपकी बारी! सर्वोत्तम चाल खोजें.}
translate h LichessPuzzlesCorrect {अच्छा कदम!}
translate h LichessPuzzlesWrong {यह कदम नहीं है - कुछ और प्रयास करें।}
translate h LichessPuzzlesBestMove {सर्वोत्तम कदम!  जाता रहना...}
translate h LichessPuzzlesSolved {पहेली सुलझ गई! बधाई हो!}
translate h LichessPuzzlesPlaying {पहेली सुलझा रहा हूँ...}
translate h LichessPuzzlesStop {रुकना}
translate h LichessPuzzlesNew {नई पहेली}
translate h LichessPuzzlesHint {एक संकेत प्राप्त करें}
translate h LichessPuzzlesViewSolution {समाधान देखें}
translate h LichessPuzzlesHintMsg {%s पर अंश देखें.}
translate h LichessPuzzlesSolutionMsg {समाधान:\n%s}
translate h LichessPuzzlesDifficulty {कठिनाई:}
translate h LichessPuzzlesDiffEasiest {सबसे आसान}
translate h LichessPuzzlesDiffEasiestThenNormal {सबसे आसान, फिर सामान्य}
translate h LichessPuzzlesDiffNormal {सामान्य}
translate h LichessPuzzlesDiffNormalThenHardest {सामान्य, फिर सबसे कठिन}
translate h LichessPuzzlesDiffHardest {मुश्किल}
translate h LichessPuzzlesColor {इस प्रकार खेलें:}
translate h LichessPuzzlesNextColor {अगला पहेली रंग:}
translate h LichessPuzzlesSideToMove {स्थानांतरित करने के लिए पक्ष}
translate h LichessPuzzlesSolvedTitle {पहेली सुलझ गई!}
translate h LichessPuzzlesTheme {विषय:}
translate h LichessPuzzlesMix {स्वास्थ्यवर्धक मिश्रण}
translate h LichessPuzzlesId {पहेली आईडी}
translate h LichessPuzzlesPlays {नाटकों}
translate h LichessPuzzlesThemes {विषय-वस्तु}
translate h LichessPuzzlesPerf {प्रकार}
translate h LichessPuzzlesClock {घड़ी}
translate h LichessPuzzlesRated {रेटेड}
translate h LichessPuzzlesGame {खेल}
translate h LichessPuzzlesNoNew {इन सेटिंग्स के लिए कोई नई पहेली नहीं मिली।\n\nथीम, कठिनाई या पहेली का रंग बदलने का प्रयास करें।}

translate h About {के बारे में}
translate h Back {पीछे}
translate h Apply {लागू करें}
translate h Browse {ब्राउज़}
translate h Cancel {रद्द करें}
translate h Continue {जारी रखें}
translate h Clear {साफ करें}
translate h Close {बंद करें}
translate h Contents {अंतर्वस्तु}
translate h Defaults {चूक}
translate h InvertSearch {उलटा खोजें}
translate h Delete {मिटाना}
translate h Graph {ग्राफ़}
translate h Help {मदद}
translate h Hide {छिपाना}
translate h Import {आयात}
translate h Index {अनुक्रमणिका}
translate h LoadGame {खेल लोड करें}
translate h PgnOpenInViewer {पीजीएन व्यूअर में खोलें}
translate h MergeGame {मर्ज गेम}
translate h MergeGames {खेलों को मर्ज करें}
translate h Preview {पूर्व दर्शन}
translate h Revert {फिर लौट आना}
translate h Rename {नाम बदलें}
translate h Save {सहेजें}
translate h Search {खोजें}
translate h Stop {रुकें}
translate h Store {सहेजें}
translate h Update {अद्यतन}
translate h ChangeOrient {विंडो ओरिएंटेशन बदलें}
translate h ShowIcons {प्रतीक दिखाएँ}
translate h None {कोई नहीं}
translate h First {पहला}
translate h Current {मौजूदा}
translate h Last {अंतिम}

# General messages:
translate h game {खेल}
translate h games {खेल}
translate h move {कदम}
translate h moves {चाल}
translate h all {सभी}
translate h Yes {हाँ}
translate h No {नहीं}
translate h Both {दोनों}
translate h King {राजा}
translate h Queen {रानी}
translate h Rook {हाथी}
translate h Bishop {ऊँट}
translate h Knight {घोड़ा}
translate h Pawn {प्यादा}
translate h White {सफ़ेद}
translate h Black {काला}
translate h Player {खिलाड़ी}
translate h Rating {रेटिंग}
translate h RatingDiff {रेटिंग अंतर (सफ़ेद - काला)}
translate h AverageRating {औसत श्रेणी}
translate h Event {आयोजन}
translate h Site {साइट}
translate h Country {देश}
translate h IgnoreColors {रंगों पर ध्यान न दें}
translate h Date {तारीख}
translate h EventDate {कार्यक्रम की तिथि}
translate h Decade {दशक}
translate h Year {वर्ष}
translate h Month {महीना}
translate h Months {जनवरी फरवरी मार्च अप्रैल मई जून जुलाई अगस्त सितंबर अक्टूबर नवंबर दिसंबर}
translate h Days {रवि सोम मंगल बुध गुरु शुक्र शनि}
translate h YearToToday {-1Y}
translate h YearToTodayTooltip {1 वर्ष पहले से आज तक की तिथि निर्धारित करें}
translate h Result {परिणाम}
translate h Round {गोल}
translate h Length {लंबाई}
translate h ECOCode {ईसीओ कोड}
translate h ECO {पर्यावरण}
translate h Deleted {हटाए गए}
translate h SearchResults {खोज के परिणाम}
translate h OpeningTheDatabase {डेटाबेस खुल रहा है}
translate h Database {डेटाबेस}
translate h Filter {फ़िल्टर}
translate h noGames {कोई गेम नहीं}
translate h allGames {सभी खेल}
translate h empty {खाली}
translate h clipbase {क्लिपबेस}
translate h score {अंक}
translate h StartPos {आरंभ स्थिति}
translate h Total {कुल}
translate h readonly {केवल पढ़ने के लिए}

# Standard error messages:
translate h ErrNotOpen {यह एक खुला डेटाबेस नहीं है.}
translate h ErrReadOnly {यह डेटाबेस केवल पढ़ने योग्य है; इसे बदला नहीं जा सकता.}
translate h ErrSearchInterrupted {खोज बाधित हुई; परिणाम अधूरे हैं.}
translate h ErrNoClockComments {इस गेम में कोई [%clk] घड़ी टिप्पणियाँ नहीं मिलीं।  इस सुविधा का उपयोग करने के लिए टिप्पणी विंडो (Ctrl+E) के माध्यम से घड़ी का समय जोड़ें।}
translate h ErrFileInUse {त्रुटि: फ़ाइल पहले से ही उपयोग में है. कृपया इस डेटाबेस का उपयोग करने वाले किसी अन्य एप्लिकेशन को बंद करें। यदि प्रोग्राम अप्रत्याशित रूप से बंद हो गया था, तो आपको डेटाबेस से जुड़ी .lock फ़ाइल को हटाने की आवश्यकता हो सकती है।}

# Drag and drop
translate h DndCannotOpenUri {यूआरआई नहीं खोला जा सकता}
translate h DndInvalidUri {अमान्य यूआरआई}
translate h DndUriRejected {यूआरआई अस्वीकृत}
translate h DndUriRejectedDetail {स्किड डेटाबेस (.si5, .si4, .si3), या PGN/EPD फ़ाइलें।}
translate h DndEmptyUriList {हटाई गई यूआरआई सूची में कोई फ़ाइल नहीं मिली}
translate h DndOwnerDidntRespond {ड्रॉप विफल: चयन स्वामी ने कोई उत्तर नहीं दिया}




# Game information:
translate h twin {जुड़वां}
translate h deleted {हटाए गए}
translate h comment {टिप्पणी}
translate h hidden {छिपा हुआ}
translate h LastMove {आखिरी चाल}
translate h NextMove {अगला}
translate h GameStart {खेल की शुरुआत}
translate h LineStart {लाइन की शुरुआत}
translate h GameEnd {खेल का अंत}
translate h LineEnd {पंक्ति का अंत}

# Player information:
translate h PInfoAll {<b>सभी</b> खेलों के परिणाम}
translate h PInfoFilter {<b>फ़िल्टर</b> गेम्स के परिणाम}
translate h PInfoAgainst {परिणाम विरुद्ध}
translate h PInfoMostWhite {सफेद के रूप में सबसे आम उद्घाटन}
translate h PInfoMostBlack {ब्लैक के रूप में सबसे आम उद्घाटन}
translate h PInfoRating {रेटिंग इतिहास}
translate h PInfoBio {जीवनी}
translate h PInfoEditRatings {रेटिंग संपादित करें}
translate h PInfoEloFile {फ़ाइल}

# Tablebase information:
translate h Draw {ड्रा}
translate h with {साथ}
translate h only {केवल}
translate h lose {हार}
translate h loses {हारता है}

# Tip of the day:
translate h Tip {बख्शीश}
translate h TipAtStartup {स्टार्टअप पर टिप}
translate h TipConvertPGN {आप पीजीएन फ़ाइलों को परिवर्तित करके बेहतर प्रदर्शन प्राप्त कर सकते हैं}

# Tree window menus:
menuText h TreeFile "फ़ाइल" 0
menuText h TreeFileFillWithBase "आधार के साथ कैश भरें" 0 {वर्तमान आधार में सभी गेम के साथ कैश फ़ाइल भरें}
menuText h TreeFileFillWithGame "खेल के साथ कैश भरें" 0 {वर्तमान आधार में वर्तमान गेम के साथ कैश फ़ाइल भरें}
menuText h TreeFileSetCacheSize "कैचे आकार" 0 {कैश आकार सेट करें}
menuText h TreeFileCacheInfo "कैश जानकारी" 0 {कैशे उपयोग के बारे में जानकारी प्राप्त करें}
menuText h TreeFileSave "कैश फ़ाइल सहेजें" 0 {ट्री कैश (.stc) फ़ाइल सहेजें}
menuText h TreeFileFill "कैश फ़ाइल भरें" 0 \
  {कैश फ़ाइल को सामान्य प्रारंभिक स्थितियों से भरें}
menuText h TreeFileBest "सर्वश्रेष्ठ खेलों की सूची" 0 {सर्वश्रेष्ठ ट्री गेम्स की सूची दिखाएँ}
menuText h TreeFileGraph "ग्राफ़ विंडो" 0 {इस पेड़ की शाखा के लिए ग्राफ़ दिखाएँ}
menuText h TreeFileCopy "ट्री टेक्स्ट को क्लिपबोर्ड पर कॉपी करें" 1 \
  {ट्री आँकड़ों को क्लिपबोर्ड पर कॉपी करें}
menuText h TreeFileClose "ट्री विंडो बंद करें" 0 {पेड़ की खिड़की बंद करें}
menuText h TreeMask "नकाब" 0
menuText h TreeMaskNew "नया" 0 {नया मुखौटा}
menuText h TreeMaskOpen "खुला" 0 {मुखौटा खोलो}
menuText h TreeMaskOpenRecent "हाल ही वाला खोलें" 0 {हालिया मास्क खोलें}
menuText h TreeMaskSave "बचाना" 0 {मुखौटा बचाओ}
menuText h TreeMaskClose "बंद करना" 0 {मुखौटा बंद करो}
menuText h TreeMaskFillWithGame "खेल से भरें" 0 {खेल के साथ मुखौटा भरें}
menuText h TreeMaskFillWithBase "आधार भरें" 0 {बेस में सभी खेलों के साथ मास्क भरें}
menuText h TreeMaskInfo "जानकारी" 0 {वर्तमान मास्क के आँकड़े दिखाएँ}
menuText h TreeMaskDisplay "मुखौटा मानचित्र प्रदर्शित करें" 0 {मास्क डेटा को ट्री रूप में दिखाएँ}
menuText h TreeMaskSearch "खोज" 0 {वर्तमान मास्क में खोजें}
menuText h TreeSort "क्रम से लगाना" 0
menuText h TreeSortAlpha "वर्णमाला" 0
menuText h TreeSortECO "ईसीओ कोड" 0
menuText h TreeSortFreq "आवृत्ति" 0
menuText h TreeSortScore "अंक" 0
menuText h TreeOpt "विकल्प" 0
menuText h TreeOptSlowmode "धीमा मोड" 0 {अपडेट के लिए धीमा मोड (उच्च सटीकता)}
menuText h TreeOptFastmode "तेज़ मोड" 0 {अपडेट के लिए तेज़ मोड (कोई स्थानांतरण स्थानांतरण नहीं)}
menuText h TreeOptFastAndSlowmode "तेज़ और धीमी मोड" 0 {अपडेट के लिए फास्ट मोड और फिर स्लो मोड}
menuText h TreeOptStartStop "स्वतः ताज़ा होना" 0 {ट्री विंडो की स्वचालित रीफ़्रेशिंग को टॉगल करता है}
menuText h TreeOptLock "ताला" 0 {ट्री को वर्तमान डेटाबेस में लॉक/अनलॉक करें}
menuText h TreeOptTraining "प्रशिक्षण" 0 {ट्री प्रशिक्षण मोड चालू/बंद करें}
menuText h TreeOptDepth "गहराई ले जाएँ" 0 {पेड़ में प्रदर्शित करने के लिए आधी चालों की संख्या (1-4)}
menuText h TreeOptAutosave "कैश फ़ाइल को स्वतः सहेजें" 0 \
  {ट्री विंडो बंद करते समय कैश फ़ाइल को स्वतः सहेजें}
menuText h TreeHelp "मदद" 0
menuText h TreeHelpTree "वृक्ष सहायता" 0
menuText h TreeHelpIndex "सहायता सूचकांक" 0
menuText h TreeFindGames "टिप्पणी वाले खेल खोजें" 0 {उन खेलों की सूची बनाएं जहां यह चाल टिप्पणी के साथ खेली गई थी}
translate h SaveCache {कैश सहेजें}
translate h Training {प्रशिक्षण}
translate h LockTree {ताला}
translate h TreeDepth {पेड़ की गहराई (आधी चाल):}
translate h TreeLocked {बंद}
translate h TreeBest {श्रेष्ठ}
translate h TreeBestGames {सर्वश्रेष्ठ वृक्ष खेल}
translate h TreeFindAnyAnn {कोई भी टिप्पणी}
translate h TreeFindStalePos {वर्तमान स्थिति अब एनोटेट की गई ट्री स्थिति से मेल नहीं खाती।\nउस पर वापस जाएं और पुनः प्रयास करें।}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate h TreeTitleRow \
  {मूव(एं) ईसीओ फ्रीक्वेंसी स्कोर एवएलो पर्फ avLen एवीवर्ष %ड्रॉ %जीत}
translate h TreeTotal {कुल}
translate h DoYouWantToSaveFirst {क्या आप पहले बचत करना चाहते हैं?}
translate h AddToMask {मास्क में जोड़ें}
translate h RemoveFromMask {मास्क से हटाएँ}
translate h AddThisMoveToMask {इस कदम को मास्क में जोड़ें}
translate h SearchMask {मास्क में खोजें}
translate h DisplayMask {प्रदर्शन मुखौटा}
translate h Nag {नाग कोड}
translate h Marker {निशान}
translate h Include {शामिल करना}
translate h Exclude {बहिष्कृत करें}
translate h MainLine {मुख्य लाइन}
translate h Bookmark {बुकमार्क}
translate h NewLine {नई लाइन}
translate h ToBeVerified {सत्यापित किया जाना है}
translate h ToTrain {प्रशिक्षित करना}
translate h Dubious {संदिग्ध}
translate h ToRemove {दूर करना।}
translate h NoMarker {कोई मार्कर नहीं}
translate h ColorMarker {रंग}
translate h WhiteMark {सफ़ेद}
translate h GreenMark {हरा}
translate h YellowMark {पीला}
translate h BlueMark {नीला}
translate h RedMark {लाल}
translate h CommentMove {टिप्पणी चाल}
translate h CommentPosition {टिप्पणी स्थिति}
translate h AddMoveToMaskFirst {पहले मास्क में मूव जोड़ें}
translate h OpenAMaskFileFirst {सबसे पहले एक मास्क फ़ाइल खोलें}
translate h Positions {स्थितियां}
translate h Moves {चालें}

# Finder window:
menuText h FinderFile "फ़ाइल" 0
menuText h FinderFileSubdirs "उपनिर्देशिकाओं में देखें" 0
menuText h FinderFileClose "फ़ाइल खोजक बंद करें" 0
menuText h FinderSort "क्रम से लगाना" 0
menuText h FinderSortType "प्रकार" 0
menuText h FinderSortSize "आकार" 0
menuText h FinderSortMod "संशोधित" 0
menuText h FinderSortName "नाम" 0
menuText h FinderSortPath "पथ" 0
menuText h FinderTypes "प्रकार" 0
menuText h FinderTypesScid "स्किड डेटाबेस" 0
menuText h FinderTypesOld "पुराने प्रारूप वाले स्किड डेटाबेस" 0
menuText h FinderTypesPGN "पीजीएन फ़ाइलें" 0
menuText h FinderTypesEPD "ईपीडी फ़ाइलें" 0
menuText h FinderTypesRep "प्रदर्शनों की सूची फ़ाइलें" 0
menuText h FinderHelp "मदद" 0
menuText h FinderHelpFinder "फ़ाइल खोजक सहायता" 0
menuText h FinderHelpIndex "सहायता सूचकांक" 0
translate h FileFinder {फ़ाइल खोजक}
translate h FinderDir {निर्देशिका}
translate h FinderDirs {निर्देशिका}
translate h FinderFiles {फ़ाइलें}
translate h FinderUpDir {ऊपर}
translate h FinderCtxOpen {खुला}
translate h FinderCtxBackup {बैकअप}
translate h FinderCtxCopy {प्रतिलिपि}
translate h FinderCtxMove {कदम}
translate h FinderCtxDelete {मिटाना}

# Player finder:
menuText h PListFile "फ़ाइल" 0
menuText h PListFileUpdate "अद्यतन" 0
menuText h PListFileClose "प्लेयर खोजक बंद करें" 0
menuText h PListSort "क्रम से लगाना" 0
menuText h PListSortName "नाम" 0
menuText h PListSortElo "एलो" 0
menuText h PListSortGames "खेल" 0
menuText h PListSortOldest "सबसे पुराने" 0
menuText h PListSortNewest "नवीनतम" 2

# Tournament finder:
menuText h TmtFile "फ़ाइल" 0
menuText h TmtFileUpdate "अद्यतन" 0
menuText h TmtFileClose "टूर्नामेंट खोजक बंद करें" 0
menuText h TmtSort "क्रम से लगाना" 0
menuText h TmtSortDate "तारीख" 0
menuText h TmtSortPlayers "खिलाड़ी" 0
menuText h TmtSortGames "खेल" 0
menuText h TmtSortElo "एलो" 0
menuText h TmtSortSite "साइट" 0
menuText h TmtSortEvent "आयोजन" 1
menuText h TmtSortWinner "विजेता" 0
translate h TmtLimit "सूची सीमा"
translate h TmtMeanElo "मतलब एलो"
translate h TmtNone "कोई मेल खाता टूर्नामेंट नहीं मिला."

# Graph windows:
menuText h GraphFile "फ़ाइल" 0
menuText h GraphFileColor "रंगीन पोस्टस्क्रिप्ट के रूप में सहेजें..." 8
menuText h GraphFileGrey "ग्रेस्केल पोस्टस्क्रिप्ट के रूप में सहेजें..." 8
menuText h GraphFileClose "विंडो बंद" 6
menuText h GraphOptions "विकल्प" 0
menuText h GraphOptionsWhite "सफ़ेद" 0
menuText h GraphOptionsBlack "काला" 0
menuText h GraphOptionsBoth "दोनों" 1
menuText h GraphOptionsPInfo "प्लेयर जानकारी प्लेयर" 0
menuText h GraphOptionsEloFile "रेटिंग फ़ाइल से एलो" 0
menuText h GraphOptionsEloDB "डेटाबेस से एलो" 0
translate h GraphFilterTitle "फ़िल्टर ग्राफ़: स्थिति तक पहुँचने वाले खेलों का प्रतिशत"
translate h GraphAbsFilterTitle "फ़िल्टर ग्राफ़: खेलों की आवृत्ति"
translate h GraphWinPctTitle "फ़िल्टर ग्राफ़: वर्ष के अनुसार वर्तमान स्थिति पर जीत% (1-0 और 0-1)।"
translate h ConfigureFilter "वर्ष, रेटिंग और चाल के लिए एक्स-एक्सिस कॉन्फ़िगर करें"
translate h FilterEstimate "अनुमान लगाना"
translate h TitleFilterGraph "स्किड: फ़िल्टर ग्राफ़"
translate h WinPct "जीतना %"
translate h GraphLine "लाइन चार्ट"
translate h GraphBar "बार चार्ट"
translate h GraphPopup "पॉपअप बोर्ड"
translate h PgnVarClose {सभी प्रकार बंद करें}
translate h PgnVarOpen {सभी प्रकार खोलें}
translate h PgnEvaluate {मूल्यांकन करना}
translate h PgnSaveEval {मूल्यांकन सहेजें}
translate h PgnOptShort "लघु (3-पंक्ति) हेडर"
translate h PgnOptSymbols "प्रतीकात्मक टिप्पणियाँ"
translate h PgnOptIndentC "इंडेंट टिप्पणियाँ"
translate h PgnOptIndentV "इंडेंट विविधताएँ"
translate h PgnOptColumn "स्तंभ शैली (प्रति पंक्ति एक चाल)"
translate h PgnOptSpace "चाल संख्या के बाद स्थान"
translate h PgnOptStripMarks "रंगीन चौकोर/तीर कोड हटा दें"
translate h PgnOptBoldMainLine "मेन लाइन मूव्स के लिए बोल्ड टेक्स्ट का उपयोग करें"

# Analysis window:
translate h AddVariation {विविधता जोड़ें}
translate h AddAllVariations {सभी विविधताएँ जोड़ें}
translate h AddMove {स्थानांतरण जोड़ें}
translate h Annotate {एन्नोटेट}
translate h ShowAnalysisBoard {विश्लेषण बोर्ड दिखाएँ}
translate h ShowInfo {इंजन की जानकारी दिखाएँ}
translate h FinishGame {खेल ख़त्म करो}
translate h FinishGameSlot2Warning {इंजन स्लॉट 2 पहले से ही एक खुली विश्लेषण विंडो द्वारा उपयोग में है।\n\nफिनिश गेम इंजन स्लॉट 1 और 2 का उपयोग करता है और उस इंजन का नियंत्रण ले सकता है। जारी रखना?}
translate h StopEngine {इंजन बंद करो}
translate h StartEngine {इंजन प्रारंभ करें}
translate h LockEngine {इंजन को वर्तमान स्थिति में लॉक करें}
translate h AnalysisCommand {विश्लेषण आदेश}
translate h PreviousChoices {पिछला विकल्प}
translate h AnnotateTime {प्रति चाल समय सेकंड में.}
translate h AnnotateWhich {विविधताएँ जोड़ें}
translate h AnnotateAll {दोनों पक्षों की चाल के लिए}
translate h AnnotateAllMoves {सभी चालों को एनोटेट करें}
translate h AnnotateWhite {केवल सफेद चालों के लिए}
translate h AnnotateBlack {केवल काली चालों के लिए}
translate h AnnotateBlundersOnly {जब खेल चाल एक भूल है}
translate h AnnotateBlundersOnlyScoreChange {विश्लेषण रिपोर्ट में त्रुटि, स्कोर में/से परिवर्तन के साथ:}
translate h BlundersThreshold {सीमा}
translate h ScoreAllMoves {सभी चालें स्कोर करें}
translate h LowPriority {कम सीपीयू प्राथमिकता}
translate h ClickHereToSeeMoves {चालें देखने के लिए यहां क्लिक करें}
translate h ConfigureInformant {मुखबिर मूल्य}
translate h Informant!? {दिलचस्प कदम}
translate h Informant? {ख़राब चाल}
translate h Informant?? {बड़ी भूल}
translate h Informant?! {संदिग्ध कदम}
translate h Informant+= {सफेद रंग का थोड़ा फायदा है}
translate h Informant+/- {सफेद रंग का स्पष्ट लाभ है}
translate h Informant+- {सफेद को निर्णायक लाभ है}
translate h Informant+-- {सफेद रंग का जबरदस्त फायदा है}
translate h AutoComment {ऑटो टिप्पणी}
translate h AutoCommentTooltip {वर्तमान स्थिति के लिए एआई कमेंट्री तैयार करें}
translate h AnalysisAutoCommentTooltip {पूरे गेम के लिए AI कमेंट्री जेनरेट करें}
translate h GameComment {खेल टिप्पणी}
translate h GameCommentTooltip {एनोटेटेड चालों के लिए गेम को स्कैन करें और एआई सारांश तैयार करें}
translate h TimeMs {समय(एमएस)}


# Book window
translate h Book {किताब}
translate h OtherBookMoves {विरोधी की किताब}
translate h OtherBookMovesTooltip {ऐसी चालें जिनका प्रतिद्वंद्वी के पास उत्तर हो}
translate h Alphabetical {वर्णानुक्रम}
translate h BookCount {किताबें}

# Analysis Engine open dialog:
translate h EngineList {विश्लेषण इंजन सूची}
translate h EngineName {नाम}
translate h EngineCmd {आज्ञा}
translate h EngineArgs {पैरामीटर}
translate h EngineDir {निर्देशिका}
translate h EngineElo {एलो}
translate h EngineTime {तारीख}
translate h EngineNew {नया}
translate h EngineEdit {संपादन करना}
translate h EngineRequired {जो बोल्ड में हैं वें फ़ील्ड आवश्यक हैं; अन्य वैकल्पिक हैं}
translate h EngineProtocol {संचार प्रोटोकॉल}
translate h EngineNotation {चालों का अंकन}
translate h EngineFlipEvaluation {मूल्यांकन परिप्रेक्ष्य पलटें}
translate h EngineShowLog {संचार लॉग दिखाएँ}
translate h EngineNetworkd {दूरस्थ कनेक्शन स्वीकार करें}
translate h EngineSelect {वर्तमान इंजन का चयन करें}
translate h EngineAddLocal {एक स्थानीय इंजन जोड़ें}
translate h EngineAddRemote {एक रिमोट इंजन जोड़ें}
translate h EngineReload {वर्तमान इंजन को पुनः लोड करें}
translate h EngineClone {वर्तमान इंजन की एक प्रति बनाएँ}
translate h EngineDelete {वर्तमान इंजन हटाएँ}
translate h EngineOpenAnalysis {विश्लेषण खोलें}

# PGN window menus:
menuText h PgnFile "फ़ाइल" 0
menuText h PgnFileCopy "गेम को क्लिपबोर्ड पर कॉपी करें" 0
menuText h PgnFilePrint "नत्थी करने के लिए छपे..." 0
menuText h PgnFileClose "पीजीएन विंडो बंद करें" 10
menuText h PgnOpt "प्रदर्शन" 0
menuText h PgnOptColor "रंग प्रदर्शन" 0
menuText h PgnOptShort "लघु (3-पंक्ति) हेडर" 0
menuText h PgnOptSymbols "प्रतीकात्मक टिप्पणियाँ" 1
menuText h PgnOptIndentC "इंडेंट टिप्पणियाँ" 0
menuText h PgnOptIndentV "इंडेंट विविधताएँ" 7
menuText h PgnOptColumn "स्तंभ शैली (प्रति पंक्ति एक चाल)" 1
menuText h PgnOptSpace "चाल संख्या के बाद स्थान" 1
menuText h PgnOptStripMarks "रंगीन चौकोर/तीर कोड हटा दें" 1
menuText h PgnOptBoldMainLine "मेन लाइन मूव्स के लिए बोल्ड टेक्स्ट का उपयोग करें" 4
menuText h PgnColor "रंग" 0
menuText h PgnColorHeader "हेडर..." 0
menuText h PgnColorAnno "टिप्पणियाँ..." 0
menuText h PgnColorComments "टिप्पणियाँ..." 0
menuText h PgnColorVars "विविधताएं..." 0
menuText h PgnColorBackground "पृष्ठभूमि..." 0
menuText h PgnColorMain "मुख्य लाइन..." 0
menuText h PgnColorCurrent "वर्तमान चाल पृष्ठभूमि..." 1
menuText h PgnHelp "मदद" 0
menuText h PgnHelpPgn "पीजीएन सहायता" 0
menuText h PgnHelpIndex "अनुक्रमणिका" 0
translate h PgnWindowTitle {संकेतन - खेल %u}

# Crosstable window menus:
menuText h CrosstabFile "फ़ाइल" 0
menuText h CrosstabFileText "टेक्स्ट फ़ाइल पर प्रिंट करें..." 9
menuText h CrosstabFileHtml "HTML फ़ाइल पर प्रिंट करें..." 9
menuText h CrosstabFileClose "क्रॉसटेबल विंडो बंद करें" 0
menuText h CrosstabEdit "संपादन करना" 0
menuText h CrosstabEditEvent "आयोजन" 0
menuText h CrosstabEditSite "साइट" 0
menuText h CrosstabEditDate "तारीख" 0
menuText h CrosstabOpt "प्रदर्शन" 0
menuText h CrosstabOptAll "सभी नाटक के सभी" 0
menuText h CrosstabOptSwiss "स्विस" 0
menuText h CrosstabOptKnockout "नॉक आउट" 0
menuText h CrosstabOptAuto "ऑटो" 1
menuText h CrosstabOptAges "उम्र वर्षों में" 8
menuText h CrosstabOptNats "राष्ट्रीयताओं" 0
menuText h CrosstabOptRatings "रेटिंग" 0
menuText h CrosstabOptTitles "टाइटल" 0
menuText h CrosstabOptBreaks "टाई-ब्रेक स्कोर" 4
menuText h CrosstabOptDeleted "हटाए गए गेम शामिल करें" 8
menuText h CrosstabOptColors "रंग (केवल स्विस टेबल)" 0
menuText h CrosstabOptColumnNumbers "क्रमांकित कॉलम (केवल ऑल-प्ले-ऑल टेबल)" 2
menuText h CrosstabOptGroup "समूह स्कोर" 0
menuText h CrosstabSort "क्रम से लगाना" 0
menuText h CrosstabSortName "नाम" 0
menuText h CrosstabSortRating "रेटिंग" 0
menuText h CrosstabSortScore "अंक" 0
menuText h CrosstabColor "रंग" 0
menuText h CrosstabColorPlain "सादे पाठ" 0
menuText h CrosstabColorHyper "हाइपरटेक्स्ट" 0
menuText h CrosstabHelp "मदद" 0
menuText h CrosstabHelpCross "क्रॉसटेबल सहायता" 0
menuText h CrosstabHelpIndex "सहायता सूचकांक" 0
translate h SetFilter {फ़िल्टर सेट करें}
translate h AddToFilter {फ़िल्टर में जोड़ें}
translate h Swiss {स्विस}
translate h Category {वर्ग}

# Opening report window menus:
menuText h OprepFile "फ़ाइल" 0
menuText h OprepFileText "टेक्स्ट फ़ाइल पर प्रिंट करें..." 9
menuText h OprepFileHtml "HTML फ़ाइल पर प्रिंट करें..." 9
menuText h OprepFileOptions "विकल्प..." 0
menuText h OprepFileClose "रिपोर्ट विंडो बंद करें" 0
menuText h OprepFavorites "पसंदीदा" 1
menuText h OprepFavoritesAdd "रिपोर्ट जोड़ें..." 0
menuText h OprepFavoritesEdit "पसंदीदा रिपोर्ट संपादित करें..." 0
menuText h OprepFavoritesGenerate "रिपोर्ट जनरेट करें..." 0
menuText h OprepHelp "मदद" 0
menuText h OprepHelpReport "प्रारंभिक रिपोर्ट सहायता" 0
menuText h OprepHelpIndex "सहायता सूचकांक" 0

# Header search:
translate h HeaderSearch {शीर्षलेख खोज}
translate h EndSideToMove {खेल के अंत में आगे बढ़ने के लिए साइड}
translate h GamesWithNoECO {बिना ईसीओ वाले खेल?}
translate h GameLength {खेल की लंबाई}
translate h FindGamesWith {झंडों वाले गेम ढूंढें}
translate h StdStart {गैर-मानक शुरुआत}
translate h Promotions {प्रचार}
translate h Comments {टिप्पणियाँ}
translate h Variations {बदलाव}
translate h Annotations {एनोटेशन}
translate h DeleteFlag {ध्वज हटाएँ}
translate h WhiteOpFlag {सफ़ेद उद्घाटन}
translate h BlackOpFlag {काला उद्घाटन}
translate h MiddlegameFlag {मध्य खेल}
translate h EndgameFlag {एंडगेम}
translate h NoveltyFlag {नवीनता}
translate h PawnFlag {प्यादे की संरचना}
translate h TacticsFlag {युक्ति}
translate h QsideFlag {क्वींससाइड खेल}
translate h KsideFlag {किंगसाइड प्ले}
translate h BrilliancyFlag {चमक}
translate h BlunderFlag {बड़ी भूल}
translate h UserFlag {उपयोगकर्ता}
translate h PgnContains {पीजीएन में पाठ शामिल है}
translate h PgnTag {टैग}
translate h TagContains {रोकना}
translate h Variant {प्रकार}
translate h Annotator {व्याख्याकार}
translate h Cmnts {केवल एनोटेटेड गेम}

# Game list window:
translate h GlistNumber {संख्या}
translate h GlistWhite {सफ़ेद}
translate h GlistBlack {काला}
translate h GlistWElo {डब्ल्यू-एलो}
translate h GlistBElo {बी-एलो}
translate h GlistEvent {आयोजन}
translate h GlistSite {साइट}
translate h GlistRound {गोल}
translate h GlistDate {तारीख}
translate h GlistYear {वर्ष}
translate h GlistEDate {कार्यक्रम की तिथि}
translate h GlistResult {परिणाम}
translate h GlistLength {लंबाई}
translate h GlistCountry {देश}
translate h GlistECO {पर्यावरण}
translate h GlistOpening {प्रारंभिक}
translate h GlistEndMaterial {अंत-सामग्री}
translate h GlistDeleted {हटाए गए}
translate h GlistFlags {झंडे}
translate h GlistVars {बदलाव}
translate h GlistComments {टिप्पणियाँ}
translate h GlistAnnos {एनोटेशन}
translate h GlistStart {शुरू}
translate h GlistGameNumber {गेम नंबर}
translate h GlistAverageElo {औसत एलो}
translate h GlistRating {रेटिंग}
translate h GlistFindText {पाठ ढूंढना}
translate h GlistMoveField {कदम}
translate h GlistEditField {कॉन्फ़िगर}
translate h GlistAddField {जोड़ना}
translate h GlistDeleteField {निकालना}
translate h GlistWidth {चौड़ाई}
translate h GlistAlign {संरेखित}
translate h GlistAlignL {संरेखित करें: बाएँ}
translate h GlistAlignR {संरेखित करें: ठीक है}
translate h GlistAlignC {मध्य में संरेखित करें}
translate h GlistColor {रंग}
translate h GlistSep {सेपरेटर}
translate h GlistCurrentSep {-- मौजूदा --}
translate h GlistNewSort {नया}
translate h GlistAddToSort {जोड़ना}

# base sorting
translate h GsortSort {क्रम से लगाना...}
translate h GsortDate {तारीख}
translate h GsortYear {वर्ष}
translate h GsortEvent {आयोजन}
translate h GsortSite {साइट}
translate h GsortRound {गोल}
translate h GsortWhiteName {सफ़ेद नाम}
translate h GsortBlackName {काला नाम}
translate h GsortECO {पर्यावरण}
translate h GsortResult {परिणाम}
translate h GsortMoveCount {गिनती ले जाएँ}
translate h GsortAverageElo {औसत एलो}
translate h GsortCountry {देश}
translate h GsortDeleted {हटाए गए}
translate h GsortEventDate {कार्यक्रम की तिथि}
translate h GsortWhiteElo {सफ़ेद एलो}
translate h GsortBlackElo {ब्लैक एलो}
translate h GsortComments {टिप्पणियाँ}
translate h GsortVariations {बदलाव}
translate h GsortNAGs {एनएजी}
translate h GsortAscending {आरोही}
translate h GsortDescending {अवरोही}
translate h GsortAdd {जोड़ना}
translate h GsortStore {इकट्ठा करना}
translate h GsortLoad {भार}

# menu shown with right mouse button down on game list.
translate h GlistRemoveThisGameFromFilter  {इस गेम को फ़िल्टर से हटाएँ}
translate h GlistRemoveGameAndAboveFromFilter  {फ़िल्टर से गेम (और उसके ऊपर के सभी) को हटा दें}
translate h GlistRemoveGameAndBelowFromFilter  {फ़िल्टर से गेम (और उसके नीचे के सभी) को हटा दें}
translate h GlistDeleteGame {(अन)इस गेम को हटाएं}
translate h GlistDeleteAllGames {फ़िल्टर में सभी गेम हटाएं}
translate h GlistUndeleteAllGames {फ़िल्टर में सभी गेम को अनडिलीट करें}
translate h GlistMergeGameInBase {गेम को इसमें मर्ज करें}

# Maintenance window:
translate h DatabaseName {डेटाबेस का नाम:}
translate h TypeIcon {चिह्न टाइप करें:}
translate h NumOfGames {खेल:}
translate h NumDeletedGames {हटाए गए गेम:}
translate h NumFilterGames {फ़िल्टर में खेल:}
translate h YearRange {वर्ष सीमा:}
translate h RatingRange {रेटिंग रेंज:}
translate h Description {विवरण}
translate h Flag {झंडा}
translate h CustomFlags {कस्टम झंडे}
translate h DeleteCurrent {वर्तमान गेम हटाएं}
translate h DeleteFilter {फ़िल्टर गेम हटाएँ}
translate h DeleteAll {सभी गेम हटाएं}
translate h UndeleteCurrent {मौजूदा गेम को अनडिलीट करें}
translate h UndeleteFilter {फ़िल्टर गेम को हटाना रद्द करें}
translate h UndeleteAll {सभी गेम अनडिलीट करें}
translate h DeleteTwins {जुड़वां खेल हटाएँ}
translate h MarkCurrent {वर्तमान गेम को चिह्नित करें}
translate h MarkFilter {फ़िल्टर गेम्स को चिह्नित करें}
translate h MarkAll {सभी खेलों को चिह्नित करें}
translate h UnmarkCurrent {वर्तमान गेम को अचिह्नित करें}
translate h UnmarkFilter {फ़िल्टर गेम को अचिह्नित करें}
translate h UnmarkAll {सभी खेलों को अचिह्नित करें}
translate h Spellchecking {वर्तनी जाँच}
translate h Players {खिलाड़ी}
translate h Events {घटनाएँ}
translate h Sites {साइटों}
translate h Rounds {राउंड}
translate h DatabaseOps {डेटाबेस संचालन}
translate h ReclassifyGames {ईसीओ-वर्गीकृत खेल}
translate h CompactDatabase {कॉम्पैक्ट डेटाबेस}
translate h SortDatabase {डेटाबेस को क्रमबद्ध करें}
translate h AddEloRatings {एलो रेटिंग जोड़ें}
translate h AutoloadGame {ऑटोलोड गेम नंबर}
translate h StripTags {पीजीएन टैग हटाएं}
translate h StripTag {स्ट्रिप टैग}
translate h Cleaner {क्लीनर}
translate h CleanerHelp {स्किड क्लीनर वर्तमान डेटाबेस पर नीचे दी गई सूची से आपके द्वारा चुनी गई सभी रखरखाव क्रियाएं निष्पादित करेगा।
यदि आप उन कार्यों का चयन करते हैं तो ईसीओ वर्गीकरण और जुड़वां विलोपन संवाद में वर्तमान सेटिंग्स लागू होंगी।}
translate h CleanerConfirm {एक बार क्लीनर रखरखाव शुरू हो जाने के बाद, इसे बाधित नहीं किया जा सकता है!

आपके द्वारा चुने गए फ़ंक्शन और उनकी वर्तमान सेटिंग्स के आधार पर, बड़े डेटाबेस पर इसमें लंबा समय लग सकता है।

क्या आप वाकई अपने द्वारा चुने गए रखरखाव कार्यों को शुरू करना चाहते हैं?}
# Twinchecker
translate h TwinCheckUndelete {पलटने करने के लिए; "यू" दोनों को अनडिलीट करता है)}
translate h TwinCheckprevPair {पिछली जोड़ी}
translate h TwinChecknextPair {अगली जोड़ी}
translate h TwinChecker {स्किड: ट्विन गेम चेकर}
translate h TwinCheckTournament {टूर्नामेंट में खेल:}
translate h TwinCheckNoTwin {कोई जुड़वाँ नहीं}
translate h TwinCheckNoTwinfound {इस गेम के लिए किसी भी ट्विन का पता नहीं चला।\nइस विंडो का उपयोग करके जुड़वा बच्चों को न दिखाएं, आपको पहले "डिलीट ट्विन गेम..." फ़ंक्शन का उपयोग करना होगा।}
translate h TwinCheckTag {टैग साझा करें...}
translate h TwinCheckFound1 {स्किड को $result ट्विन गेम मिले}
translate h TwinCheckFound2 {और उनके डिलीट फ़्लैग सेट करें}
translate h TwinCheckNoDelete {इस डेटाबेस में हटाने के लिए कोई गेम नहीं हैं।}
translate h TwinCriteria1 {जुड़वां गेम ढूंढने के लिए आपकी सेटिंग्स संभावित रूप से समान चाल वाले गैर-जुड़वा गेम को जुड़वां के रूप में चिह्नित किए जाने की संभावना रखती हैं।}
translate h TwinCriteria2 {यह अनुशंसा की जाती है कि यदि आप "समान चाल" के लिए "नहीं" चुनते हैं, तो आपको रंग, घटना, साइट, दौर, वर्ष और महीने की सेटिंग्स के लिए "हां" का चयन करना चाहिए।\nक्या आप फिर भी जुड़वा बच्चों को जारी रखना और हटाना चाहते हैं?}
translate h TwinCriteria3 {यह अनुशंसा की जाती है कि आप "समान साइट", "समान दौर" और "समान वर्ष" सेटिंग्स में से कम से कम दो के लिए "हां" निर्दिष्ट करें।\nक्या आप फिर भी जुड़वाँ को जारी रखना और हटाना चाहते हैं?}
translate h TwinCriteriaConfirm {स्किड: ट्विन सेटिंग्स की पुष्टि करें}
translate h TwinChangeTag "निम्नलिखित गेम टैग बदलें:\n\n"
translate h AllocRatingDescription "यह कमांड इस डेटाबेस में गेम में एलो रेटिंग जोड़ने के लिए वर्तमान वर्तनी जांच फ़ाइल का उपयोग करेगा। जहां भी किसी खिलाड़ी की कोई वर्तमान रेटिंग नहीं है, लेकिन खेल के समय उसकी रेटिंग वर्तनी जांच फ़ाइल में सूचीबद्ध है, वह रेटिंग जोड़ दी जाएगी।"
translate h RatingOverride "मौजूदा गैर-शून्य रेटिंग को अधिलेखित करें"
translate h AddRatings "इसमें रेटिंग जोड़ें:"
translate h AddedRatings {स्किड ने $g गेम्स में $r Elo रेटिंग जोड़ी।}

#Bookmark editor
translate h NewSubmenu "नया सबमेनू"

# Comment editor:
translate h AnnotationSymbols  {एनोटेशन प्रतीक:}
translate h Comment {टिप्पणी:}
translate h InsertMark {निशान डालें}
translate h InsertMarkHelp {चिह्न डालें/हटाएँ: रंग, प्रकार, वर्ग चुनें।
तीर डालें/निकालें: दो वर्गों पर राइट-क्लिक करें।}

# Nag buttons in comment editor:
translate h GoodMove {अच्छा कदम}
translate h PoorMove {ख़राब चाल}
translate h ExcellentMove {बेहतरीन कदम}
translate h Blunder {बड़ी भूल}
translate h InterestingMove {दिलचस्प कदम}
translate h DubiousMove {संदिग्ध कदम}
translate h WhiteDecisiveAdvantage {सफेद को निर्णायक लाभ है}
translate h BlackDecisiveAdvantage {ब्लैक को निर्णायक बढ़त हासिल है}
translate h WhiteClearAdvantage {सफेद रंग का स्पष्ट लाभ है}
translate h BlackClearAdvantage {काले रंग का स्पष्ट लाभ है}
translate h WhiteSlightAdvantage {सफेद रंग का थोड़ा फायदा है}
translate h BlackSlightAdvantage {काले रंग का थोड़ा फायदा है}
translate h WhiteCrushing {सफेद रंग का जबरदस्त फायदा है}
translate h BlackCrushing {काले रंग का जबरदस्त फायदा है}
translate h Equality {समानता}
translate h Unclear {अस्पष्ट}
translate h Diagram {आरेख}

# Board search:
translate h BoardSearch {बोर्ड खोज}
translate h FilterOperation {वर्तमान फ़िल्टर पर संचालन:}
translate h FilterAnd {और (फ़िल्टर प्रतिबंधित करें)}
translate h FilterOr {या (फ़िल्टर में जोड़ें)}
translate h FilterIgnore {अनदेखा करें (फ़िल्टर रीसेट करें)}
translate h SearchType {तलाश की विधि:}
translate h SearchBoardExact {सटीक स्थिति (सभी टुकड़े एक ही वर्ग पर)}
translate h SearchBoardPawns {प्यादे (एक ही सामग्री, एक ही वर्ग पर सभी प्यादे)}
translate h SearchBoardFiles {फ़ाइलें (एक ही सामग्री, एक ही फ़ाइलों पर सभी प्यादे)}
translate h SearchBoardAny {कोई भी (समान सामग्री, प्यादे और टुकड़े कहीं भी)}
translate h SearchInRefDatabase {संदर्भ डेटाबेस में खोजें}
translate h LookInVars {विविधताओं में देखें}

# Material search:
translate h MaterialSearch {सामग्री खोज}
translate h Material {सामग्री}
translate h Patterns {पैटर्न्स}
translate h Zero {शून्य}
translate h Any {कोई}
translate h CurrentBoard {वर्तमान बोर्ड}
translate h CommonEndings {सामान्य अंत}
translate h CommonPatterns {सामान्य पैटर्न}
translate h MaterialDiff {भौतिक अंतर}
translate h squares {चौकों}
translate h SameColor {एक ही रंग}
translate h OppColor {विपरीत रंग}
translate h Either {दोनों में से एक}
translate h MoveNumberRange {संख्या सीमा ले जाएँ}
translate h MatchForAtLeast {कम से कम के लिए मिलान करें}
translate h HalfMoves {आधी चाल}

# Common endings in material search:
translate h EndingPawns {प्यादा अंत}
translate h EndingRookVsPawns {रूक बनाम प्यादा}
translate h EndingRookPawnVsRook {रूक और 1 प्यादा बनाम रूक}
translate h EndingRookPawnsVsRook {रूक और प्यादा बनाम रूक}
translate h EndingRooks {रूक बनाम रूक अंत}
translate h EndingRooksPassedA {रूक बनाम रूक का अंत एक पारित मोहरे के साथ होता है}
translate h EndingRooksDouble {डबल रूक अंत}
translate h EndingBishops {बिशप बनाम बिशप अंत}
translate h EndingBishopVsKnight {बिशप बनाम नाइट अंत}
translate h EndingKnights {नाइट बनाम नाइट अंत}
translate h EndingQueens {रानी बनाम रानी अंत}
translate h EndingQueenPawnVsQueen {रानी और 1 प्यादा बनाम रानी}
translate h BishopPairVsKnightPair {दो बिशप बनाम दो शूरवीर मध्य खेल}

# Common patterns in material search:
translate h PatternWhiteIQP {सफेद आईक्यूपी}
translate h PatternWhiteIQPBreakE6 {सफ़ेद IQP: d4-d5 ब्रेक बनाम e6}
translate h PatternWhiteIQPBreakC6 {सफ़ेद IQP: d4-d5 ब्रेक बनाम c6}
translate h PatternBlackIQP {ब्लैक आईक्यूपी}
translate h PatternWhiteBlackIQP {सफ़ेद IQP बनाम काला IQP}
translate h PatternCoupleC3D4 {सफ़ेद c3+d4 पृथक प्यादा युगल}
translate h PatternHangingC5D5 {c5 और d5 पर काले लटकते प्यादे}
translate h PatternMaroczy {मैरोज़ी सेंटर (c4 और e4 पर प्यादों के साथ)}
translate h PatternRookSacC3 {सी3 पर रूक बलिदान}
translate h PatternKc1Kg8 {O-O-O बनाम O-O (Kc1 बनाम Kg8)}
translate h PatternKg1Kc8 {O-O बनाम O-O-O (Kg1 बनाम Kc8)}
translate h PatternLightFian {लाइट-स्क्वायर फियानचेतोस (बिशप-जी2 बनाम बिशप-बी7)}
translate h PatternDarkFian {डार्क-स्क्वायर फियानचेतोस (बिशप-बी2 बनाम बिशप-जी7)}
translate h PatternFourFian {चार फियानचेतोस (बी2,जी2,बी7,जी7 पर बिशप)}

# Game saving:
translate h Today {आज}
translate h ClassifyGame {खेल को वर्गीकृत करें}

# Setup position:
translate h EmptyBoard {खाली बोर्ड}
translate h InitialBoard {प्रारंभिक बोर्ड}
translate h SideToMove {स्थानांतरित करने के लिए पक्ष}
translate h MoveNumber {संख्या ले जाएँ}
translate h Castling {कैसलिंग}
translate h EnPassantFile {एन पासेंट फ़ाइल}
translate h ClearFen {साफ़ FEN}
translate h PasteFen {FEN चिपकाएँ}

translate h SaveAndContinue {सहेजें और जारी रखें}
translate h DiscardChangesAndContinue {परिवर्तन त्यागें और जारी रखें}
translate h GoBack {वापस जाओ}

# Replace move dialog:
translate h ReplaceMove {चाल बदलें}
translate h AddNewVar {नई विविधता जोड़ें}
translate h NewMainLine {नई मुख्य लाइन}
translate h ReplaceMoveMessage {यहां एक चाल पहले से ही मौजूद है.

आप इसके बाद की सभी चालों को हटाकर इसे बदल सकते हैं, या अपनी चाल को एक नए बदलाव के रूप में जोड़ सकते हैं।

(आप विकल्प:चाल मेनू में "चाल बदलने से पहले पूछें" विकल्प को बंद करके भविष्य में इस संदेश को देखने से बच सकते हैं।)}

# Make database read-only dialog:
translate h ReadOnlyDialog {यदि आप इस डेटाबेस को केवल-पढ़ने के लिए बनाते हैं, तो किसी भी बदलाव की अनुमति नहीं दी जाएगी।
किसी भी गेम को सहेजा या प्रतिस्थापित नहीं किया जा सकता है, और किसी भी डिलीट फ़्लैग को बदला नहीं जा सकता है।
कोई भी छँटाई या ईसीओ-वर्गीकरण परिणाम अस्थायी होंगे।

आप डेटाबेस को बंद करके और दोबारा खोलकर आसानी से दोबारा लिखने योग्य बना सकते हैं।

क्या आप सचमुच इस डेटाबेस को केवल पढ़ने योग्य बनाना चाहते हैं?}

# Clear game dialog:
translate h ClearGameDialog {इस गेम को बदल दिया गया है.

क्या आप वास्तव में इसमें किए गए परिवर्तनों को जारी रखना और त्यागना चाहते हैं?}

# Exit dialog:
translate h ExitDialog {क्या आप सचमुच स्किड से बाहर निकलना चाहते हैं?}
translate h ExitUnsaved {निम्नलिखित डेटाबेस में सहेजे नहीं गए गेम परिवर्तन हैं। यदि आप अभी बाहर निकलते हैं, तो ये परिवर्तन खो जाएंगे।}

# Import window:
translate h PasteCurrentGame {वर्तमान गेम चिपकाएँ}
translate h ImportHelp1 {उपरोक्त फ़्रेम में PGN-प्रारूप वाला गेम दर्ज करें या चिपकाएँ।}
translate h ImportHelp2 {गेम को आयात करने में कोई भी त्रुटि यहां प्रदर्शित की जाएगी।}
translate h OverwriteExistingMoves {मौजूदा चालों को अधिलेखित करें?}

# ECO Browser:
translate h ECOAllSections {सभी ईसीओ अनुभाग}
translate h ECOSection {ईसीओ अनुभाग}
translate h ECOSummary {के लिए सारांश}
translate h ECOFrequency {के लिए उपकोड की आवृत्ति}

# Opening Report:
translate h OprepReportFor {के लिए विवरण}
translate h OprepTitle {प्रारंभिक रिपोर्ट}
translate h OprepReport {प्रतिवेदन}
translate h OprepGenerated {द्वारा उत्पन्न}
translate h OprepStatsHist {सांख्यिकी और इतिहास}
translate h OprepStats {आंकड़े}
translate h OprepStatAll {सभी रिपोर्ट गेम}
translate h OprepStatBoth {दोनों का मूल्यांकन किया गया}
translate h OprepStatSince {तब से}
translate h OprepOldest {सबसे पुराने खेल}
translate h OprepNewest {नवीनतम खेल}
translate h OprepPopular {वर्तमान लोकप्रियता}
translate h OprepFreqAll {सभी वर्षों में आवृत्ति:}
translate h OprepFreq1   {1 वर्ष से आज तक:}
translate h OprepFreq5   {आज तक के 5 वर्षों में:}
translate h OprepFreq10  {आज तक के 10 वर्षों में:}
translate h OprepEvery {प्रत्येक %u गेम में एक बार}
translate h OprepUp {सभी वर्षों से %u%s ऊपर}
translate h OprepDown {सभी वर्षों से %u%s नीचे}
translate h OprepSame {सभी वर्षों से कोई परिवर्तन नहीं}
translate h OprepMostFrequent {सबसे अधिक बार खेलने वाले खिलाड़ी}
translate h OprepMostFrequentOpponents {सबसे लगातार प्रतिद्वंद्वी}
translate h OprepRatingsPerf {रेटिंग और प्रदर्शन}
translate h OprepAvgPerf {औसत रेटिंग और प्रदर्शन}
translate h OprepWRating {श्वेत रेटिंग}
translate h OprepBRating {काली रेटिंग}
translate h OprepWPerf {श्वेत प्रदर्शन}
translate h OprepBPerf {काला प्रदर्शन}
translate h OprepHighRating {उच्चतम औसत रेटिंग वाले खेल}
translate h OprepTrends {परिणाम रुझान}
translate h OprepResults {परिणाम की लंबाई और आवृत्तियाँ}
translate h OprepLength {खेल की लंबाई}
translate h OprepFrequency {आवृत्ति}
translate h OprepWWins {व्हाइट जीतता है:}
translate h OprepBWins {ब्लैक जीतता है:}
translate h OprepDraws {ड्रा:}
translate h OprepWholeDB {संपूर्ण डेटाबेस}
translate h OprepShortest {सबसे छोटी जीत}
translate h OprepMovesThemes {चालें और विषय-वस्तु}
translate h OprepMoveOrders {रिपोर्ट स्थिति तक पहुँचने वाले आदेशों को स्थानांतरित करें}
translate h OprepMoveOrdersOne \
  {इस स्थिति तक पहुँचने के लिए केवल एक ही स्थानांतरण आदेश था:}
translate h OprepMoveOrdersAll \
  {इस स्थिति तक पहुँचने के लिए %u स्थानांतरण आदेश थे:}
translate h OprepMoveOrdersMany \
  {इस स्थिति तक पहुँचने के लिए %u स्थानांतरण आदेश थे। शीर्ष %u हैं:}
translate h OprepMovesFrom {रिपोर्ट स्थिति से हट जाता है}
translate h OprepMostFrequentEcoCodes {सबसे अधिक बार आने वाले ईसीओ कोड}
translate h OprepThemes {स्थितीय विषय-वस्तु}
translate h OprepThemeDescription {प्रत्येक खेल की पहली %u चालों में विषयों की आवृत्ति}
translate h OprepThemeSameCastling {एक ही तरफ महल}
translate h OprepThemeOppCastling {विपरीत महल}
translate h OprepThemeNoCastling {दोनों राजा निर्वस्त्र हो गये}
translate h OprepThemeKPawnStorm {किंग्ससाइड प्यादा तूफ़ान}
translate h OprepThemeQueenswap {रानियों का आदान-प्रदान हुआ}
translate h OprepThemeWIQP {सफ़ेद पृथक रानी प्यादा}
translate h OprepThemeBIQP {ब्लैक आइसोलेटेड क्वीन प्यादा}
translate h OprepThemeWP567 {5/6/7वीं रैंक पर सफेद प्यादा}
translate h OprepThemeBP234 {2/3/4 रैंक पर ब्लैक पॉन}
translate h OprepThemeOpenCDE {सी/डी/ई फ़ाइल खोलें}
translate h OprepTheme1BishopPair {केवल एक पक्ष में बिशप की जोड़ी है}
translate h OprepEndgames {एंडगेम्स}
translate h OprepReportGames {खेलों की रिपोर्ट करें}
translate h OprepAllGames    {सभी खेल}
translate h OprepEndClass {प्रत्येक खेल के अंत में सामग्री}
translate h OprepTheoryTable {सिद्धांत तालिका}
translate h OprepTableComment {%u उच्चतम-रेटेड गेम्स से उत्पन्न।}
translate h OprepExtraMoves {सिद्धांत तालिका में अतिरिक्त नोट चलता है}
translate h OprepMaxGames {सिद्धांत तालिका में अधिकतम खेल}
translate h OprepMergeMoves {मर्ज किए गए गेम के लिए स्थानांतरण सीमा}
translate h OprepMergeUnique {केवल अद्वितीय गेम मर्ज करें}
translate h OprepViewHTML {HTML देखें}

# Player Report:
translate h PReportTitle {प्लेयर रिपोर्ट}
translate h PReportColorWhite {सफ़ेद टुकड़ों के साथ}
translate h PReportColorBlack {काले टुकड़ों के साथ}
translate h PReportMoves {%s के बाद}
translate h PReportOpenings {उद्घाटन}
translate h PReportClipbase {क्लिपबेस खाली करें और उसमें मिलते-जुलते गेम कॉपी करें}

# Piece Tracker window:
translate h TrackerSelectSingle {बायाँ माउस बटन इस टुकड़े का चयन करता है।}
translate h TrackerSelectPair {बायाँ माउस बटन इस टुकड़े का चयन करता है; दायाँ बटन उसके सहोदर का भी चयन करता है।}
translate h TrackerSelectPawn {बाईं माउस बटन इस मोहरे का चयन करती है; दायां बटन सभी 8 प्यादों का चयन करता है।}
translate h TrackerStat {सांख्यिकीय}
translate h TrackerGames {वर्ग में जाने के साथ % खेल}
translate h TrackerTime {प्रत्येक वर्ग पर % समय}
translate h TrackerMoves {चालें}
translate h TrackerMovesStart {वह स्थान संख्या दर्ज करें जहां से ट्रैकिंग शुरू होनी चाहिए।}
translate h TrackerMovesStop {वह चाल संख्या दर्ज करें जहां ट्रैकिंग रुकनी चाहिए।}

# Game selection dialogs:
translate h SelectAllGames {डेटाबेस में सभी गेम}
translate h SelectFilterGames {फ़िल्टर में केवल गेम}
translate h SelectTournamentGames {वर्तमान टूर्नामेंट में केवल खेल}
translate h SelectOlderGames {केवल पुराने खेल}

# Delete Twins window:
translate h TwinsNote {जुड़वाँ होने के लिए, दो खेलों में कम से कम दो समान खिलाड़ी होने चाहिए, और मानदंड आप नीचे निर्धारित कर सकते हैं। जब जुड़वा बच्चों का जोड़ा पाया जाता है, तो छोटा गेम हटा दिया जाता है। संकेत: जुड़वा बच्चों को हटाने से पहले डेटाबेस की वर्तनी जांच करना सबसे अच्छा है, क्योंकि इससे जुड़वा बच्चों का पता लगाने में सुधार होता है।}
translate h TwinsCriteria {मानदंड: ट्विन गेम अवश्य होना चाहिए...}
translate h TwinsWhich {जांचें कि कौन से खेल हैं}
translate h TwinsColors {एक ही खिलाड़ी के रंग}
translate h TwinsEvent {वही घटना}
translate h TwinsSite {वही साइट}
translate h TwinsRound {वही दौर}
translate h TwinsYear {उसी वर्ष}
translate h TwinsMonth {वही महीना}
translate h TwinsDay {एक ही दिन}
translate h TwinsResult {वही परिणाम}
translate h TwinsECO {वही ईसीओ कोड}
translate h TwinsMoves {वही चाल}
translate h TwinsPlayers {खिलाड़ियों के नामों की तुलना}
translate h TwinsPlayersExact {बिल्कुल मेल}
translate h TwinsPlayersPrefix {केवल प्रथम 4 अक्षर}
translate h TwinsWhen {ट्विन गेम हटाते समय}
translate h TwinsSkipShort {5 चालों से कम लंबे सभी खेलों पर ध्यान न दें}
translate h TwinsUndelete {सबसे पहले सभी गेम को अनडिलीट करें}
translate h TwinsSetFilter {सभी हटाए गए ट्विन गेम पर फ़िल्टर सेट करें}
translate h TwinsComments {हमेशा टिप्पणियों के साथ गेम रखें}
translate h TwinsVars {गेम को हमेशा विविधताओं के साथ रखें}
translate h TwinsDeleteWhich {गेम हटाएं}
translate h TwinsDeleteShorter {छोटा खेल}
translate h TwinsDeleteOlder {छोटा गेम नंबर}
translate h TwinsDeleteNewer {बड़ा गेम नंबर}
translate h TwinsDelete {गेम हटाएं}

# Name editor window:
translate h NameEditType {संपादित करने के लिए नाम का प्रकार}
translate h NameEditSelect {संपादित करने के लिए खेल}
translate h NameEditReplace {प्रतिस्थापित करें}
translate h NameEditWith {साथ}
translate h NameEditMatches {मिलान: चयन करने के लिए Ctrl+1 से Ctrl+9 दबाएँ}

# Check games window:
translate h CheckGames {खेलों की जाँच करें}
translate h CheckGamesWhich {खेलों की जाँच करें}
translate h CheckAll {सभी खेल}
translate h CheckSelectFilterGames {फ़िल्टर में केवल गेम}

# Classify window:
translate h Classify {वर्गीकृत करें}
translate h ClassifyWhich {ईसीओ-वर्गीकृत करें कि कौन से खेल हैं}
translate h ClassifyAll {सभी गेम (पुराने ईसीओ कोड को अधिलेखित करें)}
translate h ClassifyYear {पिछले वर्ष खेले गए सभी खेल}
translate h ClassifyMonth {पिछले महीने में खेले गए सभी खेल}
translate h ClassifyNew {केवल ऐसे गेम जिनमें अभी तक कोई ECO कोड नहीं है}
translate h ClassifyCodes {उपयोग हेतु ईसीओ कोड}
translate h ClassifyBasic {केवल मूल कोड ("बी12", ...)}
translate h ClassifyExtended {स्किड एक्सटेंशन ("बी12जे", ...)}
translate h ClassifyResult {ईसीओ वर्गीकरण पूर्ण: $परिणाम गेम अपडेट किया गया।}

# Compaction:
translate h NameFile {नाम फ़ाइल}
translate h GameFile {गेम फ़ाइल}
translate h Names {नाम}
translate h Unused {अप्रयुक्त}
translate h SizeKb {आकार (केबी)}
translate h CurrentState {वर्तमान स्थिति}
translate h AfterCompaction {संघनन के बाद}
translate h CompactNames {संक्षिप्त नाम फ़ाइल}
translate h CompactGames {कॉम्पैक्ट गेम फ़ाइल}
translate h NoUnusedNames "कोई अप्रयुक्त नाम नहीं है, इसलिए नाम फ़ाइल पहले से ही पूरी तरह से संकुचित है।"
translate h NoUnusedGames "गेम फ़ाइल पहले से ही पूरी तरह से संकुचित है."
translate h GameFileCompacted {डेटाबेस के लिए गेम फ़ाइल को संकुचित कर दिया गया था।}

# Sorting:
translate h SortCriteria {मानदंड}
translate h AddCriteria {मानदंड जोड़ें}
translate h CommonSorts {सामान्य प्रकार}
translate h Sort {क्रम से लगाना}

# Exporting:
translate h AddToExistingFile {किसी मौजूदा फ़ाइल में गेम जोड़ें}
translate h ExportComments {टिप्पणियाँ निर्यात करें}
translate h ExportVariations {निर्यात विविधताएँ}
translate h IndentComments {इंडेंट टिप्पणियाँ}
translate h IndentVariations {इंडेंट विविधताएं}
translate h ExportColumnStyle {स्तंभ शैली (प्रति पंक्ति एक चाल)}
translate h ExportSymbolStyle {प्रतीकात्मक टिप्पणी शैली:}
translate h ExportStripMarks {टिप्पणियों से वर्ग/तीर चिह्न\nकोड हटाएँ}

# Goto game/move dialogs:
translate h LoadGameNumber {लोड करने के लिए गेम नंबर दर्ज करें:}
translate h GotoMoveNumber {गोटो मूव नंबर:}

# Copy games dialog:
translate h CopyAllGames {सभी गेम को यहां कॉपी करें}
translate h CopyGames {गेम कॉपी करें}
translate h CopyConfirm {क्या आप वाकई कॉपी करना चाहते हैं
 [::utils::हज़ारों $nGamesToCopy] फ़िल्टर किए गए गेम
 डेटाबेस में "$fromName"
 डेटाबेस "$targetName" में?}
translate h CopyErr {गेम्स की नकल नहीं कर सकते}
translate h CopyErrSource {स्रोत डेटाबेस}
translate h CopyErrTarget {लक्ष्य डेटाबेस}
translate h CopyErrNoGames {इसके फ़िल्टर में कोई गेम नहीं है}
translate h CopyErrReadOnly {केवल पढ़ने योग्य है}
translate h CopyErrNotOpen {खुला नहीं है}

# Colors:
translate h LightSquares {हल्के वर्ग}
translate h DarkSquares {अंधेरे वर्ग}
translate h SelectedSquares {चयनित वर्ग}
translate h SuggestedSquares {सुझाए गए चाल वर्ग}
translate h WhitePieces {सफ़ेद टुकड़े}
translate h BlackPieces {काले टुकड़े}
translate h WhiteBorder {सफेद सीमा}
translate h BlackBorder {काली सीमा}

# Novelty window:
translate h FindNovelty {नवीनता खोजें}
translate h Novelty {नवीनता}
translate h NoveltyInterrupt {नवीनता खोज बाधित हुई}
translate h NoveltyNone {इस गेम के लिए कोई नवीनता नहीं मिली}
translate h NoveltyHelp {स्किड वर्तमान गेम की पहली चाल ढूंढेगा जो उस स्थिति तक पहुंचती है जो चयनित डेटाबेस या ईसीओ ओपनिंग बुक में नहीं मिलती है।}

# Sounds configuration:
translate h SoundsFolder {ध्वनि फ़ाइलें फ़ोल्डर}
translate h SoundsFolderHelp {फ़ोल्डर में King.wav, a.wav, 1.wav इत्यादि फ़ाइलें होनी चाहिए}
translate h SoundsAnnounceOptions {घोषणा विकल्प ले जाएँ}
translate h SoundsAnnounceNew {जैसे ही नए कदम उठाए जाएं, उनकी घोषणा करें}
translate h SoundsMoveSoundOnly {केवल ध्वनि स्थानांतरित करें (घोषणाएँ अक्षम करें)}
translate h SoundsAnnounceForward {एक कदम आगे बढ़ने पर चाल की घोषणा करें}
translate h SoundsAnnounceBack {एक चाल पीछे हटते या पीछे हटते समय घोषणा करें}
translate h SoundsSoundDisabled {स्किड को स्टार्टअप पर स्नैक ऑडियो पैकेज नहीं मिला;\nध्वनि अक्षम है।}

# Upgrading databases:
translate h Upgrading {उन्नयन}
translate h ConfirmOpenNew {यह एक पुराने प्रारूप (स्किड 3) डेटाबेस है जिसे स्किड 4 में नहीं खोला जा सकता है, लेकिन एक नया प्रारूप (स्किड 4) संस्करण पहले ही बनाया जा चुका है।

क्या आप डेटाबेस का नया प्रारूप संस्करण खोलना चाहते हैं?}
translate h ConfirmUpgrade {यह एक पुराने प्रारूप (स्किड 3) डेटाबेस है। स्किड 4 में उपयोग करने से पहले डेटाबेस का एक नया प्रारूप संस्करण बनाया जाना चाहिए।

अपग्रेड करने से डेटाबेस का एक नया संस्करण तैयार हो जाएगा और उसके बाद मूल फ़ाइलें हटा दी जाएंगी।

इसमें कुछ समय लग सकता है, लेकिन इसे केवल एक बार ही करने की आवश्यकता है। यदि इसमें अधिक समय लगे तो आप रद्द कर सकते हैं।

क्या आप अब इस डेटाबेस को अपग्रेड करना चाहते हैं?}

# Recent files options:
translate h RecentFilesMenu {फ़ाइल मेनू में हाल की फ़ाइलों की संख्या}
translate h RecentFilesExtra {अतिरिक्त सबमेनू में हाल की फ़ाइलों की संख्या}

# My Player Names options:
translate h MyPlayerNamesDescription {नीचे पसंदीदा खिलाड़ियों के नामों की सूची दर्ज करें, प्रति पंक्ति एक नाम। वाइल्डकार्ड (जैसे किसी एकल वर्ण के लिए "?", वर्णों के किसी भी क्रम के लिए "*") की अनुमति है।
हर बार जब सूची में किसी खिलाड़ी के साथ गेम लोड किया जाता है, तो गेम को उस खिलाड़ी के दृष्टिकोण से दिखाने के लिए यदि आवश्यक हो तो मुख्य विंडो शतरंज की बिसात को घुमाया जाएगा।}

# Computer Tournament:
translate h configComp {टूर्नामेंट कॉन्फ़िगर करें}
translate h Tournament {टूर्नामेंट}
translate h Available {उपलब्ध}
translate h Selected {चयनित}
translate h RoundRobin {राउंड रोबिन}
translate h Gauntlet {लोहे का दस्ताना}
translate h CompGameNext {अगला गेम:}
translate h TimeperGame {प्रति गेम समय}
translate h TimeperMove {प्रति चाल समय}
translate h compStoreTime {स्टोर का समय:}
translate h Clock {घड़ी}
translate h compConcurrent {समवर्ती खेल:}
translate h compShowBoards {बोर्ड दिखाएँ}
translate h compCarousel {हिंडोला प्रणाली}
translate h compSaveEval {मूल्यांकन सहेजें}
translate h compCanceledGames {रद्द किए गए या समयबद्ध खेल:}
translate h Replay {REPLAY}
translate h compStart {शुरू}
translate h compSave {प्रत्येक गेम के बाद सहेजें}
translate h compStop {कार्य समाप्ति के बाद रुकें। खेल}
translate h compRunning {टूर्नामेंट चल रहा है}
translate h Restart {पुनः आरंभ करें}
translate h compFinished {टूर्नामेंट ख़त्म}
translate h compStopped {टूर्नामेंट रुक गया}
translate h compForceDraw {बलपूर्वक ड्रा}
translate h compForceResign {जबरन इस्तीफा दें}
translate h compAfterMove {चाल के बाद:}
translate h compNumMoves {संख्या चालें:}
translate h compScoreLess {स्कोर <:}
translate h compScoreGreater {स्कोर >:}
translate h compRepeatReverse {उलटा दोहराएँ}

#Coach
translate h showblunderexists {दिखाएँ भूल मौजूद है}
translate h showblundervalue {भूल मूल्य दिखाओ}
translate h showscore {स्कोर दिखाओ}
translate h coachgame {कोच खेल}
translate h white {सफ़ेद}
translate h black {काला}
translate h both {दोनों}
translate h configurePlayEngine {प्ले बनाम इंजन}
translate h UseChessClock {शतरंज की घड़ी का प्रयोग करें}
translate h Play {खेल}
translate h Noblunder {कोई भूल नहीं}
translate h blunder {बड़ी भूल}
translate h Noinfo {--कोई जानकारी नहीं --}
translate h moveblunderthreshold {यदि हानि अधिक हो तो यह कदम एक भूल है}
translate h limitanalysis {इंजन विश्लेषण समय सीमित करें}
translate h seconds {सेकंड}
translate h Abort {बीच में बंद करें}
translate h Resume {फिर शुरू करना}
translate h OutOfOpening {खुलने से बाहर}
translate h NotFollowedLine {आपने लाइन का पालन नहीं किया}
translate h DoYouWantContinue {क्या आप जारी रखना चाहते हैं ?}
translate h CoachIsWatching {कोच देख रहा है}
translate h Ponder {स्थाई सोच}
translate h LimitELO {ईएलओ ताकत सीमित करें}
translate h DubiousMovePlayedTakeBack {खेला गया संदिग्ध कदम, क्या आप वापस लेना चाहेंगे?}
translate h WeakMovePlayedTakeBack {कमजोर चाल चली, क्या आप वापस लेना चाहेंगे?}
translate h BadMovePlayedTakeBack {खराब चाल चली, क्या आप वापस लेना चाहेंगे?}
translate h Iresign {मैंने इस्तीफा दिया}
translate h ResultSaved {परिणाम सहेजा गया}
translate h yourmoveisnotgood {आपका कदम अच्छा नहीं है}
translate h EndOfVar {भिन्नता का अंत}
translate h Openingtrainer {उद्घाटन प्रशिक्षक}
translate h DisplayCM {उम्मीदवार की चालें प्रदर्शित करें}
translate h DisplayCMValue {उम्मीदवार की चाल का मान प्रदर्शित करें}
translate h DisplayOpeningStats {आंकड़े दिखाएं}
translate h ShowReport {रिपोर्ट दिखाओ}
translate h NumberOfGoodMovesPlayed {अच्छी चालें चलीं}
translate h NumberOfDubiousMovesPlayed {संदिग्ध चालें चलीं}
translate h NumberOfMovesPlayedNotInRepertoire {चालें प्रदर्शनों की सूची में नहीं खेली गईं}
translate h NumberOfTimesPositionEncountered {कई बार स्थिति का सामना करना पड़ा}
translate h PlayerBestMove  {केवल सर्वोत्तम चालों की अनुमति दें}
translate h OpponentBestMove {प्रतिद्वंद्वी बेहतरीन चालें चलता है}
translate h OnlyFlaggedLines {केवल ध्वजांकित पंक्तियाँ}
translate h resetStats {सांख्यिकीय को रीसेट करें}
translate h Repertoiretrainingconfiguration {प्रदर्शनों की सूची प्रशिक्षण विन्यास}
translate h Loadingrepertoire {प्रदर्शनों की सूची लोड हो रही है}
translate h Movesloaded {चालें भरी हुई हैं}
translate h Repertoirenotfound {प्रदर्शनों की सूची नहीं मिली}
translate h Openfirstrepertoirewithtype {सबसे पहले दाईं ओर आइकन/प्रकार सेट के साथ एक प्रदर्शन सूची डेटाबेस खोलें}
translate h Movenotinrepertoire {प्रदर्शनों की सूची में नहीं ले जाएँ}
translate h PositionsInRepertoire {प्रदर्शनों की सूची में पद}
translate h PositionsNotPlayed {पद नहीं खेले गए}
translate h PositionsPlayed {पद खेले गए}
translate h Success {सफलता}
translate h DubiousMoves {संदिग्ध चाल}
translate h OutOfRepertoire {प्रदर्शनों की सूची से बाहर}
translate h ConfigureTactics {रणनीति कॉन्फ़िगर करें}
translate h ResetScores {स्कोर रीसेट करें}
translate h LoadingBase {आधार लोड हो रहा है}
translate h Tactics {युक्ति}
translate h ShowSolution {समाधान दिखाओ}
translate h NextExercise {अगला अभ्यास}
translate h PrevExercise {पिछला अभ्यास}
translate h StopTraining {प्रशिक्षण बंद करो}
translate h Next {अगला}
translate h ResettingScore {स्कोर रीसेट करना}
translate h LoadingGame {गेम लोड हो रहा है}
translate h MateFound {साथी मिल गया}
translate h BestSolutionNotFound {सर्वोत्तम समाधान नहीं मिला!}
translate h MateNotFound {साथी नहीं मिला}
translate h ShorterMateExists {छोटा साथी मौजूद है}
translate h ScorePlayed {स्कोर खेला}
translate h Expected {अपेक्षित}
translate h ChooseTrainingBase {प्रशिक्षण आधार चुनें}
translate h Thinking {सोच}
translate h AnalyzeDone {विश्लेषण हो गया}
translate h WinWonGame {जीतो खेल जीतो}
translate h Lines {पंक्तियां}
translate h ConfigureUCIengine {यूसीआई इंजन कॉन्फ़िगर करें}
translate h SpecificOpening {विशिष्ट उद्घाटन}
translate h StartNewGame {नया खेल प्रारंभ करें}
translate h Opening {प्रारंभिक}
translate h StartFromCurrentPosition {वर्तमान स्थिति से प्रारंभ करें}
translate h FixedDepth {निश्चित गहराई}
translate h Nodes {नोड्स}
translate h Depth {गहराई}
translate h Time {समय}
translate h SecondsPerMove {प्रति चाल सेकंड}
translate h Engine {इंजन}
translate h TimeMode {समय विधा}
translate h TimeBonus {समय + बोनस}
translate h TimeMin {मिन}
translate h TimeSec {सेकंड}
translate h AllExercisesDone {सारे व्यायाम हो गए}
translate h MoveOutOfBook {किताब से बाहर हटो}
translate h LastBookMove {आखिरी किताब चाल}
translate h AnnotateSeveralGames {वास्तविक गेम से गेम तक:}
translate h FindOpeningErrors {प्रारंभिक त्रुटियाँ ढूँढ़ें}
translate h MarkTacticalExercises {सामरिक अभ्यासों को चिह्नित करें}
translate h UseBook {पुस्तक का प्रयोग करें}
translate h MultiPV {एकाधिक विविधताएँ}
translate h Hash {हैश मेमोरी}
translate h OwnBook {इंजन बुक का प्रयोग करें}
translate h BookFile {किताब खोलना}
translate h AnnotateVariations {विविधताओं पर टिप्पणी करें}
translate h ShortAnnotations {लघु टिप्पणियाँ}
translate h addAnnotatorTag {एनोटेटर टैग जोड़ें}
translate h AddScoreToShortAnnotations {एनोटेशन में स्कोर जोड़ें}
translate h AddScoreToAllMoves {सभी चालों में स्कोर जोड़ें}
translate h Export {निर्यात}
translate h BookPartiallyLoaded {पुस्तक आंशिक रूप से भरी हुई है}
translate h Calvar {विविधताओं की गणना}
translate h ConfigureCalvar {विन्यास}
# Opening names used in tacgame.tcl
translate h Reti {रेती}
translate h English {अंग्रेज़ी}
translate h d4Nf6Miscellaneous {1.d4 Nf6 विविध}
translate h Trompowsky {ट्रॉम्पोस्की}
translate h Budapest {बुडापेस्ट}
translate h OldIndian {पुराना भारतीय}
translate h BenkoGambit {बेन्को गैम्बिट}
translate h ModernBenoni {आधुनिक बेनोनी}
translate h DutchDefence {डच रक्षा}
translate h Scandinavian {स्कैंडिनेवियाई}
translate h AlekhineDefence {अलेखिन रक्षा}
translate h Pirc {पिर्क}
translate h CaroKann {कारो-सारी}
translate h CaroKannAdvance {कैरो-कन्न एडवांस}
translate h Sicilian {सिसिली का}
translate h SicilianAlapin {सिसिलियन अलापिन}
translate h SicilianClosed {सिसिलियन बंद}
translate h SicilianRauzer {सिसिली राउज़र}
translate h SicilianDragon {सिसिलियन ड्रैगन}
translate h SicilianScheveningen {सिसिलियन शेवेनिंगेन}
translate h SicilianNajdorf {सिसिलियन नजदोर्फ़}
translate h OpenGame {खुला खेल}
translate h Vienna {वियना}
translate h KingsGambit {राजा का दांव}
translate h RussianGame {रूसी खेल}
translate h ItalianTwoKnights {इतालवी/दो शूरवीर}
translate h Spanish {स्पैनिश}
translate h SpanishExchange {स्पैनिश एक्सचेंज}
translate h SpanishOpen {स्पैनिश ओपन}
translate h SpanishClosed {स्पैनिश बंद}
translate h FrenchDefence {फ्रांसीसी रक्षा}
translate h FrenchAdvance {फ्रेंच एडवांस}
translate h FrenchTarrasch {फ़्रेंच टैराश}
translate h FrenchWinawer {फ़्रेंच विनावर}
translate h FrenchExchange {फ़्रेंच एक्सचेंज}
translate h QueensPawn {रानी का मोहरा}
translate h Slav {स्लाव}
translate h QGA {क्यूजीए}
translate h QGD {क्यूजीडी}
translate h QGDExchange {क्यूजीडी एक्सचेंज}
translate h SemiSlav {अर्ध-स्लाव}
translate h QGDwithBg5 {Bg5 के साथ QGD}
translate h QGDOrthodox {क्यूजीडी रूढ़िवादी}
translate h Grunfeld {ग्रुनफेल्ड}
translate h GrunfeldExchange {ग्रुनफेल्ड एक्सचेंज}
translate h GrunfeldRussian {ग्रुनफेल्ड रूसी}
translate h Catalan {कातालान}
translate h CatalanOpen {कैटलन ओपन}
translate h CatalanClosed {कैटलन बंद}
translate h QueensIndian {रानी की भारतीय}
translate h NimzoIndian {निम्ज़ो-इंडियन}
translate h NimzoIndianClassical {निम्ज़ो-भारतीय शास्त्रीय}
translate h NimzoIndianRubinstein {निम्ज़ो-इंडियन रुबिनस्टीन}
translate h KingsIndian {किंग्स इंडियन}
translate h KingsIndianSamisch {किंग्स इंडियन सैमिश}
translate h KingsIndianMainLine {किंग्स इंडियन मेन लाइन}

# FICS
translate h ConfigureFics {FICS कॉन्फ़िगर करें}
translate h FICSGuest {अतिथि के रूप में लॉगिन करें}
translate h FICSServerPort {सर्वर पोर्ट}
translate h FICSServerAddress {आईपी ​​पता}
translate h FICSRefresh {ताज़ा करना}
translate h FICSTimesealPort {टाइमसील बंदरगाह}
translate h FICSSilence {कंसोल फ़िल्टर}
translate h FICSOffers {ऑफर}
translate h FICSConsole {सांत्वना देना}
translate h FICSGames {खेल}
translate h FICSUnobserve {खेल का अवलोकन करना बंद करो}
translate h FICSProfile {अपना इतिहास और प्रोफ़ाइल प्रदर्शित करें}
translate h FICSRelayedGames {रिले किए गए खेल}
translate h FICSFindOpponent {प्रतिद्वंद्वी खोजें}
translate h FICSTakeback {वापिस लो}
translate h FICSTakeback2 {वापस लेना 2}
translate h FICSInitTime {प्रारंभिक समय (मिनट)}
translate h FICSIncrement {वेतन वृद्धि (सेकंड)}
translate h FICSRatedGame {रेटेड गेम}
translate h FICSAutoColour {स्वचालित}
translate h FICSManualConfirm {मैन्युअल रूप से पुष्टि करें}
translate h FICSFilterFormula {फ़ॉर्मूला से फ़िल्टर करें}
translate h FICSIssueSeek {मुद्दे की तलाश}
translate h FICSChallenge {चुनौती}
translate h FICSAccept {आप स्वीकार करते हैं ?}
translate h FICSDecline {गिरावट}
translate h FICSColour {रंग}
translate h FICSSend {भेजना}
translate h FICSConnect {जोड़ना}
translate h FICSdefaultuservars {डिफ़ॉल्ट चर का प्रयोग करें}
translate h FICSObserveconfirm {क्या आप खेल का अवलोकन करना चाहते हैं}
translate h FICSpremove {प्रीमूव सक्षम करें}
translate h FICSObserve {निरीक्षण}
translate h FICSRatedGames {रेटेड खेल}
translate h FICSUnratedGames {अनरेटेड गेम्स}
translate h FICSRated {रेटेड}
translate h FICSUnrated {अनरेटेड}
translate h FICSRegisteredPlayer {केवल पंजीकृत खिलाड़ी}
translate h FICSFreePlayer {केवल निःशुल्क खिलाड़ी}
translate h FICSNetError {नेटवर्क त्रुटि\कनेक्ट नहीं हो पा रहा है}
translate h OptionsFICS {एफआईसीएस}
translate h FICSTerminalColor {टर्मिनल रंग}
translate h FICSTextColor {पाठ का रंग}

# Game review
translate h GameReview {खेल समीक्षा}
translate h GameReviewTimeExtended {समय बढ़ाया गया}
translate h GameReviewMargin {त्रुटि मार्जिन}
translate h GameReviewAutoContinue {चाल सही होने पर स्वतः जारी रखें}
translate h GameReviewReCalculate {विस्तारित समय का उपयोग करें}
translate h GameReviewAnalyzingMovePlayedDuringTheGame {खेल के दौरान खेले गए कदम का विश्लेषण करना}
translate h GameReviewAnalyzingThePosition {स्थिति का विश्लेषण}
translate h GameReviewEnterYourMove {अपनी चाल दर्ज करें}
translate h GameReviewCheckingYourMove {आपकी चाल की जाँच हो रही है}
translate h GameReviewYourMoveWasAnalyzed {आपके कदम का विश्लेषण किया गया}
translate h GameReviewYouPlayedSameMove {आपने मैच की तरह ही चाल खेली}
translate h GameReviewScoreOfYourMove {आपकी चाल का स्कोर}
translate h GameReviewGameMoveScore {खेल चाल का स्कोर}
translate h GameReviewEngineScore {इंजन का स्कोर}
translate h GameReviewYouPlayedLikeTheEngine {आपने इंजन जितना अच्छा खेला}
translate h GameReviewNotEngineMoveButGoodMove {इंजन चाल नहीं, बल्कि एक अच्छी चाल भी है}
translate h GameReviewMoveNotGood {यह कदम अच्छा नहीं है, स्कोर है}
translate h GameReviewMovesPlayedLike {चालें जैसे खेलीं}
translate h GameReviewMovesPlayedEngine {चालें इंजन की तरह खेली गईं}

# Correspondence Chess Dialogs:
translate h CCDlgCGeneraloptions {आम विकल्प}
translate h CCDlgLoginName  {लॉगिन नाम:}
translate h CCDlgPassword   {पासवर्ड:}
translate h CCDlgShowPassword {पासवर्ड दिखाए}

# Connect Hardware dialogs
translate h ExtHWConfigConnection {बाहरी हार्डवेयर कॉन्फ़िगर करें}
translate h ExtHWPort {पत्तन}
translate h ExtHWEngineCmd {इंजन कमांड}
translate h ExtHWEngineParam {इंजन पैरामीटर}
translate h ExtHWShowButton {बटन दिखाएँ}
translate h ExtHWHardware {हार्डवेयर}
translate h ExtHWNovag {नोवाग सिट्रीन}
translate h ExtHWInputEngine {इनपुट इंजन}
translate h ExtHWNoBoard {कोई बोर्ड नहीं}
translate h NovagReferee {पंच}

# Input Engine dialogs
translate h IEConsole {इनपुट इंजन कंसोल}
translate h IESending {चालें भेजी गईं}
translate h IESynchronise {सिंक्रनाइज़}
translate h IERotate  {घुमाएँ}
translate h IEUnableToStart {इनपुट इंजन प्रारंभ करने में असमर्थ:}

# Calculation of Variations
translate h DoneWithPosition {पद से काम पूरा हो गया}

translate h Board {तख़्ता}
translate h showGameInfo {खेल की जानकारी दिखाएँ}
translate h autoResizeBoard {बोर्ड का स्वचालित आकार बदलना}
translate h DockTop {शीर्ष पर जाएँ}
translate h DockBottom {नीचे की ओर ले जाएँ}
translate h DockLeft {बाईं ओर जाएँ}
translate h DockRight {दाईं ओर जाएँ}
translate h Undock {अनडॉक}
translate h Dock {डॉक}

# Switcher window
translate h AboutDatabase {इस डेटाबेस के बारे में}
translate h ChangeIcon {डेटाबेस आइकन चुनें...}
translate h NewGameListWindow {नई गेम सूची विंडो}
translate h LoadatStartup {स्टार्टअप पर लोड करें}

# Gamelist window
translate h ShowHideDB {डेटाबेस दिखाएँ/छिपाएँ}
translate h ChangeFilter {फ़िल्टर बदलें}
translate h ChangeLayout {सॉर्टिंग मानदंड और कॉलम लेआउट लोड/सहेजें/बदलें}
translate h ShowHideStatistic {आँकड़े दिखाएँ/छिपाएँ}
translate h BoardFilter {केवल वही गेम दिखाएं जो वर्तमान बोर्ड स्थिति से मेल खाते हों}
translate h CopyGameTo {गेम को यहां कॉपी करें}
translate h FindBar {बार खोजें}
translate h FindCurrentGame {वर्तमान गेम ढूंढें}
translate h DeleteGame {गेम हटाएं}
translate h UndeleteGame {गेम को अनडिलीट करें}
translate h ResetSort {सॉर्ट रीसेट करें}
translate h LayoutExists {लेआउट '%s' पहले से मौजूद है.}
translate h ConfirmDeleteLayout {क्या आप वाकई '%s' लेआउट को हटाना चाहते हैं?}

translate h ConvertNullMove {शून्य चालों को टिप्पणियों में बदलें}
translate h SetupBoard {सेटअप बोर्ड}
translate h Rotate {घुमाएँ}
translate h SwitchColors {रंग बदलें}
translate h FlipBoard {फ्लिप बोर्ड}
translate h Board3D {3डी बोर्ड}
translate h Board3DReset {रीसेट करें}
translate h Board3DResetTip {कैमरे को डिफ़ॉल्ट दृश्य पर रीसेट करें}
translate h Board3DZoomIn {ज़ूम इन}
translate h Board3DZoomOut {ज़ूम आउट}
translate h Board3DDragToRotate {घुमाने के लिए खींचें}
translate h Board3DScrollToZoom {ज़ूम करने के लिए स्क्रॉल करें}
translate h ImportPGN {पीजीएन गेम आयात करें}
translate h ImportingFiles {पीजीएन फ़ाइलें आयात करना}
translate h ImportingFrom {से आयात किया जा रहा है}
translate h ImportingIn {गेम आयात करें}
translate h UseLastTag {पिछले\nगेम के टैग का उपयोग करें}
translate h Random {यादृच्छिक}
translate h BackToMainline {मेनलाइन पर वापस जाएँ}
translate h LeaveVariant {वैरिएंट छोड़ें}
translate h Autoplay {स्वत: प्ले}
translate h ShowHideCoords {समन्वय दिखाएँ/छिपाएँ।}
translate h ShowHideEvalBar {मूल्यांकन बार दिखाएँ/छिपाएँ}
translate h ShowHideMaterial {सामग्री दिखाएँ/छिपाएँ}
translate h SelectMarker {मार्कर का चयन करें}
translate h FullScreen {पूर्ण स्क्रीन}
translate h FilterStatistic {फ़िल्टर आँकड़े}
translate h MakeCorrections {सुधार करें}
translate h Surnames {कुलनाम}
translate h Ambiguous {अस्पष्ट}

#Preferences Dialog
translate h OptionsToolbar "उपकरण पट्टी"
translate h OptionsBoard "बिसात"
translate h OptionsBoardSize "बोर्ड का आकार"
translate h OptionsBoardPieces "टुकड़ा शैली"
translate h OptionsInternationalization "अंतर्राष्ट्रीयकरण"
translate h OptionsTablebaseDir "अधिकतम 4 टेबल बेस फ़ोल्डर चुनें:"

# Evaluation bar
translate h BestMoveArrow "सबसे अच्छा चाल तीर"
translate h NewLocalEngine "+ नया इंजन..."

# Batch Annotate
translate h BatchAnnotate {बैच एनोटेट}
translate h BatchEngineSelection {इंजन चयन}
translate h BatchChessEngine {शतरंज इंजन:}
translate h BatchNumberOfInstances {उदाहरणों की संख्या:}
translate h BatchGameReview {खेल समीक्षा}
translate h BatchTimePerMove {प्रति चाल समय (सेकंड):}
translate h BatchAnnotateBlunders {केवल भूलों पर टिप्पणी करें}
translate h BatchBlunderThreshold {भूल सीमा:}
translate h BatchVariationLength {भिन्नता लंबाई (चाल):}
translate h BatchOpeningBook {आरंभिक पुस्तक}
translate h BatchUseBook {पुस्तक का प्रयोग करें}
translate h BatchAnnotateVariations {विविधताओं पर टिप्पणी करें}
translate h BatchShortAnnotations {लघु टिप्पणियाँ}
translate h BatchAddScoreToShort {संक्षिप्त एनोटेशन में स्कोर जोड़ें}
translate h BatchClearOld {पुरानी टिप्पणियाँ और विविधताएँ साफ़ करें}
translate h BatchInitializingEngines {इंजन प्रारंभ किया जा रहा है...}
translate h BatchAnalyzingGames {खेलों का विश्लेषण किया जा रहा है...}
translate h BatchProgress {बैच एनोटेट प्रगति}
translate h BatchComplete {बैच एनोटेशन पूर्ण!}
translate h BatchCancelled {बैच एनोटेशन रद्द कर दिया गया}
translate h BatchStart {शुरू}
translate h BatchCancel {रद्द करना}
translate h BatchCompleted {पुरा होना}
translate h BatchGames {खेल}
translate h BatchProcessed {प्रसंस्कृत}
translate h TablebaseWindow {टेबलबेस विंडो}
translate h TBWinMoves {---जीतने की चालें ---}
translate h TBDrawMoves {--- ड्राइंग चालें ---}
translate h TBLossMoves {--- हारने वाली चालें ---}
translate h TBNoMoves {कोई कानूनी कदम नहीं मिला.}
translate h TBTooMany {बहुत सारे टुकड़े. लाइकेस टेबलबेस 7 टुकड़ों तक का समर्थन करता है।}
translate h TBQuerying {लाइकेस एपीआई को क्वेरी किया जा रहा है...}
translate h TBError {लिचेस को क्वेरी करने के लिए कर्ल लॉन्च करने में त्रुटि।}
translate h TBQueryError {टेबलबेस एपीआई से अमान्य प्रतिक्रिया।}
translate h TBNotFound {टेबलबेस या एपीआई त्रुटि में स्थिति नहीं मिली।}
translate h TBCategory {पद श्रेणी:}
translate h TBTrainingHidden {(प्रशिक्षण मोड; परिणाम छिपे हुए हैं)}

# ICCF (International Correspondence Chess Federation)
menuText h ToolsTrainICCF "आईसीसीएफ पर खेलें" 0 {आईसीसीएफ पर खेलें}
translate h ICCFTitle {आईसीसीएफ पर खेलें}
translate h ICCFLogin {उपयोगकर्ता नाम}
translate h ICCFPassword {पासवर्ड}
translate h ICCFConnect {जोड़ना}
translate h ICCFClose {बंद करना}
translate h ICCFUpdateGames {गेम अपडेट करें}
translate h ICCFSendMoves {चालें भेजें}
translate h ICCFYourMessage {आपका संदेश}
translate h ICCFGameID {खेल}
translate h ICCFOpponent {प्रतिद्वंद्वी}
translate h ICCFEvent {आयोजन}
translate h ICCFLastMove {अंतिम चाल}
translate h ICCFSent {भेजा}
translate h ICCFYourMove {अपनी चाल}
translate h ICCFOfferDraw {ड्रॉ की पेशकश करेंं}
translate h ICCFResign {इस्तीफ़ा देना}
translate h ICCFWaiting {इंतज़ार में}
translate h ICCFYourTurn {आपकी बारी}
translate h ICCFCredentialsNeeded {कृपया अपना ICCF उपयोगकर्ता नाम और पासवर्ड दर्ज करें।}
translate h ICCFUpdating {ICCF सर्वर से गेम लाये जा रहे हैं...}
translate h ICCFGamesUpdated {गेम्स: %s जोड़ा गया, %s चालें अपडेट की गईं, %s अपडेट किया गया}
translate h ICCFSendingMoves {ICCF सर्वर पर स्थानांतरण भेजा जा रहा है...}
translate h ICCFMovesSent {चालें भेजी गईं: %s सफल, %s विफल}
translate h ICCFNoGamesFound {कोई गेम नहीं मिला.}
translate h ICCFFilterError {फ़िल्टर त्रुटि.}
translate h ICCFConnectionFailed {ICCF सर्वर से कनेक्ट करने में विफल. अपना नेटवर्क जांचें.}
translate h ICCFAuthFailed {प्रमाणीकरण विफल होना। अपना उपयोगकर्ता नाम और पासवर्ड जांचें.}
translate h ICCFNeedUpdate {कृपया सर्वर से वर्तमान गेम डेटा लाने के लिए पहले "अपडेट गेम्स" दबाएँ।}
translate h ICCFNoDatabase {फिलहाल कोई डेटाबेस खुला नहीं है. कृपया पहले एक डेटाबेस खोलें.}
translate h ICCFMyTime {मेरी घड़ी}
translate h ICCFOppTime {विपरीत घड़ी}
translate h ICCFDrawOffered {ड्रा की पेशकश की गई}
# LSS (Lechenicher SchachServer)
menuText h ToolsTrainLSS "एलएसएस पर खेलें" 0 {लेचेनिचर स्कैचसर्वर पर खेलें}
translate h LSSTitle {एलएसएस पर खेलें - लेचेनिचर स्कैचसर्वर}
translate h LSSConfigure {एलएसएस कॉन्फ़िगर करें}
translate h LSSServer {एलएसएस सर्वर}
translate h LSSLogin {उपयोगकर्ता नाम}
translate h LSSPassword {पासवर्ड}
translate h LSSConnect {जोड़ना}
translate h LSSClose {बंद करना}
translate h LSSUpdateGames {गेम अपडेट करें}
translate h LSSSendMoves {चालें भेजें}
translate h LSSGamesList {खेलों की सूची}
translate h LSSOpponentMessage {विरोधी का संदेश}
translate h LSSYourMessage {आपका संदेश}
translate h LSSGameID {खेल}
translate h LSSOpponent {प्रतिद्वंद्वी}
translate h LSSTime {समय}
translate h LSSWhiteElo {वेलो}
translate h LSSBlackElo {बेलो}
translate h LSSEvent {आयोजन}
translate h LSSLastMove {अंतिम चाल}
translate h LSSSent {भेजा}
translate h LSSYourMove {अपनी चाल}
translate h LSSOfferDraw {ड्रॉ की पेशकश करेंं}
translate h LSSResign {इस्तीफ़ा देना}
translate h LSSWaiting {इंतज़ार में}
translate h LSSYourTurn {आपकी बारी}
translate h LSSCredentialsNeeded {कृपया अपना एलएसएस उपयोगकर्ता नाम और पासवर्ड दर्ज करें।}
translate h LSSUpdating {एलएसएस सर्वर से गेम लाये जा रहे हैं...}
translate h LSSGamesUpdated {गेम्स: %s जोड़ा गया, %s चालें अपडेट की गईं, %s अपडेट किया गया}
translate h LSSSendingMoves {एलएसएस सर्वर पर चालें भेजी जा रही हैं...}
translate h LSSMovesSent {चालें भेजी गईं: %s सफल, %s विफल}
translate h LSSNoGamesFound {कोई गेम नहीं मिला.}
translate h LSSFilterError {फ़िल्टर त्रुटि.}
translate h LSSConnectionFailed {LSS सर्वर से कनेक्ट करने में विफल. अपना नेटवर्क जांचें.}
translate h LSSAuthFailed {प्रमाणीकरण विफल होना। अपना उपयोगकर्ता नाम और पासवर्ड जांचें.}
translate h LSSNeedUpdate {कृपया सर्वर से वर्तमान गेम डेटा लाने के लिए पहले "अपडेट गेम्स" दबाएँ।}
translate h LSSNoDatabase {फिलहाल कोई डेटाबेस खुला नहीं है. कृपया पहले एक डेटाबेस खोलें.}
translate h LSSGameNumber {एलएसएस}
translate h LSSMyTime {मेरा समय}
translate h LSSOppTime {विपरीत समय}
translate h LSSDrawOffered {ड्रा की पेशकश की गई}
}
# end of english.tcl


############################################################
#
# Hindi tip of the day
# Machine-translated scaffold - please review and correct.

set tips(h) {
  {
    स्किडकम्युनिटी में 40 से अधिक <a Index>सहायता पृष्ठ </a> हैं, और अधिकांश स्किडकम्युनिटी विंडो में <b>F1</b> कुंजी दबाने पर उस विंडो के बारे में सहायता पृष्ठ तैयार हो जाएगा।
  }
  {
    कुछ स्किडकम्युनिटी विंडो (उदाहरण के लिए गेम सूचना क्षेत्र, डेटाबेस <a Switcher>स्विचर</a>) में राइट-माउस बटन मेनू होता है। यह देखने के लिए कि क्या इसमें कोई है और कौन से फ़ंक्शन उपलब्ध हैं, प्रत्येक विंडो में दायाँ माउस बटन दबाने का प्रयास करें।
  }
  {
    स्किडकम्युनिटी आपको शतरंज की चालों में प्रवेश करने के एक से अधिक तरीके प्रदान करता है, जिससे आप चुन सकते हैं कि कौन सा आपके लिए सबसे उपयुक्त है। आप माउस का उपयोग (चाल सुझाव के साथ या उसके बिना) या कीबोर्ड (चाल पूर्ण होने के साथ या उसके बिना) का उपयोग कर सकते हैं। विवरण के लिए <a Moves> शतरंज चालें दर्ज करना </a> सहायता पृष्ठ पढ़ें।
  }
  {
    यदि आपके पास कुछ डेटाबेस हैं जिन्हें आप अक्सर खोलते हैं, तो प्रत्येक के लिए एक <a Bookmarks>बुकमार्क</a> जोड़ें, और फिर आप बुकमार्क मेनू का उपयोग करके उन्हें तेजी से खोलने में सक्षम होंगे।
  }
  {
    आप <b> फ़ाइल </b> मेनू में <b> ओपन लाइकेस टूर्नामेंट </b> सुविधा का उपयोग करके वास्तविक समय में प्रमुख शतरंज टूर्नामेंटों का अनुसरण कर सकते हैं। स्किडकम्युनिटी स्वचालित रूप से आपके लिए लाइव गेम की निगरानी और अपडेट करेगी।
  }
  {
    आप <a PGN>PGN विंडो </a> का उपयोग करके वर्तमान गेम की सभी चालें (किसी भी विविधता और टिप्पणी के साथ) देख सकते हैं। पीजीएन विंडो में, आप बाईं माउस बटन पर क्लिक करके किसी भी चाल पर जा सकते हैं, या उस स्थिति का पूर्वावलोकन देखने के लिए मध्य या दाएं माउस बटन का उपयोग कर सकते हैं।
  }
  {
    आप <a Switcher> डेटाबेस स्विचर </a> विंडो में बाएं माउस बटन के साथ ड्रैग और ड्रॉप का उपयोग करके गेम को एक डेटाबेस से दूसरे डेटाबेस में कॉपी कर सकते हैं।
  }
  {
    स्किडकम्युनिटी पीजीएन फ़ाइलें खोल सकती है, भले ही वे Gzip (.gz फ़ाइल नाम प्रत्यय के साथ) के साथ संपीड़ित हों। पीजीएन फाइलें केवल पढ़ने के लिए खोली जाती हैं, इसलिए यदि आप स्किडकम्युनिटी में पीजीएन फाइल को संपादित करना चाहते हैं, तो एक नया स्किडकम्युनिटी डेटाबेस बनाएं और <a Switcher>डेटाबेस स्विचर </a> का उपयोग करके पीजीएन फ़ाइल गेम को इसमें कॉपी करें।
  }
  {
    यदि आपके पास एक बड़ा डेटाबेस है जिसका उपयोग आप अक्सर <a Tree> ट्री </a> विंडो के साथ करते हैं, तो ट्री विंडो फ़ाइल मेनू से <b> कैश फ़ाइल भरें </b> का चयन करना उचित है। यह कई सामान्य शुरुआती स्थितियों के लिए ट्री आँकड़ों को याद रखेगा, जिससे डेटाबेस के लिए ट्री की पहुँच तेज़ हो जाएगी।
  }
  {
    <a Tree>tree</a> विंडो आपको वर्तमान स्थिति से खेले गए सभी चाल दिखा सकती है, लेकिन यदि आप इस स्थिति तक पहुंचने वाले सभी चाल आदेश भी देखना चाहते हैं, तो आप उन्हें <a OpReport> उद्घाटन रिपोर्ट </a> उत्पन्न करके पा सकते हैं।
  }
  {
    ऑनलाइन साइटों से अपने गेम तुरंत आयात करने के लिए, <b> फ़ाइल </b> मेनू से <b> आयात मेरी लाइकेस </b> या <b> आयात मेरी शतरंज.com </b> का उपयोग करें। पूर्ण मेटाडेटा के साथ अपने गेम डाउनलोड करने के लिए बस अपना उपयोगकर्ता नाम और आरंभ तिथि दर्ज करें।
  }
  {
    <a GameList> गेम सूची </a> विंडो में, प्रत्येक कॉलम की चौड़ाई समायोजित करने के लिए उसके शीर्षक पर बाएँ या दाएँ माउस बटन दबाएँ।
  }
  {
    साथ <a PInfo>खिलाड़ी की जानकारी</a> विंडो (इसे खोलने के लिए मुख्य विंडो शतरंजबोर्ड के नीचे खेल जानकारी क्षेत्र में किसी भी खिलाड़ी के नाम पर क्लिक करें), आप आसानी से सेट कर सकते हैं <a Searches Filter>फ़िल्टर</a> प्रदर्शित होने वाले किसी भी मूल्य पर क्लिक करके एक निश्चित परिणाम के साथ एक निश्चित खिलाड़ी द्वारा सभी खेलों को शामिल करना <red>लाल पाठ में</red>.
  }
  {
    किसी उद्घाटन का अध्ययन करते समय, यह करना बहुत उपयोगी हो सकता है <a Searches Board>बोर्ड खोज</a> साथ <b>प्यादे</b> या <b>फ़ाइलें</b> एक महत्वपूर्ण प्रारंभिक स्थिति पर विकल्प, क्योंकि इससे अन्य उद्घाटन प्रकट हो सकते हैं जो समान प्यादा संरचना तक पहुंचते हैं।
  }
  {
    खेल सूचना क्षेत्र में (शतरंज की बिसात के नीचे), आप इसे अनुकूलित करने के लिए एक मेनू बनाने के लिए दायां माउस बटन दबा सकते हैं। उदाहरण के लिए, आप स्किडकम्युनिटी को अगली चाल को छिपाने के लिए कह सकते हैं जो चालों का अनुमान लगाने वाला गेम खेलकर प्रशिक्षण के लिए उपयोगी है।
  }
  {
    यदि आप अक्सर बड़े डेटाबेस पर बहुत सारे डेटाबेस <a Maintenance> रखरखाव </a> करते हैं, तो आप <a Maintenance Cleaner> क्लीनर </a> का उपयोग करके एक साथ कई रखरखाव कार्य कर सकते हैं।
  }
  {
    <a PGN>PGN विंडो </a> में आपके वर्तमान गेम को <b>Lichess.org</b> या <b>Chess.com</b> पर अपलोड करने के लिए त्वरित-एक्सेस बटन की सुविधा है। यह आपको उनके शक्तिशाली क्लाउड-आधारित इंजन विश्लेषण और साझाकरण सुविधाओं का तुरंत उपयोग करने की अनुमति देता है।
  }
  {
    यदि आपके पास एक बड़ा डेटाबेस है जहां अधिकांश गेम में इवेंटडेट है और आप गेम को तिथि क्रम में चाहते हैं, तो इसे इवेंटडेट और फिर इवेंट के बजाय इवेंटडेट और फिर इवेंट के आधार पर <a Sorting> सॉर्ट करने </a> पर विचार करें, क्योंकि इससे गेम को अलग-अलग तिथियों के साथ एक ही टूर्नामेंट में रखने में मदद मिलेगी (मान लें कि निश्चित रूप से उन सभी की इवेंटडेट समान है)।
  }
  {
    <a Maintenance Twins> ट्विन गेम्स </a> को हटाने से पहले, अपने डेटाबेस को <a Maintenance Spellcheck> स्पेलचेक </a> करना एक अच्छा विचार है क्योंकि इससे स्किड समुदाय अधिक ट्विन्स ढूंढने और उन्हें हटाने के लिए चिह्नित करने में सक्षम होगा।
  }
  {
    <a Flags> फ़्लैग </a> डेटाबेस गेम को उन विशेषताओं के साथ चिह्नित करने के लिए उपयोगी होते हैं जिन्हें आप बाद में खोजना चाहेंगे, जैसे प्यादा संरचना, रणनीति, आदि। आप <a Searches Header> हेडर सर्च </a> के साथ फ़्लैग द्वारा खोज सकते हैं।
  }
  {
    यदि आप कोई गेम खेल रहे हैं और गेम में बदलाव किए बिना कुछ चालें आज़माना चाहते हैं, तो बस ट्रायल मोड चालू करें (<b>Ctrl+space</b> शॉर्टकट के साथ या टूलबार आइकन से), फिर जब आपका काम पूरा हो जाए तो मूल गेम पर लौटने के लिए इसे फिर से बंद कर दें।
  }
  {
    किसी विशेष स्थान पर पहुंचने वाले सबसे प्रमुख गेम (उच्च-रेटेड विरोधियों के साथ) को खोजने के लिए, <a Tree> ट्री </a> विंडो खोलें और वहां से, सर्वश्रेष्ठ गेम सूची खोलें। आप सर्वोत्तम गेम सूची को केवल किसी विशेष परिणाम वाले गेम दिखाने के लिए प्रतिबंधित भी कर सकते हैं।
  }
  {
    <b>ChessDB.cn</b> क्लाउड डेटाबेस से परामर्श करने के लिए <a PGN>PGN विंडो </a> में <b>chessdb इंजन ट्री</b> बटन का उपयोग करें। इसमें लगभग किसी भी उद्घाटन के लिए अरबों पूर्व-विश्लेषित पद और कंप्यूटर मूल्यांकन शामिल हैं।
  }
  {
    गेम के बड़े डेटाबेस का उपयोग करके किसी ओपनिंग का अध्ययन करने का एक शानदार तरीका <a Tree> ट्री </a> विंडो में प्रशिक्षण मोड चालू करना है, फिर डेटाबेस के विरुद्ध खेलकर देखें कि कौन सी लाइनें अक्सर होती हैं।
  }
  {
    यदि आपके पास दो डेटाबेस खुले हैं, और दूसरे डेटाबेस से गेम की जांच करते समय पहले डेटाबेस के <a Tree>tree</a> आंकड़े देखना चाहते हैं, तो इसे पहले डेटाबेस पर लॉक करने के लिए ट्री विंडो में <b>Lock</b> बटन दबाएं और फिर दूसरे बेस पर स्विच करें।
  }
  {
    <a Tmt> टूर्नामेंट खोजक </a> न केवल किसी विशेष टूर्नामेंट को खोजने के लिए उपयोगी है, बल्कि इसका उपयोग यह देखने के लिए भी किया जा सकता है कि किसी निश्चित खिलाड़ी ने हाल ही में कौन से टूर्नामेंट में भाग लिया है या किसी विशेष देश में खेले गए शीर्ष टूर्नामेंट ब्राउज़ करें।
  }
  {
    <a Searches Material> सामग्री/पैटर्न </a> खोज विंडो में कई सामान्य पैटर्न परिभाषित हैं जो आपको ओपनिंग या मिडलगेम अध्ययन के लिए उपयोगी लग सकते हैं।
  }
  {
    <a Searches Material> सामग्री/पैटर्न </a> खोज विंडो में किसी विशेष भौतिक स्थिति की खोज करते समय, खोज को उन खेलों तक सीमित रखना अक्सर उपयोगी होता है जो कम से कम कुछ आधे-चालों के लिए मेल खाते हैं ताकि उन खेलों को खत्म किया जा सके जहां खोजी गई स्थिति केवल संक्षेप में हुई थी।
  }
  {
    यदि आप 7 या उससे कम टुकड़ों के साथ खेल के अंत तक पहुँचते हैं, तो क्लिक करें <b>टेबल बेस</b> में बटन <a PGN>पीजीएन विंडो</a> लिचेस एंडगेम टेबलबेस से सही विश्लेषण प्राप्त करने के लिए।
  }
  {
    यदि आपके पास कोई महत्वपूर्ण डेटाबेस है जिसे आप गलती से बदलना नहीं चाहते हैं, तो इसे खोलने के बाद <b>फ़ाइल</b> मेनू से <b>रीड-ओनली...</b> का चयन करें, या इसकी फ़ाइल अनुमतियों को केवल-पढ़ने के लिए बदलें।
  }
  {
    यदि आप XBoard या WinBoard (या कोई अन्य शतरंज प्रोग्राम जो मानक FEN नोटेशन में शतरंज की स्थिति को क्लिपबोर्ड पर कॉपी कर सकता है) का उपयोग करते हैं और इसकी वर्तमान शतरंज स्थिति को स्किड कम्यूनिटी में कॉपी करना चाहते हैं, तो सबसे तेज़ और आसान तरीका है XBoard/WinBoard में फ़ाइल मेनू से <b> कॉपी पोजीशन </b> का चयन करें, फिर स्किड कम्यूनिटी में संपादन मेनू से <b> पेस्ट स्टार्ट बोर्ड </b> का चयन करें।
  }
  {
    <a Searches Header> हेडर सर्च </a> में, प्लेयर/इवेंट/साइट/राउंड नाम केस-असंवेदनशील होते हैं और नाम में कहीं भी मेल खाते हैं। आप इसके बजाय केस-संवेदी वाइल्डकार्ड खोज करना चुन सकते हैं (जहां "?" = कोई एकल वर्ण और "*" = शून्य या अधिक वर्ण) खोज पाठ "उद्धरण में" दर्ज करके। उदाहरण के लिए, बेल्जियम में नहीं बल्कि बेलग्रेड में खेले गए सभी खेलों को खोजने के लिए साइट फ़ील्ड में "*BEL" (उद्धरण वर्णों के साथ) टाइप करें।
  }
  {
    यदि आप किसी गेम में किसी चाल को उसके बाद खेली गई सभी चालों को खोए बिना सही करना चाहते हैं, तो <a Import>आयात</a> विंडो खोलें, <b>वर्तमान गेम चिपकाएँ</b> बटन दबाएँ, गलत चाल को संपादित करें और फिर <b>आयात</b> दबाएँ।
  }
  {
    यदि आपके पास एक ईसीओ वर्गीकरण फ़ाइल लोड है, तो आप <b> गेम </b> मेनू (शॉर्टकट: Ctrl + Shift + D) में <b> पहचान उद्घाटन </b> के साथ वर्तमान गेम में सबसे गहरी वर्गीकृत स्थिति में जा सकते हैं।
  }
  {
    इसका उपयोग करके दुनिया भर के नवीनतम गेम से अपडेट रहें <b>TWIC गेम्स डाउनलोड करें</b> में <b>औजार</b> मेनू. यह स्वचालित रूप से नवीनतम साप्ताहिक पीजीएन को डाउनलोड और खोलता है <b>शतरंज में सप्ताह</b>.
  }
  {
    यदि आप किसी फ़ाइल को खोलने से पहले उसके आकार या अंतिम संशोधन की तारीख की जांच करना चाहते हैं, तो इसे खोलने के लिए <a Finder> फ़ाइल खोजक </a> का उपयोग करें।
  }
  {
    किसी विशेष स्थिति के बारे में अधिक जानने के लिए एक <a OpReport> प्रारंभिक रिपोर्ट </a> बहुत अच्छी है। आप देख सकते हैं कि यह कितना अच्छा स्कोर करता है, क्या यह बार-बार छोटे ड्रा और सामान्य स्थितिगत विषयों की ओर ले जाता है।
  }
  {
    आप <a Comment> टिप्पणी संपादक <a> का उपयोग किए बिना कीबोर्ड शॉर्टकट के साथ वर्तमान चाल या स्थिति में सबसे सामान्य एनोटेशन प्रतीकों (!, !?, +=, आदि) को जोड़ सकते हैं - उदाहरण के लिए, "!" टाइप करें। फिर "!" जोड़ने के लिए रिटर्न कुंजी एनोटेशन प्रतीक. विवरण के लिए <a Moves> शतरंज चालें दर्ज करना </a> सहायता पृष्ठ देखें।
  }
  {
    यदि आप <a Tree> ट्री </a> के साथ डेटाबेस में ओपनिंग ब्राउज़ कर रहे हैं, तो आप सांख्यिकी विंडो (शॉर्टकट: Ctrl + I) खोलकर हाल ही में और उच्च-रेटेड खिलाड़ियों के बीच वर्तमान ओपनिंग कितनी अच्छी तरह स्कोर कर रही है, इसका एक उपयोगी अवलोकन देख सकते हैं।
  }
  {
    <b> गेम ब्राउज़र </b> विंडो में, आप <b> Ctrl </b> और <b> Shift </b> कुंजियों को दबाकर और <b> बाएँ </b> या <b> दाएँ </b> तीर कुंजी दबाकर बोर्ड का आकार बदल सकते हैं।
  }
  {
    बाद एक <a Searches>खोज</a>, आप नीचे दबाकर सभी मिलान वाले गेम को आसानी से ब्राउज़ कर सकते हैं <b>Ctrl</b> और दबा रहा हूँ <b>ऊपर</b> या <b>नीचे</b> पिछला या अगला लोड करने की कुंजी <a Searches Filter>फ़िल्टर</a> खेल।
  }
  {
    विकल्प मेनू में संबंधित प्रविष्टि की जाँच करके विंडोज़ को डॉक किया जा सकता है। टैब को एक नोटबुक से दूसरे नोटबुक में खींचा और छोड़ा जा सकता है और टैब विजेट पर राइट क्लिक करके लेआउट किया जा सकता है।
  }
}
