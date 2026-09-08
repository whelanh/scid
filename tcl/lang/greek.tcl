
# Κείμενο για ονόματα των μενού και των μηνυμάτων βοήθειας της γραμμής κατάστασης στα Ελληνικά.
# Τμήμα του Scid (Shane's Chess Information Database).
#
# Οδηγίες προσθήκης νέας γλώσσας:
#
# (4) Γράψτε την μετάφραση. Κάτι προϋποθέτει την αλλαγή ο,τιδήποτε "μέσα σε εισαγωγικά"
#     ή σε {μύστακες} για τις εντολές menuText, helpMsg και translate.
#
#     Μια εντολή μενού έχει την μορφή:
#         menuText L tag "Name..." underline {ΜήνυμαΒοήθειας...}
#
#     Ένα μήνυμα βοήθειας στην γραμμή κατάστασης έχει την μορφή:
#         helpMsg L tag {ΜήνυμαΒοήθειας...}
#
#     Η μετάφραση μιας γενικής λέξης ή μηνύματος έχει την μορφή:
#         translate L tag {μήνυμα...}
#
#     όπου "L" το σύμβολο για την γλώσα, "tag" το όνομα του μενού
#     ή το όνομα του κουμπιού της εφαρμογής, και "underline" είναι ο 
#     δείκτης του υπογραμμισμένου γράμματος μετρώντας από το μηδέν ως πρώτο γράμμα. Τα μενού
#     που εμφανίζονται στο ίδιο μενού πρέπει να έχουν διαφορετικό υπογραμμισμένο γράμμα.
#     Αν έχετε αμφιβιλίες, βάλτε σε όλους τους δείκτες "0" και θα τα αντιστοιχίσω με με υπογραμμισμένα
#     γράμματα όταν οι μεταφράσεις ενσωματωθούν στο Scid.
#
# Έχετε να προσθέσετε ή να διορθώσετε; Email: sgh@users.sourceforge.net
#
# Αυτή είναι μια πρώτη μετάφραση του παρόντος αρχείου. Οι συμβουλευτικές προτάσεις και
# διορθώσεις όσων χρησιμοποιούν το Scid είναι απαραίτητες, καθώς πολλά μηνύματα βοήθειας
# έχουν αποδοθεί αρκετά ελεύθερα ή, αντιθέτα, κυριολεκτικά! Είναι άμεση ανάγκη για την βελτίωση
# του Scid και της μετάφρασής του στα Ελληνικά, να επικοινωνήσετε με τον μεταφραστή του παρόντος
# κειμένου στη διεύθυνση tripalatos@gmail.com για κάθε σφάλμα ή παράλειψη!

proc setLanguage_G {} {

# File menu:
menuText G File "Αρχείο" 0
menuText G FileNew "Νέα..." 0 {Δημιουργείστε μια νέα βάση δεδομένων Scid}
menuText G FileOpen "Άνοιγμα..." 0 {Ανοίξτε μια υπάρχουσα βάση δεδομένων Scid}
menuText G FileClose "Κλείσμο" 0 {Κλείστε την ενεργή βάση δεδομένων Scid}
menuText G FileFinder "Αναζήτηση" 0 {Ανοίγει το παράθυρο Αναζήτησης Αρχείου}
menuText G FileBookmarks "Σελιδοδείκτες" 0 {Μενού σελιδοδεικτών (συντόμευση: Ctrl+B)}
menuText G FileBookmarksAdd "Προσθήκη σελιδοδείκτου" 0 \
  {Θέστε σελιδοδείκτη στην τρέχουσα βάση δεδομένων παρτίδων και στην θέση}
menuText G FileBookmarksFile "Αρχειοθέτηση σελιδοδείκτου" 0 \
  {Αρχειοθετήστε έναν σελιδοδείκτη για την τρέχουσα παρτίδα και θέση}
menuText G FileBookmarksEdit "Επεξεργασία σελιδοδεικτών..." 0 \
  {Επεξεργαστείτε τα μενού των σελιδοδεικτών}
menuText G FileBookmarksList "Εμφάνιση των καταλόγων ως απλή λίστα" 0 \
  {Εμφάνιση των καταλόγων των σελιδοδεικτών ως απλής λίστα και όχι ως υπομενού}
menuText G FileBookmarksSub "Εμφάνιση των καταλόγων ως υπομενού" 0 \
  {Εμφάνιση των καταλόγων των σελιδοδεικτών ως υπομενού και όχι ως απλή λίστα}
menuText G FileMaint "Συντήρηση" 0 {Εργαλείο συντήρησης βάσεων δεδομένων Scid}
menuText G FileMaintWin "Παράθυρο συντήρησης" 0 \
  {Ανοίξτε/Κλείστε το παράθυρο συντήρησης βάσης δεδομένων Scid}
menuText G FileMaintCompact "Συμπίεση βάσης δεδομένων..." 0 \
  {Συμπιέστε τα αρχεία βάσης δεδομένων απομακρύνοντας διαγραμμένες παρτίδες και μη χρησιμοποιημένα ονόματα}
menuText G FileMaintClass "Παρτίδες ταξινομημένες κατά ECO..." 2 \
  {Επανυπολογισμός των κωδικών ECO για όλες τις παρτίδες}
menuText G FileMaintSort "Ταξινόμηση βάσης δεδομένων..." 0 \
  {Ταξινομήστε όλες τις παρτίδες της βάσης δεδομένων}
menuText G FileMaintDelete "Διαγραφή δίδυμων παρτίδων..." 0 \
  {Βρήτε τις δίδυμες παρτίδες και προσδιορίστε τα για διαγραφή}
menuText G FileMaintTwin "Παράθυρο ελέγχου δίδυμων παρτίδων" 0 \
  {Άνοιγμα/ενημέρωση του παραθύρου ελέγχου δίδυμων παρτίδων}
menuText G FileMaintName "Ορθογραφία ονομάτων" 0 {Εργαλείο επεξεργασίας και ορθογραφίας ονομάτων}
menuText G FileMaintNameEditor "Επεξεργαστής ονομάτων" 0 \
  {Άνοιγμα/κλείσιμο του παραθύρου επεξεργαστή ονομάτων}
menuText G FileMaintNamePlayer "Έλεγχος ορθογραφίας των ονομάτων των παικτών..." 11 \
  {Ελέγξτε την ορθογραφία των ονομάτων των παικτών με την χρήση του αρχείου ελέγχου οθρογραφίας}
menuText G FileMaintNameEvent "Έλεγχος ορθογραφίας των ονομάτων των διοργανώσεων..." 11 \
  {Ελέγξτε την ορθογραφία των ονομάτων των διοργανώσεων με τη χρήση του αρχείου ελέγχου ορθογραφίας}
menuText G FileMaintNameSite "Έλεγχος ορθογραφίας των ονομάτων των τοποθεσιών..." 11 \
  {Ελέγξτε την ορθογραφία των ονομάτων των τοποθεσιών με την χρήση του αρχείου ελέγχου ορθογραφίας}
menuText G FileMaintNameRound "Έλεγχος οθρογραφίας των ονομάτων των περιόδων..." 11 \
  {Έλεγχος των ονομάτων των περιόδων του αγώνα με την χρήση του αρχείου ελέγχου ορθογραφίας}
menuText G FileReadOnly "Μόνο για ανάγνωση (Read-only)..." 0 \
  {Επεξεργαστείτε την τρέχουσα βάση δεδομένων ως μόνον για ανάγνωση, εμποδίζοντας τις αλλαγές}
menuText G FileSwitch "Μετάβαση στην βάση δεδομένων" 0 \
  {Μεταβείτε σε μια διαφορετική ανοιγμένη βάση δεδομένων}
menuText G FileOpenLichessTournament "Τουρνουά Open Lichess" 0 {Κατεβάστε και ανοίξτε ζωντανά παιχνίδια μετάδοσης τουρνουά Lichess}
menuText G FileImportLichess "Εισαγωγή Lichess μου" 0 {Εισαγάγετε παιχνίδια από τον λογαριασμό σας Lichess}
menuText G FileImportChessCom "Εισαγάγετε το my chess.com" 0 {Εισαγάγετε παιχνίδια από τον λογαριασμό σας στο chess.com}
menuText G FileExit "Έξοδος" 1 {Έξοδος από το Scid}
menuText G FileMaintFixBase "Διόρθωση βάσης" 0 {Προσπαθείστε να επισκευάσετε μια χαλασμένη βάση}

# Edit menu:
menuText G Edit "Επεξεργασία" 0
menuText G EditAdd "Προσθήκη βαριάντας" 0 {Προσθέστε την βαριάντα μιας κίνησης της παρτίδας}
menuText G EditDelete "Διαγραφή βαριάντας" 0 {Διαγράψτε την βαριάντα για αυτή την κίνηση}
menuText G EditFirst "Πρώτη βαριάντα" 5 \
  {Προαγωγή μιας βαριάντας στην πρώτη θέση της λίστας}
menuText G EditMain "Προαγωγή βαριάντας σε κύρια γραμμή" 21 \
  {Προαγωγή μιας βαριάντας ως κύρια γραμμή}
menuText G EditTrial "Έλεγχος βαριάντας" 0 \
  {Έναρξη/διακοπή της λειτουργίας ελέγχου μιας ιδέας στην σκακιέρα}
menuText G EditStrip "Απομάκρυνση" 2 {Απομακρύνετε τα σχόλια ή τις βαριάντες από αυτή τη παρτίδα}
menuText G EditUndo "Επαναφορά" 0 {Επαναφέρετε την τελευταία αλλαγή στην παρτίδα}
menuText G EditRedo "Ξανακάνω" 0 {Επαναλάβετε την τελευταία αλλαγή παιχνιδιού}
menuText G EditStripComments "Σχόλια" 0 \
  {Απομακρύνετε όλα τα σχόλια και τον υπομνηματισμό από αυτή τη παρτίδα}
menuText G EditStripVars "Βαριάντες" 0 {Απομακρύνετε όλες τις βαριάντες από αυτή τη παρτίδα}
menuText G EditStripAll "Σχόλια και παραλλαγές" 0 \
  {Αφαιρέστε όλα τα σχόλια, τους σχολιασμούς και τις παραλλαγές από αυτό το παιχνίδι}
menuText G EditStripBegin "Κινήσεις από την έναρξη" 1 \
  {Απομακρύνετε τις κινήσεις από την έναρξη της παρτίδας}
menuText G EditStripEnd "Κινήσεις από το φινάλε" 0 \
  {Απομακρύνετε τις κινήσεις φινάλε της παρτίδας}
menuText G EditReset "Άδειασμα της προσωρινής βάσης (Clipbase)" 0 \
  {Μηδενίστε την προσωρινή βάση δεδομένων (Clipbase) ώστε να αδειάσει πλήρως}
menuText G EditCopy "Αντιγραφή της παρτίδας στην προσωρινή βάση" 0 \
  {Αντιγραφή αυτής της παρτίδας στην προσωρινή βάση δεδομένων}
menuText G EditPaste "Επικόλληση της τελευταίας παρτίδας της προσωρινής βάσης (Clipbase)" 0 \
  {Επικολλήστε εδώ την ενεργή παρτίδα της προσωρινής βάσης}
menuText G EditPastePGN "Επικόλληση του κειμένου της προσωρινής μνήμης ως παρτίδας PGN..." 18 \
  {Μετατρέψτε το κείμενο της προσωρινής μνήμης ως παρτίδας με σχολιασμό PGN και επικολλήστε την εδώ}
menuText G EditSetup "Στήσιμο αρχικής σκακιέρας..." 0 \
  {Καθορίστε την θέση έναρξης αυτής της παρτίδας}
menuText G EditCopyBoard "Αντιγραφή θέσης" 6 \
  {Αντιγράψτε την τρέχουσα σκακιέρα στην προσωρινή μνήμη με σχολιασμό FEN}
menuText G EditPasteBoard "Επικόλληση σκακιέρας έναρξης" 12 \
  {Καθορίστε την σκακιέρα από την προσωρινή μνήμη}
menuText G ConfigureScid "Προτιμήσεις..." 0 {Διαμορφώστε όλες τις επιλογές για SCID}

# Game menu:
menuText G Game "Παρτίδα" 0
menuText G GameNew "Νέα παρτίδα" 0 \
  {Επαναφορά σε κενή παρτίδα, αναιρώντας κάθε αλλαγή}
menuText G GameFirst "Φόρτωση πρώτης παρτίδας" 5 {Φορτώστε την πρώτη φιλτραρισμένη παρτίδα}
menuText G GamePrev "Φόρτωση προηγούμενης παρτίδας" 5 {Φορτώστε την προηγούμενη φιλτραρισμένη παρτίδα}
menuText G GameReload "Επαναφόρτωση τρέχουσας παρτίδας" 3 \
  {Επαναφορτώστε την παρτίδα αυτή, αναιρώντας κάθε αλλαγή}
menuText G GameNext "Φόρτωση επόμενης παρτίδας" 7 {Φορτώστε την επόμενη φιλτραρισμένη παρτίδα}
menuText G GameLast "Φόρτωση τελευταίας παρτίδας" 8 {Φορτώστε την τελευταία φιλτραρισμένη παρτίδα}
menuText G GameRandom "Φόρτωση τυχαίας παρτίδας" 8 {Φορτώστε μια παρτίδα τυχαίου φιλτραρίσματος}
menuText G GameNumber "Φόρτωση αριθμού παρτίδας..." 5 \
  {Φορτώστε μια παρτίδα εισάγοντας τον αριθμό της}
menuText G GameReplace "Αποθήκευση: Αντικατάσταση παρτίδας..." 6 \
  {Αποθηκεύστε αυτή τη παρτίδα αντικαθιστώντας την παλαιότερη εκδοχή της}
menuText G GameAdd "Αποθήκευση: Προσθήκη νέας παρτίδας..." 6 \
  {Αποθηκεύστε αυτή τη παρτίδα ως νέα παρτίδα στην βάση δεδομένων}
menuText G GameDelete "Διαγραφή παιχνιδιού" 0 {Εναλλαγή σημαίας διαγραφής του τρέχοντος παιχνιδιού}
menuText G GameDeepest "Αναγνώριση ανοίγματος" 0 \
  {Μετάβαση στην πιο προχωρημένη θέση της παρτίδας που αναφέρεται στην ECO}
menuText G GameGotoMove "Μετάβαση στην κίνηση με αριθμό..." 5 \
  {Μετάβαση στην κίνηση με συγκεκριμένο αριθμό στην τρέχουσα παρτίδα}
menuText G GameNovelty "Αναζήτηση νεοτερισμού..." 7 \
  {Βρείτε την πρώτη κίνηση αυτής της παρτίδας που δεν έχει παιχθεί ποτέ}
menuText G PlayTournament "Παίξτε Τουρνουά..." 0 \
    {Παίξτε ένα τουρνουά κινητήρα}

# Search Menu:
menuText G Search "Αναζήτηση" 0
menuText G SearchReset "Μηδενισμός φίλτρων" 0 {Μηδενίστε τα φίλτρα ώστε να συμπεριληφθούν όλες οι παρτίδες}
menuText G SearchNegate "Αναίρεση φίλτρου" 0 {Αναιρέστε το φίλτρο ώστε να συμπεριληφθούν μόνο εξαιρεταίες παρτίδες}
menuText G SearchCurrent "Τρέχουσα σκακιέρα..." 0 {Αναζητήστε την τρέχουσα θέση της σκακιέρας}
menuText G SearchHeader "Κεφαλίδα..." 0 {Αναζήτηση βάσει των πληροφοριών κεφαλίδας (παίκτης, διοργάωνση, κλπ)}
menuText G SearchMaterial "Υλικό/Διάταξη..." 0 {Αναζήτηση για υλικό ή διάταξη σκακιέρας}
menuText G SearchUsing "Με χρήση αρχείου αναζήτησης..." 0 {Αναζήτηση με την χρήση ενός αρχείου SearchOptions}

# Windows menu:
menuText G Windows "Παράθυρα" 0
menuText G WindowsComment "Συντάκτης σχολίων" 0 {Ανοίξτε/κλείστε τον συντάκτη σχολίων}
menuText G WindowsGList "Λίστα παρτίδων" 0 {Ανοίξτε/κλείστε το παράθυρο με την λίστα των παρτίδων}
menuText G WindowsPGN "Παράθυρο PGN" 0 \
  {Ανοίξτε/κλείστε το παράθυρο PGN (σχολιασμός παρτίδας)}
menuText G WindowsPList "Αναζήτηση παίκτου" 2 {Ανοίξτε/κλείστε την εύρεση παίκτου}
menuText G WindowsTmt "Αναζήτηση προκριματικών" 2 {Άνοιγμα/κλείσιμο της αναζήτησης τουρνουά}
menuText G WindowsSwitcher "Εναλλαγή βάσης δεδομένωνDatabase switcher" 0 \
  {Άνοιγμα/κλείσιμο του παραθύρου εναλλαγής βάσης δεδομένων}
menuText G WindowsMaint "Παράθυρο συντήρησης" 0 \
  {Άνοιγμα/κλείσιμο του παραθύρου συντήρησης}
menuText G WindowsECO "Φυλλομετρητής ECO" 0 {Άνοιγμα/κλείσιμο του παραθύρου του φυλλομετρητή ECO}
menuText G WindowsStats "Παράθυρο στατιστικών" 0 \
  {Άνοιγμα/κλείσιμο του παραθύρου φιλτραρίσματος στατιστικών}
menuText G WindowsTree "Παράθυρο δένδρου" 0 {Άνοιγμα/κλείσιμο του παραθύρου δένδρου}
menuText G WindowsBook "Παράθυρο βιβλίου" 0 {Άνοιγμα/κλείσιμο του παραθύρου του βιβλίου}
menuText G WindowsCorrChess "Παράθυρο αλληλογραφίας" 0 {Άνοιγμα/κλείσιμο του παραθύρου αλληλογραφίας}
menuText G WindowsGraph "Γράφημα ανάλυσης" 0 {Ανοίξτε το παράθυρο Γράφημα με τους χρόνους και τις αξιολογήσεις των κινήσεων}
menuText G WindowsEPD "Παράθυρο EPD..." 0 {Ανοίξτε ένα παράθυρο επεξεργασίας EPD (αρχείο θέσης).}

# EPD window:
translate G EpdPasteAnal {Ανάλυση επικόλλησης}
translate G EpdSortOpcodes {Ταξινόμηση κωδικών λειτουργίας}
translate G EpdAddPosition {Προσθήκη θέσης}
translate G EpdFindPos {Εύρεση θέσης στο παιχνίδι}
translate G EpdAnalPosition {Ανάλυση θέσεων...}
translate G EpdStripOpcodes {Αφαιρέστε τους κωδικούς λειτουργίας...}
translate G EpdAnnotateTime {Δευτερόλεπτα ανά θέση}
translate G EpdCountBestMoves {Μετρήστε τις καλύτερες κινήσεις}
translate G EpdSaveLog {Αποθηκεύστε τα αποτελέσματα στο αρχείο}
translate G EpdDontSave {Μην Αποθήκευση}
translate G EpdReadOnly {μόνο για ανάγνωση}
translate G EpdAltered {αλλοιώθηκε}
translate G EpdNoMoves {χωρίς κινήσεις}
translate G positions {θέσεις}
translate G EpdDeleteRow {Διαγραφή σειράς}
translate G EpdCloseWarning {Αυτό το αρχείο EPD έχει τροποποιηθεί.\nΘέλετε να το αποθηκεύσετε;}
translate G EpdDeletePosition {Διαγραφή θέσης}
translate G EpdCopyRecord {Αντιγραφή εγγραφής}
translate G EpdPasteRecord {Επικόλληση εγγραφής}

# Tools menu:
menuText G Tools "Εργαλεία" 0
menuText G ToolsConfigureEngines "Διαμόρφωση μηχανών" 10 {Διαχειριστείτε τη διαμόρφωση των κινητήρων}
menuText G ToolsAnalysis "Μηχανή ανάλυσης..." 0 \
  {Εκκίνηση/διακοπή της σκακιστικής μηχανής ανάλυσης}
menuText G ToolsAnalysis2 "Μηχανής ανάλυσης #2..." 17 \
  {Εκκίνηση/διακοπή της δεύτερης σκακιστικής μηχανής ανάλυσης}
menuText G ToolsCross "Συγκριτικός πίνακας" 0 {Εμφανήστε τον συγκριτικό πίνακα προκριματικών γι' αυτή τη παρτίδα}
menuText G ToolsFilterGraph "Γράφημα σχετικού φίλτρου" 12 {Άνοιγμα/κλείσιμο του παραθύρου των φίλτρων γραφημάτων σχετικών τιμών}
menuText G ToolsAbsFilterGraph "Γράφημα απόλυτου φίλτρου" 7 {Άνοιγμα/κλείσιμο του παραθύρου των φίλτρων γραφημάτων απολύτων τιμών}
menuText G ToolsOpReport "Αναφορά ανοίγματος" 0 {Δημιουργήστε μια αναφορά για το άνοιγμα της τρέχουσας θέσης}
menuText G ToolsOpenBaseAsTree "Άνοιγμα βάσης ως δένδρου..." 0   {Ανοίξτε μια βάση και χρησιμοποιείστε την στο παράθυρο δένδρου}
menuText G ToolsOpenRecentBaseAsTree "Άνοιγμα πρόσφατης βάσης ως δένδρου" 0   {Ανοίξτε μια πρόσφατη βάση και χρησιμοποιήστε την μέσα από το παράθυρο του δένδρου}
menuText G ToolsTracker "Ανιχνευτής κομματιού"  6 {Ανοίξτε το παράθυρο του ανιχνευτή κομματιού}
menuText G ToolsTraining "Προπόνηση"  0 {Προπονητικά εργαλεία (τακτικές, ανοίγματα...)}
menuText G ToolsPlayVsEngine "Παίξτε εναντίον του κινητήρα"  0 {Παίξτε ένα παιχνίδι ενάντια σε μια μηχανή σκακιού}
menuText G ToolsTrainOpenings "Ανοίγματα"  0 {Προπονηθείτε με ένα ρεπερτόριο}
menuText G ToolsTrainReviewGame "Επισκόπηση παρτίδας"  0 {Μαντέψτε τις κινήσεις που έγιναν σε μια παρτίδα}
menuText G ToolsTrainTactics "Τακτικές"  0 {Επιλύστε τακτικές}
menuText G ToolsTrainCalvar "Υπολογισμός βαριαντών"  0 {Προπόνηση στον υπολογισμό βαριαντών}
menuText G ToolsTrainFindBestMove "Εύρεση καλύτερης κίνησης"  0 {Βρείτε την καλύτερη κίνηση}
menuText G ToolsTrainFics "Παιχνίδι στον FICS"  0 {Παίξτε στο freechess.org}
menuText G ToolsEngineTournament "Τουρνουά μηχανών"  0 {Ξεκινήστε ένα τουρνουά ανάμεσα σε μηχανές σκακιού}
menuText G ToolsTimeAnalysis "Ανάλυση χρόνου" 0 {Εμφάνιση γραφήματος ώρας ρολογιού για το τρέχον παιχνίδι}
menuText G ToolsBookTuning "Συντονισμός βιβλίου" 0 {Συντονισμός βιβλίου}
menuText G ToolsDownloadTWIC "Λήψη παιχνιδιών TWIC" 0 {Λήψη των τελευταίων παιχνιδιών The Week In Chess (TWIC)}
menuText G ToolsConnectHardware "Σύνδεση περιφερειακού" 8 {Συνδέστε εξωτερικό περιφερειακό}
menuText G ToolsConnectHardwareConfigure "Ρύθμιση..." 0 {Ρυθμίστε εξωτερικό περιφερειακό και συνδέσεις}
menuText G ToolsConnectHardwareNovagCitrineConnect "Σύνδεση με Novag Citrine" 8 {Συνδέστε Novag Citrine με το Scid}
menuText G ToolsConnectHardwareInputEngineConnect "Σύνδεση μηχανής εισόδου δεδομένων" 8 {Συνδέστε μηχανή εισόδου (π.χ. DGT board) με το Scid}

menuText G ToolsPInfo "Πληροφορίες παίκτη"  0 \
  {Άνοιγμα/ενημέρωση του παραθύρου πληροφοριών παίκτη}
menuText G ToolsPlayerReport "Δελτίο παίκτη..." 3 \
  {Δημιουργήστε δελτίο για έναν παίκτη}
menuText G ToolsRating "Γράφημα βαθμολόγησης" 0 \
  {Δημιουργήστε γράφημα του ιστορικού βαθμολόγησης των παικτών της τρέχουσας παρτίδας}
menuText G ToolsExpCurrent "Εξαγωγή τρέχουσας παρτίδας" 8 \
  {Γράψτε την τρέχουσα παρτίδα σε ένα αρχείο κειμένου}
menuText G ToolsExpCurrentPGN "Εξαγωγή παρτίδας σε ένα αρχείο PGN..." 15 \
  {Γράψτε την τρέχουσα παρτίδα σε ένα αρχείο PGN}
menuText G ToolsExpCurrentHTML "Εξαγωγή παρτίδας σε αρχείο HTML..." 15 \
  {Γράψτε την τρέχουσα παρτίδα σε ένα αρχείο HTML}
menuText G ToolsExpCurrentHTMLJS "Εξαγωγή παρτίδας σε αρχεία HTML και JavaScript..." 15 {Γράψτε την τρέχουσα παρτίδα σε αρχεία HTML και JavaScript}  
menuText G ToolsExpFilter "Εξαγωγή όλων των φιλτραρισμένων παρτίδων" 1 \
  {Γράψτε όλες τις φιλτραρισμένες παρτίδες σε ένα αρχείο κειμένου}
menuText G ToolsExpFilterPGN "Εξαγωγή φίλτρου σε αρχείο PGN..." 17 \
  {Γράψτε όλες τις φιλτραρισμένες παρτίδες σε ένα αρχείο PGN}
menuText G ToolsExpFilterHTML "Εξαγωγή φίλτρου σε αρχείο HTML..." 17 \
  {Γράψτε όλες τις φιλτραρισμένες παρτίδες σε ένα αρχείο HTML}
menuText G ToolsExpFilterHTMLJS "Εξαγωγή φίλτρου σε αρχεία HTML και JavaScript..." 17 {Γράψτε όλες τις φιλτραρισμένες παρτίδες σε αρχεία HTML και JavaScript}  
menuText G ToolsImportOne "Εισαγωγή παρτίδας PGN..." 0 \
  {Εισάγετε μια παρτίδα από ένα κείμενο PGN}
menuText G ToolsImportFile "Εισαγωγή αρχείου παρτίδων PGN..." 7 {Εισάγετε παρτίδες από ένα αρχείο PGN}
menuText G ToolsStartEngine1 "Εκκίνηση μηχανής 1" 13  {Εκκινήστε την μηχανή 1}
menuText G ToolsStartEngine2 "Εκκίνηση μηχανής 2" 13  {Εκκινήστε την μηχανή 2}
menuText G ToolsCaptureBoard "Σύλληψη τρέχουσας σκακιέρας..." 5  {Αποθηκεύστε την τρέχουσα σκακιέρα ως εικόνα.}

# Play menu
menuText G Play "Παιχνίδι" 0
menuText G LichessPuzzles "Lichess παζλ" 0 {Λύστε γρίφους Lichess διαδραστικά}

# --- Correspondence Chess
menuText G CCResign "Παραίτηση" 1 {Παραιτηθείτε (όχι μέσω eMail)}
menuText G CCClaimDraw "Αίτηση ισοπαλίας" 6 {Στείλτε την κίνησή σας και ζητήστε ισοπαλία (όχι μέσω eMail)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText G Options "Επιλογές" 0
menuText G OptionsBoardGraphics "Τετράγωνα..." 0 {Επιλέξτε την υφή των τετραγώνων}
translate G OptionsBGW {Επιλέξτε την υφή των τετραγώνων}
translate G OptionsBoardGraphicsText {Επιλέξτε το αρχείο γραφικών για τα λευκά και τα μαύρα τετράγωνα:}
menuText G OptionsBoardNames "Τα ονόματά μου..." 0 {Επεξεργαστείτε τα ονόματά σας στις παρτίδες}
menuText G OptionsExport "Εξαγωγές" 0 {Αλλάξτε τις επιλογές εξαγωγής κειμένου}
menuText G OptionsFonts "Γραμματοσειρές" 0 {Αλλάξτε τις γραμματοσειρές}
menuText G OptionsFontsRegular "Συνήθης" 0 {Αλλάξτε την τακτική γραμματοσειρά}
menuText G OptionsFontsMenu "Μενού" 0 {Αλλάξτε την γραμματοσειρά των μενού}
menuText G OptionsFontsSmall "Μικρή" 0 {Αλλάξτε την μικρή γραμματοσειρά}
menuText G OptionsFontsTiny "Πολύ μικρή" 0 {Αλλάξτε την πολύ μικρή γραμματοσειρά}
menuText G OptionsFontsFixed "Σταθερή" 0 {Αλλάξτε την γραμματοσειρά σταθερού πλάτους}
menuText G OptionsGInfo "Πληροφορίες παρτίδας" 0 {Επιλογές πληροφοριών παρτίδας}
menuText G OptionsLanguage "Γλώσσα" 0 {Επιλέξτε την γλώσσα των μενού}
menuText G OptionsMovesTranslatePieces "Μετάφραση κομματιών" 0 {Μεταφράστε το πρώτο γράμμα των κομματιών}
menuText G OptionsMovesHighlightLastMove "Ανάδειξη τελευταίας κίνησης" 0 {Αναδείξτε την τελευταία κίνηση}
menuText G OptionsMovesHighlightLastMoveDisplay "Εμφάνιση" 0 {Προβολή της τελευταίας κίνησης με ανάδειξη}
menuText G OptionsMovesHighlightLastMoveWidth "Πλάτος" 0 {Το πάχος της γραμμής}
menuText G OptionsMovesHighlightLastMoveColor "Χρώμα" 0 {Το χρώμα τηςη γραμμής}
menuText G OptionsMovesHighlightLastMoveArrow "Εμφάνιση βέλους" 0 {Εμφάνιση βέλους με επισήμανση}
menuText G OptionsMovesHighlightLastMoveNag "Εμφάνιση συμβόλων σχολιασμού" 0
menuText G OptionsMovesHighlightLastMoveEval "Εμφάνιση συμβόλων αξιολόγησης" 0
menuText G OptionsMoves "Κινήσεις" 0 {Επιλογές εισαγωγής κίνησης}
menuText G OptionsMovesAnimate "Χρόνος απεικόνισης κίνησης" 1 \
  {Καθορίστε την διάρκεια απεικόνισης της κίνησης}
menuText G OptionsMovesDelay "Χρονική καθυστέρηση αυτόματου παιχνιδιού..." 1 \
  {Καθορίστε την διάρκεια της χρονικής καθυστέρησης για την λειτουργία αυτόματου παιξίματος}
menuText G OptionsMovesCoord "Εισαγωγή συντεταγμένης κίνησης" 0 \
  {Αποδοχή εισαγωγής κίνησης σε στυλ συντεταγμένων (π.χ. "g1f3")}
menuText G OptionsMovesSuggest "Εμφάνιση προτεινόμενων κινήσεων" 0 \
  {Ενεργοποίηση/απενεργοποίηση προτεινόμενης κίνησης}
menuText G OptionsShowVarPopup "Εμφάνιση παραθύρου βαριαντών" 0 {Ενεργοποίηση/απενεργοποίηση την εμφάνιση του παραθύρου βαριαντών}  
menuText G OptionsMovesSpace "Προσθήκη διαστημάτων μετά τον αριθμό της κίνησης" 0 {Προσθήκη διαστήματος μετά τον αριθμό της κίνησης}  
menuText G OptionsMovesLichess "Μορφή Lichess/ChessBase για σχολιασμούς" 0 {Χρησιμοποιήστε τη μορφή Lichess/ChessBase για τετράγωνους δείκτες και βέλη}
menuText G OptionsMovesKey "Ολοκλήρωση πληκτρολογίου" 0 \
  {Ενεργοποίηση/απενεργοποίηση της αυτόματης ολοκλήρωσης κινήσεων μέσω πληκτρολογίου}
menuText G OptionsMovesShowVarArrows "Εμφάνιση βέλους για βαριάντα" 0 {Ενεργοποίηση/απενεργοποίηση του βέλους που δείχνει τις κινήσεις των βαριαντών}
menuText G OptionsMovesShowEngineVariationArrows "Εμφάνιση βελών για παραλλαγές κινητήρα" 0 {Ενεργοποιήστε/απενεργοποιήστε τα βέλη που δείχνουν γραμμές μεταβολής κινητήρα σε λειτουργία πολλαπλών φωτοβολταϊκών}
menuText G OptionsMovesGlossOfDanger "Χρωματική κωδικοποίηση Gloss of Danger" 0 {Ενεργοποιήστε/απενεργοποιήστε τη χρωματική κωδικοποίηση gloss of risk}
translate G OptionsMovesTreeDepth {Προεπιλεγμένο Βάθος μετακίνησης παραθύρου δέντρου}
menuText G OptionsNumbers "Μορφή αριθμών" 0 {Επιλέξτε τη μορφή των αριθμών}
menuText G OptionsTheme "Θέμα" 0 {Αλλάξτε την όψη του προγράμματος}
menuText G OptionsWindows "Παράθυρα" 0 {Επιλογές παραθύρων}
menuText G OptionsSounds "Ήχοι" 2 {Ρυθμίστε τους ήχους αναγγελίας κίνησης}
menuText G OptionsResources "Πόροι..." 0 {Επιλέξτε αρχεία πόρων και φακέλους}
menuText G OptionsWindowsDock "Προσκόληση παραθύρων" 0 {Προσκολήστε τα παράθυρα (χρειάζεται επανεκκίνηση)}
menuText G OptionsWindowsSaveLayout "Αποθήκευση διάταξης" 0 {Αποθηκεύστε την διάταξη των παραθύρων}
menuText G OptionsWindowsRestoreLayout "Αποκατάσταση διάταξης" 0 {Αποκαταστήστε προηγούμενη διάταξη παραθύρων}
menuText G OptionsWindowsShowGameInfo "Εμφάνιση πληροφοριών παρτίδας" 0 {Εμφανίστε τις πληροφορίες για την παρτίδα}
menuText G OptionsWindowsAutoLoadLayout "Αυτόματη φόρτωση της πρώτης διάταξης" 0 {Αυτόματη φόρτωση κατά την εκκίνηση της πρώτης διάταξης}
menuText G OptionsECO "Φόρτωση αρχείου ECO..." 7 {Φορτώστε το αρχείο ταξινόμησης κατά ECO}
menuText G OptionsSpell "Φόρτωση αρχείου ορθογραφικού ελέγχου" 11 \
  {Φορτώστε το αρχείο ορθογραφικού ελέγχου του Scid}
menuText G OptionsTable "Κατάλογος βάσης φινάλε" 10 \
  {Επιλέξτε μια βάση δεδομένων φινάλες. Θα χρησιμοποιηθούν όλες οι βάσεις δεδομένων φινάλε του καταλόγου αυτού}
menuText G OptionsRecent "Πρόσφατα αρχεία..." 0 {Αλλάξτε το πλήθος των πρόσφατων αρχείων που εμφανίζονται στο μενού Αρχείο}
menuText G OptionsBooksDir "Κατάλογος βιβλίων" 0 {Καθορίζει τον κατάλογο των βιβλίων ανοιγμάτων}
menuText G OptionsTacticsBasesDir "Bases directory" 0 {Sets the tactics (training) bases directory}
menuText G OptionsPhotosDir "Κατάλογος φωτογραφιών" 0 {Ορίζει τον κατάλογο βάσεων φωτογραφιών}
menuText G OptionsThemeDir "Αρχείο θεμάτων:"  0 {Φορτώστε ένα αρχείο πακέτου θέματος GUI}
translate G OptionsThemeOmarchy {Ακολουθήστε το θέμα Omarchy}
menuText G OptionsSave "Αποθήκευση επιλογών" 0 "Αποθηκεύστε όλες τις μεταβολές ρυθμίσεων στο αρχείο $::optionsFile"
menuText G OptionsAutoSave "Αυτόματη αποθήκευση επιλογών κατά την έξοδο" 0 \
  {Να αποθηκεύονται αυτόματα οι επιλογές κατά την έξοδο από το Scid}

# Help menu:
menuText G Help "Βοήθεια" 0
menuText G HelpContents "Περιεχόμενα" 0 {Εμφανήστε την σελίδα των περιεχομένων της βοήθειας}
menuText G HelpIndex "Κατάλογος" 0 {Εμφανήστε τον κατάλογο βοήθειας}
menuText G HelpGuide "Γρήγορος οδηγός" 0 {Εμφανίζει την σελίδα της βοήθειας με τον γρήγορο οδηγό}
menuText G HelpHints "Υποδείξεις" 0 {Εμφανήστε την σελίδα της βοήθειας με τις νύξεις}
menuText G HelpContact "Πληροφορίες επικοινωνίας" 1 {Εμφανίζει την σελίδα της βοήθειας με τις πληροφορίες επικοινωνίας}
menuText G HelpTip "Συμβουλή της ημέρας" 0 {Εμφάνιση χρήσιμων συμβουλών για το Scid}
menuText G HelpStartup "Παράθυρο έναρξης" 0 {Εμφανίζει το παράθυρο έναρξης}
menuText G HelpAbout "Για το Scid" 0 {Πληροφορίες για το Scid}

# Toolbar tooltips:
menuText G RotateBoard "Περιστρέψτε τον πίνακα" 0 {Περιστρέψτε τον πίνακα}

# Game info box popup menu:
menuText G GInfoHideNext "Απόκρυψη επόμενης κίνησης" 0
menuText G GInfoMaterial "Εμφάνισης της αξίας των κομματιών" 0
menuText G GInfoFEN "Εμφάνιση FEN" 5
menuText G GInfoMarks "Εμφάνιση έγχρωμων τετρατώνων και βελών" 5
menuText G GInfoWrap "Αναδύπλωση γραμμών" 0
menuText G GInfoFullComment "Εμφάνιση πλήρους σχολιασμού" 10
menuText G GInfoPhotos "Εμφάνιση φωτογραφιών" 5
menuText G GInfoTBNothing "Βάση φινάλε: Τίποτα" 12
menuText G GInfoTBResult "Βάση φινάλε: Μόνον αποτελέσματα" 12
menuText G GInfoTBAll "Βάση φινάλε: Αποτέλεσα και καλύτερες κινήσεις" 19
menuText G GInfoDelete "Διαγραφή/ανάκτηση αυτής της παρτίδας" 4
menuText G GInfoMark "(Μη-)Σημείωση αυτής της παρτίδας" 4
menuText G GInfoInformant "Ρύθμιση τιμών πληροφορίας" 0

# General buttons:
translate G LichessOpenExplore {Lichess Άνοιγμα Εξερευνητή}
translate G LichessTitle {Εξερευνητής Ανοιγμάτων Lichess}
translate G LichessApiTokenReq {Token Lichess API (απαιτείται):}
translate G LichessDatabase {Βάση δεδομένων:}
translate G LichessMasters {Masters}
translate G LichessGames {Παιχνίδια Lichess}
translate G LichessPlayer {Παίχτης}
translate G LichessNumMoves {Αριθμός κινήσεων:}
translate G LichessTopGames {Κορυφαία παιχνίδια:}
translate G LichessRecentGames {Πρόσφατα παιχνίδια:}
translate G LichessSinceYear {Από το έτος:}
translate G LichessUntilYear {Μέχρι το έτος:}
translate G LichessSinceMonth {Από (ΕΕΕΕ-ΜΜ):}
translate G LichessUntilMonth {Έως (ΕΕΕΕ-ΜΜ):}
translate G LichessTimeControls {Έλεγχοι χρόνου}
translate G LichessRatingGroups {Ομάδες αξιολόγησης}
translate G LichessPlayerName {Όνομα χρήστη παίκτη:}
translate G LichessPlayerColor {Χρώμα παίκτη:}
translate G LichessWhite {Λευκό}
translate G LichessBlack {Μαύρος}
translate G LichessGameModes {Λειτουργίες παιχνιδιού}
translate G LichessRated {Βαθμολογήθηκε}
translate G LichessCasual {Ανέμελος}
translate G LichessTokenRequired {Απαιτείται ένα διακριτικό API Lichess.\n\nΑπό τον Μάρτιο του 2026, το Lichess απαιτεί ένα διακριτικό API για πρόσβαση στην Εξερεύνηση ανοίγματος. Εισαγάγετε το διακριτικό σας στο πεδίο "Lichess API Token" παραπάνω.\n\nΜπορείτε να δημιουργήσετε ένα διακριτικό στη διεύθυνση: https://lichess.org/account/oauth/token}
translate G LichessPlayerRequired {Εισαγάγετε ένα όνομα χρήστη Lichess για τη βάση δεδομένων του Player.}
translate G LichessQuerying {Querying Lichess Opening Explorer...}
translate G LichessFailedQuery {Απέτυχε το ερώτημα Lichess Opening Explorer:\n%s}
translate G LichessPositionNotFound {Η θέση δεν βρέθηκε στη βάση δεδομένων %s.\n\nΤο API επέστρεψε:\n%s}
translate G LichessResultsTitle {Lichess Opening Explorer - Βάση δεδομένων %s}
translate G LichessSummaryInfo {Σύνολο: %s παιχνίδια |  Ο λευκός κερδίζει: %s (%s%%) |  Κλήρωση: %s (%s%%) |  Νίκες μαύρου: %s (%s%%)}
translate G LichessNoGamesFound {Δεν βρέθηκαν παιχνίδια για αυτή τη θέση.}
translate G LichessMoves {Κινήσεις:}
translate G LichessColMove {Κίνηση}
translate G LichessColWhite {Λευκό}
translate G LichessColDraws {Ισοπαλίες}
translate G LichessColBlack {Μαύρος}
translate G LichessColTotal {Σύνολο}
translate G LichessColWinPct {Νίκη%}
translate G LichessColAvgRating {Μέση Βαθμολογία}
translate G LichessColECO {ECO}
translate G LichessColOpening {Ανοιγμα}
translate G LichessTopGamesTitle {Κορυφαία παιχνίδια:}
translate G LichessRecentGamesTitle {Πρόσφατα παιχνίδια:}
translate G LichessColWinner {Νικητής}
translate G LichessColWhiteRating {W.Βαθμολογία}
translate G LichessColBlackRating {Β. Βαθμολογία}
translate G LichessColDate {Ημερομηνία}
translate G LichessLoadGameConfirm {Φόρτωση παιχνιδιού %s έναντι %s (ID: %s) στο clipbase;}
translate G LichessLoadGameTitle {Φόρτωση παιχνιδιού}
translate G LichessFetchGameFailed {Απέτυχε η ανάκτηση του παιχνιδιού %s:\n%s}
translate G LichessGameNotFound {Το παιχνίδι %s δεν βρέθηκε στο Lichess.}
translate G LichessImportFailed {Αποτυχία εισαγωγής παιχνιδιού:\n%s}
translate G LichessGameLoaded {Το παιχνίδι φορτώθηκε με επιτυχία στο clipbase.}

# Lichess Puzzles
translate G LichessPuzzlesTitle {Lichess παζλ}
translate G LichessPuzzlesDailyTitle {Καθημερινό παζλ}
translate G LichessPuzzlesQuerying {Αναζήτηση παζλ Lichess...}
translate G LichessPuzzlesFailed {Απέτυχε το ερώτημα για παζλ Lichess:\n%s}
translate G LichessPuzzlesParseError {Αποτυχία ανάλυσης δεδομένων παζλ}
translate G LichessPuzzlesLoadError {Η φόρτωση της θέσης του παζλ απέτυχε}
translate G LichessPuzzlesSolve {Σειρά σου! Βρείτε την καλύτερη κίνηση.}
translate G LichessPuzzlesCorrect {Καλή κίνηση!}
translate G LichessPuzzlesWrong {Δεν είναι αυτή η κίνηση -- δοκιμάστε κάτι άλλο.}
translate G LichessPuzzlesBestMove {Η καλύτερη κίνηση!  Συνεχίζω...}
translate G LichessPuzzlesSolved {Λύθηκε ο γρίφος! Συγχαρητήρια!}
translate G LichessPuzzlesPlaying {Επίλυση παζλ...}
translate G LichessPuzzlesStop {Στάση}
translate G LichessPuzzlesNew {Νέο παζλ}
translate G LichessPuzzlesHint {Λάβετε μια υπόδειξη}
translate G LichessPuzzlesViewSolution {Προβολή Λύσης}
translate G LichessPuzzlesHintMsg {Δείτε το κομμάτι στο %s.}
translate G LichessPuzzlesSolutionMsg {Λύση:\n%s}
translate G LichessPuzzlesDifficulty {Δυσκολία:}
translate G LichessPuzzlesDiffEasiest {Το πιο εύκολο}
translate G LichessPuzzlesDiffEasiestThenNormal {Το πιο εύκολο, μετά το κανονικό}
translate G LichessPuzzlesDiffNormal {Κανονικός}
translate G LichessPuzzlesDiffNormalThenHardest {Κανονικό, μετά το πιο δύσκολο}
translate G LichessPuzzlesDiffHardest {Το πιο δύσκολο}
translate G LichessPuzzlesColor {Παίξτε ως:}
translate G LichessPuzzlesNextColor {Επόμενο χρώμα παζλ:}
translate G LichessPuzzlesSideToMove {Πλευρά για κίνηση}
translate G LichessPuzzlesSolvedTitle {Λύθηκε ο γρίφος!}
translate G LichessPuzzlesTheme {Θέμα:}
translate G LichessPuzzlesMix {Υγιεινό μείγμα}
translate G LichessPuzzlesId {Αναγνωριστικό παζλ}
translate G LichessPuzzlesPlays {Παίζει}
translate G LichessPuzzlesThemes {Θέματα}
translate G LichessPuzzlesPerf {Τύπος}
translate G LichessPuzzlesClock {Ρολόι}
translate G LichessPuzzlesRated {Βαθμολογήθηκε}
translate G LichessPuzzlesGame {Παιχνίδι}
translate G LichessPuzzlesNoNew {Δεν βρέθηκαν νέα παζλ για αυτές τις ρυθμίσεις.\n\nΔοκιμάστε να αλλάξετε το θέμα, τη δυσκολία ή το χρώμα του παζλ.}

translate G About {Για}
translate G Back {Πίσω}
translate G Apply {Εφαρμογή}
translate G Browse {Αναζήτηση}
translate G Cancel {Άκυρο}
translate G Continue {Συνέχεια}
translate G Clear {Καθαρισμός}
translate G Close {Κλείσιμο}
translate G Contents {Περιεχόμενα}
translate G Defaults {Αρχικό}
translate G InvertSearch {Αντιστροφή αναζήτησης}
translate G Delete {Διαγραφή}
translate G Graph {Γράφημα}
translate G Help {Βοήθεια}
translate G Hide {Απόκρυψη}
translate G Import {Εισαγωγή}
translate G Index {Κατάλογος}
translate G LoadGame {Φώρτωση παρτίδας}
translate G PgnOpenInViewer {Άνοιγμα στο PGN Viewer}
translate G MergeGame {Συνένωση παρτίδας}
translate G MergeGames {Συνένωση παρτίδων}
translate G Preview {Προεπισκόπηση}
translate G Revert {Επαναφορά}
translate G Rename {Μετονομασία}
translate G Save {Αποθήκευση}
translate G Search {Αναζήτηση}
translate G Stop {Διακοπή}
translate G Store {Αποθήκευση}
translate G Update {Ενημέρωση}
translate G ChangeOrient {Αλλαγή προσανατολισμού παραθύρου}
translate G ShowIcons {Εμφάνιση εικόνων}
translate G None {Κανένα}
translate G First {Πρώτο}
translate G Current {Τρέχων}
translate G Last {Τελευταίο}

# General messages:
translate G game {παρτίδα}
translate G games {παρτίδες}
translate G move {κίνηση}
translate G moves {κινήσεις}
translate G all {όλες}
translate G Yes {Ναι}
translate G No {Όχι}
translate G Both {Αμφότεροι}
translate G King {Βασιλιάς}
translate G Queen {Βασίλισσα}
translate G Rook {Πύργος}
translate G Bishop {Αξιωματικός}
translate G Knight {Ίππος}
translate G Pawn {Πιόνι}
translate G White {Λευκά}
translate G Black {Μαύρα}
translate G Player {Παίκτης}
translate G Rating {Βαθμολογία}
translate G RatingDiff {Διαφορά βαθμολογίας (Λευκά - Μαύρα)}
translate G AverageRating {Μέση βαθμολογία}
translate G Event {Διοργάνωση}
translate G Site {Τόπος}
translate G Country {Χώρα}
translate G IgnoreColors {Αγνόηση χρωμάτων}
translate G Date {Ημερομηνία}
translate G EventDate {Ημερομηνία διοργάνωσης}
translate G Decade {Δεκαετία}
translate G Year {Έτος}
translate G Month {Μήνας}
translate G Months {Ιανουάριος Φεβρουάριος Μάρτιος Απρίλιος Μάιος Ιούνιος Ιούλιος Αύγουστος Σεπτέμβριος Οκτώβριος Νοέμβριος Δεκέμβριος}
translate G Days {Κυρ Δευ Τρ Τε Πε Πα Σα}
translate G YearToToday {Τρέχον έτος}
translate G YearToTodayTooltip {Ορισμός ημερομηνίας από 1 έτος πίσω έως σήμερα}
translate G Result {Αποτέλεσμα}
translate G Round {Περίοδος}
translate G Length {Έκταση}
translate G ECOCode {Κώδικας ECO}
translate G ECO {ECO}
translate G Deleted {Διαγράφηκε}
translate G SearchResults {Αναζήτηση αποτελεσμάτων}
translate G OpeningTheDatabase {Βάση δεδομένων ανοιγμάτων}
translate G Database {Βάση δεδομένων}
translate G Filter {Φίλτρο}
translate G noGames {καμία παρτίδα}
translate G allGames {όλες οι παρτίδες}
translate G empty {κενό}
translate G clipbase {προσωρινή μνήμη clipbase}
translate G score {βαθμός}
translate G StartPos {Εναρκτήρια θέση}
translate G Total {Σύνολο}
translate G readonly {μόνο για ανάγνωση}

# Standard error messages:
translate G ErrNotOpen {Αυτή η βάση δεδομένων δεν είναι ανοικτή.}
translate G ErrReadOnly {Αυτή η βάση δεδομένων είναι μόνον για ανάγνωση. Δεν μπορεί να αντικατασταθεί.}
translate G ErrSearchInterrupted {Η αναζήτηση διακόπηκε. Τα αποτελέσματα δεν είναι πλήρη.}
translate G ErrNoClockComments {Δεν βρέθηκαν [%clk] σχόλια ρολογιού σε αυτό το παιχνίδι.    Προσθέστε ώρες ρολογιού μέσω του παραθύρου σχολίων (Ctrl+E) για να χρησιμοποιήσετε αυτήν τη δυνατότητα.}
translate G ErrFileInUse {Σφάλμα: το αρχείο χρησιμοποιείται ήδη. Κλείστε οποιαδήποτε άλλη εφαρμογή χρησιμοποιώντας αυτήν τη βάση δεδομένων. Εάν το πρόγραμμα έκλεισε απροσδόκητα, ίσως χρειαστεί να διαγράψετε το αρχείο .lock που σχετίζεται με τη βάση δεδομένων.}

# Drag and drop
translate G DndCannotOpenUri {Δεν είναι δυνατό το άνοιγμα του URI}
translate G DndInvalidUri {Μη έγκυρο URI}
translate G DndUriRejected {Το URI απορρίφθηκε}
translate G DndUriRejectedDetail {Βάσεις δεδομένων Scid (.si5, .si4, .si3) ή αρχεία PGN/EPD.}
translate G DndEmptyUriList {Δεν βρέθηκαν αρχεία στη λίστα URI που αποτέθηκε}
translate G DndOwnerDidntRespond {Η απόθεση απέτυχε: ο κάτοχος της επιλογής δεν απάντησε}




# Game information:
translate G twin {δίδυμες}
translate G deleted {διεγραμμένη}
translate G comment {σχόλιο}
translate G hidden {κρυμένη}
translate G LastMove {Τελευταία κίνηση}
translate G NextMove {Επόμενη}
translate G GameStart {Αρχή παρτίδας}
translate G LineStart {Αρχή γραμμής}
translate G GameEnd {Τέλος παρτίδας}
translate G LineEnd {Τέλος γραμμής}

# Player information:
translate G PInfoAll {Αποτελέσματα για <b>όλες</b> τις παρτίδες}
translate G PInfoFilter {Αποτελέσματα για τις <b>φιλτραρισμένες</b> παρτίδες}
translate G PInfoAgainst {Αποτελέσματα εναντίον}
translate G PInfoMostWhite {Τα κοινότερα ανοίγματα ως Λευκά}
translate G PInfoMostBlack {Τα κοινότερα ανοίγματα ως Μαύρα}
translate G PInfoRating {Ιστορικό βαθμολόγησης}
translate G PInfoBio {Βιογραφία}
translate G PInfoEditRatings {Επεξεργασία βαθμολογήσεων}
translate G PInfoEloFile {Αρχείο}

# Tablebase information:
translate G Draw {Ισοπαλία}
translate G with {με}
translate G only {μόνο}
translate G lose {απώλεια}
translate G loses {χάνει}

# Tip of the day:
translate G Tip {Συμβουλή}
translate G TipAtStartup {Συμβουλές κατά την εκκίνηση}
translate G TipConvertPGN {Μπορείτε να έχετε καλύτερη απόδοση μετατρέποντας αρχεία PGN}

# Tree window menus:
menuText G TreeFile "Αρχείο" 0
menuText G TreeFileFillWithBase "Γέμισμα της μνήμης με την βάση" 0 {Γεμίστε την προσωρινή μνήμη cache με όλα τις παρτίδες της τρέχουσας βάσης}
menuText G TreeFileFillWithGame "Γέμισμα της μνήμης με παρτίδα" 0 {Γεμίστε την προσωρινή μνήμη cache με την τρέχουσα παρτίδα στην τρέχουσα βάση}
menuText G TreeFileSetCacheSize "Μέγεθος προσωρινής μνήμης" 0 {Καθορίστε το μέγεθος της προσωρινής μνήμης cache}
menuText G TreeFileCacheInfo "Αποθήκευση πληροφοριών στην μνημη" 0 {Μεταβιβάστε τις πληροφορίες στην μνήμη cache}
menuText G TreeFileSave "Αποθήκευση του αρχείου προσωρινής μνήμης" 0 {Αποθηκεύστε το αρχείο δένδρου της προσωρινής μνήμης (.stc)}
menuText G TreeFileFill "Γέμισμα του αρχείου προσωρινής μνήμης" 0 \
  {Γεμίστε το αρχείο προσωρινής μνήμης με συνήθεις θέσεις ανοιγμάτων}
menuText G TreeFileBest "Λίστα καλύτερων παρτίδων" 0 {Εμφάνιση του καλύτερου δένδρου λίστας παρτίδων}
menuText G TreeFileGraph "Παράθυρο γραφήματος" 0 {Εμφάνιση του γραφήματος γι' αυτόν τον κλάδο δένδρου}
menuText G TreeFileCopy "Αντιγραφή του κειμένου του δένδρου στην προσωρινή μνήμη Clipboard" 1 \
  {Αντιγράψτε το δένδρο των στατιστικών στην προσωρινή μνήμη clipboard}
menuText G TreeFileClose "Κλείσιμο του παραθύρου δένδρου" 0 {Κλείστε το παράθυρο του δένδρου}
menuText G TreeMask "Μάσκα" 0
menuText G TreeMaskNew "Νέα" 0 {Νέα μάσκα}
menuText G TreeMaskOpen "Άνοιγμα" 0 {Ανοίξτε μια μάσκα}
menuText G TreeMaskOpenRecent "Άνοιγμα πρόσφατης" 0 {Ανοίξτε πρόσφατη μάσκα}
menuText G TreeMaskSave "Αποθήκευση" 0 {Αποθηκεύστε την μάσκα}
menuText G TreeMaskClose "Κλείσιμο" 0 {Κλείστε τη μάσκα}
menuText G TreeMaskFillWithGame "Γέμισμα με παρτίδα" 0 {Γεμίστε την μάσκα με μια παρτίδα}
menuText G TreeMaskFillWithBase "Γέμισμα με βάση" 0 {Γεμίστε τη μάσκα με όλες τις παρτίδες της βάσης}
menuText G TreeMaskInfo "Info" 0 {Show statistics for current mask}
menuText G TreeMaskDisplay "Εμφάνιση χάρτη μάσκας" 0 {Εμφανίστε τα δεδομένα της μάσκας σε μορφή δένδρου}
menuText G TreeMaskSearch "Αναζήτηση" 0 {Αναζήτηση στην τρέχουσα μάσκα}
menuText G TreeSort "Ταξινόμηση" 0
menuText G TreeSortAlpha "Αλφαβητική" 0
menuText G TreeSortECO "Κώδικας ECO" 0
menuText G TreeSortFreq "Συχνότητα" 0
menuText G TreeSortScore "Βαθμολογία" 0
menuText G TreeOpt "Επιλογές" 0
menuText G TreeOptSlowmode "Αργή λειτουργία" 0 {Αργή λειτουργία των ενημερώσεων (μεγάλη ακρίβεια)}
menuText G TreeOptFastmode "Γρήγορη λειτουργία" 0 {Γρήγορη λειτουργία των ενημερώσεων (χωρίς αντιμετάθεση κίνησης)}
menuText G TreeOptFastAndSlowmode "Αργή και γρήγορη λειτουργία" 0 {Γρήγορη λειτουργία και έπειτα αργή λειτουργία για ενημερώσεις}
menuText G TreeOptStartStop "Αυτόματη ανανέωση" 0 {Εναλλάσει την αυτόματη ανανέωση του παραθύρου του δένδρου}
menuText G TreeOptLock "Lock" 0 {Lock/unlock the tree to the current database}
menuText G TreeOptTraining "Προπόνηση" 0 {Ενεργοποίηση/απενεργοποίηση της λειτουργίας εκπαίδευσης}
menuText G TreeOptDepth "Βάθος μετακίνησης" 0 {Αριθμός μισών κινήσεων προς εμφάνιση στο δέντρο (1-4)}
menuText G TreeOptAutosave "Αυτόματη αποθήκευση του αρχείου προσωρινής μνήμης" 0 \
  {Αποθηκεύει αυτόματα το αρχείο προσωρινής μνήμης όταν κλείσετε το παράθυρο δένδρου}
menuText G TreeHelp "Βοήθεια" 0
menuText G TreeHelpTree "Δένδρο βοήθειας" 0
menuText G TreeHelpIndex "Κατάλογος βοήθειας" 0
menuText G TreeFindGames "Εύρεση παρτίδων με σχολιασμό" 0 {Δημιουργία λίστας των παρτίδων όπου αυτή η κίνηση παίχτηκε με σχολιασμό}
translate G SaveCache {Αποθήκευση προσωρινής μνήμης Cache}
translate G Training {Προπόνηση}
translate G LockTree {Κλείδωμα}
translate G TreeDepth {Βάθος δέντρου (μισές κινήσεις):}
translate G TreeLocked {κλειδωμένο}
translate G TreeBest {Καλύτερο}
translate G TreeBestGames {Οι καλύτερες παρτίδες του δένδρου}
translate G TreeFindAnyAnn {οποιοσδήποτε σχολιασμός}
translate G TreeFindStalePos {Η τρέχουσα θέση δεν ταιριάζει πλέον με τη σχολιασμένη θέση του δένδρου.\nΕπιστρέψτε σε αυτήν και δοκιμάστε ξανά.}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate G TreeTitleRow \
{Move                          ECO       Frequency    Score  AvElo Perf avLen AvYear %Draws     %Νίκη}
translate G TreeTotal {ΣΥΝΟΛΟ}
translate G DoYouWantToSaveFirst {Θέλετε να αποθηκεύσετε πρώτα;}
translate G AddToMask {Προσθήκη στην μάσκα}
translate G RemoveFromMask {Απομάκρυνση από την μάσκα}
translate G AddThisMoveToMask {Προσθήκη αυτής της κίνησης στην μάσκα}
translate G SearchMask {Αναζήτηση στην μάσκα}
translate G DisplayMask {Εμφάνιση μάσκας}
translate G Nag {Κώδικας Nag}
translate G Marker {Μαρκαδόρος}
translate G Include {Περιλαμβάνει}
translate G Exclude {Εξαιρεί}
translate G MainLine {Κύρια γραμμή}
translate G Bookmark {Σελιδοδείκτης}
translate G NewLine {Νέα γραμμή}
translate G ToBeVerified {Να εξακριβωθεί}
translate G ToTrain {Να εξασκηθεί}
translate G Dubious {Αμφίβολη}
translate G ToRemove {Προς απομάκρυνση}
translate G NoMarker {Χωρίς μαρκαδόρο}
translate G ColorMarker {Χρώμα}
translate G WhiteMark {Λευκό}
translate G GreenMark {Πράσινο}
translate G YellowMark {Κίτρινο}
translate G BlueMark {Γαλάζιο}
translate G RedMark {Κόκκινο}
translate G CommentMove {Σχολιασμός κίνησης}
translate G CommentPosition {Σχολιασμός θέσης}
translate G AddMoveToMaskFirst {Πρώτα να προστεθεί η κίνηση στην μάσκα}
translate G OpenAMaskFileFirst {Πρώτα να ανοιχτεί ένα αρχείο μάσκας}
translate G Positions {Θέσεις}
translate G Moves {Κινήσεις}

# Finder window:
menuText G FinderFile "Αρχείο" 0
menuText G FinderFileSubdirs "Αναζήτηση στους υποκαταλόγους" 0
menuText G FinderFileClose "Κλείσιμο αναζήτησης αρχείου" 0
menuText G FinderSort "Ταξινόμηση" 0
menuText G FinderSortType "Τύπος" 0
menuText G FinderSortSize "Μέγεθος" 0
menuText G FinderSortMod "Τροποποιήθηκε" 0
menuText G FinderSortName "Όνομα" 0
menuText G FinderSortPath "Διαδρομή" 0
menuText G FinderTypes "Τύποι" 0
menuText G FinderTypesScid "Βάσεις δεδομένων Scid" 0
menuText G FinderTypesOld "Βάσεις δεδομένων Scid παλαιάς μορφής" 0
menuText G FinderTypesPGN "Αρχεία PGN" 0
menuText G FinderTypesEPD "Αρχεία EPD" 0
menuText G FinderTypesRep "Αρχεία ρεπερτορίου" 0
menuText G FinderHelp "Βοήθεια" 0
menuText G FinderHelpFinder "Βοήθεια για την αναζήτηση αρχείων" 0
menuText G FinderHelpIndex "Κατάλογος βοήθειας" 0
translate G FileFinder {Αναζήτηση αρχείου}
translate G FinderDir {Κατάλογος}
translate G FinderDirs {Κατάλογοι}
translate G FinderFiles {Αρχεία}
translate G FinderUpDir {επάνω}
translate G FinderCtxOpen {Άνοιγμα}
translate G FinderCtxBackup {Αντίγραφο ασφαλείας}
translate G FinderCtxCopy {Αντιγραφή}
translate G FinderCtxMove {Μεταφορά}
translate G FinderCtxDelete {Διαγραφή}

# Player finder:
menuText G PListFile "Αρχείο" 0
menuText G PListFileUpdate "Ανανέωση/Ενημέρωση" 0
menuText G PListFileClose "Κλείσιμο αναζήτησης αναπαραγωγής" 0
menuText G PListSort "Ταξινόμηση" 0
menuText G PListSortName "Όνομα" 0
menuText G PListSortElo "Elo" 0
menuText G PListSortGames "Παρτίδες" 0
menuText G PListSortOldest "Παλαιότερη" 0
menuText G PListSortNewest "Νεότερη" 2

# Tournament finder:
menuText G TmtFile "Αρχείο" 0
menuText G TmtFileUpdate "Ανανέωση" 0
menuText G TmtFileClose "Κλείσιμο αναζήτησης προκριματικών" 0
menuText G TmtSort "Ταξινόμηση" 0
menuText G TmtSortDate "Ημερομηνία" 0
menuText G TmtSortPlayers "Παίκτες" 0
menuText G TmtSortGames "Παρτίδες" 0
menuText G TmtSortElo "Elo" 0
menuText G TmtSortSite "Τοποθεσία" 0
menuText G TmtSortEvent "Διοργάνωση" 1
menuText G TmtSortWinner "Νικητής" 0
translate G TmtLimit "Όριο λίστας"
translate G TmtMeanElo "Μέσος Elo"
translate G TmtNone "Δεν βρέθηκαν προκριματικοί που να ταιριάζουν."

# Graph windows:
menuText G GraphFile "Αρχείο" 0
menuText G GraphFileColor "Αποθήκευση ως έγρωμο PostScript..." 8
menuText G GraphFileGrey "Αποθήκευση ως γρκίζο PostScript..." 8
menuText G GraphFileClose "Κλείσιμο παραθύρου" 6
menuText G GraphOptions "Επιλογές" 0
menuText G GraphOptionsWhite "Λευκά" 0
menuText G GraphOptionsBlack "Μαύρα" 0
menuText G GraphOptionsBoth "Και τα δύο" 1
menuText G GraphOptionsPInfo "Πληροφορίες παίκτη" 0
menuText G GraphOptionsEloFile "Elo από το αρχείο αξιολόγησης" 0
menuText G GraphOptionsEloDB "Elo από τη βάση δεδομένων" 0
translate G GraphFilterTitle "Γράφημα φίλτρου: ποσοστό των παιχνιδιών που έφτασαν σε θέση"
translate G GraphAbsFilterTitle "Φίλτρο γραφήματος: συχνότητα παρτίδας"
translate G GraphWinPctTitle "Γράφημα φίλτρου: % νίκης (1-0 και 0-1) στην τρέχουσα θέση ανά έτος"
translate G ConfigureFilter "Προσαρμογή των αξόνων Χ ως προς Έτος, Βαθμολογία και Κινήσεις"
translate G FilterEstimate "Εκτίμηση"
translate G TitleFilterGraph "scidCommunity: Φιλτράρισμα γραφήματος"
translate G WinPct "% νίκης"
translate G GraphLine "Γραμμικό γράφημα"
translate G GraphBar "Διάγραμμα ράβδων"
translate G GraphPopup "Αναδυόμενος πίνακας"
translate G PgnVarClose {Κλείστε όλες τις παραλλαγές}
translate G PgnVarOpen {Ανοίξτε όλες τις παραλλαγές}
translate G PgnEvaluate {Αξιολογώ}
translate G PgnSaveEval {Αποθήκευση Αξιολόγησης}
translate G PgnOptShort "Σύντομη κεφαλίδα (3 γραμμών)."
translate G PgnOptSymbols "Συμβολικοί σχολιασμοί"
translate G PgnOptIndentC "Σχόλια εσοχής"
translate G PgnOptIndentV "Παραλλαγές εσοχής"
translate G PgnOptColumn "Στυλ στήλης (μία κίνηση ανά γραμμή)"
translate G PgnOptSpace "Διάστημα μετά την κίνηση αριθμών"
translate G PgnOptStripMarks "Αφαιρέστε τους έγχρωμους κωδικούς τετραγώνου/βέλους"
translate G PgnOptBoldMainLine "Χρησιμοποιήστε Έντονο κείμενο για κινήσεις κύριας γραμμής"

# Analysis window:
translate G AddVariation {Προσθήκη βαριάντας}
translate G AddAllVariations {Προσθήκη όλων των βαριαντών}
translate G AddMove {Προσθήκκη κίνησης}
translate G Annotate {Υπομνηματισμός}
translate G ShowAnalysisBoard {Εμφάνισης της σκακιέρας ανάλυσης}
translate G ShowInfo {Εμφάνιση πληροφοριών μηχανής}
translate G FinishGame {Ολοκλήρωση παρτίδας}
translate G FinishGameSlot2Warning {Η υποδοχή 2 του κινητήρα χρησιμοποιείται ήδη από ένα ανοιχτό παράθυρο ανάλυσης.\n\nΤο Finish Game χρησιμοποιεί τις υποδοχές 1 και 2 του κινητήρα και μπορεί να αναλάβει τον έλεγχο αυτού του κινητήρα. Συνεχίζω;}
translate G StopEngine {Διακοπή μηχανής}
translate G StartEngine {Εκκίνηση μηχανής}
translate G LockEngine {Κλείδωμα της μηχανής στην τρέχουσα θέση}
translate G AnalysisCommand {Εντολή ανάλυσης}
translate G PreviousChoices {Προηγούμενες επιλογές}
translate G AnnotateTime {Καθορίστε τον χρόνο μεταξύ των κινήσεων σε δευτερόλεπτα}
translate G AnnotateWhich {Προσθήκη βαριαντών}
translate G AnnotateAll {Για κινήσεις και των δύο πλευρών}
translate G AnnotateAllMoves {Υπομνηματισμός όλων των κινήσεων}
translate G AnnotateWhite {Για τις κινήσεις μόνο των Λευκών}
translate G AnnotateBlack {Για τις κινήσεις μόνο των Μαύρων}
translate G AnnotateBlundersOnly {Όταν η κίνηση είναι σφάλμα}
translate G AnnotateBlundersOnlyScoreChange {Η ανάλυση αναφέρει σφάλμα και το σκορ άλλαξε από/σε: }
translate G BlundersThreshold {Αφετηρία}
translate G ScoreAllMoves {Βαθμολόγηση όλων των κινήσεων}
translate G LowPriority {Χαμηλή προτεραιότητα της CPU}
translate G ClickHereToSeeMoves {Πατήστε εδώ για να δείτε τις κινήσεις}
translate G ConfigureInformant {Informant}
translate G Informant!? {Ενδιαφέρουσα κίνησηInteresting move}
translate G Informant? {Φτωχή κίνηση}
translate G Informant?? {Σφάλμα}
translate G Informant?! {Αμφίβολη κίνηση}
translate G Informant+= {Τα Λευκά έχουν μικρό πλεονέκτημα}
translate G Informant+/- {Τα Λευκά έχουν μέτριο πλεονέκτημα}
translate G Informant+- {Τα Λευκά έχουν αποφασιστικό πλεονέκτημα}
translate G Informant+-- {Η παρτίδα θεωρείται κερδισμένη}
translate G AutoComment {Αυτόματο σχόλιο}
translate G AutoCommentTooltip {Δημιουργήστε σχόλια τεχνητής νοημοσύνης για την τρέχουσα θέση}
translate G AnalysisAutoCommentTooltip {Δημιουργήστε σχόλια AI για ολόκληρο το παιχνίδι}
translate G GameComment {Σχόλιο παιχνιδιού}
translate G GameCommentTooltip {Σαρώστε το παιχνίδι για σχολιασμένες κινήσεις και δημιουργήστε περίληψη AI}
translate G TimeMs {Χρόνος(ms)}


# Book window
translate G Book {Βιβλίο}
translate G OtherBookMoves {Βιβλίο αντιπάλου}
translate G OtherBookMovesTooltip {Κινήσεις για τις οποίες ο αντίπαλος διαθέτει απάντηση}
translate G Alphabetical {Αλφαβητική}
translate G BookCount {Βιβλία}

# Analysis Engine open dialog:
translate G EngineList {Λίστα μηχανής ανάλυσης}
translate G EngineName {Όνομα}
translate G EngineCmd {Εντολή}
translate G EngineArgs {Παράμετροι}
translate G EngineDir {Κατάλογος}
translate G EngineElo {Elo}
translate G EngineTime {Ημερομηνία}
translate G EngineNew {Νέα}
translate G EngineEdit {Επεξεργασία}
translate G EngineRequired {Τα παιδία με έντονη γραμματοσειρά είναι απαραίτητα, τα άλλα είναι προαιρετικά}
translate G EngineProtocol {Πρωτόκολλο επικοινωνίας}
translate G EngineNotation {Σημείωση των κινήσεων}
translate G EngineFlipEvaluation {Αναποδογυρίστε την προοπτική αξιολόγησης}
translate G EngineShowLog {Εμφάνιση αρχείου καταγραφής επικοινωνίας}
translate G EngineNetworkd {Αποδεχτείτε τις απομακρυσμένες συνδέσεις}
translate G EngineSelect {Επιλέξτε τον τρέχοντα κινητήρα}
translate G EngineAddLocal {Προσθέστε έναν τοπικό κινητήρα}
translate G EngineAddRemote {Προσθέστε έναν απομακρυσμένο κινητήρα}
translate G EngineReload {Φορτώστε ξανά τον τρέχοντα κινητήρα}
translate G EngineClone {Δημιουργήστε ένα αντίγραφο του τρέχοντος κινητήρα}
translate G EngineDelete {Διαγράψτε τον τρέχοντα κινητήρα}
translate G EngineOpenAnalysis {Ανοιχτή Ανάλυση}

# PGN window menus:
menuText G PgnFile "Αρχείο" 0
menuText G PgnFileCopy "Αντιγραφή παρτίδας στην προσωρινή μνήμη Clipboard" 0
menuText G PgnFilePrint "Εκτύπωση σε αρχείο..." 0
menuText G PgnFileClose "Κλείσιμο παραθύρου PGN" 10
menuText G PgnOpt "Εμφάνιση" 0
menuText G PgnOptColor "Έγχρωμη εμφάνιση" 0
menuText G PgnOptShort "Μικρή (3 γραμμών) κεφαλίδα" 0
menuText G PgnOptSymbols "Συμβολικός υπομνηματισμός" 1
menuText G PgnOptIndentC "Εσοχή σχολίων" 0
menuText G PgnOptIndentV "Εσοχή βαριαντών" 7
menuText G PgnOptColumn "Είδος στήλης (μια κίνηση ανά γραμμή)" 1
menuText G PgnOptSpace "Διάστημα μετά τον αριθμό της κίνησης" 1
menuText G PgnOptStripMarks "Απομάκρυνση έγχρωμων κωδικών τετραγώνων/βελών" 1
menuText G PgnOptBoldMainLine "Χρήση έντονου κειμένου για τις κινήσεις κύριας γραμμής" 4
menuText G PgnColor "Χρώματα" 0
menuText G PgnColorHeader "Κεφαλίδα..." 0
menuText G PgnColorAnno "Υπομνηματισμοί..." 0
menuText G PgnColorComments "Σχόλια..." 0
menuText G PgnColorVars "Βαριάντες..." 0
menuText G PgnColorBackground "Υπόβαθρο..." 0
menuText G PgnColorMain "Κύρια γραμμή..." 0
menuText G PgnColorCurrent "Υπόβαθρο τρέχουσας κίνησης..." 1
menuText G PgnHelp "Βοήθεια" 0
menuText G PgnHelpPgn "Βοήθεια για PGN" 0
menuText G PgnHelpIndex "Κατάλογος" 0
translate G PgnWindowTitle {Σημείωση - παρτίδα %u}

# Crosstable window menus:
menuText G CrosstabFile "Αρχείο" 0
menuText G CrosstabFileText "Εκτύπωση κειμένου σε αρχείο..." 9
menuText G CrosstabFileHtml "Εκτύπωση σε αρχείο HTML..." 9
menuText G CrosstabFileClose "Κλείσιμο του παραθύρου συγκριτικού πίνακα" 0
menuText G CrosstabEdit "Επεξεργασία" 0
menuText G CrosstabEditEvent "Διοργάνωση" 0
menuText G CrosstabEditSite "Τοποθεσία" 0
menuText G CrosstabEditDate "Ημερομηνία" 0
menuText G CrosstabOpt "Εμφάνιση" 0
menuText G CrosstabOptAll "All-play-all" 0
menuText G CrosstabOptSwiss "Ελβετικού τύπου" 0
menuText G CrosstabOptKnockout "Knockout" 0
menuText G CrosstabOptAuto "Αυτόματα" 1
menuText G CrosstabOptAges "Ηλικία σε έτη" 8
menuText G CrosstabOptNats "Εθνικότητες" 0
menuText G CrosstabOptRatings "Βαθμολογίες" 0
menuText G CrosstabOptTitles "Τίτλοι" 0
menuText G CrosstabOptBreaks "Βαθμολογίες μη δεσμευτικού συστήματος" 4
menuText G CrosstabOptDeleted "Να περιλαμβάνονται διεγραμμένες παρτίδες" 8
menuText G CrosstabOptColors "Χρώματα (Πίνακες Ελβετικού τύπου μόνον)" 0
menuText G CrosstabOptColumnNumbers "Αριθμημένες στήλες (πίνακες τύπου All-play-all μόνον)" 2
menuText G CrosstabOptGroup "Ομαδοποίηση βαθμολογιών" 0
menuText G CrosstabSort "Ταξινόμηση" 0
menuText G CrosstabSortName "Όνομα" 0
menuText G CrosstabSortRating "Βαθμολόγηση" 0
menuText G CrosstabSortScore "Επίδοση" 0
menuText G CrosstabColor "Χρώμα" 0
menuText G CrosstabColorPlain "Απλό κείμενο" 0
menuText G CrosstabColorHyper "Υπερκείμενο" 0
menuText G CrosstabHelp "Βοήθεια" 0
menuText G CrosstabHelpCross "Βοήθεια συγκριτικών πινάκων" 0
menuText G CrosstabHelpIndex "Κατάλογος βοήθειας" 0
translate G SetFilter {Καθορισμός φίλτρου}
translate G AddToFilter {Προσθήκη σε φίλτρο}
translate G Swiss {Ελβετικού τύπου}
translate G Category {Κατηγορία}

# Opening report window menus:
menuText G OprepFile "Αρχείο" 0
menuText G OprepFileText "Εκτύπωση σε αρχείο κειμένου..." 9
menuText G OprepFileHtml "Εκτύπωση σε αρχείο HTML..." 9
menuText G OprepFileOptions "Επιλογές..." 0
menuText G OprepFileClose "Κλείσιμο παραθύρου αναφορών" 0
menuText G OprepFavorites "Προτιμώμενα" 1
menuText G OprepFavoritesAdd "Προσθήκη αναφοράς..." 0
menuText G OprepFavoritesEdit "Επεξεργασία προτιμήσεων αναφορών..." 0
menuText G OprepFavoritesGenerate "Δημιουργία αναφορών..." 0
menuText G OprepHelp "Βοήθεια" 0
menuText G OprepHelpReport "Άνοιγμα της βοήθειας για αναφορές" 0
menuText G OprepHelpIndex "Κατάλογος βοήθειας" 0

# Header search:
translate G HeaderSearch {Αναζήτηση κεφαλίδας}
translate G EndSideToMove {Η πλευρά που έχει την κίνηση στο τέλος της παρτίδας}
translate G GamesWithNoECO {Παρτίδες χωρίς ECO;}
translate G GameLength {Μήκος παρτίδας}
translate G FindGamesWith {Εύρεση παρτίδων με σημαίες}
translate G StdStart {Μη πρότυπη έναρξη}
translate G Promotions {Προαγωγές}
translate G Comments {Σχόλια}
translate G Variations {Βαριάντες}
translate G Annotations {Υπομνηματισμοί}
translate G DeleteFlag {Διαγραφή σημαιών}
translate G WhiteOpFlag {Άνγοιγμα Λευκών}
translate G BlackOpFlag {Άνοιγμα Μαύρων}
translate G MiddlegameFlag {Μέσον παρτίδας}
translate G EndgameFlag {Φινάλε}
translate G NoveltyFlag {Νεοτερισμός}
translate G PawnFlag {Πιονοδομή}
translate G TacticsFlag {Τακτική}
translate G QsideFlag {Παιχνίδι στην πλευρά της Βασίλισσας}
translate G KsideFlag {Παιχνίδι στην πλευρά του Βασιλιά}
translate G BrilliancyFlag {Ευφυές}
translate G BlunderFlag {Σφάλμα}
translate G UserFlag {Χρήστης}
translate G PgnContains {Το PGN περιέχει κείμενο}
translate G PgnTag {Ετικέτα}
translate G TagContains {περιέχει}
translate G Variant {Παραλαγή}
translate G Annotator {Υπομνηματιστής}
translate G Cmnts {Μόνον υπομνηματισμένες παρτίδες}

# Game list window:
translate G GlistNumber {Αριθμός}
translate G GlistWhite {Λευκά}
translate G GlistBlack {Μαύρα}
translate G GlistWElo {Elo Λευκών}
translate G GlistBElo {Elo Μαύρων}
translate G GlistEvent {Διοργάνωση}
translate G GlistSite {Τοποθεσία}
translate G GlistRound {Γύρος}
translate G GlistDate {Ημερομηνία}
translate G GlistYear {Έτος}
translate G GlistEDate {Ημερομηνία Διοργάνωσης}
translate G GlistResult {Αποτέλεσμα}
translate G GlistLength {Μήκος}
translate G GlistCountry {Χώρα}
translate G GlistECO {ECO}
translate G GlistOpening {Άνοιγμα}
translate G GlistEndMaterial {Υλικό φινάλε}
translate G GlistDeleted {Διεγραμμένα}
translate G GlistFlags {Σημαίες}
translate G GlistVars {Βαριάντες}
translate G GlistComments {Σχόλια}
translate G GlistAnnos {Υπομηματισμοί}
translate G GlistStart {Έναρξη}
translate G GlistGameNumber {Αριθμός παρτίδας}
translate G GlistAverageElo {Μέσο Elo}
translate G GlistRating {Εκτίμηση}
translate G GlistFindText {Εύρεση κειμένου}
translate G GlistMoveField {Μετακίνηση}
translate G GlistEditField {Προσαρμογή}
translate G GlistAddField {Προσθήκη}
translate G GlistDeleteField {Απομάκρυνση}
translate G GlistWidth {Πλάτος}
translate G GlistAlign {Ευθυγραμμιση}
translate G GlistAlignL {Στοίχιση: αριστερά}
translate G GlistAlignR {Στοίχιση: δεξιά}
translate G GlistAlignC {Στοίχιση: κέντρο}
translate G GlistColor {Χρώμα}
translate G GlistSep {Διαχωριστής}
translate G GlistCurrentSep {-- Τρέχον --}
translate G GlistNewSort {Νέος}
translate G GlistAddToSort {Προσθέτω}

# base sorting
translate G GsortSort {Είδος...}
translate G GsortDate {Ημερομηνία}
translate G GsortYear {Ετος}
translate G GsortEvent {Συμβάν}
translate G GsortSite {Τοποθεσία}
translate G GsortRound {Γύρω}
translate G GsortWhiteName {Λευκό Όνομα}
translate G GsortBlackName {Μαύρο όνομα}
translate G GsortECO {ECO}
translate G GsortResult {Αποτέλεσμα}
translate G GsortMoveCount {Πλήθος μετακίνησης}
translate G GsortAverageElo {Μέσο Elo}
translate G GsortCountry {Χώρα}
translate G GsortDeleted {Διαγράφηκε}
translate G GsortEventDate {Ημερομηνία εκδήλωσης}
translate G GsortWhiteElo {Λευκό Έλο}
translate G GsortBlackElo {Μαύρο Έλο}
translate G GsortComments {Σχόλια}
translate G GsortVariations {Παραλλαγές}
translate G GsortNAGs {NAGs}
translate G GsortAscending {Αύξουσα}
translate G GsortDescending {Φθίνων}
translate G GsortAdd {Προσθέτω}
translate G GsortStore {Κατάστημα}
translate G GsortLoad {Φορτίο}

# menu shown with right mouse button down on game list.
translate G GlistRemoveThisGameFromFilter  {Απομάκρυνση αυτής της παρτίδας από το φίλτρο}
translate G GlistRemoveGameAndAboveFromFilter  {Απομάκρυνση παρτίδας (και όλων των από πάνω) από το φίλτρο}
translate G GlistRemoveGameAndBelowFromFilter  {Απομάκρυνση παρτίδας (και όλων των από κάτω) από το φίλτρο}
translate G GlistDeleteGame {Διαγραφή/ανάκτηση αυτής της παρτίδας} 
translate G GlistDeleteAllGames {Διαγραφή όλων των παρτίδων από το φίλτρο} 
translate G GlistUndeleteAllGames {Ανάκτηση όλων των παρτίδων από το φίλτρο}  
translate G GlistMergeGameInBase {Συνένωση παρτίδας σε άλλη βάση δεδομένων}

# Maintenance window:
translate G DatabaseName {Όνομα βάσης δεδομένων:}
translate G TypeIcon {Εικόνα τύπου:}
translate G NumOfGames {Παρτίδες:}
translate G NumDeletedGames {Διεγραμμένες παρτίδες:}
translate G NumFilterGames {Παρτίδες στο φίλτρο:}
translate G YearRange {Εύρος έτους:}
translate G RatingRange {Εύρος βαθμολόγησης:}
translate G Description {Περιγραφή}
translate G Flag {Σημαία}
translate G CustomFlags {Προσαρμοζόμενες σημαίες}
translate G DeleteCurrent {Διαγραφή τρέχουσας παρτίδας}
translate G DeleteFilter {Διαγραφή φιλτραρισμένων παρτίδων}
translate G DeleteAll {Διαγραφή όλων των παρτίδων}
translate G UndeleteCurrent {Ανάκτηση τρέχουσας παρτίδας}
translate G UndeleteFilter {Ανάκτηση φιλτραρισμένων παρτίδων}
translate G UndeleteAll {Ανάκτηση όλων των παρτίδων}
translate G DeleteTwins {Διαγραφή δίδυμων παρτίδων}
translate G MarkCurrent {Μαρκάρισμα τρέχουσας παρτίδας}
translate G MarkFilter {Μαρκάρισμα φιλτραρισμένων παρτίδων}
translate G MarkAll {Μαρκάρισμα όλων των παρτίδων}
translate G UnmarkCurrent {Ξεμαρκάρισμα τρέχουσας παρτίδας}
translate G UnmarkFilter {Ξεμαρκάρισμα φιλτραρισμένων παρτίδων}
translate G UnmarkAll {Ξεμαρκάρισμα όλων των παρτίδων}
translate G Spellchecking {Έλεγχος ορθογραφίας}
translate G Players {Παίκτες}
translate G Events {Διοργανώσεις}
translate G Sites {Τοποθεσίες}
translate G Rounds {Γύροι}
translate G DatabaseOps {Χειρισμοί βάσης δεδομένων}
translate G ReclassifyGames {Ταξινόμηση παρτίδων κατά ECO}
translate G CompactDatabase {Συμπίεση βάσης δεδομένων}
translate G SortDatabase {Ταξινόμηση βάσης δεδομένων}
translate G AddEloRatings {Προσθήκη βαθμολογίας κατά Elo}
translate G AutoloadGame {Αυτόματη φόρτωση αριθμού παρτίδας}
translate G StripTags {Απομάκρυνση ετικετών ΡGN}
translate G StripTag {Απομάκρυνση ετικετών}
translate G Cleaner {Καθαρισμός}
translate G CleanerHelp {
Ο Καθαρισμός του Scid θα εφαρμόσει στην τρέχουσα βάση δεδομένων όλες τις ενέργειες συντήρησης που επιλέξατε από την λίστα που ακολουθεί.

Οι τρέχουσες ρυθμίσεις της ταξινόμησης κατά ECO και η διαγραφή δίδυμων παρτίδων θα εφαρμοσθούν εφόσον επιλέξατε αυτές τις ενέργειες.
}
translate G CleanerConfirm {
Όταν ο Καθαρισμός ξεκινήσει, δεν μπορείτε να τον σταματήσετε!

Η διαδικασία αυτή ίσως διαρκέσει αρκετό χρόνο αν η βάση δεδομένων είναι μεγάλη, αναλόγως των ενεργειών που έχετε επιλέξει και των ρυθμίσεών τους.

Είστε βέβαιος/αιη ότι θέλετε να ξεκινήσουν οι ενέργειες συντήρησης που επιλέξατε;
}
# Twinchecker
translate G TwinCheckUndelete {to flip; "u" undeletes both)}
translate G TwinCheckprevPair {Προηγούμενο ζεύγος}
translate G TwinChecknextPair {Επόμενο ζεύγος}
translate G TwinChecker {scidCommunity: έλεγχος δίδυμων παρτίδων}
translate G TwinCheckTournament {Παρτίδες προκριματικού:}
translate G TwinCheckNoTwin {Δεν υπάρχουν δίδυμα }
translate G TwinCheckNoTwinfound {Δεν εντοπίστηκαν δίδυμα για την παρτίδα αυτή.\nΓια να δείτε τις δίδυμες παρτίδες χρησιμοποιώντας το παράθυρο αυτό, πρέπει πρώτα να χρησιμοποιήσετε την λειτουργία "Διαγραφή δίδυμων παρτίδων...". }
translate G TwinCheckTag {Κοινή χρήση ετικετών...}
translate G TwinCheckFound1 {Το Scid βρήκε $result δίδυμες παρτίδες}
translate G TwinCheckFound2 { και έθεσε γι' αυτές σημαίες διαγραφής}
translate G TwinCheckNoDelete {Σε αυτή τη βάση δεδομένων δεν υπάρχουν παρτίδες προς διαγραφή.}
translate G TwinCriteria1 {Οι ρυθμίσεις σας για την αναζήτηση δίδυμων παρτίδων πιθανόν να προκαλούν το μαρκάρισμα  μη-δίδυμων παρτίδων ως δίδυμες.}
translate G TwinCriteria2 {Αν έχετε επιλέξει "Όχι" για τις "όμοιες κινήσεις", συνιστούμε να επιλέξετε "Ναι" στις ρυθμίσεις για χρώματα, διοργανώσεις, τοποθεσίες, έτος και μήνες.\nΘέλετε να συνεχίσετε και να διαγραφούν οι δίδυμες;}
translate G TwinCriteria3 {Συνιστούμε να επιλέξετε "Ναι" τουλάχιστον για δύο ρυθμίσεις "ίδια τοποθεσία", "ίδιος γύρος" και "ίδιο έτος".\nΘέλετε να συνεχίσετε και να διαγραφούν οι δίδυμες;}
translate G TwinCriteriaConfirm {scidCommunity: Επιβεβαίωση ρυθμίσεων διδύμων}
translate G TwinChangeTag "Αλλαγή των ακόλουθων ετικετών παρτίδας:\n\n"
translate G AllocRatingDescription "Η εντολή αυτή θα χρησιμοποιήσει το τρέχον αρχείο ορθογραφικού ελέγχου για να προσθέσει βαθμολογίες Elo σε αυτή την βάση δεδομένων. Αν ο παίκτης/παίκτρια δεν έχει τρέχουσα βαθμολογία αλλά η βαθμολογία του/της την στιγμή της παρτίδας εμφανίζεται στο αρχείο ορθογραφικού ελέγχου, αυτή η βαθμολογία θα προστεθεί."
translate G RatingOverride "Να αντικατασταθούν οι υπάρχουσες μη-μηδενικές βαθμολογίες;"
translate G AddRatings "Προσθήκη βαθμολογίας στον/στην:"
translate G AddedRatings {Τ Scid πρόσθεσε $r βαθμούς Elo σε $g παρτίδες.}

#Bookmark editor
translate G NewSubmenu "Νέο υπομενού"

# Comment editor:
translate G AnnotationSymbols  {Σύμβολα υπομνηματισμούς:}
translate G Comment {Σχόλιο:}
translate G InsertMark {Εισαγωγή σημαδιού}
translate G InsertMarkHelp {
Εισαγωγή/απομάκρυνμση σημαδιού: Επιλέξτε χρώμα, είδος, τετράγωνο.
Εισαγωγή/απομάκρυνση βέλους: Δεξί πάτημα δύο τετράγνω.
}

# Nag buttons in comment editor:
translate G GoodMove {Καλή κίνηση}
translate G PoorMove {Φτωχή κίνηση}
translate G ExcellentMove {Εξαίρετη κίνηση}
translate G Blunder {Σφάλμα}
translate G InterestingMove {Ενδιαφέρουσα κίνηση}
translate G DubiousMove {Αμφίβολη κίνηση}
translate G WhiteDecisiveAdvantage {Τα Λευκά έχουν αποφασιστικό πλεονέκτημα}
translate G BlackDecisiveAdvantage {Τα Μαύρα έχουν αποφασιστικό πλεονέκτημα}
translate G WhiteClearAdvantage {Τα Λευκά έχουν σαφές προβάδισμα}
translate G BlackClearAdvantage {Τα Μαύρα έχουν σαφές προβάδισμα}
translate G WhiteSlightAdvantage {Τα Λευκά έχουν μικρό πλεονέκτημα}
translate G BlackSlightAdvantage {Τα Μαύρα έχουν μικρό πλεονέκτημα}
translate G WhiteCrushing {Το λευκό έχει ένα πλεονέκτημα σύνθλιψης}
translate G BlackCrushing {Το μαύρο έχει ένα πλεονέκτημα σύνθλιψης}
translate G Equality {Ισότητα}
translate G Unclear {Ασαφής}
translate G Diagram {Διάγραμμα}

# Board search:
translate G BoardSearch {Αναζήτηση σκακιέρας}
translate G FilterOperation {Χειρισμός για το τρέχον φίλτρο:}
translate G FilterAnd {AND (Περιορισμός φίλτρου)}
translate G FilterOr {OR (Προσθήκη στο φίλτρο)}
translate G FilterIgnore {IGNORE (Επαναφορά φίλτρου)}
translate G SearchType {Ειδος αναζήτησης:}
translate G SearchBoardExact {Ακριβής θέση (όλα τα κομμάτια στα ίδια τετράγωνα)}
translate G SearchBoardPawns {Πιόνια (ίδιο υλικό, όλα τα πιόνια στα ίδια τετράγωνα)}
translate G SearchBoardFiles {Γραμμή (ίδιο υλικό, όλα τα πιόνια στις ίδιες γραμμές)}
translate G SearchBoardAny {Οπουδήποτε (ίδιο υλικό, πιόνια και κομμάτια οπουδήποτε)}
translate G SearchInRefDatabase {Αναζήτηση στην βάση αναφοράς}
translate G LookInVars {Αναζήτηση στις βαριάντες}

# Material search:
translate G MaterialSearch {Αναζήτηση υλικού}
translate G Material {Υλικό}
translate G Patterns {Διάταξη}
translate G Zero {Μηδέν}
translate G Any {Ό,τιδήποτε}
translate G CurrentBoard {Τρέχουσα σκακιέρα}
translate G CommonEndings {Κοινά φινάλε}
translate G CommonPatterns {Κοινές διατάξεις}
translate G MaterialDiff {Διαφορά υλικού}
translate G squares {τετράγωνα}
translate G SameColor {Ιδίου χρώματος}
translate G OppColor {Αντίθετου χρώματος}
translate G Either {Οποιοδήποτε}
translate G MoveNumberRange {Εύρος αριθμού κίνησης}
translate G MatchForAtLeast {Να ταιριάζουνβ τουλάχιστον}
translate G HalfMoves {μισές κινήσεις}

# Common endings in material search:
translate G EndingPawns {Φινάλε πιονιών}
translate G EndingRookVsPawns {Πύργων εναντίον πιονιών}
translate G EndingRookPawnVsRook {Πύργος και 1 Πύργος εναντίον πύργου}
translate G EndingRookPawnsVsRook {Πύργος και πιόνι(α) εναντίον Πύργου}
translate G EndingRooks {Φινάλε Πύργου εναντίον Πύργου}
translate G EndingRooksPassedA {Φινάλε Πύργου εναντίον Πύργου με προχωρημένο α-πιόνι}
translate G EndingRooksDouble {Φινάλε διπλού Πύργου}
translate G EndingBishops {Φινάλε Αξιωματικού εναντίον Αξιωματικού}
translate G EndingBishopVsKnight {Φινάλε Αξιωματικού εναντίον Ίππου}
translate G EndingKnights {Φινάλε Ίππου εναντίον Ίππου}
translate G EndingQueens {Φινάλε Βασίλισσας εναντίον Βασίλισσας}
translate G EndingQueenPawnVsQueen {Βασίλισσα και 1 Πιόνι εναντίον Βασίλισσας}
translate G BishopPairVsKnightPair {Μέσον παρτίδας με δύο Αξιωματικούς εναντίον δυο Αξιωματικών}

# Common patterns in material search:
translate G PatternWhiteIQP {Λευκό ΑΠΒ}
translate G PatternWhiteIQPBreakE6 {Λευκό ΑΠΒ: διείσδηση d4-d5 έναντι e6}
translate G PatternWhiteIQPBreakC6 {Λευκό ΑΠΒ: διείσδησηW d4-d5 έναντι c6}
translate G PatternBlackIQP {Μαύρο ΑΠΒ}
translate G PatternWhiteBlackIQP {Λευκό ΑΠΒ εναντίον Μαύρου ΑΠΒ}
translate G PatternCoupleC3D4 {Ζεύγος Λευκών πιονιών c3+d4}
translate G PatternHangingC5D5 {Μαύρα κρεμασμένα Πιόνια στα c5 και d5}
translate G PatternMaroczy {Κέντρο Maroczy (με Πιόνια στα c4 και e4)}
translate G PatternRookSacC3 {Θυσία Πύργου στο c3}
translate G PatternKc1Kg8 {O-O-O εναντίον O-O (Kc1 εναντίον Kg8)}
translate G PatternKg1Kc8 {O-O εναντίον O-O-O (Kg1 εναντίον Kc8)}
translate G PatternLightFian {Φιανκέττο λευκού τετραγώνου (Αξιωματικός-g2 εναντίον Αξιωματικού-b7)}
translate G PatternDarkFian {Φιανκέττο μαύρου τετραγώνου (Αξιωματικός-b2 εναντίον Αξιωματικού-g7)}
translate G PatternFourFian {Τέσσερα Φιανκέττα (Αξιωματικοί στα b2,g2,b7,g7)}

# Game saving:
translate G Today {Σήμερα}
translate G ClassifyGame {Ταξινόμηση παρτίδας}

# Setup position:
translate G EmptyBoard {Κενή σκακιέρα}
translate G InitialBoard {Αρχική σκακιέρα}
translate G SideToMove {Πλευρά που παίζει}
translate G MoveNumber {Αριθμός κίνησης}
translate G Castling {Ροκέ}
translate G EnPassantFile {Γραμμή en passant}
translate G ClearFen {Καθαρισμός FEN}
translate G PasteFen {Επικόληση FEN}

translate G SaveAndContinue {Αποθήκευση και συνέχιση}
translate G DiscardChangesAndContinue {Ακύρωση αλλαγών \nκαι συνέχιση}
translate G GoBack {Προς τα πίσω}

# Replace move dialog:
translate G ReplaceMove {Αντικατάσταση κίνησης}
translate G AddNewVar {Προσθήκη νέας βαριάντας}
translate G NewMainLine {Νέα κύρια γραμμή}
translate G ReplaceMoveMessage {Υπάρχει ήδη μια κίνηση εδώ.

Μπορείτε να την αντικαταστήσετε ακυρώνοντας όλες τις κινήσεις μετά από αυτήν ή να προσθέσετε την κίνησή σας ως νέα βαριάντα.

(Μπορείτε να αποφύγετε την εμφάνιση αυτού του μηνύματος στο μέλλον απενεργοποιώντας την επιλογή "Ερώτηση πριν την αντικατάσταση κίνησης" από το μενού Επιλογές:Κινήσεις.)}

# Make database read-only dialog:
translate G ReadOnlyDialog {Αν δηλώσετε αυτή την βάση δεδομένεν μόνον για ανάγνωση, δεν θα επιτρέπονται οι αλλαγές.
Δεν θα μπορούν να αποθηκευθούν ή να αντικατασταθούν παρτίδες και δεν θα μπορούν να αντικατασταθούν οι σημαίες διαγραφής.
Κάθε ταξινόμηση ή αποτελέσματα ταξινομημένα κατά ΕCO, θα είναι προσωρινά.

Μπορείτε εύκολα να δηλώσετε την βάση δεδομένων και πάλι ως εγγράψιμη, κλείνοντας και ανοίγοντάς την εκ νέου.

Θέλετε στ' αλήθεια να γίνει αυτή η βάση μόνον για ανάγνωση;}

# Clear game dialog:
translate G ClearGameDialog {Η παρτίδα αυτή έχει αντικατασταθεί.

Θέλετε στ' αλήθεια να συνεχίσετε και να ακυρώσετε τις αλλαγές που κάνατε σε αυτήν;
}

# Exit dialog:
translate G ExitDialog {Θέλετε στ' αλήθεια να βγείτε από το Scid;}
translate G ExitUnsaved {Οι βάσεις δεδομένων που ακολουθούν έχουν μη αποθηκευμένες αλλαγές παρτίδων. Αν βγείτε τώρα οι αλλαγές αυτές θα χαθούν.}

# Import window:
translate G PasteCurrentGame {Επικόλληση τρέχουσας παρτίδας}
translate G ImportHelp1 {Εισάγετε ή επικολλήστε παρτίδα σε μορφη PGN στο παραπάνω πλαίσιο.}
translate G ImportHelp2 {Εδώ θα εμφανίζεται οποιοδήποτε σφάλμα κατά την εισαγωγή παρτίδας.}
translate G OverwriteExistingMoves {Αντικατάσταση υπαρχόντων κινήσεων;}

# ECO Browser:
translate G ECOAllSections {όλες οι ενότητες ECO}
translate G ECOSection {ενότητας ECO}
translate G ECOSummary {Περίληψη της}
translate G ECOFrequency {Συχνότητα υποκωδίκων για}

# Opening Report:
translate G OprepReportFor {Αναφορά για}
translate G OprepTitle {Έκθεση ανοίγματος}
translate G OprepReport {Έκθεση/αναφορά}
translate G OprepGenerated {Δημιουργήθηκε από τον/την}
translate G OprepStatsHist {Στατιστικά και Ιστορικό}
translate G OprepStats {Στατιστικά}
translate G OprepStatAll {Όλες οι παρτίδες της αναφοράς}
translate G OprepStatBoth {Βαθμολογήθηκαν}
translate G OprepStatSince {Από}
translate G OprepOldest {Παλαιότερες παρτίδες}
translate G OprepNewest {Νεότερες παρτίδες}
translate G OprepPopular {Τρέχουσα δημοτικότητα}
translate G OprepFreqAll {Συχνότητα σε όλα τα χρόνια:   }
translate G OprepFreq1   {Από το έτος  1 έως σήμερα: }
translate G OprepFreq5   {Από το έτος  5 έως σήμερα: }
translate G OprepFreq10  {Από το έτος 10 έως σήμερα: }
translate G OprepEvery {μια φορά κάθε %u παρτίδες}
translate G OprepUp {%u%s έτη και άνω}
translate G OprepDown {%u%s έτη και κάτω}
translate G OprepSame {χωρίς αλλαγή σε όλα τα έτη}
translate G OprepMostFrequent {Πιο συχνοί παίκτες}
translate G OprepMostFrequentOpponents {Πιο συχνοί αντίπαλοι}
translate G OprepRatingsPerf {Βαθμολογήσεις και επιδόσεις}
translate G OprepAvgPerf {Μέσες βαθμολογήσεις και επιδόσεις}
translate G OprepWRating {Βαθμολόγηση Λευκών}
translate G OprepBRating {Βαθμολόγηση Μαύρων}
translate G OprepWPerf {Επίδοση Λευκών}
translate G OprepBPerf {Επίδοση Μαύρων}
translate G OprepHighRating {Παρτίδες με υψηλότερη μέση βαθμολόγηση}
translate G OprepTrends {Τάσεις αποτελεσμάτων}
translate G OprepResults {Μήκη και συχνότητες αποτελεσμάτων}
translate G OprepLength {Μήκος παρτίδας}
translate G OprepFrequency {Συχνότητα}
translate G OprepWWins {Τα Λευκά κερδίζουν: }
translate G OprepBWins {Τα Μαύρα κερδίζουν: }
translate G OprepDraws {Ισοπαλίες:      }
translate G OprepWholeDB {ολόκληρη η βάση δεδομένων}
translate G OprepShortest {Οι συντομότερες νίκες}
translate G OprepMovesThemes {Κινήσεις και Θέματα}
translate G OprepMoveOrders {Σειρές κινήσεων που καταλήγουν στην θέση}
translate G OprepMoveOrdersOne \
  {Υπάρχει μόνο μια σειρά κινήσεων που καταλήγει στην θέση αυτή:}
translate G OprepMoveOrdersAll \
  {Υπάρχουν %u σειρές κινήσεων που καταλήγουν στην θέση αυτή:}
translate G OprepMoveOrdersMany \
  {Υπάρχουν %u σειρές κινήσεων που καταλήγουν στην θέση αυτή. Οι πρώτες %u είναι:}
translate G OprepMovesFrom {Κινήσεις από την θέση}
translate G OprepMostFrequentEcoCodes {Συχνότεροι κωδικοί ECO}
translate G OprepThemes {Θέματα θέσης}
translate G OprepThemeDescription {Συχνότητα θεμάτων κατά τις πρώτες %u κινήσεις κάθε παρτίδας}
translate G OprepThemeSameCastling {Ομόπλευρα ροκέ}
translate G OprepThemeOppCastling {Αντίθετα ροκέ}
translate G OprepThemeNoCastling {Και οι δυο Βασιλιάδες χωρίς ροκέ}
translate G OprepThemeKPawnStorm {Επίθεση πιονιών Βασιλιά}
translate G OprepThemeQueenswap {Ανταλλαγή Βασιλισσών}
translate G OprepThemeWIQP {Λευκό απομονωμένο πιόνι Βασίλισσας}
translate G OprepThemeBIQP {Μαύρο απομονωμένο πιόνι Βασίλισσας}
translate G OprepThemeWP567 {Λευκό πιόνι στην 5/6/7η σειρά}
translate G OprepThemeBP234 {Μαύρο πιόνι στην 2/3/4η σειρά}
translate G OprepThemeOpenCDE {Ανοικτή Open c/d/e στήλη}
translate G OprepTheme1BishopPair {Μόνον η μια πλευρά διαθέτει ζεύγος Αξιωματικών}
translate G OprepEndgames {Φινάλε}
translate G OprepReportGames {Αναφορά παρτίδων}
translate G OprepAllGames    {Όλες οι παρτίδες}
translate G OprepEndClass {Υλικό στο τέλος κάθε παρτίδας}
translate G OprepTheoryTable {Πίνακας ανοιγμάτων}
translate G OprepTableComment {Δημιουργήθηκε από τις %u με την υψηλότερη βαθμολογία.}
translate G OprepExtraMoves {Επιπλέον κινήσεις στις σημειώσεις του πίνακα ανοιγμάτων}
translate G OprepMaxGames {Μέγιστος αριθμός παρτίδων στον πίνακα ανοιγμάτων}
translate G OprepMergeMoves {Μετακίνηση ορίου για συγχωνευμένα παιχνίδια}
translate G OprepMergeUnique {Συγχωνεύστε μόνο μοναδικά παιχνίδια}
translate G OprepViewHTML {Εμφάνιση HTML}

# Player Report:
translate G PReportTitle {Έκθεση παίκτη}
translate G PReportColorWhite {με τα Λευκά κομμάτια}
translate G PReportColorBlack {με τα Μαύρα κομμάτια}
translate G PReportMoves {μετά από %s}
translate G PReportOpenings {Ανοίγματα}
translate G PReportClipbase {Διαγραφή της προσωρινής μνήμης clipbase και αντιγραφή σε αυτήν των παρτίδων που ταιριάζουν}

# Piece Tracker window:
translate G TrackerSelectSingle {Το αριστερό πλήκτρο του ποντικιού επιλέγει το κομμάτι αυτό.}
translate G TrackerSelectPair {Το αριστερό πλήκτρο του ποντικιού επιλέγει το κομμάτι αυτό, το δεξιό πλήκτρο επιλέγει το ταίρι του.}
translate G TrackerSelectPawn {Το αριστερό πλήκτρο επιλέγει το πιόνι αυτό, το δεξιό πλήκτρο επιλέγει και τα 8 πιόνια.}
translate G TrackerStat {Στατιστικά}
translate G TrackerGames {% παρτίδες με κίνηση στο τετράγωνο}
translate G TrackerTime {% χρόνο σε κάθε τετράγωνο}
translate G TrackerMoves {Κινήσεις}
translate G TrackerMovesStart {Εισάγετε τον αριθμό της κίνησης από την οποία θα ξεκινήσει η ανίχνευση.}
translate G TrackerMovesStop {Εισάγετε τον αριθμό της κίνησης στην οποία θα σταματήσει η ανίχνευση.}

# Game selection dialogs:
translate G SelectAllGames {Όλες οι παρτίδες της βάσης δεδομένων}
translate G SelectFilterGames {Μόνο παρτίδες στο φίλτρο}
translate G SelectTournamentGames {Μόνο παρτίδες του προκριματικού}
translate G SelectOlderGames {Μόνο παλαιότερες παρτίδες}

# Delete Twins window:
translate G TwinsNote {Για να είναι δίδυμες, δυο παρτίδες πρέπει να έχουν τουλάχιστον τους ίδιους παίκτες και τα κριτήρια που θα ορίσετε πιο κάτω. Όταν εντοπίζεται κάποιο ζεύγος δίδυμων, η μικρότερης διάρκειας παρτίδα διαγράφεται. Συμβουλή: πρέπει να ελέγχετε την ορθογραφία της βάσης δεδομένων πριν διαγράψετε δίδυμες παρτίδες, διότι βελτιώνει τον εντοπισμό τους.}
translate G TwinsCriteria {Κριτήρια: Οι δίδυμες παρτίδες πρέπει να διαθέτουν...}
translate G TwinsWhich {Εξέταση ποιάς παρτίδας}
translate G TwinsColors {Με παίκτη ιδίου χρώματος;}
translate G TwinsEvent {Με ίδια διοργάνωση;}
translate G TwinsSite {Με ίδια τοποθεσία;}
translate G TwinsRound {Με ίδιο γύρο;}
translate G TwinsYear {Με ίδιο έτος;}
translate G TwinsMonth {Με ίδιο μήνα;}
translate G TwinsDay {Με ίδια ημέρα;}
translate G TwinsResult {Με ίδιο αποτέλεσμα;}
translate G TwinsECO {Με ίδιο κωδικό ECO;}
translate G TwinsMoves {Με ίδιες κινήσεις}
translate G TwinsPlayers {Σύγκριση ονομάτων παικτών:}
translate G TwinsPlayersExact {Ταιριάζουν ακριβώς}
translate G TwinsPlayersPrefix {Μόνο τα 4 πρώτα γράμματα}
translate G TwinsWhen {Όταν διαγράφονται δίδυμες παρτίδες}
translate G TwinsSkipShort {Να αγνοούνται όλες οι παρτίδες με μήκος μικρότερο των 5 κινήσεων;}
translate G TwinsUndelete {Πρώτα να διαγραφούν όλες οι παρτίδες;}
translate G TwinsSetFilter {Να μπουν φίλτρα σε όλες τις διαγραμμένες δίδυμες παρτίδες;}
translate G TwinsComments {Πάντοτε διατήρηση των παρτίδων με σχόλια;}
translate G TwinsVars {Πάντοτε διατήρηση των παρτίδων με βαριάντες;}
translate G TwinsDeleteWhich {Διαγραφή της παρτίδας:}
translate G TwinsDeleteShorter {Συντομότερη παρτίδα}
translate G TwinsDeleteOlder {Ο μικρότερος αριθμός παρτίδας}
translate G TwinsDeleteNewer {Ο μεγαλύτερος αριθμός παρτίδας}
translate G TwinsDelete {Διαγραφή παρτίδας}

# Name editor window:
translate G NameEditType {Τύπος του προς επεξεργασία ονόματος}
translate G NameEditSelect {Παρτίδες για επεξεργασία}
translate G NameEditReplace {Αντικατάσταση}
translate G NameEditWith {με}
translate G NameEditMatches {Ταιριάσματα: Για επιλογή, πατήστε Ctrl+1 έως Ctrl+9}

# Check games window:
translate G CheckGames {Έλεγχος παρτίδων}
translate G CheckGamesWhich {Έλεγχος παρτίδων}
translate G CheckAll {Όλες οι παρτίδες}
translate G CheckSelectFilterGames {Μόνον οι παρτίδες του φίλτρου}

# Classify window:
translate G Classify {Ταξινόμηση}
translate G ClassifyWhich {Ταξινόμηση κατά ECO των εξής παρτίδων}
translate G ClassifyAll {Όλες οι παρτίδες (αντικατάσταση των παλαιών κωδίκων κατά ECO)}
translate G ClassifyYear {Όλες οι παρτίδες που παίχτηκαν την προηγούμενη χρονιά}
translate G ClassifyMonth {Όλες οι παρτίδες που παίχτηκαν τον προηγούμενο μήνα}
translate G ClassifyNew {Μόνον παρτίδες χωρίς ακόμη κώδικα ECO}
translate G ClassifyCodes {Κωδικοί ECO προς χρήση}
translate G ClassifyBasic {Μόνον βασικοί κωδικοί ("B12", ...)}
translate G ClassifyExtended {Επεκτάσεις Scid ("B12j", ...)}
translate G ClassifyResult {Ολοκληρώθηκε η ταξινόμηση ECO: Ενημερώθηκε το παιχνίδι(α) $result.}

# Compaction:
translate G NameFile {Αρχείο ονομάτων}
translate G GameFile {Αρχείο παρτίδων}
translate G Names {Ονόματα}
translate G Unused {Μη χρησιμοποιημένα}
translate G SizeKb {Μέγεθος (kb)}
translate G CurrentState {Τρέχουσα κατάσταση}
translate G AfterCompaction {Μετά την συμπίεση}
translate G CompactNames {Συμπιεσμένο αρχείο ονομάτων}
translate G CompactGames {Συμπιεσμένο αρχείο παρτίδων}
translate G NoUnusedNames "Δεν υπάρχουν ονόματα που δεν χρησιμοποιούνται, γι' αυτό το αρχείο ονομάτων είναι πλήρως συμπιεσμένο."
translate G NoUnusedGames "Το αρχείο παρτίδων είναι ήδη πλήρως συμπιεσμένο."
translate G GameFileCompacted {Το αρχείο παρτίδων για την βάση δεδομένων συμπιέστηκε.}

# Sorting:
translate G SortCriteria {Κριτήρια}
translate G AddCriteria {Προσθήκη κριτηρίων}
translate G CommonSorts {Κοινές ταξινομήσεις}
translate G Sort {Ταξινόμηση}

# Exporting:
translate G AddToExistingFile {Να προστεθούν οι παρτίδες σε υπάρχον αρχείο;}
translate G ExportComments {Να εξαχθούν τα σχόλια;}
translate G ExportVariations {Να εξαχθούν οι βαριάντες}
translate G IndentComments {Να έχουν εσοχές τα σχόλια;}
translate G IndentVariations {Να έχουν εσοχές οι βαριάντες;}
translate G ExportColumnStyle {Είδος στήλης (μια κίνηση ανά γραμμή);}
translate G ExportSymbolStyle {Είδος συμβολικού υπομνηματισμού:}
translate G ExportStripMarks {Να απομακρυνθούν τα σημάδια τετραγώνου/βέλους από τα σχόλια;}

# Goto game/move dialogs:
translate G LoadGameNumber {Εισάγετε τον αριθμό παρτίδας για φόρτωση:}
translate G GotoMoveNumber {Μετάβαση στην κίνηση αριθμός:}

# Copy games dialog:
translate G CopyAllGames {Αντιγράψτε όλα τα παιχνίδια σε}
translate G CopyGames {Αντιγραφή παρτίδων}
translate G CopyConfirm {
 Θέλετε πράγματι να αντιγράψετε τις
 [::utils::thousands $nGamesToCopy] φιλτραρισμένες παρτίδες
 της βάσης δεδομένων "$fromName"
 στην βάση δεδομένων "$targetName";
}
translate G CopyErr {Αδύνατη η αντιγραφή των παρτίδων}
translate G CopyErrSource {η αρχική βάση δεδομένων}
translate G CopyErrTarget {η τελική βάση δεδομένων}
translate G CopyErrNoGames {δεν διαθέτει παρτίδες στο φίλτρο της}
translate G CopyErrReadOnly {είναι μόνον για ανάγνωση}
translate G CopyErrNotOpen {δεν είναι ανοικτή}

# Colors:
translate G LightSquares {Λευκά τετράγωνα}
translate G DarkSquares {Μαύρα τετράγωνα}
translate G SelectedSquares {Επιλεγμένα τετράγωνα}
translate G SuggestedSquares {Τετράγωνα που προτείνονται για την κίνηση}
translate G WhitePieces {Λευκά κομμάτια}
translate G BlackPieces {Μαύρα κομμάτια}
translate G WhiteBorder {Λευκό περίγραμμα}
translate G BlackBorder {Μαύρο περίγραμμα}

# Novelty window:
translate G FindNovelty {Εύρεση νεοτερισμού}
translate G Novelty {Νεοτερισμός}
translate G NoveltyInterrupt {Η αναζήτηση νεοτερισμού διακόπηκε}
translate G NoveltyNone {Δεν βρέθηκε νεοτερισμός για αυτή την παρτίδα}
translate G NoveltyHelp {
Το Scid θα βρει την πρώτη κίνηση της τρέχουσας παρτίδας η οποία καταλήγει σε θέση που δεν υπάρχει στην επιλεχθείσα βάση δεδομένων ή στο βιβλίο ECO των ανοιγμάτων.
}

# Sounds configuration:
translate G SoundsFolder {Κατάλογος αρχείων ήχου}
translate G SoundsFolderHelp {Ο κατάλογος πρέπει να περιέχει τα αρχεία King.wav, a.wav, 1.wav, κλπ.}
translate G SoundsAnnounceOptions {Επιλογές αναγγελίας κίνησης}
translate G SoundsAnnounceNew {Αναγγελία των νέων κινήσεων καθώς εκτελούνται}
translate G SoundsMoveSoundOnly {Μετακίνηση μόνο ήχου (απενεργοποίηση ανακοινώσεων)}
translate G SoundsAnnounceForward {Αναγγελία όταν πρόκειται για μια κίνηση προς τα εμπρός}
translate G SoundsAnnounceBack {Αναγγελία όταν πρόκειται για αναδρομή ή για κίνηση προς τα πίσω}
translate G SoundsSoundDisabled {Η Scid δεν μπόρεσε να βρει το πακέτο ήχου Snack κατά την εκκίνηση.\nΟ ήχος είναι απενεργοποιημένος.}

# Upgrading databases:
translate G Upgrading {Ενημέρωση}
translate G ConfirmOpenNew {
Αυτή η βάση δεδομένων είναι παλαιάς μορφής (Scid 3) την οποία δεν μπορεί να ανοίξει το Scid 4, αλλά έχει ήδη δημιουργηθεί μια έκδοσή της νέας μορφής (Scid 4).

Θέλετε να ανοίξετε την βάση δεδομένων νέας μορφής;
}
translate G ConfirmUpgrade {
Αυτή η βάση δεδομένων είναι παλαιάς μορφής (Scid 3). Πρέπει να δημιουργηθεί μια βάση νέας μορφής για το Scid 4.

Η ανανέωση θα δημιουργήσει μια νέα έκδοση της βάσης δεδομένων και κατόπιν θα διαγράψει τα αρχικά αρχεία.

Αυτό ίσως διαρκέσει λίγο χρόνο, αλλά θα χρειαστεί να το κάνετε μόνο μια φορά. Μπορείτε να ακυρώσετε την διαδικασία αν διαρκεί πάρα πολύ.

Θέλετε να ενημερώσετε αυτή την βάση δεδομένων τώρα;
}

# Recent files options:
translate G RecentFilesMenu {Πλήθος των πρόσφατων αρχείων του μενού Αρχείο}
translate G RecentFilesExtra {Πλήθος των πρόσφατων αρχείων του επιπλέον υπομενού}

# My Player Names options:
translate G MyPlayerNamesDescription {Δημιουργήστε παρακάτω μια λίστα των ονομάτων των προτιμόμενων παικτών, ένα για κάθε γραμμή. Τα συμβολα μπαλαντέρ (π.χ. "?" για κάνε έναν μοναδικό χαρακτήρα, "*" για οποιαδήποτε ακολουθία χαρακτήρων) επιτρέπονται.
Κάθε φορά που θα φορτώνεται μια παρτίδα με παίκτη που υπάρχειστην λίστα, αν είναι απαραίτητο η σκακιέρα του κυρίως παραθύρου θα περιστρέφεται ώστε η παρτίδα να προβάλεται από την μεριά αυτού του παίκτη.
}

# Computer Tournament:
translate G configComp {Διαμόρφωση Τουρνουά}
translate G Tournament {Τουρνουά}
translate G Available {Διαθέσιμος}
translate G Selected {Επιλεγμένο}
translate G RoundRobin {Round Robin}
translate G Gauntlet {Γάντι}
translate G CompGameNext {Επόμενο παιχνίδι:}
translate G TimeperGame {Χρόνος ανά\Παιχνίδι}
translate G TimeperMove {Χρόνος ανά\Μετακίνηση}
translate G compStoreTime {Ώρα καταστήματος:}
translate G Clock {Ρολόι}
translate G compConcurrent {Ταυτόχρονα παιχνίδια:}
translate G compShowBoards {Εμφάνιση πινάκων}
translate G compCarousel {Σύστημα καρουζέλ}
translate G compSaveEval {Αποθήκευση αξιολόγησης}
translate G compCanceledGames {Παιχνίδια που ακυρώθηκαν ή έληξαν:}
translate G Replay {Ξαναπαίζω}
translate G compStart {Αρχή}
translate G compSave {Αποθήκευση μετά από κάθε παιχνίδι}
translate G compStop {Διακοπή μετά το τέλος της πράξης. παιχνίδι}
translate G compRunning {Τουρνουά σε εξέλιξη}
translate G Restart {Επανεκκίνηση}
translate G compFinished {Το τουρνουά ολοκληρώθηκε}
translate G compStopped {Το τουρνουά σταμάτησε}
translate G compForceDraw {Force Draw}
translate G compForceResign {Αναγκαστική παραίτηση}
translate G compAfterMove {Μετά τη μετακίνηση:}
translate G compNumMoves {Αριθμός κινήσεων:}
translate G compScoreLess {Βαθμολογία <:}
translate G compScoreGreater {Βαθμολογία >:}
translate G compRepeatReverse {Επαναλάβετε αντίστροφα}

#Coach
translate G showblunderexists {εμφάνιση ότι το σφάλμα υπάρχει}
translate G showblundervalue {εμφάνιση της αξίας του σφάλματος}
translate G showscore {εμφάνιση σκορ}
translate G coachgame {διδασκαλία παρτίδας}
translate G white {λευκά}
translate G black {μαύρα}
translate G both {και τα δυο}
translate G configurePlayEngine {Παίξτε εναντίον του κινητήρα}
translate G UseChessClock {Χρησιμοποιήστε το ρολόι σκακιού}
translate G Play {Παιχνίδι}
translate G Noblunder {Χωρίς σφάλματα}
translate G blunder {σφάλμα}
translate G Noinfo {-- Καμια πληροφορία --}
translate G moveblunderthreshold {η κίνηση είναι σφάλμα αν η απώλεια είναι μεγαλύτερη από}
translate G limitanalysis {περιορισμός του χρόνου ανάλυσης της μηχανής}
translate G seconds {δευτερόλεπτα}
translate G Abort {Ματαίωση}
translate G Resume {Επανάληψη}
translate G OutOfOpening {Εκτός ανοίγματος}
translate G NotFollowedLine {Δεν ακολοθήσατε την γραμμή}
translate G DoYouWantContinue {Θέλετε να συνεχίσετε;}
translate G CoachIsWatching {Ο προπονητής παρακολουθεί}
translate G Ponder {Μόνιμη σκέψη}
translate G LimitELO {Περιορισμός της δύναμης ELO}
translate G DubiousMovePlayedTakeBack {Η κίνηση που παίχτηκε είναι αμφίβολη, θέλετε να την αναιρέσετε;}
translate G WeakMovePlayedTakeBack {Η κίνηση που παίχτηκε είναι αδύναμη, θέλετε να την αναιρέσετε;}
translate G BadMovePlayedTakeBack {Η κίνηση που παίχτηκε είναι κακή, θέλετε να την αναιρέσετε;}
translate G Iresign {Παραιτούμαι}
translate G ResultSaved {Το αποτέλεσμα αποθηκεύτηκε}
translate G yourmoveisnotgood {η κίνησή σας δεν είναι καλή}
translate G EndOfVar {Τέλος βαριάντας}
translate G Openingtrainer {Προπόνηση ανοιγμάτων}
translate G DisplayCM {Εμφάνιση υποψήφιων κινήσεων}
translate G DisplayCMValue {Εμφάνιση των αξιών των υποψήφιων κινήσεων}
translate G DisplayOpeningStats {Εμφάνιση στατιστικών}
translate G ShowReport {Εμφάνιση έκθεσης}
translate G NumberOfGoodMovesPlayed {οι καλές κινήσεις που παίχτηκαν}
translate G NumberOfDubiousMovesPlayed {οι αμφίβολες κινήσεις που παίχτηκαν}
translate G NumberOfMovesPlayedNotInRepertoire {οι κινήσεις που παίχτηκαν δεν υπάρχουν στο ρεπερτόριο}
translate G NumberOfTimesPositionEncountered {φορές εμφάνισης της θέσης}
translate G PlayerBestMove  {Να επιτρέπονται μόνον οι καλύτερες κινήσεις}
translate G OpponentBestMove {Ο αντίπαλος παίζει τις καλύτερες κινήσεις}
translate G OnlyFlaggedLines {Μόνον γραμμές με σημαίες}
translate G resetStats {Μηδενισμός στατιστικών}
translate G Repertoiretrainingconfiguration {Προσαρμογή προπόνησης ρεπερτορίου}
translate G Loadingrepertoire {Φόρτωση ρεπερτορίου}
translate G Movesloaded {Κινήσεις που φορτώθηκαν}
translate G Repertoirenotfound {Το ρεπερτόριο δεν βρέθηκε}
translate G Openfirstrepertoirewithtype {Πρώτα άνοιγμα μιας βάσης δεδομένων ρεπερτορίου με την εικόνα ή/και τον τύπο τοποθετημένη στην δεξιά πλευρά}
translate G Movenotinrepertoire {Η κίνηση δεν υπάρχει στο ρεπερτόριο}
translate G PositionsInRepertoire {Θέσεις στο ρεπερτόριο}
translate G PositionsNotPlayed {Θέσεις που δεν παίχτηκαν}
translate G PositionsPlayed {Θέσεις που παίχτηκαν}
translate G Success {Επιτυχία}
translate G DubiousMoves {Αμφίβολες κινήσεις}
translate G OutOfRepertoire {Εκτός ρεπερτορίου}
translate G ConfigureTactics {Προσαρμογή τακτικής}
translate G ResetScores {Μηδενισμός σκορ}
translate G LoadingBase {Φόρτωση βάσης}
translate G Tactics {Τακτική}
translate G ShowSolution {Εμφάνιση λύσης}
translate G NextExercise {Επόμενη άσκηση}
translate G PrevExercise {Προηγούμενη άσκηση}
translate G StopTraining {Διακοπή προπόνησης}
translate G Next {Επόμενο}
translate G ResettingScore {Μηδενισμός σκορ}
translate G LoadingGame {Φόρτωση παρτίδας}
translate G MateFound {Βρέθηκε ματ}
translate G BestSolutionNotFound {Δεν βρέθηκε βέλτιστη λύση !}
translate G MateNotFound {Δεν βρέθηκε ματ}
translate G ShorterMateExists {Υπάρχει συντομότερο ματ}
translate G ScorePlayed {Score played}
translate G Expected {αναμενόμενη}
translate G ChooseTrainingBase {Επιλογή προπονητικής βάσης δεδομένων}
translate G Thinking {Ανάλυση}
translate G AnalyzeDone {Η ανάλυση ολοκληρώθηκε}
translate G WinWonGame {Κερδισμένη παρτίδα}
translate G Lines {Γραμμές}
translate G ConfigureUCIengine {Προσαρμογή μηχανής UCI}
translate G SpecificOpening {Συγκεκριμένο άνοιγμα}
translate G StartNewGame {Έναρξη νέας παρτίδας}
translate G Opening {Άνοιγμα}
translate G StartFromCurrentPosition {Εκκίνηση από την τρέχουσα θέση}
translate G FixedDepth {Σταθερού βάθους}
translate G Nodes {Κόμβοι}
translate G Depth {Βάθος}
translate G Time {Χρόνος} 
translate G SecondsPerMove {Δευτερόλεπτα ανά κίνηση}
translate G Engine {Μηχανή}
translate G TimeMode {Λειτουργία χρόνου}
translate G TimeBonus {Χρόνος + δώρο}
translate G TimeMin {min}
translate G TimeSec {sec}
translate G AllExercisesDone {Ολοκληρώθηκαν όλες οι ασκήσεις}
translate G MoveOutOfBook {Κίνηση εκτός βιβλίου}
translate G LastBookMove {Κίνηση τελευταίου βιβλίου}
translate G AnnotateSeveralGames {Υπομνηματισμός πολλαπλών παρτίδων \nαπό την τρέχουσα σε :}
translate G FindOpeningErrors {Εύρεση σφαλμάτων ανοιγμάτων}
translate G MarkTacticalExercises {Σημάδεμα ασκήσεων τακτικής}
translate G UseBook {Χρήση του βιβλίου}
translate G MultiPV {Πολλαπλές βαριάντες}
translate G Hash {Μνήμη κατατεμαχισμού (hash)}
translate G OwnBook {Χρήση του βιβλίου της μηχανής}
translate G BookFile {Βιβλίο ανοιγμάτων}
translate G AnnotateVariations {Υπομνηματισμός βαριαντών}
translate G ShortAnnotations {Σύντομος υπομνηματισμός}
translate G addAnnotatorTag {Προσθήκη εκτικέτας του υπομνηματιστή}
translate G AddScoreToShortAnnotations {Προσθήκη σκορ στους υπομνηματισμούς}
translate G AddScoreToAllMoves {Προσθέστε σκορ σε όλες τις κινήσεις}
translate G Export {Εξαγωγή}
translate G BookPartiallyLoaded {Το βιβλίο φορτώθηκε μερικώς}
translate G Calvar {Υπολογισμο βαριαντών}
translate G ConfigureCalvar {Προσαρμογή}
# Opening names used in tacgame.tcl
translate G Reti {Reti}
translate G English {Αγγλική}
translate G d4Nf6Miscellaneous {1.d4 Nf6 Διάφορες άλλες}
translate G Trompowsky {Trompowsky}
translate G Budapest {Βουδαπέστης}
translate G OldIndian {Παλαιά Ινδική}
translate G BenkoGambit {Γκαμπί Benko}
translate G ModernBenoni {Σύγχρονη Benoni}
translate G DutchDefence {Ολλανδική άμυνα}
translate G Scandinavian {Σκανδιναβική}
translate G AlekhineDefence {Άμυνα Αλιέχιν}
translate G Pirc {Pirc}
translate G CaroKann {Caro-Kann}
translate G CaroKannAdvance {Caro-Kann Advance}
translate G Sicilian {Σικελική}
translate G SicilianAlapin {Σικελική Αλάπιν}
translate G SicilianClosed {Σικελική Κλειστή}
translate G SicilianRauzer {Σικελική Rauzer}
translate G SicilianDragon {Σικελικός Δράκος}
translate G SicilianScheveningen {Σικελική Σεβενίγκεν}
translate G SicilianNajdorf {Sicilian Νάιντορφ}
translate G OpenGame {Ανοικτή παρτίδα}
translate G Vienna {Βιέννη}
translate G KingsGambit {Γκαμπί του Βασιλιά}
translate G RussianGame {Ρωσική παρτίδα}
translate G ItalianTwoKnights {Ιταλική/Δυο Ίππων}
translate G Spanish {Ισπανική}
translate G SpanishExchange {Ισπανική Ανταλλαγής}
translate G SpanishOpen {Ισπανικό άνοιγμα}
translate G SpanishClosed {Ισπανική Κλειστή}
translate G FrenchDefence {Γαλλική Άμυνα}
translate G FrenchAdvance {Γαλλική Advance}
translate G FrenchTarrasch {Γαλλική Τάρρας}
translate G FrenchWinawer {Γαλλική Γουίναγουερ}
translate G FrenchExchange {Γαλλική Ανταλλαγής}
translate G QueensPawn {Πιόνι Βασίλισσας}
translate G Slav {Σλαβική}
translate G QGA {Γκαμπί της Βασίλισσας Αποδεκτό (QGA)}
translate G QGD {Γκαμπί της Βασίλισσας μη Αποδεκτό (QGD)}
translate G QGDExchange {Γκαμπί της Βασίλισσας μη Αποδεκτό Ανταλλαγής}
translate G SemiSlav {Ημι-Σλαβική}
translate G QGDwithBg5 {Γκαμπί της Βασίλισσας μη Αποδεκτό με Bg5}
translate G QGDOrthodox {Ορθόδοξο Γκαμπί της Βασίλισσας μη Αποδεκτό}
translate G Grunfeld {Γρκύνφελντ}
translate G GrunfeldExchange {Γκρύνφελντ Ανταλλαγής}
translate G GrunfeldRussian {Γκρύνφελντ Ρωσική}
translate G Catalan {Καταλανική}
translate G CatalanOpen {Καταλανική Ανοικτή}
translate G CatalanClosed {Καταλανική Κλειστή}
translate G QueensIndian {Ινδική της Βασίλισσας}
translate G NimzoIndian {Νιμτσοϊνδική}
translate G NimzoIndianClassical {Κλασσική Νιμτσοϊνδική}
translate G NimzoIndianRubinstein {Νιμτσοϊνδική Ρουμπινστάιν}
translate G KingsIndian {Ινδική του Βασιλιά}
translate G KingsIndianSamisch {Ινδική του Βασιλιά Σέμις}
translate G KingsIndianMainLine {Κύρια Γραμμή Ινδικής του Βασιλιά}

# FICS
translate G ConfigureFics {Προσαρμογή FICS}
translate G FICSGuest {Σύνδεση ως Καλεσμένος/η}
translate G FICSServerPort {Θύρα Διακομηστή}
translate G FICSServerAddress {Διεύθυνση IP}
translate G FICSRefresh {Ανανέωση}
translate G FICSTimesealPort {Θύρα Timeseal}
translate G FICSSilence {Φίλτρο κονσόλας}
translate G FICSOffers {Προσφορές}
translate G FICSConsole {Κονσόλα}
translate G FICSGames {Παρτίδες}
translate G FICSUnobserve {Διακοπή παρακολούθησης παρτίδας}
translate G FICSProfile {Εμφάνιση του ιστορικού και του προφίλ σας}
translate G FICSRelayedGames {Αναμεταδιδόμενες παρτίδες}
translate G FICSFindOpponent {Εύρεση αντιπάλου}
translate G FICSTakeback {Αναίρεση}
translate G FICSTakeback2 {Αναίρεση 2}
translate G FICSInitTime {Αρχικός χρόνος (min)}
translate G FICSIncrement {Προσαύξηση (sec)}
translate G FICSRatedGame {Παρτίδα βαθμολόγησης}
translate G FICSAutoColour {αυτόματο}
translate G FICSManualConfirm {χειροκίνηση επιβεβαίωση}
translate G FICSFilterFormula {Φίλτρο με φόρμουλα}
translate G FICSIssueSeek {Αναζήτηση τεύχους}
translate G FICSChallenge {Πρόκληση}
translate G FICSAccept {αποδεκτή}
translate G FICSDecline {μη αποδεκτή}
translate G FICSColour {Χρώμα}
translate G FICSSend {αποστολή}
translate G FICSConnect {Σύνδεση}
translate G FICSdefaultuservars {Χρήση αρχικών μεταβλητών}
translate G FICSObserveconfirm {Θέλετε να παρακολουθήσετε την παρτίδα}
translate G FICSpremove {Ενεργοποίηση προαφαίρεσης}
translate G FICSObserve {Παρατηρώ}
translate G FICSRatedGames {Βαθμολογημένα παιχνίδια}
translate G FICSUnratedGames {Παιχνίδια χωρίς αξιολόγηση}
translate G FICSRated {Βαθμολογήθηκε}
translate G FICSUnrated {Χωρίς αξιολόγηση}
translate G FICSRegisteredPlayer {Μόνο εγγεγραμμένος παίκτης}
translate G FICSFreePlayer {Δωρεάν παίκτης μόνο}
translate G FICSNetError {Σφάλμα δικτύου\Δεν είναι δυνατή η σύνδεση}
translate G OptionsFICS {FICS}
translate G FICSTerminalColor {Χρώμα τερματικού}
translate G FICSTextColor {Χρώμα κειμένου}

# Game review
translate G GameReview {Επισκόπηση παρτίδας}
translate G GameReviewTimeExtended {Ο χρόνος επεκτάθηκε}
translate G GameReviewMargin {Περιθώριο λάθους}
translate G GameReviewAutoContinue {Αυτόματη συνέχιση όταν η κίνηση είναι σωστή}
translate G GameReviewReCalculate {Χρήση εκτεταμένου χρόνου}
translate G GameReviewAnalyzingMovePlayedDuringTheGame {Γίνεται ανάλυση της κίνησης που παίχτηκε κατά την διάρκεια της παρτίδας}
translate G GameReviewAnalyzingThePosition {Γίνεται ανάλυση της θέσης}
translate G GameReviewEnterYourMove {Εισάγετε την κίνησή σας}
translate G GameReviewCheckingYourMove {Ελέγχεται η κίνησή σας}
translate G GameReviewYourMoveWasAnalyzed {Η κίνησή σας αναλύθηκε}
translate G GameReviewYouPlayedSameMove {Παίξατε την ίδια κίνηση όπως και στο ματς}
translate G GameReviewScoreOfYourMove {Το σκορ της κίνησής σας}
translate G GameReviewGameMoveScore {Το σκορ κίνησης της παρτίδας}
translate G GameReviewEngineScore {Το σκορ της μηχανής}
translate G GameReviewYouPlayedLikeTheEngine {Παίξατε το ίδιο καλά με την μηχανή}
translate G GameReviewNotEngineMoveButGoodMove {Η κίνηση δεν είναι της μηχανής, αλλά είναι μια καλή κίνηση}
translate G GameReviewMoveNotGood {Η κίνηση αυτή δεν είναι καλή, το σκορ είναι}
translate G GameReviewMovesPlayedLike {Κινήσεις που παίχτηκαν σαν}
translate G GameReviewMovesPlayedEngine {Κινήσεις που παίχτηκαν σαν της μηχανής}

# Correspondence Chess Dialogs:
translate G CCDlgCGeneraloptions {Γενκές επιλογές}
translate G CCDlgLoginName  {Όνομα σύνδεσης:}
translate G CCDlgPassword   {Κωδικός:}
translate G CCDlgShowPassword {Εμφάνιση κωδικού πρόσβασης}

# Connect Hardware dialogs
translate G ExtHWConfigConnection {Προσαρμογή εξωτερικών συσκευών}
translate G ExtHWPort {Θύρα}
translate G ExtHWEngineCmd {Εντολή μηχανής}
translate G ExtHWEngineParam {Παράμετροι μηχανής}
translate G ExtHWShowButton {Εμφάνιση κουμπιού}
translate G ExtHWHardware {Συσκευές}
translate G ExtHWNovag {Novag Citrine}
translate G ExtHWInputEngine {Μηχανής εισόδου}
translate G ExtHWNoBoard {No board}
translate G NovagReferee {Διαιτητής}

# Input Engine dialogs
translate G IEConsole {Κονσόλα εισόδου μηχανής}
translate G IESending {Κινήσεις που εστάλησαν για}
translate G IESynchronise {Συγχρονισμός}
translate G IERotate  {Περιστροφή}
translate G IEUnableToStart {Αδυναμία εκκίνησης της μηχανής εισόδου:}

# Calculation of Variations
translate G DoneWithPosition {Ολοκλήρωση της θέσης}

translate G Board {Σκακιέρα}
translate G showGameInfo {Εμφάνιση πληροφοριών παρτίδας}
translate G autoResizeBoard {Αυτόματη αλλαγή μεγέθους σκακιέρας}
translate G DockTop {Μετάβαση στην κορυφή}
translate G DockBottom {Μετάβαση στο κάτω μέρος}
translate G DockLeft {Μετάβαση αριστερά}
translate G DockRight {Μετάβαση δεξιά}
translate G Undock {Αποκόληση}
translate G Dock {Προσάρτηση}

# Switcher window
translate G AboutDatabase {Σχετικά με αυτήν τη βάση δεδομένων}
translate G ChangeIcon {Αλλαγή εικονιδίου...}
translate G NewGameListWindow {Νέο παράθυρο λίστας παιχνιδιών}
translate G LoadatStartup {Φόρτωση κατά την εκκίνηση}

# Gamelist window
translate G ShowHideDB {Εμφάνιση/Απόκρυψη βάσεων δεδομένων}
translate G ChangeFilter {Αλλαγή φίλτρου}
translate G ChangeLayout {Φόρτωση/Αποθήκευση/Αλλαγή κριτηρίων ταξινόμησης και διάταξης στηλών}
translate G ShowHideStatistic {Εμφάνιση/Απόκρυψη στατιστικών στοιχείων}
translate G BoardFilter {Εμφάνιση μόνο παιχνιδιών που ταιριάζουν με την τρέχουσα θέση του πίνακα}
translate G CopyGameTo {Αντιγραφή παιχνιδιού σε}
translate G FindBar {Εύρεση Μπαρ}
translate G FindCurrentGame {Βρείτε το τρέχον παιχνίδι}
translate G DeleteGame {Διαγραφή παιχνιδιού}
translate G UndeleteGame {Αναίρεση διαγραφής παιχνιδιού}
translate G ResetSort {Επαναφορά ταξινόμησης}
translate G LayoutExists {Η διάταξη '%s' υπάρχει ήδη.}
translate G ConfirmDeleteLayout {Είστε βέβαιοι ότι θέλετε να διαγράψετε τη διάταξη '%s';}
translate G ConfirmStripGames {Αφαίρεση σχολιασμών από %d επιλεγμένα παιχνίδια;}

translate G ConvertNullMove {Μετατροπή μηδενικών κινήσεων σε σχόλια}
translate G SetupBoard {Πίνακας εγκατάστασης}
translate G Rotate {Γυρίζω}
translate G SwitchColors {Εναλλαγή χρωμάτων}
translate G FlipBoard {Flip Board}
translate G Board3D {3D πίνακας}
translate G Board3DReset {Επαναφορά}
translate G Board3DResetTip {Επαναφέρετε την κάμερα στην προεπιλεγμένη προβολή}
translate G Board3DZoomIn {Μεγέθυνση}
translate G Board3DZoomOut {Σμίκρυνση}
translate G Board3DDragToRotate {Σύρετε για περιστροφή}
translate G Board3DScrollToZoom {Κάντε κύλιση για μεγέθυνση}
translate G ImportPGN {Εισαγωγή παιχνιδιού PGN}
translate G ImportingFiles {Εισαγωγή αρχείων PGN σε}
translate G ImportingFrom {Εισαγωγή από}
translate G ImportingIn {Εισαγωγή παιχνιδιών}
translate G UseLastTag {Χρησιμοποιήστε τις ετικέτες του τελευταίου παιχνιδιού}
translate G Random {Τυχαίος}
translate G BackToMainline {Επιστρέψτε στην κύρια γραμμή}
translate G LeaveVariant {Αφήστε παραλλαγή}
translate G Autoplay {Αυτόματη αναπαραγωγή}
translate G ShowHideCoords {Εμφάνιση/Απόκρυψη Συντονισμού.}
translate G ShowHideEvalBar {Εμφάνιση/Απόκρυψη γραμμής αξιολόγησης}
translate G ShowHideMaterial {Εμφάνιση/Απόκρυψη υλικού}
translate G SelectMarker {Επιλέξτε Marker}
translate G FullScreen {Πλήρης οθόνη}
translate G FilterStatistic {Στατιστικά φίλτρων}
translate G MakeCorrections {Κάντε Διορθώσεις}
translate G Surnames {Επώνυμα}
translate G Ambiguous {Ασαφής}

#Preferences Dialog
translate G OptionsToolbar "Γραμμή εργαλειών"
translate G OptionsBoard "Σκακιέρα"
translate G OptionsBoardSize "Μέγεθος"
translate G OptionsBoardPieces "Είδος κομματιών"
translate G OptionsInternationalization "Διεθνοποίηση"
translate G OptionsTablebaseDir "Επιλέξτε έως και 4 φακέλους βάσης πίνακα:"

# Evaluation bar
translate G BestMoveArrow "Το καλύτερο βέλος κίνησης"
translate G NewLocalEngine "+ Νέος κινητήρας..."

# Batch Annotate
translate G BatchAnnotate {Σχόλιο παρτίδας}
translate G BatchEngineSelection {Επιλογή κινητήρα}
translate G BatchChessEngine {Μηχανή σκακιού:}
translate G BatchNumberOfInstances {Αριθμός περιπτώσεων:}
translate G BatchGameReview {Κριτική παιχνιδιού}
translate G BatchTimePerMove {Χρόνος ανά κίνηση (δευτ.):}
translate G BatchAnnotateBlunders {Σημειώστε μόνο γκάφες}
translate G BatchBlunderThreshold {Όριο σφαλμάτων:}
translate G BatchVariationLength {Μήκος παραλλαγής (κινήσεις):}
translate G BatchOpeningBook {Βιβλίο ανοίγματος}
translate G BatchUseBook {Χρησιμοποιήστε το βιβλίο}
translate G BatchAnnotateVariations {Σημειώστε παραλλαγές}
translate G BatchShortAnnotations {Σύντομοι σχολιασμοί}
translate G BatchAddScoreToShort {Προσθήκη βαθμολογίας σε σύντομους σχολιασμούς}
translate G BatchClearOld {Διαγράψτε παλιά σχόλια και παραλλαγές}
translate G BatchInitializingEngines {Αρχικοποίηση κινητήρων...}
translate G BatchAnalyzingGames {Ανάλυση παιχνιδιών...}
translate G BatchProgress {Batch Annotate Progress}
translate G BatchComplete {Ολοκληρώθηκε ο σχολιασμός παρτίδας!}
translate G BatchCancelled {Ο σχολιασμός παρτίδας ακυρώθηκε}
translate G BatchStart {Αρχή}
translate G BatchCancel {Ματαίωση}
translate G BatchCompleted {ολοκληρώθηκε το}
translate G BatchGames {παιχνίδια}
translate G BatchProcessed {επεξεργασμένα}
translate G TablebaseWindow {Παράθυρο βάσης πίνακα}
translate G TBWinMoves {--- Κινήσεις που κερδίζουν ---}
translate G TBDrawMoves {--- Κινήσεις σχεδίασης ---}
translate G TBLossMoves {--- Χάνοντας κινήσεις ---}
translate G TBNoMoves {Δεν βρέθηκαν νομικές κινήσεις.}
translate G TBTooMany {Πάρα πολλά κομμάτια. Η επιτραπέζια βάση Lichess υποστηρίζει έως και 7 κομμάτια.}
translate G TBQuerying {Querying Lichess API...}
translate G TBError {Σφάλμα κατά την εκκίνηση του curl στο ερώτημα Lichess.}
translate G TBQueryError {Μη έγκυρη απάντηση από το API του tablebase.}
translate G TBNotFound {Η θέση δεν βρέθηκε στη βάση του πίνακα ή σφάλμα API.}
translate G TBCategory {Κατηγορία θέσης:}
translate G TBTrainingHidden {(Λειτουργία προπόνησης, τα αποτελέσματα είναι κρυφά)}

# ICCF (International Correspondence Chess Federation)
menuText G ToolsTrainICCF "Παίξτε στο ICCF" 0 {Παίξτε στο ICCF}
translate G ICCFTitle {Παίξτε στο ICCF}
translate G ICCFLogin {Όνομα χρήστη}
translate G ICCFPassword {Σύνθημα}
translate G ICCFConnect {Συνδέω}
translate G ICCFClose {Κοντά}
translate G ICCFUpdateGames {Ενημέρωση παιχνιδιών}
translate G ICCFSendMoves {Αποστολή κινήσεων}
translate G ICCFYourMessage {Το μήνυμά σας}
translate G ICCFGameID {Παιχνίδι}
translate G ICCFOpponent {Αντίπαλος}
translate G ICCFEvent {Συμβάν}
translate G ICCFLastMove {Τελευταία Κίνηση}
translate G ICCFSent {Στάλθηκε}
translate G ICCFYourMove {Η κίνησή σας}
translate G ICCFOfferDraw {Κλήρωση προσφοράς}
translate G ICCFResign {Παραιτούμαι}
translate G ICCFWaiting {Αναμονή}
translate G ICCFYourTurn {Σειρά σας}
translate G ICCFCredentialsNeeded {Εισαγάγετε το όνομα χρήστη και τον κωδικό πρόσβασής σας στο ICCF.}
translate G ICCFUpdating {Λήψη παιχνιδιών από τον διακομιστή ICCF...}
translate G ICCFGamesUpdated {Παιχνίδια: %s προστέθηκε, %s μετακινήσεις ενημερώθηκαν, %s ενημερώθηκε}
translate G ICCFSendingMoves {Αποστολή κινήσεων στον διακομιστή ICCF...}
translate G ICCFMovesSent {Στάλθηκαν κινήσεις: %s επιτυχής, %s απέτυχε}
translate G ICCFNoGamesFound {Δεν βρέθηκαν παιχνίδια.}
translate G ICCFFilterError {Σφάλμα φίλτρου.}
translate G ICCFConnectionFailed {Απέτυχε η σύνδεση με τον διακομιστή ICCF. Ελέγξτε το δίκτυό σας.}
translate G ICCFAuthFailed {Ο έλεγχος ταυτότητας απέτυχε. Ελέγξτε το όνομα χρήστη και τον κωδικό πρόσβασής σας.}
translate G ICCFNeedUpdate {Πατήστε "Ενημέρωση παιχνιδιών" πρώτα για να λάβετε τρέχοντα δεδομένα παιχνιδιού από τον διακομιστή.}
translate G ICCFNoDatabase {Καμία βάση δεδομένων δεν είναι ανοιχτή αυτήν τη στιγμή. Ανοίξτε πρώτα μια βάση δεδομένων.}
translate G ICCFMyTime {Το ρολόι μου}
translate G ICCFOppTime {Ρολόι Opp}
translate G ICCFDrawOffered {Προσφέρεται κλήρωση}
# LSS (Lechenicher SchachServer)
menuText G ToolsTrainLSS "Παίξτε στο LSS" 0 {Παίξτε στον Lechenicher SchachServer}
translate G LSSTitle {Παίξτε στο LSS - Lechenicher SchachServer}
translate G LSSConfigure {Διαμόρφωση LSS}
translate G LSSServer {Διακομιστής LSS}
translate G LSSLogin {Όνομα χρήστη}
translate G LSSPassword {Σύνθημα}
translate G LSSConnect {Συνδέω}
translate G LSSClose {Κοντά}
translate G LSSUpdateGames {Ενημέρωση παιχνιδιών}
translate G LSSSendMoves {Αποστολή κινήσεων}
translate G LSSGamesList {Λίστα παιχνιδιών}
translate G LSSOpponentMessage {Μήνυμα αντιπάλου}
translate G LSSYourMessage {Το μήνυμά σας}
translate G LSSGameID {Παιχνίδι}
translate G LSSOpponent {Αντίπαλος}
translate G LSSTime {Φορά}
translate G LSSWhiteElo {WElo}
translate G LSSBlackElo {BElo}
translate G LSSEvent {Συμβάν}
translate G LSSLastMove {Τελευταία Κίνηση}
translate G LSSSent {Στάλθηκε}
translate G LSSYourMove {Η κίνησή σας}
translate G LSSOfferDraw {Κλήρωση προσφοράς}
translate G LSSResign {Παραιτούμαι}
translate G LSSWaiting {Αναμονή}
translate G LSSYourTurn {Σειρά σας}
translate G LSSCredentialsNeeded {Εισαγάγετε το όνομα χρήστη και τον κωδικό πρόσβασής σας στο LSS.}
translate G LSSUpdating {Λήψη παιχνιδιών από διακομιστή LSS...}
translate G LSSGamesUpdated {Παιχνίδια: %s προστέθηκε, %s μετακινήσεις ενημερώθηκαν, %s ενημερώθηκε}
translate G LSSSendingMoves {Αποστολή κινήσεων στον διακομιστή LSS...}
translate G LSSMovesSent {Στάλθηκαν κινήσεις: %s επιτυχής, %s απέτυχε}
translate G LSSNoGamesFound {Δεν βρέθηκαν παιχνίδια.}
translate G LSSFilterError {Σφάλμα φίλτρου.}
translate G LSSConnectionFailed {Αποτυχία σύνδεσης με διακομιστή LSS. Ελέγξτε το δίκτυό σας.}
translate G LSSAuthFailed {Ο έλεγχος ταυτότητας απέτυχε. Ελέγξτε το όνομα χρήστη και τον κωδικό πρόσβασής σας.}
translate G LSSNeedUpdate {Πατήστε "Ενημέρωση παιχνιδιών" πρώτα για να λάβετε τρέχοντα δεδομένα παιχνιδιού από τον διακομιστή.}
translate G LSSNoDatabase {Καμία βάση δεδομένων δεν είναι ανοιχτή αυτήν τη στιγμή. Ανοίξτε πρώτα μια βάση δεδομένων.}
translate G LSSGameNumber {LSS}
translate G LSSMyTime {Ο χρόνος μου}
translate G LSSOppTime {Opp Time}
translate G LSSDrawOffered {Προσφέρεται κλήρωση}
}
# end of english.tcl


############################################################
#
# Greek tip of the day
# Machine-translated scaffold - please review and correct.

set tips(G) {
  {
    Το scidCommunity έχει περισσότερες από 40 <a Index> σελίδες βοήθειας </a> και στα περισσότερα παράθυρα του scidCommunity πατώντας το πλήκτρο <b>F1</b> θα εμφανιστεί η σελίδα βοήθειας για αυτό το παράθυρο.
  }
  {
    Ορισμένα παράθυρα scidCommunity (π.χ. η περιοχή πληροφοριών παιχνιδιού, η βάση δεδομένων <a Switcher>switcher</a>) διαθέτουν μενού με το δεξί κουμπί του ποντικιού. Δοκιμάστε να πατήσετε το δεξί κουμπί του ποντικιού σε κάθε παράθυρο για να δείτε αν έχει και ποιες λειτουργίες είναι διαθέσιμες.
  }
  {
    Το scidCommunity σας προσφέρει περισσότερους από έναν τρόπους για να μπείτε σε σκακιστικές κινήσεις, επιτρέποντάς σας να επιλέξετε αυτό που σας ταιριάζει καλύτερα. Μπορείτε να χρησιμοποιήσετε το ποντίκι (με ή χωρίς πρόταση κίνησης) ή το πληκτρολόγιο (με ή χωρίς ολοκλήρωση κίνησης). Διαβάστε τη σελίδα βοήθειας <a Moves> εισαγωγής σκακιστικών κινήσεων</a> για λεπτομέρειες.
  }
  {
    Εάν έχετε μερικές βάσεις δεδομένων που ανοίγετε συχνά, προσθέστε έναν <a Bookmarks>σελιδοδείκτη</a> για καθεμία και, στη συνέχεια, θα μπορείτε να τις ανοίξετε πιο γρήγορα χρησιμοποιώντας το μενού σελιδοδεικτών.
  }
  {
    Μπορείτε να παρακολουθήσετε μεγάλα τουρνουά σκακιού σε πραγματικό χρόνο χρησιμοποιώντας τη λειτουργία <b>Open Lichess Tournament</b> στο μενού <b>File</b>. Το scidCommunity θα παρακολουθεί και θα ενημερώνει αυτόματα τα ζωντανά παιχνίδια για εσάς.
  }
  {
    Μπορείτε να δείτε όλες τις κινήσεις του τρέχοντος παιχνιδιού (με τυχόν παραλλαγές και σχόλια) χρησιμοποιώντας το παράθυρο <a PGN>PGN</a>. Στο παράθυρο PGN, μπορείτε να μεταβείτε σε οποιαδήποτε κίνηση κάνοντας κλικ στο αριστερό κουμπί του ποντικιού σε αυτήν ή να χρησιμοποιήσετε το μεσαίο ή το δεξί κουμπί του ποντικιού για να δείτε μια προεπισκόπηση αυτής της θέσης.
  }
  {
    Μπορείτε να αντιγράψετε παιχνίδια από τη μια βάση δεδομένων στην άλλη χρησιμοποιώντας μεταφορά και απόθεση με το αριστερό κουμπί του ποντικιού στο παράθυρο <a Switcher> εναλλαγής βάσης δεδομένων </a>.
  }
  {
    Το scidCommunity μπορεί να ανοίξει αρχεία PGN, ακόμα κι αν είναι συμπιεσμένα με Gzip (με επίθημα ονόματος αρχείου .gz). Τα αρχεία PGN ανοίγουν μόνο για ανάγνωση, επομένως εάν θέλετε να επεξεργαστείτε ένα αρχείο PGN στο scidCommunity, δημιουργήστε μια νέα βάση δεδομένων scidCommunity και αντιγράψτε τα παιχνίδια αρχείων PGN σε αυτήν χρησιμοποιώντας τον διακόπτη <a Switcher> βάσης δεδομένων </a>.
  }
  {
    Εάν έχετε μια μεγάλη βάση δεδομένων που χρησιμοποιείτε συχνά με το παράθυρο <a Tree>tree</a>, αξίζει να επιλέξετε <b>Fill cache file</b> από το μενού Αρχείο του δενδρικού παραθύρου. Αυτό θα θυμάται τα στατιστικά του δέντρου για πολλές κοινές θέσεις ανοίγματος, καθιστώντας την πρόσβαση σε δέντρο πιο γρήγορη για τη βάση δεδομένων.
  }
  {
    Το παράθυρο <a Tree> δέντρο</a> μπορεί να σας εμφανίσει όλες τις κινήσεις που παίζονται από την τρέχουσα θέση, αλλά αν θέλετε επίσης να δείτε όλες τις εντολές μετακίνησης που έφτασαν σε αυτήν τη θέση, μπορείτε να τις βρείτε δημιουργώντας μια <a OpReport>αναφορά ανοίγματος</a>.
  }
  {
    Για να εισαγάγετε γρήγορα τα δικά σας παιχνίδια από διαδικτυακούς ιστότοπους, χρησιμοποιήστε το <b>Import my Lichess</b> ή <b>Import my chess.com</b> από το μενού <b>File</b>. Απλώς πληκτρολογήστε το όνομα χρήστη και μια ημερομηνία έναρξης για να κατεβάσετε τα παιχνίδια σας με πλήρη μεταδεδομένα.
  }
  {
    Στο <a GameList>λίστα παιχνιδιών</a> παράθυρο, πατήστε το αριστερό ή το δεξί κουμπί του ποντικιού στην επικεφαλίδα κάθε στήλης για να προσαρμόσετε το πλάτος της.
  }
  {
    Με το <a PInfo>πληροφορίες παίκτη</a> παράθυρο (απλώς κάντε κλικ στο όνομα ενός παίκτη στην περιοχή πληροφοριών του παιχνιδιού κάτω από την κύρια σκακιέρα του παραθύρου για να το ανοίξετε), μπορείτε εύκολα να ορίσετε το <a Searches Filter>φίλτρο</a> να περιέχει όλα τα παιχνίδια από έναν συγκεκριμένο παίκτη με ένα συγκεκριμένο αποτέλεσμα κάνοντας κλικ σε οποιαδήποτε τιμή που εμφανίζεται <red>σε κόκκινο κείμενο</red>.
  }
  {
    Όταν μελετάτε ένα άνοιγμα, μπορεί να είναι πολύ χρήσιμο να κάνετε ένα <a Searches Board>αναζήτηση στον πίνακα</a> με το <b>Πιόνια</b> ή <b>Αρχεία</b> επιλογή σε μια σημαντική θέση ανοίγματος, καθώς αυτό μπορεί να αποκαλύψει άλλα ανοίγματα που φτάνουν στην ίδια δομή πιονιού.
  }
  {
    Στην περιοχή πληροφοριών παιχνιδιού (κάτω από τη σκακιέρα), μπορείτε να πατήσετε το δεξί κουμπί του ποντικιού για να δημιουργήσετε ένα μενού για την προσαρμογή του. Για παράδειγμα, μπορείτε να κάνετε το scidCommunity να κρύψει την επόμενη κίνηση που είναι χρήσιμη για προπόνηση παίζοντας σε ένα παιχνίδι μαντεύοντας τις κινήσεις.
  }
  {
    Εάν κάνετε συχνά πολλές βάσεις δεδομένων <a Maintenance>συντήρηση</a> σε μια μεγάλη βάση δεδομένων, μπορείτε να κάνετε πολλές εργασίες συντήρησης ταυτόχρονα χρησιμοποιώντας το <a Maintenance Cleaner>καθαριστής</a>.
  }
  {
    Το παράθυρο <a PGN>PGN </a> διαθέτει κουμπιά γρήγορης πρόσβασης για να ανεβάσετε το τρέχον παιχνίδι σας στο <b>Lichess.org</b> ή στο <b>Chess.com</b>. Αυτό σας επιτρέπει να χρησιμοποιείτε άμεσα τις ισχυρές δυνατότητες ανάλυσης και κοινής χρήσης του κινητήρα που βασίζεται σε σύννεφο.
  }
  {
    Εάν έχετε μια μεγάλη βάση δεδομένων όπου τα περισσότερα παιχνίδια έχουν EventDate και θέλετε τα παιχνίδια με τη σειρά ημερομηνίας, εξετάστε το ενδεχόμενο <a Sorting>ταξινόμηση</a> κατά EventDate και στη συνέχεια Event αντί για Date and Event, καθώς αυτό θα σας βοηθήσει να κρατήσετε τα παιχνίδια στο ίδιο τουρνουά με διαφορετικές ημερομηνίες μαζί (υποθέτοντας ότι όλα έχουν την ίδια EventDate, φυσικά).
  }
  {
    Πριν <a Maintenance Twins> διαγράψετε τα δίδυμα παιχνίδια </a>, είναι καλή ιδέα να κάνετε <a Maintenance Spellcheck> ορθογραφικό έλεγχο</a> τη βάση δεδομένων σας, καθώς αυτό θα επιτρέψει στο scidCommunity να βρει περισσότερα δίδυμα και να τα επισημάνει για διαγραφή.
  }
  {
    <a Flags>Σημαίες</a> είναι χρήσιμα για τη σήμανση παιχνιδιών βάσης δεδομένων με χαρακτηριστικά που μπορεί να θέλετε να αναζητήσετε αργότερα, όπως δομή πιονιού, τακτικές κ.λπ. Μπορείτε να κάνετε αναζήτηση με σημαίες με <a Searches Header>αναζήτηση κεφαλίδας</a>.
  }
  {
    Εάν παίζετε σε ένα παιχνίδι και θέλετε να δοκιμάσετε κάποιες κινήσεις χωρίς να αλλάξετε το παιχνίδι, απλώς ενεργοποιήστε τη δοκιμαστική λειτουργία (με τη συντόμευση <b>Ctrl+space</b> ή από το εικονίδιο της γραμμής εργαλείων) και μετά απενεργοποιήστε το ξανά για να επιστρέψετε στο αρχικό παιχνίδι όταν τελειώσετε.
  }
  {
    Για να βρείτε τα πιο σημαντικά παιχνίδια (με αντιπάλους με υψηλή βαθμολογία) που φτάνουν σε μια συγκεκριμένη θέση, ανοίξτε το παράθυρο <a Tree>tree</a> και από εκεί, ανοίξτε τη λίστα με τα καλύτερα παιχνίδια. Μπορείτε ακόμη και να περιορίσετε τη λίστα των καλύτερων παιχνιδιών ώστε να εμφανίζονται μόνο παιχνίδια με συγκεκριμένο αποτέλεσμα.
  }
  {
    Χρησιμοποιήστε το κουμπί <b>chessdb Engine Tree</b> στο παράθυρο <a PGN>PGN</a> για να συμβουλευτείτε τη βάση δεδομένων cloud <b>ChessDB.cn</b>. Περιέχει δισεκατομμύρια προαναλυμένες θέσεις και αξιολογήσεις υπολογιστή για σχεδόν οποιοδήποτε άνοιγμα.
  }
  {
    Ένας πολύ καλός τρόπος για να μελετήσετε ένα άνοιγμα χρησιμοποιώντας μια μεγάλη βάση δεδομένων παιχνιδιών είναι να ενεργοποιήσετε τη λειτουργία προπόνησης στο παράθυρο <a Tree>tree</a> και μετά να παίξετε ενάντια στη βάση δεδομένων για να δείτε ποιες γραμμές εμφανίζονται συχνά.
  }
  {
    Εάν έχετε ανοιχτές δύο βάσεις δεδομένων και θέλετε να δείτε στατιστικά <a Tree>tree</a> της πρώτης βάσης δεδομένων ενώ εξετάζετε ένα παιχνίδι από τη δεύτερη βάση δεδομένων, απλώς πατήστε το κουμπί <b>Lock</b> στο παράθυρο δέντρου για να το κλειδώσετε στην πρώτη βάση δεδομένων και μετά μεταβείτε στη δεύτερη βάση.
  }
  {
    Το <a Tmt>tournament finder</a> δεν είναι μόνο χρήσιμο για την εύρεση ενός συγκεκριμένου τουρνουά, αλλά μπορεί επίσης να χρησιμοποιηθεί για να δείτε σε ποια τουρνουά έχει συμμετάσχει πρόσφατα ένας συγκεκριμένος παίκτης ή να περιηγηθείτε στα κορυφαία τουρνουά που παίχτηκαν σε μια συγκεκριμένη χώρα.
  }
  {
    Υπάρχουν ορισμένα κοινά μοτίβα που ορίζονται στο παράθυρο αναζήτησης <a Searches Material> Υλικό/Μοτίβο </a> που μπορεί να σας φανούν χρήσιμα για τα ανοίγματα ή τη μελέτη στο μεσαίο παιχνίδι.
  }
  {
    Κατά την αναζήτηση μιας συγκεκριμένης υλικής κατάστασης στο παράθυρο αναζήτησης <a Searches Material> Υλικό/Μοτίβο </a>, είναι συχνά χρήσιμο να περιορίζετε την αναζήτηση σε παιχνίδια που ταιριάζουν για τουλάχιστον μερικές μισές κινήσεις, ώστε να εξαλειφθούν παιχνίδια όπου η κατάσταση αναζήτησης εμφανίστηκε μόνο για λίγο.
  }
  {
    Εάν φτάσετε σε ένα τελικό παιχνίδι με 7 ή λιγότερα κομμάτια, κάντε κλικ στο κουμπί <b>Table Base</b> στο παράθυρο <a PGN>PGN</a> για να λάβετε τέλεια ανάλυση από τις επιτραπέζιες βάσεις τέλους παιχνιδιού Lichess.
  }
  {
    Εάν έχετε μια σημαντική βάση δεδομένων που δεν θέλετε να τροποποιήσετε κατά λάθος, επιλέξτε <b>Μόνο για ανάγνωση...</b> από το μενού <b>File</b> αφού την ανοίξετε ή αλλάξτε τις άδειες αρχείων της ώστε να είναι μόνο για ανάγνωση.
  }
  {
    Εάν χρησιμοποιείτε το XBoard ή το WinBoard (ή κάποιο άλλο πρόγραμμα σκακιού που μπορεί να αντιγράψει μια θέση σκακιού με τυπική σημειογραφία FEN στο πρόχειρο) και θέλετε να αντιγράψετε την τρέχουσα θέση του σκακιού στο scidCommunity, ο πιο γρήγορος και εύκολος τρόπος είναι να επιλέξετε <b>Θέση αντιγραφής</b> από το μενού Αρχείο στο XBoard/WinBoard, στη συνέχεια <b>Επικόλληση του πίνακα έναρξης</b> από το μενού Επεξεργασία στο scidCommunity.
  }
  {
    Σε ένα <a Searches Header>αναζήτηση κεφαλίδας</a>, τα ονόματα παικτών/γεγονότων/ιστότοπων/γύρου δεν έχουν διάκριση πεζών-κεφαλαίων και ταιριάζουν οπουδήποτε σε ένα όνομα. Μπορείτε να επιλέξετε να κάνετε αναζήτηση μπαλαντέρ με διάκριση πεζών-κεφαλαίων (όπου "?" = οποιοσδήποτε μεμονωμένος χαρακτήρας και "*" = μηδέν ή περισσότεροι χαρακτήρες) εισάγοντας το κείμενο αναζήτησης "σε εισαγωγικά". Για παράδειγμα, πληκτρολογήστε "*BEL" (με τους χαρακτήρες εισαγωγικών) στο πεδίο τοποθεσίας για να βρείτε όλα τα παιχνίδια που παίζονται στο Βέλγιο αλλά όχι στο Βελιγράδι.
  }
  {
    Εάν θέλετε να διορθώσετε μια κίνηση σε ένα παιχνίδι χωρίς να χάσετε όλες τις κινήσεις που παίχτηκαν μετά από αυτό, ανοίξτε το παράθυρο <a Import>Import</a>, πατήστε το κουμπί <b>Επικόλληση τρέχοντος παιχνιδιού</b>, επεξεργαστείτε τη λανθασμένη κίνηση και μετά πατήστε <b>Import</b>.
  }
  {
    Εάν έχετε φορτώσει ένα αρχείο ταξινόμησης ECO, μπορείτε να μεταβείτε στη βαθύτερη θέση στο τρέχον παιχνίδι με το <b>Αναγνώριση ανοίγματος</b> στο μενού <b>Game</b> (συντόμευση: Ctrl+Shift+D).
  }
  {
    Μείνετε ενημερωμένοι με τα πιο πρόσφατα παιχνίδια από όλο τον κόσμο χρησιμοποιώντας <b>Λήψη TWIC Games</b> στο μενού <b>Εργαλεία</b>. Κατεβάζει αυτόματα και ανοίγει το πιο πρόσφατο εβδομαδιαίο PGN από το <b>The Week In Chess</b>.
  }
  {
    Εάν θέλετε να ελέγξετε το μέγεθος ενός αρχείου ή την ημερομηνία τελευταίας τροποποίησης πριν το ανοίξετε, χρησιμοποιήστε το <a Finder>File Finder</a> για να το ανοίξετε.
  }
  {
    Ενα <a OpReport>έκθεση έναρξης</a> είναι εξαιρετικό για να μάθετε περισσότερα για μια συγκεκριμένη θέση. Μπορείτε να δείτε πόσο καλά σκοράρει, αν οδηγεί σε συχνές σύντομες κληρώσεις και κοινά θέματα θέσης.
  }
  {
    Μπορείτε να προσθέσετε τα πιο συνηθισμένα σύμβολα σχολιασμού (!, !?, +=, κ.λπ.) στην τρέχουσα κίνηση ή θέση με συντομεύσεις πληκτρολογίου χωρίς να χρειάζεται να χρησιμοποιήσετε το πρόγραμμα επεξεργασίας σχολίων <a Comment> <a> -- για παράδειγμα, πληκτρολογήστε "!" στη συνέχεια το κλειδί Return για να προσθέσετε ένα "!" σύμβολο σχολιασμού. Δείτε τη σελίδα βοήθειας <a Moves>Εισαγωγή σκακιστικών κινήσεων</a> για λεπτομέρειες.
  }
  {
    Εάν περιηγείστε σε ανοίγματα σε μια βάση δεδομένων με το <a Tree>δέντρο</a>, μπορείτε να δείτε μια χρήσιμη επισκόπηση του πόσο καλά σκοράρει το τρέχον άνοιγμα πρόσφατα και μεταξύ παικτών με υψηλή βαθμολογία ανοίγοντας το παράθυρο Στατιστικά στοιχεία (συντόμευση: Ctrl+I).
  }
  {
    Στο <b>Πρόγραμμα περιήγησης παιχνιδιών</b> παράθυρο, μπορείτε να αλλάξετε το μέγεθος του πίνακα κρατώντας πατημένο το <b>Ctrl</b> και <b>Αλλαγή</b> πλήκτρα και πατώντας το <b>Αριστερά</b> ή <b>Δικαίωμα</b> πλήκτρο βέλους.
  }
  {
    Μετά από ένα <a Searches>έρευνα</a>, μπορείτε εύκολα να περιηγηθείτε σε όλα τα παιχνίδια που ταιριάζουν κρατώντας πατημένο <b>Ctrl</b> και πατώντας το <b>Επάνω</b> ή <b>Κάτω</b> κλειδί για να φορτώσετε το προηγούμενο ή το επόμενο <a Searches Filter>φίλτρο</a> παιχνίδι.
  }
  {
    Τα Windows μπορούν να συνδεθούν ελέγχοντας τη σχετική καταχώρηση στο μενού επιλογών. Μπορείτε να σύρετε και να αποθέσετε τις καρτέλες από το ένα σημειωματάριο στο άλλο και να τις τοποθετήσετε κάνοντας δεξί κλικ στο γραφικό στοιχείο της καρτέλας.
  }
}
