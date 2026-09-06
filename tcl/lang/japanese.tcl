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
# Additions, corrections? Email: sgh@users.sourceforge.net

proc setLanguage_A {} {

# File menu:
menuText A File "ファイル" 0
menuText A FileNew "新しい..." 0 {新しい Scid データベースを作成する}
menuText A FileOpen "開ける..." 0 {既存の Scid データベースを開く}
menuText A FileClose "近い" 0 {アクティブな Scid データベースを閉じます}
menuText A FileFinder "ファインダ" 0 {ファイルファインダーウィンドウを開く}
menuText A FileBookmarks "ブックマーク" 0 {ブックマークメニュー}
menuText A FileBookmarksAdd "ブックマークを追加" 0 \
  {現在のデータベースのゲームとポジションをブックマークします。}
menuText A FileBookmarksFile "ファイルのブックマーク" 0 \
  {現在のゲームとポジションのブックマークをファイルする}
menuText A FileBookmarksEdit "ブックマークを編集..." 0 \
  {ブックマークメニューを編集する}
menuText A FileBookmarksList "フォルダーを単一のリストとして表示する" 0 \
  {ブックマークフォルダーをサブメニューではなく単一のリストとして表示します}
menuText A FileBookmarksSub "フォルダーをサブメニューとして表示する" 0 \
  {ブックマークフォルダーを単一のリストではなくサブメニューとして表示する}
menuText A FileMaint "メンテナンス" 0 {Scidデータベースメンテナンスツール}
menuText A FileMaintWin "メンテナンス期間" 0 \
  {Scid データベースのメンテナンスウィンドウを開く/閉じる}
menuText A FileMaintCompact "コンパクトなデータベース..." 0 \
  {データベース ファイルを圧縮し、削除されたゲームと未使用の名前を削除します。}
menuText A FileMaintClass "ゲームを ECO 分類..." 2 \
  {すべてのゲームの ECO コードを再計算します。}
menuText A FileMaintSort "データベースを並べ替え..." 0 \
  {データベース内のすべてのゲームを並べ替える}
menuText A FileMaintDelete "ツイン ゲームを削除..." 0 \
  {ツインゲームを見つけて削除するように設定します}
menuText A FileMaintTwin "ツインチェッカーウィンドウ" 0 \
  {ツインチェッカーウィンドウを開く/更新する}
menuText A FileMaintName "名前のスペル" 0 {名前編集およびスペル ツール}
menuText A FileMaintNameEditor "名前編集者" 0 \
  {名前エディタウィンドウを開く/閉じる}
menuText A FileMaintNamePlayer "プレイヤー名のスペルチェック..." 11 \
  {スペルチェックファイルを使用してプレイヤー名のスペルチェックを行う}
menuText A FileMaintNameEvent "スペルチェック イベント名..." 11 \
  {スペルチェック ファイルを使用したイベント名のスペルチェック}
menuText A FileMaintNameSite "サイト名のスペルチェック..." 11 \
  {スペルチェック ファイルを使用してサイト名のスペルチェックを行う}
menuText A FileMaintNameRound "ラウンド名のスペルチェック..." 11 \
  {スペルチェック ファイルを使用したラウンド名のスペルチェック}
menuText A FileReadOnly "読み取り専用..." 0 \
  {現在のデータベースを読み取り専用として扱い、変更を防止します}
menuText A FileSwitch "データベースに切り替える" 0 \
  {開いている別のデータベースに切り替える}
menuText A FileOpenLichessTournament "オープンリッチトーナメント" 0 {ライブ Liches トーナメント ブロードキャスト ゲームをダウンロードして開く}
menuText A FileImportLichess "私のリッチをインポートする" 0 {Lichess アカウントからゲームをインポートする}
menuText A FileImportChessCom "私の chess.com をインポートする" 0 {chess.com アカウントからゲームをインポートする}
menuText A FileExit "出口" 1 {シドを出る}
menuText A FileMaintFixBase "リペアベース" 0 {破損したベースを修復してみてください}

# Edit menu:
menuText A Edit "編集" 0
menuText A EditAdd "バリエーションを追加する" 0 {ゲーム内のこの動きにバリエーションを追加します}
menuText A EditDelete "バリエーションの削除" 0 {この動きのバリエーションを削除します}
menuText A EditFirst "最初のバリエーションを作る" 5 \
  {バリエーションをリストの先頭に昇格させる}
menuText A EditMain "メインラインへのバリエーション推進" 21 \
  {バリエーションをメインラインとして推進する}
menuText A EditTrial "バリエーションを試す" 0 \
  {ボード上のアイデアをテストするためのトライアルモードの開始/停止}
menuText A EditStrip "ストリップ" 3 {このゲームからコメントやバリエーションを削除する}
menuText A EditUndo "元に戻す" 0 {最後のゲーム変更を元に戻す}
menuText A EditRedo "やり直し" 0 {最後のゲーム変更をやり直す}
menuText A EditStripComments "コメント" 0 \
  {このゲームからすべてのコメントと注釈を削除します}
menuText A EditStripVars "バリエーション" 0 {このゲームからすべてのバリエーションを削除}
menuText A EditStripBegin "最初から動く" 1 \
  {ゲーム開始時からストリップが動きます}
menuText A EditStripEnd "最後に移動します" 0 \
  {ストリップはゲームの終わりに移動します}
menuText A EditReset "空のクリップベース" 0 \
  {クリップベースをリセットして完全に空にします}
menuText A EditCopy "このゲームをクリップベースにコピーする" 0 \
  {このゲームを Clipbase データベースにコピーします}
menuText A EditPaste "最後のクリップベース ゲームを貼り付け" 0 \
  {アクティブな Clipbase ゲームをここに貼り付けます}
menuText A EditPastePGN "クリップボードのテキストを PGN ゲームとして貼り付けます..." 18 \
  {クリップボードのテキストを PGN 表記のゲームとして解釈し、ここに貼り付けます}
menuText A EditSetup "スタートボードをセットアップ..." 0 \
  {このゲームの開始位置を設定します}
menuText A EditCopyBoard "コピー位置" 6 \
  {現在のボードを FEN 記法でテキスト選択 (クリップボード) にコピーします。}
menuText A EditPasteBoard "スタートボードの貼り付け" 12 \
  {現在のテキスト選択 (クリップボード) から開始ボードを設定します}
menuText A ConfigureScid "設定..." 0 {SCID のすべてのオプションを構成する}

# Game menu:
menuText A Game "ゲーム" 0
menuText A GameNew "新しいゲーム" 0 {空のゲームにリセットする}
menuText A GameFirst "最初のゲームをロードする" 5 {最初のフィルタリングされたゲームをロードします}
menuText A GamePrev "前のゲームをロードする" 5 {前のフィルタリングされたゲームをロードします}
menuText A GameReload "現在のゲームを再ロードする" 3 \
  {このゲームをリロードし、加えられた変更をすべて破棄します}
menuText A GameNext "次のゲームをロードする" 7 {次のフィルタリングされたゲームをロードします}
menuText A GameLast "最後のゲームをロードする" 8 {最後にフィルタリングされたゲームをロードします}
menuText A GameRandom "ランダムゲームをロードする" 8 {ランダムにフィルターされたゲームをロードする}
menuText A GameNumber "ゲーム番号をロード..." 5 \
  {番号を入力してゲームをロードします}
menuText A GameReplace "保存: ゲームを置き換えます..." 6 \
  {このゲームを保存して古いバージョンを置き換えます}
menuText A GameAdd "保存: 新しいゲームを追加..." 6 \
  {このゲームを新しいゲームとしてデータベースに保存します}
menuText A GameDelete "ゲームの削除" 0 {現在のゲームの削除フラグを切り替えます}
menuText A GameDeepest "定跡の識別" 0 \
  {ECOブックに記載されている最も深いゲームポジションに移動します}
menuText A GameGotoMove "移動番号に移動..." 5 \
  {現在のゲームの指定された手番号に移動します}
menuText A GameNovelty "ノベルティを見つけてください..." 7 \
  {これまでプレイしたことのないこのゲームの最初の手を見つけてください}
menuText A PlayTournament "トーナメントをプレイ..." 0 \
    {エンジントーナメントをプレイする}

# Search Menu:
menuText A Search "検索" 0
menuText A SearchReset "フィルターをリセット" 0 {すべてのゲームが含まれるようにフィルターをリセットします}
menuText A SearchNegate "ネゲートフィルター" 0 {フィルタを無効にして、除外されたゲームのみを含めます}
menuText A SearchCurrent "現在のボード..." 0 {現在のボード位置を検索します}
menuText A SearchHeader "ヘッダ..." 0 {ヘッダー（選手、イベントなど）情報から検索}
menuText A SearchMaterial "素材・柄..." 0 {材質や基板パターンを探す}
menuText A SearchUsing "ファイル検索を使用しています..." 0 {SearchOptions ファイルを使用して検索する}

# Windows menu:
menuText A Windows "窓" 0
menuText A WindowsComment "コメントエディター" 0 {コメントエディタを開く/閉じる}
menuText A WindowsGList "ゲームリスト" 0 {ゲームリストウィンドウの開閉}
menuText A WindowsPGN "PGN ウィンドウ" 0 \
  {PGN（ゲーム記法）ウィンドウの開閉}
menuText A WindowsPList "プレイヤーファインダー" 2 {プレーヤーファインダーを開く/閉じる}
menuText A WindowsTmt "トーナメントファインダー" 2 {トーナメントファインダーを開く/閉じる}
menuText A WindowsSwitcher "データベーススイッチャー" 0 \
  {データベーススイッチャーウィンドウを開く/閉じる}
menuText A WindowsMaint "メンテナンス期間" 0 \
  {メンテナンスウィンドウを開く/閉じる}
menuText A WindowsECO "エコブラウザ" 0 {ECOブラウザウィンドウの開閉}
menuText A WindowsStats "統計ウィンドウ" 0 \
  {フィルター統計ウィンドウを開く/閉じる}
menuText A WindowsTree "ツリーウィンドウ" 0 {ツリーウィンドウの開閉}
menuText A WindowsBook "ブックウィンドウ" 0 {ブックウィンドウを開く/閉じる}
menuText A WindowsCorrChess "通信窓口" 0 {通信ウィンドウの開閉}
menuText A WindowsGraph "分析グラフ" 0 {グラフウィンドウを開き、移動時間と評価を表示します}
menuText A WindowsEPD "EPD ウィンドウ..." 0 {EPD（ポジションファイル）エディタウィンドウを開く}

# EPD window:
translate A EpdPasteAnal {ペースト分析}
translate A EpdSortOpcodes {オペコードのソート}
translate A EpdAddPosition {位置を追加}
translate A EpdFindPos {ゲーム内の位置を見つける}
translate A EpdAnalPosition {ポジションを分析...}
translate A EpdStripOpcodes {オペコードを削除...}
translate A EpdAnnotateTime {ポジションあたりの秒数}
translate A EpdCountBestMoves {最善の手を数える}
translate A EpdSaveLog {結果をファイルに保存}
translate A EpdDontSave {保存しないでください}
translate A EpdReadOnly {読み取り専用}
translate A EpdAltered {変更された}
translate A EpdNoMoves {動きません}
translate A positions {ポジション}
translate A EpdDeleteRow {行の削除}
translate A EpdCloseWarning {この EPD ファイルは変更されています。\n保存しますか?}
translate A EpdDeletePosition {位置の削除}
translate A EpdCopyRecord {レコードのコピー}
translate A EpdPasteRecord {レコードの貼り付け}

# Tools menu:
menuText A Tools "ツール" 0
menuText A ToolsConfigureEngines "エンジンの構成" 10 {エンジンの構成を管理する}
menuText A ToolsAnalysis "分析エンジン..." 0 \
  {チェス分析エンジンの開始/停止}
menuText A ToolsAnalysis2 "分析エンジン #2..." 17 \
  {2番目のチェス分析エンジンの開始/停止}
menuText A ToolsCross "クロステーブル" 0 {このゲームのトーナメント クロステーブルを表示}
menuText A ToolsFilterGraph "リリースフィルターグラフ" 12 {相対値のフィルター グラフ ウィンドウを開閉します。}
menuText A ToolsAbsFilterGraph "腹筋フィルターグラフ" 7 {絶対値のフィルター グラフ ウィンドウを開閉します。}
menuText A ToolsOpReport "オープニングレポート" 0 {現在のポジションのオープニングレポートを生成する}
menuText A ToolsOpenBaseAsTree "ベースをツリーとして開く..." 0   {ベースを開いてツリーウィンドウで使用します}
menuText A ToolsOpenRecentBaseAsTree "最近のベースをツリーとして開く" 0   {最近のベースを開いてツリーウィンドウで使用します}
menuText A ToolsTracker "ピーストラッカー"  6 {ピーストラッカーウィンドウを開く}
menuText A ToolsTraining "トレーニング"  0 {トレーニングツール (戦術、オープニングなど)}
menuText A ToolsPlayVsEngine "プレイ対エンジン"  0 {チェスエンジンと対戦する}
menuText A ToolsTrainOpenings "開口部"  0 {レパートリーを持ってトレーニングする}
menuText A ToolsTrainReviewGame "ゲームのレビュー"  0 {ゲームでの動きを推測する}
menuText A ToolsTrainTactics "戦術"  0 {戦術を解決する}
menuText A ToolsTrainCalvar "変動の計算"  0 {バリエーション計算トレーニング}
menuText A ToolsTrainFindBestMove "最善の手を見つける"  0 {最善の手を見つける}
menuText A ToolsTrainFics "FICS でプレイする"  0 {freechess.org でプレイする}
menuText A ToolsEngineTournament "エンジントーナメント"  0 {チェス エンジン間でトーナメントを開始する}
menuText A ToolsTimeAnalysis "時間分析" 0 {現在のゲームの時間グラフを表示します}
menuText A ToolsBookTuning "ブックチューニング" 0 {ブックチューニング}
menuText A ToolsDownloadTWIC "TWIC ゲームをダウンロード" 0 {最新の The Week In Chess (TWIC) ゲームをダウンロード}
menuText A ToolsConnectHardware "ハードウェアを接続する" 8 {外部ハードウェアを接続する}
menuText A ToolsConnectHardwareConfigure "設定..." 0 {外部ハードウェアと接続を構成する}
menuText A ToolsConnectHardwareNovagCitrineConnect "ノヴァーグ シトリンを接続する" 8 {ノヴァグ シトリンを Scid に接続する}
menuText A ToolsConnectHardwareInputEngineConnect "入力エンジンの接続" 8 {入力エンジン (DGT ボードなど) を Scid に接続します}

menuText A ToolsPInfo "プレイヤー情報"  0 \
  {プレイヤー情報ウィンドウを開く/更新する}
menuText A ToolsPlayerReport "プレイヤーレポート..." 3 \
  {プレーヤーレポートを生成する}
menuText A ToolsRating "評価グラフ" 0 \
  {現在のゲームプレイヤーの評価履歴をグラフ化する}
menuText A ToolsExpCurrent "現在のゲームをエクスポート" 8 \
  {現在のゲームをテキスト ファイルに書き込みます}
menuText A ToolsExpCurrentPGN "ゲームを PGN ファイルにエクスポート..." 15 \
  {現在のゲームを PGN ファイルに書き込みます}
menuText A ToolsExpCurrentHTML "ゲームを HTML ファイルにエクスポート..." 15 \
  {現在のゲームを HTML ファイルに書き込みます}
menuText A ToolsExpCurrentHTMLJS "ゲームを HTML および JavaScript ファイルにエクスポート..." 15 {現在のゲームを HTML および JavaScript ファイルに書き込みます}
menuText A ToolsExpFilter "すべてのフィルター ゲームをエクスポート" 1 \
  {フィルタリングされたすべてのゲームをテキスト ファイルに書き込みます}
menuText A ToolsExpFilterPGN "フィルターを PGN ファイルにエクスポート..." 17 \
  {フィルタリングされたすべてのゲームを PGN ファイルに書き込みます}
menuText A ToolsExpFilterHTML "フィルタを HTML ファイルにエクスポート..." 17 \
  {フィルタリングされたすべてのゲームを HTML ファイルに書き込みます}
menuText A ToolsExpFilterHTMLJS "フィルターを HTML および JavaScript ファイルにエクスポート..." 17 {フィルタリングされたすべてのゲームを HTML および JavaScript ファイルに書き込みます}
menuText A ToolsImportOne "1 つの PGN ゲームをインポート..." 0 \
  {PGN テキストからゲームをインポートする}
menuText A ToolsImportFile "PGN ファイルからゲームをインポート..." 7 {PGN ファイルからゲームをインポートする}
menuText A ToolsStartEngine1 "エンジン1を開始" 13  {エンジン1を始動します}
menuText A ToolsStartEngine2 "エンジン2を開始" 13  {エンジン2を始動します}
menuText A ToolsCaptureBoard "現在のボードをキャプチャ..." 5  {現在のボードを画像として保存します。}

# Play menu
menuText A Play "遊ぶ" 0
menuText A LichessPuzzles "リチェスパズル" 0 {Lichess パズルをインタラクティブに解く}

# --- Correspondence Chess
menuText A CCResign "投了" 1 {辞任（電子メールではない）}
menuText A CCClaimDraw "引き分けを請求" 6 {移動を送信して引き分けを請求します (電子メール経由ではありません)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText A Options "オプション" 0
menuText A OptionsBoardGraphics "正方形..." 0 {正方形のテクスチャを選択する}
translate A OptionsBGW {正方形のテクスチャを選択する}
translate A OptionsBoardGraphicsText {白と黒の四角形のグラフィック ファイルを選択します。}
menuText A OptionsBoardNames "私のプレイヤー名..." 0 {プレイヤー名を編集する}
menuText A OptionsExport "輸出中" 0 {テキストエクスポートオプションを変更する}
menuText A OptionsFonts "フォント" 0 {フォントを変更する}
menuText A OptionsFontsRegular "通常" 0 {通常のフォントを変更する}
menuText A OptionsFontsMenu "メニュー" 0 {メニューのフォントを変更する}
menuText A OptionsFontsSmall "小さい" 0 {小さいフォントを変更する}
menuText A OptionsFontsTiny "小さい" 0 {小さなフォントを変更する}
menuText A OptionsFontsFixed "修理済み" 0 {固定幅フォントを変更する}
menuText A OptionsGInfo "ゲーム情報" 0 {ゲーム情報オプション}
menuText A OptionsLanguage "言語" 0 {メニュー言語を選択してください}
menuText A OptionsMovesTranslatePieces "作品を翻訳する" 0 {ピースの最初の文字を翻訳する}
menuText A OptionsMovesHighlightLastMove "最後の動きを強調表示する" 0 {最後の動きを強調表示する}
menuText A OptionsMovesHighlightLastMoveDisplay "ショースクエア" 0 {最後の手を表示 ハイライト}
menuText A OptionsMovesHighlightLastMoveWidth "幅" 0 {線の太さ}
menuText A OptionsMovesHighlightLastMoveColor "色" 0 {線の色}
menuText A OptionsMovesHighlightLastMoveArrow "矢印を表示" 0 {ハイライト付きの矢印を表示する}
menuText A OptionsMovesHighlightLastMoveNag "注釈記号を表示" 0
menuText A OptionsMovesHighlightLastMoveEval "評価記号を表示" 0
menuText A OptionsMoves "移動" 0 {移動エントリオプション}
menuText A OptionsMovesAnimate "アニメーション時間" 1 \
  {動きのアニメーション化に使用する時間を設定します}
menuText A OptionsMovesDelay "自動再生時間の遅延..." 1 \
  {自動再生モードの遅延時間を設定します}
menuText A OptionsMovesCoord "座標移動エントリ" 0 \
  {座標スタイルの移動入力を受け入れます (例: "g1f3")}
menuText A OptionsMovesSuggest "提案された動きを表示" 0 \
  {移動候補のオン/オフを切り替える}
menuText A OptionsShowVarPopup "バリエーションウィンドウを表示" 0 {バリエーションウィンドウの表示をオン/オフします。}
menuText A OptionsMovesSpace "移動番号の後にスペースを追加します" 0 {移動番号の後にスペースを追加します}
menuText A OptionsMovesLichess "注釈の Lichess/ChessBase 形式" 0 {正方形のマーカーと矢印には Lichess/ChessBase 形式を使用します}
menuText A OptionsMovesKey "キーボード補完" 0 \
  {キーボード移動の自動完了をオン/オフにする}
menuText A OptionsMovesShowVarArrows "バリエーションの矢印を表示" 0 {バリエーションの動きを示す矢印のオン/オフを切り替えます}
menuText A OptionsMovesShowEngineVariationArrows "エンジンのバリエーションを矢印で表示" 0 {マルチPVモードでエンジン変動ラインを表示する矢印をオン/オフにします}
menuText A OptionsMovesGlossOfDanger "色分けされた危険の光沢" 0 {色分けされた危険の光沢をオン/オフにする}
translate A OptionsMovesTreeDepth {デフォルトのツリーウィンドウの移動深さ}
menuText A OptionsNumbers "数値の形式" 0 {数値形式を選択します}
menuText A OptionsTheme "テーマ" 0 {インターフェースの外観を変更する}
menuText A OptionsWindows "窓" 0 {ウィンドウのオプション}
menuText A OptionsSounds "音" 2 {移動アナウンス音を設定する}
menuText A OptionsResources "リソース..." 0 {リソース ファイルとフォルダーを選択する}
menuText A OptionsWindowsDock "ドックウィンドウ" 0 {ウィンドウをドックします (再起動が必要です)}
menuText A OptionsWindowsSaveLayout "レイアウトの保存" 0 {レイアウトの保存}
menuText A OptionsWindowsRestoreLayout "レイアウトを復元する" 0 {レイアウトを復元する}
menuText A OptionsWindowsShowGameInfo "ゲーム情報を表示" 0 {ゲーム情報を表示}
menuText A OptionsWindowsAutoLoadLayout "最初のレイアウトを自動ロードする" 0 {起動時に最初のレイアウトを自動ロードする}
menuText A OptionsECO "ECOファイル" 7 {ECO分類ファイルをロードする}
menuText A OptionsSpell "スペルチェックファイル" 11 \
  {Scid スペルチェック ファイルをロードする}
menuText A OptionsTable "テーブルベースディレクトリ" 10 \
  {テーブルベース ファイルを選択します。そのディレクトリ内のすべてのテーブルベースが使用されます}
menuText A OptionsRecent "最近のファイル" 0 {「ファイル」メニューに表示される最近使用したファイルの数を変更する}
menuText A OptionsBooksDir "書籍ディレクトリ" 0 {オープニングブックのディレクトリを設定します}
menuText A OptionsTacticsBasesDir "ベースディレクトリ" 0 {戦術（トレーニング）ベースディレクトリを設定します}
menuText A OptionsPhotosDir "写真ディレクトリ" 0 {写真のベースディレクトリを設定します}
menuText A OptionsThemeDir "テーマファイル"  0 {GUIテーマパッケージファイルをロードする}
translate A OptionsThemeOmarchy {オマーキーのテーマをフォローする}
menuText A OptionsSave "保存オプション" 0 "Save all settable options to the file $::optionsFile"
menuText A OptionsAutoSave "終了時の自動保存オプション" 0 \
  {Scid を終了するときにすべてのオプションを自動保存します}

# Help menu:
menuText A Help "ヘルプ" 0
menuText A HelpContents "コンテンツ" 0 {ヘルプコンテンツページを表示する}
menuText A HelpIndex "索引" 0 {ヘルプのインデックス ページを表示する}
menuText A HelpGuide "クイックガイド" 0 {クイックガイドのヘルプページを表示する}
menuText A HelpHints "ヒント" 0 {ヒントのヘルプページを表示する}
menuText A HelpContact "連絡先情報" 1 {連絡先情報のヘルプページを表示する}
menuText A HelpTip "今日のヒント" 0 {役立つ Scid ヒントを表示する}
menuText A HelpStartup "起動ウィンドウ" 0 {起動ウィンドウを表示する}
menuText A HelpAbout "について" 0 {ScidCommunityに関する情報}

# Toolbar tooltips:
menuText A RotateBoard "ボードを回転する" 0 {ボードを回転する}

# Game info box popup menu:
menuText A GInfoHideNext "次の動きを隠す" 0
menuText A GInfoMaterial "マテリアル値を表示" 0
menuText A GInfoFEN "FENを表示" 5
menuText A GInfoMarks "色付きの四角形と矢印を表示する" 5
menuText A GInfoWrap "長い行を折り返す" 0
menuText A GInfoFullComment "コメント全文を表示" 10
menuText A GInfoPhotos "写真を表示する" 5
menuText A GInfoTBNothing "テーブルベース: なし" 12
menuText A GInfoTBResult "テーブルベース: 結果のみ" 12
menuText A GInfoTBAll "テーブルベース: 結果と最善の策" 19
menuText A GInfoDelete "このゲームを削除(非)" 4
menuText A GInfoMark "このゲームにマークを付ける(外す)" 4
menuText A GInfoInformant "インフォーマントの値を構成する" 0

# General buttons:
translate A LichessOpenExplore {リチェス OpenExplore}
translate A LichessTitle {Lichess オープニングエクスプローラー}
translate A LichessApiTokenReq {Lichess API トークン (必須):}
translate A LichessDatabase {データベース:}
translate A LichessMasters {マスターズ}
translate A LichessGames {リッチゲーム}
translate A LichessPlayer {プレーヤー}
translate A LichessNumMoves {移動数:}
translate A LichessTopGames {人気のゲーム:}
translate A LichessRecentGames {最近のゲーム:}
translate A LichessSinceYear {年以降:}
translate A LichessUntilYear {年まで:}
translate A LichessSinceMonth {以降 (YYYY-MM):}
translate A LichessUntilMonth {(YYYY-MM) まで:}
translate A LichessTimeControls {時間制御}
translate A LichessRatingGroups {評価グループ}
translate A LichessPlayerName {プレイヤーのユーザー名:}
translate A LichessPlayerColor {プレーヤーの色:}
translate A LichessWhite {白}
translate A LichessBlack {黒}
translate A LichessGameModes {ゲームモード}
translate A LichessRated {評価済み}
translate A LichessCasual {カジュアル}
translate A LichessTokenRequired {Lichess API トークンが必要です。\n\n現在、Lichess はオープニング エクスプローラーにアクセスするために API トークンを必要とします。上の「Lichess API トークン」フィールドにトークンを入力してください。\n\nトークンは https://lichess.org/account/oauth/token で作成できます。}
translate A LichessPlayerRequired {Player データベースの Lichess ユーザー名を入力してください。}
translate A LichessQuerying {Lichess にクエリを実行しています エクスプローラーを開いています...}
translate A LichessFailedQuery {エクスプローラーを開く Lichess のクエリに失敗しました:\n%s}
translate A LichessPositionNotFound {位置が %s データベースに見つかりません。\n\nAPI が返されました:\n%s}
translate A LichessResultsTitle {Lichess がエクスプローラーを開く - %s データベース}
translate A LichessSummaryInfo {合計: %s ゲーム |  白の勝ち: %s (%s%%) |  ドロー: %s (%s%%) |  黒の勝ち: %s (%s%%)}
translate A LichessNoGamesFound {このポジションに該当するゲームは見つかりませんでした。}
translate A LichessMoves {移動:}
translate A LichessColMove {動く}
translate A LichessColWhite {白}
translate A LichessColDraws {ドロー}
translate A LichessColBlack {黒}
translate A LichessColTotal {合計}
translate A LichessColWinPct {勝つ％}
translate A LichessColAvgRating {平均評価}
translate A LichessColECO {エコ}
translate A LichessColOpening {オープニング}
translate A LichessTopGamesTitle {人気のゲーム:}
translate A LichessRecentGamesTitle {最近のゲーム:}
translate A LichessColWinner {勝者}
translate A LichessColWhiteRating {W.評価}
translate A LichessColBlackRating {B.評価}
translate A LichessColDate {日付}
translate A LichessLoadGameConfirm {ゲーム %s 対 %s (ID: %s) をクリップベースにロードしますか?}
translate A LichessLoadGameTitle {ゲームをロードする}
translate A LichessFetchGameFailed {ゲーム %s の取得に失敗しました:\n%s}
translate A LichessGameNotFound {ゲーム %s が Lichess に見つかりません。}
translate A LichessImportFailed {ゲームのインポートに失敗しました:\n%s}
translate A LichessGameLoaded {ゲームがクリップベースに正常にロードされました。}

# Lichess Puzzles
translate A LichessPuzzlesTitle {リチェスパズル}
translate A LichessPuzzlesDailyTitle {デイリーパズル}
translate A LichessPuzzlesQuerying {Lichess パズルをクエリしています...}
translate A LichessPuzzlesFailed {Lichess パズルのクエリに失敗しました:\n%s}
translate A LichessPuzzlesParseError {パズルデータの解析に失敗しました}
translate A LichessPuzzlesLoadError {パズルの位置を読み込めませんでした}
translate A LichessPuzzlesSolve {あなたの番です！最善の動きを見つけてください。}
translate A LichessPuzzlesCorrect {いい動きだ！}
translate A LichessPuzzlesWrong {それは問題ではありません。別のことを試してください。}
translate A LichessPuzzlesBestMove {最高の動き！  続けて...}
translate A LichessPuzzlesSolved {パズルが解けた！おめでとう！}
translate A LichessPuzzlesPlaying {パズルを解いています...}
translate A LichessPuzzlesStop {停止}
translate A LichessPuzzlesNew {新しいパズル}
translate A LichessPuzzlesHint {ヒントを得る}
translate A LichessPuzzlesViewSolution {ソリューションを見る}
translate A LichessPuzzlesHintMsg {%s の作品を見てください。}
translate A LichessPuzzlesSolutionMsg {解決策:\n%s}
translate A LichessPuzzlesDifficulty {困難：}
translate A LichessPuzzlesDiffEasiest {最も簡単な}
translate A LichessPuzzlesDiffEasiestThenNormal {最も簡単、次に普通}
translate A LichessPuzzlesDiffNormal {普通}
translate A LichessPuzzlesDiffNormalThenHardest {普通、それから最も難しい}
translate A LichessPuzzlesDiffHardest {最も難しい}
translate A LichessPuzzlesColor {としてプレイします:}
translate A LichessPuzzlesNextColor {次のパズルの色:}
translate A LichessPuzzlesSideToMove {移動する側}
translate A LichessPuzzlesSolvedTitle {パズルが解けました！}
translate A LichessPuzzlesTheme {テーマ：}
translate A LichessPuzzlesMix {ヘルシーミックス}
translate A LichessPuzzlesId {パズルID}
translate A LichessPuzzlesPlays {プレイ回数}
translate A LichessPuzzlesThemes {テーマ}
translate A LichessPuzzlesPerf {タイプ}
translate A LichessPuzzlesClock {クロック}
translate A LichessPuzzlesRated {評価済み}
translate A LichessPuzzlesGame {ゲーム}
translate A LichessPuzzlesNoNew {これらの設定では新しいパズルが見つかりません。\n\nテーマ、難易度、またはパズルの色を変更してみてください。}

translate A About {について}
translate A Back {戻る}
translate A Apply {適用}
translate A Browse {参照}
translate A Cancel {キャンセル}
translate A Continue {続行}
translate A Clear {クリア}
translate A Close {閉じる}
translate A Contents {コンテンツ}
translate A Defaults {デフォルト}
translate A InvertSearch {逆検索}
translate A Delete {削除}
translate A Graph {グラフ}
translate A Help {ヘルプ}
translate A Hide {隠れる}
translate A Import {インポート}
translate A Index {索引}
translate A LoadGame {ゲームをロードする}
translate A PgnOpenInViewer {PGN ビューアで開く}
translate A MergeGame {マージゲーム}
translate A MergeGames {ゲームをマージする}
translate A Preview {プレビュー}
translate A Revert {元に戻す}
translate A Rename {名前の変更}
translate A Save {保存}
translate A Search {検索}
translate A Stop {停止}
translate A Store {保存}
translate A Update {アップデート}
translate A ChangeOrient {ウィンドウの向きを変更する}
translate A ShowIcons {アイコンを表示}
translate A None {なし}
translate A First {初め}
translate A Current {現在}
translate A Last {最後}

# General messages:
translate A game {ゲーム}
translate A games {ゲーム}
translate A move {手}
translate A moves {手}
translate A all {全て}
translate A Yes {はい}
translate A No {いいえ}
translate A Both {両方}
translate A King {キング}
translate A Queen {クイーン}
translate A Rook {ルーク}
translate A Bishop {ビショップ}
translate A Knight {ナイト}
translate A Pawn {ポーン}
translate A White {白}
translate A Black {黒}
translate A Player {プレーヤー}
translate A Rating {評価}
translate A RatingDiff {評価差（白－黒）}
translate A AverageRating {平均評価}
translate A Event {イベント}
translate A Site {場所}
translate A Country {国}
translate A IgnoreColors {色を無視する}
translate A Date {日付}
translate A EventDate {イベント日}
translate A Decade {十年}
translate A Year {年}
translate A Month {月}
translate A Months {1月 2月 3月 4月 5月 6月 7月 8月 9月 10月 11月 12月}
translate A Days {日 月 火 水 木 金 土}
translate A YearToToday {-1年}
translate A YearToTodayTooltip {日付を1年前から今日までに設定します}
translate A Result {結果}
translate A Round {ラウンド}
translate A Length {長さ}
translate A ECOCode {エココード}
translate A ECO {エコ}
translate A Deleted {削除されました}
translate A SearchResults {検索結果}
translate A OpeningTheDatabase {データベースを開く}
translate A Database {データベース}
translate A Filter {フィルター}
translate A noGames {ゲームはありません}
translate A allGames {すべてのゲーム}
translate A empty {空の}
translate A clipbase {クリップベース}
translate A score {スコア}
translate A StartPos {開始位置}
translate A Total {合計}
translate A readonly {読み取り専用}

# Standard error messages:
translate A ErrNotOpen {これはオープンなデータベースではありません。}
translate A ErrReadOnly {このデータベースは読み取り専用です。変更することはできません。}
translate A ErrSearchInterrupted {検索は中断されました。結果は不完全です。}
translate A ErrNoClockComments {このゲームには [%clk] クロック コメントが見つかりませんでした。    この機能を使用するには、コメント ウィンドウ (Ctrl+E) を使用してクロック時間を追加します。}
translate A ErrFileInUse {エラー: ファイルはすでに使用されています。このデータベースを使用している他のアプリケーションを閉じてください。プログラムが予期せず終了した場合は、データベースに関連付けられた .lock ファイルの削除が必要になる場合があります。}

# Drag and drop
translate A DndCannotOpenUri {URIを開けません}
translate A DndInvalidUri {無効な URI}
translate A DndUriRejected {URIが拒否されました}
translate A DndUriRejectedDetail {Scid データベース (.si5、.si4、.si3)、または PGN/EPD ファイル。}
translate A DndEmptyUriList {ドロップされた URI リストにファイルが見つかりませんでした}
translate A DndOwnerDidntRespond {ドロップ失敗: 選択範囲の所有者が応答しませんでした}




# Game information:
translate A twin {ツイン}
translate A deleted {削除されました}
translate A comment {コメント}
translate A hidden {隠れた}
translate A LastMove {最後の動き}
translate A NextMove {次}
translate A GameStart {ゲームの開始}
translate A LineStart {行の始まり}
translate A GameEnd {ゲーム終了}
translate A LineEnd {行末}

# Player information:
translate A PInfoAll {<b>すべて</b>の試合の結果}
translate A PInfoFilter {<b>フィルタ</b> ゲームの結果}
translate A PInfoAgainst {に対する結果}
translate A PInfoMostWhite {最も一般的な開口部は白です}
translate A PInfoMostBlack {最も一般的な開口部は黒です}
translate A PInfoRating {評価履歴}
translate A PInfoBio {バイオグラフィー}
translate A PInfoEditRatings {評価の編集}
translate A PInfoEloFile {ファイル}

# Tablebase information:
translate A Draw {引き分け}
translate A with {と}
translate A only {のみ}
translate A lose {負け}
translate A loses {負け}

# Tip of the day:
translate A Tip {ヒント}
translate A TipAtStartup {起動時のヒント}
translate A TipConvertPGN {PGN ファイルを変換するとパフォーマンスが向上します}

# Tree window menus:
menuText A TreeFile "ファイル" 0
menuText A TreeFileFillWithBase "キャッシュをベースで埋める" 0 {現在のベースにあるすべてのゲームをキャッシュ ファイルに書き込みます}
menuText A TreeFileFillWithGame "ゲームでキャッシュを埋める" 0 {現在のベースの現在のゲームをキャッシュ ファイルに書き込みます}
menuText A TreeFileSetCacheSize "キャッシュサイズ" 0 {キャッシュサイズを設定する}
menuText A TreeFileCacheInfo "キャッシュ情報" 0 {キャッシュの使用状況に関する情報を取得する}
menuText A TreeFileSave "キャッシュファイルの保存" 0 {ツリー キャッシュ (.stc) ファイルを保存します。}
menuText A TreeFileFill "キャッシュファイルを埋める" 0 \
  {共通の開始位置でキャッシュ ファイルを埋める}
menuText A TreeFileBest "ベストゲームリスト" 0 {最高のツリーゲームリストを表示}
menuText A TreeFileGraph "グラフウィンドウ" 0 {この木の枝のグラフを表示します}
menuText A TreeFileCopy "ツリーのテキストをクリップボードにコピー" 1 \
  {ツリー統計をクリップボードにコピーします}
menuText A TreeFileClose "ツリーウィンドウを閉じる" 0 {ツリーウィンドウを閉じます}
menuText A TreeMask "マスク" 0
menuText A TreeMaskNew "新しい" 0 {新しいマスク}
menuText A TreeMaskOpen "開ける" 0 {開いたマスク}
menuText A TreeMaskOpenRecent "最近開いたもの" 0 {最近のマスクを開く}
menuText A TreeMaskSave "保存" 0 {マスクの保存}
menuText A TreeMaskClose "近い" 0 {マスクを閉じる}
menuText A TreeMaskFillWithGame "ゲームで埋め尽くす" 0 {マスクをゲームで埋める}
menuText A TreeMaskFillWithBase "ベースで埋める" 0 {ベース内のすべてのゲームでマスクを埋める}
menuText A TreeMaskInfo "情報" 0 {現在のマスクの統計を表示する}
menuText A TreeMaskDisplay "マスクマップを表示" 0 {マスクデータをツリー形式で表示する}
menuText A TreeMaskSearch "検索" 0 {現在のマスクで検索}
menuText A TreeSort "選別" 0
menuText A TreeSortAlpha "アルファベット順" 0
menuText A TreeSortECO "エココード" 0
menuText A TreeSortFreq "頻度" 0
menuText A TreeSortScore "スコア" 0
menuText A TreeOpt "オプション" 0
menuText A TreeOptSlowmode "低速モード" 0 {更新用低速モード (高精度)}
menuText A TreeOptFastmode "高速モード" 0 {更新用の高速モード (移動転置なし)}
menuText A TreeOptFastAndSlowmode "高速モードと低速モード" 0 {更新には高速モード、次に低速モード}
menuText A TreeOptStartStop "自動更新" 0 {ツリーウィンドウの自動更新を切り替えます。}
menuText A TreeOptLock "ロック" 0 {現在のデータベースに対してツリーをロック/ロック解除します。}
menuText A TreeOptTraining "トレーニング" 0 {ツリートレーニングモードのオン/オフを切り替える}
menuText A TreeOptDepth "移動深度" 0 {ツリーに表示するハーフムーブの数 (1 ～ 4)}
menuText A TreeOptAutosave "キャッシュファイルの自動保存" 0 \
  {ツリーウィンドウを閉じるときにキャッシュファイルを自動保存する}
menuText A TreeHelp "ヘルプ" 0
menuText A TreeHelpTree "ツリーヘルプ" 0
menuText A TreeHelpIndex "ヘルプインデックス" 0
menuText A TreeFindGames "注釈付きの対局を検索" 0 {この手が注釈付きで指された対局のリストを作成します}
translate A SaveCache {キャッシュの保存}
translate A Training {トレーニング}
translate A LockTree {ロック}
translate A TreeDepth {ツリーの深さ (半分の移動):}
translate A TreeLocked {ロックされた}
translate A TreeBest {最高}
translate A TreeBestGames {ベストツリーゲーム}
translate A TreeFindAnyAnn {任意の注釈}
translate A TreeFindStalePos {現在の局面がツリーの注釈付き局面と一致しません。\n元の局面に戻ってやり直してください。}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate A TreeTitleRow \
{移動                            ECO 頻度スコア AvElo Perf avLen Av Year %Draws     %勝つ}
translate A TreeTotal {合計}
translate A DoYouWantToSaveFirst {最初に保存しますか?}
translate A AddToMask {マスクに追加}
translate A RemoveFromMask {マスクから外す}
translate A AddThisMoveToMask {この動きをマスクに追加します}
translate A SearchMask {マスクで検索}
translate A DisplayMask {ディスプレイマスク}
translate A Nag {ナグコード}
translate A Marker {マーカー}
translate A Include {含む}
translate A Exclude {除外する}
translate A MainLine {本線}
translate A Bookmark {ブックマーク}
translate A NewLine {改行}
translate A ToBeVerified {検証対象}
translate A ToTrain {トレーニングする}
translate A Dubious {怪しい}
translate A ToRemove {削除するには}
translate A NoMarker {マーカーなし}
translate A ColorMarker {色}
translate A WhiteMark {白}
translate A GreenMark {緑}
translate A YellowMark {黄色}
translate A BlueMark {青}
translate A RedMark {赤}
translate A CommentMove {コメントの移動}
translate A CommentPosition {コメントの位置}
translate A AddMoveToMaskFirst {最初にマスクに移動を追加します}
translate A OpenAMaskFileFirst {まずマスクファイルを開いてください}
translate A Positions {ポジション}
translate A Moves {移動}

# Finder window:
menuText A FinderFile "ファイル" 0
menuText A FinderFileSubdirs "サブディレクトリを調べる" 0
menuText A FinderFileClose "ファイルファインダーを閉じる" 0
menuText A FinderSort "選別" 0
menuText A FinderSortType "タイプ" 0
menuText A FinderSortSize "サイズ" 0
menuText A FinderSortMod "修正済み" 0
menuText A FinderSortName "名前" 0
menuText A FinderSortPath "パス" 0
menuText A FinderTypes "種類" 0
menuText A FinderTypesScid "SCIDデータベース" 0
menuText A FinderTypesOld "古い形式の Scid データベース" 0
menuText A FinderTypesPGN "PGN ファイル" 0
menuText A FinderTypesEPD "EPD ファイル" 0
menuText A FinderTypesRep "レパートリーファイル" 0
menuText A FinderHelp "ヘルプ" 0
menuText A FinderHelpFinder "ファイル ファインダーのヘルプ" 0
menuText A FinderHelpIndex "ヘルプインデックス" 0
translate A FileFinder {ファイルファインダー}
translate A FinderDir {ディレクトリ}
translate A FinderDirs {ディレクトリ}
translate A FinderFiles {ファイル}
translate A FinderUpDir {上}
translate A FinderCtxOpen {開ける}
translate A FinderCtxBackup {バックアップ}
translate A FinderCtxCopy {コピー}
translate A FinderCtxMove {動く}
translate A FinderCtxDelete {消去}

# Player finder:
menuText A PListFile "ファイル" 0
menuText A PListFileUpdate "アップデート" 0
menuText A PListFileClose "プレーヤーファインダーを閉じる" 0
menuText A PListSort "選別" 0
menuText A PListSortName "名前" 0
menuText A PListSortElo "エロ" 0
menuText A PListSortGames "ゲーム" 0
menuText A PListSortOldest "最古の" 0
menuText A PListSortNewest "最新" 2

# Tournament finder:
menuText A TmtFile "ファイル" 0
menuText A TmtFileUpdate "アップデート" 0
menuText A TmtFileClose "トーナメントファインダーを閉じる" 0
menuText A TmtSort "選別" 0
menuText A TmtSortDate "日付" 0
menuText A TmtSortPlayers "選手" 0
menuText A TmtSortGames "ゲーム" 0
menuText A TmtSortElo "エロ" 0
menuText A TmtSortSite "サイト" 0
menuText A TmtSortEvent "イベント" 1
menuText A TmtSortWinner "勝者" 0
translate A TmtLimit "リスト制限"
translate A TmtMeanElo "ミーンエロ"
translate A TmtNone "一致するトーナメントは見つかりませんでした。"

# Graph windows:
menuText A GraphFile "ファイル" 0
menuText A GraphFileColor "カラーポストスクリプトとして保存..." 8
menuText A GraphFileGrey "グレースケール PostScript として保存..." 8
menuText A GraphFileClose "ウィンドウを閉じる" 6
menuText A GraphOptions "オプション" 0
menuText A GraphOptionsWhite "白" 0
menuText A GraphOptionsBlack "黒" 0
menuText A GraphOptionsBoth "両方" 1
menuText A GraphOptionsPInfo "プレイヤー情報 プレイヤー" 0
menuText A GraphOptionsEloFile "評価ファイルからの Elo" 0
menuText A GraphOptionsEloDB "データベースからのエロ" 0
translate A GraphFilterTitle "フィルター グラフ: 順位に到達したゲームの割合"
translate A GraphAbsFilterTitle "フィルターグラフ: ゲームの頻度"
translate A GraphWinPctTitle "フィルター グラフ: 現在の順位での年別の勝利率 (1-0 および 0-1)"
translate A ConfigureFilter "年、評価、移動の X 軸を構成する"
translate A FilterEstimate "見積もり"
translate A TitleFilterGraph "scidCommunity: フィルター グラフ"
translate A WinPct "勝つ ％"
translate A GraphLine "折れ線グラフ"
translate A GraphBar "棒グラフ"
translate A GraphPopup "ポップアップボード"
translate A PgnVarClose {すべてのバリエーションを閉じる}
translate A PgnVarOpen {すべてのバリエーションを開く}
translate A PgnEvaluate {評価する}
translate A PgnSaveEval {評価の保存}
translate A PgnOptShort "短い (3 行) ヘッダー"
translate A PgnOptSymbols "記号的な注釈"
translate A PgnOptIndentC "コメントのインデント"
translate A PgnOptIndentV "インデントのバリエーション"
translate A PgnOptColumn "列スタイル (1 行につき 1 回の移動)"
translate A PgnOptSpace "移動番号の後のスペース"
translate A PgnOptStripMarks "色付きの四角形/矢印コードを取り除く"
translate A PgnOptBoldMainLine "主線の移動に太字のテキストを使用する"

# Analysis window:
translate A AddVariation {バリエーションを追加する}
translate A AddAllVariations {すべてのバリエーションを追加}
translate A AddMove {移動の追加}
translate A Annotate {Annotate}
translate A ShowAnalysisBoard {分析ボードを表示する}
translate A ShowInfo {エンジン情報を表示}
translate A FinishGame {ゲームを終了する}
translate A FinishGameSlot2Warning {エンジン スロット 2 は、開いている分析ウィンドウですでに使用されています。\n\nゲームを終了すると、エンジン スロット 1 と 2 が使用され、そのエンジンの制御が取得される可能性があります。続く？}
translate A StopEngine {エンジンを停止する}
translate A StartEngine {エンジンを始動する}
translate A LockEngine {エンジンを現在の位置にロックする}
translate A AnalysisCommand {解析コマンド}
translate A PreviousChoices {以前の選択}
translate A AnnotateTime {1 移動あたりの時間 (秒単位)。}
translate A AnnotateWhich {バリエーションを追加する}
translate A AnnotateAll {双方の動きの場合}
translate A AnnotateAllMoves {すべての動きに注釈を付ける}
translate A AnnotateWhite {白の動きのみ}
translate A AnnotateBlack {黒の動きのみ}
translate A AnnotateBlundersOnly {ゲームの動きが失敗したとき}
translate A AnnotateBlundersOnlyScoreChange {分析レポートには誤りがあり、スコアは以下のように変化します。}
translate A BlundersThreshold {しきい値}
translate A ScoreAllMoves {すべての動きをスコア化する}
translate A LowPriority {CPU 優先度が低い}
translate A ClickHereToSeeMoves {動きを見るにはここをクリックしてください}
translate A ConfigureInformant {インフォーマントの価値観}
translate A Informant!? {興味深い動き}
translate A Informant? {下手な動き}
translate A Informant?? {失態}
translate A Informant?! {疑わしい動き}
translate A Informant+= {白が若干有利}
translate A Informant+/- {白が明らかに有利}
translate A Informant+- {白には決定的な優位性がある}
translate A Informant+-- {白には圧倒的な優位性がある}
translate A AutoComment {自動コメント}
translate A AutoCommentTooltip {現在のポジションのAIコメントを生成}
translate A AnalysisAutoCommentTooltip {ゲーム全体の AI コメントを生成}
translate A GameComment {ゲームコメント}
translate A GameCommentTooltip {注釈付きの動きのゲームをスキャンし、AI サマリーを生成します}
translate A TimeMs {時間(ミリ秒)}


# Book window
translate A Book {本}
translate A OtherBookMoves {相手の本}
translate A OtherBookMovesTooltip {相手が返答のある手}
translate A Alphabetical {アルファベット順}
translate A BookCount {本}

# Analysis Engine open dialog:
translate A EngineList {解析エンジン一覧}
translate A EngineName {名前}
translate A EngineCmd {指示}
translate A EngineArgs {パラメータ}
translate A EngineDir {ディレクトリ}
translate A EngineElo {エロ}
translate A EngineTime {日付}
translate A EngineNew {新しい}
translate A EngineEdit {編集}
translate A EngineRequired {太字のフィールドは必須です。他はオプションです}
translate A EngineProtocol {通信プロトコル}
translate A EngineNotation {動きの表記}
translate A EngineFlipEvaluation {評価の視点を反転する}
translate A EngineShowLog {通信ログを表示する}
translate A EngineNetworkd {リモート接続を受け入れる}
translate A EngineSelect {現在のエンジンを選択してください}
translate A EngineAddLocal {ローカルエンジンを追加する}
translate A EngineAddRemote {リモート エンジンを追加する}
translate A EngineReload {現在のエンジンをリロードします}
translate A EngineClone {現在のエンジンのコピーを作成する}
translate A EngineDelete {現在のエンジンを削除します}
translate A EngineOpenAnalysis {オープン分析}

# PGN window menus:
menuText A PgnFile "ファイル" 0
menuText A PgnFileCopy "ゲームをクリップボードにコピー" 0
menuText A PgnFilePrint "ファイルに出力..." 0
menuText A PgnFileClose "PGN ウィンドウを閉じる" 10
menuText A PgnOpt "画面" 0
menuText A PgnOptColor "カラーディスプレイ" 0
menuText A PgnOptShort "短い (3 行) ヘッダー" 0
menuText A PgnOptSymbols "記号的な注釈" 1
menuText A PgnOptIndentC "コメントのインデント" 0
menuText A PgnOptIndentV "インデントのバリエーション" 7
menuText A PgnOptColumn "列スタイル (1 行につき 1 回の移動)" 1
menuText A PgnOptSpace "移動番号の後のスペース" 1
menuText A PgnOptStripMarks "色付きの四角形/矢印コードを取り除く" 1
menuText A PgnOptBoldMainLine "主線の移動に太字のテキストを使用する" 4
menuText A PgnColor "色" 0
menuText A PgnColorHeader "ヘッダ..." 0
menuText A PgnColorAnno "注釈..." 0
menuText A PgnColorComments "コメント..." 0
menuText A PgnColorVars "バリエーション..." 0
menuText A PgnColorBackground "背景..." 0
menuText A PgnColorMain "本線…" 0
menuText A PgnColorCurrent "現在の移動の背景..." 1
menuText A PgnHelp "ヘルプ" 0
menuText A PgnHelpPgn "PGN ヘルプ" 0
menuText A PgnHelpIndex "索引" 0
translate A PgnWindowTitle {表記 - ゲーム %u}

# Crosstable window menus:
menuText A CrosstabFile "ファイル" 0
menuText A CrosstabFileText "テキスト ファイルに出力..." 9
menuText A CrosstabFileHtml "HTML ファイルに出力..." 9
menuText A CrosstabFileClose "クロステーブルウィンドウを閉じる" 0
menuText A CrosstabEdit "編集" 0
menuText A CrosstabEditEvent "イベント" 0
menuText A CrosstabEditSite "サイト" 0
menuText A CrosstabEditDate "日付" 0
menuText A CrosstabOpt "画面" 0
menuText A CrosstabOptAll "オールプレイオール" 0
menuText A CrosstabOptSwiss "スイス" 0
menuText A CrosstabOptKnockout "ノックアウト" 0
menuText A CrosstabOptAuto "自動" 1
menuText A CrosstabOptAges "年齢（年）" 8
menuText A CrosstabOptNats "国籍" 0
menuText A CrosstabOptRatings "評価" 0
menuText A CrosstabOptTitles "タイトル" 0
menuText A CrosstabOptBreaks "タイブレークスコア" 4
menuText A CrosstabOptDeleted "削除されたゲームを含める" 8
menuText A CrosstabOptColors "カラー (スイステーブルのみ)" 0
menuText A CrosstabOptColumnNumbers "番号付き列 (オールプレイオール テーブルのみ)" 2
menuText A CrosstabOptGroup "グループスコア" 0
menuText A CrosstabSort "選別" 0
menuText A CrosstabSortName "名前" 0
menuText A CrosstabSortRating "評価" 0
menuText A CrosstabSortScore "スコア" 0
menuText A CrosstabColor "色" 0
menuText A CrosstabColorPlain "プレーンテキスト" 0
menuText A CrosstabColorHyper "ハイパーテキスト" 0
menuText A CrosstabHelp "ヘルプ" 0
menuText A CrosstabHelpCross "クロステーブルのヘルプ" 0
menuText A CrosstabHelpIndex "ヘルプインデックス" 0
translate A SetFilter {フィルターを設定する}
translate A AddToFilter {フィルターに追加}
translate A Swiss {スイス}
translate A Category {カテゴリ}

# Opening report window menus:
menuText A OprepFile "ファイル" 0
menuText A OprepFileText "テキスト ファイルに出力..." 9
menuText A OprepFileHtml "HTML ファイルに出力..." 9
menuText A OprepFileOptions "オプション..." 0
menuText A OprepFileClose "レポートウィンドウを閉じる" 0
menuText A OprepFavorites "お気に入り" 1
menuText A OprepFavoritesAdd "レポートを追加..." 0
menuText A OprepFavoritesEdit "レポートのお気に入りを編集..." 0
menuText A OprepFavoritesGenerate "レポートを生成..." 0
menuText A OprepHelp "ヘルプ" 0
menuText A OprepHelpReport "レポートのヘルプを開く" 0
menuText A OprepHelpIndex "ヘルプインデックス" 0

# Header search:
translate A HeaderSearch {ヘッダー検索}
translate A EndSideToMove {ゲーム終了時に移動する側}
translate A GamesWithNoECO {ECOのないゲーム？}
translate A GameLength {ゲームの長さ}
translate A FindGamesWith {フラグのあるゲームを探す}
translate A StdStart {非標準スタート}
translate A Promotions {プロモーション}
translate A Comments {コメント}
translate A Variations {バリエーション}
translate A Annotations {注釈}
translate A DeleteFlag {フラグの削除}
translate A WhiteOpFlag {白い開口部}
translate A BlackOpFlag {黒の開口部}
translate A MiddlegameFlag {中盤}
translate A EndgameFlag {エンドゲーム}
translate A NoveltyFlag {ノベルティ}
translate A PawnFlag {ポーン構造}
translate A TacticsFlag {戦術}
translate A QsideFlag {クイーンサイドプレイ}
translate A KsideFlag {キングサイドプレイ}
translate A BrilliancyFlag {光沢}
translate A BlunderFlag {失態}
translate A UserFlag {ユーザー}
translate A PgnContains {PGN にはテキストが含まれています}
translate A PgnTag {タグ}
translate A TagContains {含まれています}
translate A Variant {変異体}
translate A Annotator {アノテーター}
translate A Cmnts {注釈付きのゲームのみ}

# Game list window:
translate A GlistNumber {番号}
translate A GlistWhite {白}
translate A GlistBlack {黒}
translate A GlistWElo {W-エロ}
translate A GlistBElo {B-エロ}
translate A GlistEvent {イベント}
translate A GlistSite {サイト}
translate A GlistRound {ラウンド}
translate A GlistDate {日付}
translate A GlistYear {年}
translate A GlistEDate {イベント日}
translate A GlistResult {結果}
translate A GlistLength {長さ}
translate A GlistCountry {国}
translate A GlistECO {エコ}
translate A GlistOpening {オープニング}
translate A GlistEndMaterial {最終材料}
translate A GlistDeleted {削除されました}
translate A GlistFlags {フラグ}
translate A GlistVars {バリエーション}
translate A GlistComments {コメント}
translate A GlistAnnos {注釈}
translate A GlistStart {始める}
translate A GlistGameNumber {ゲーム番号}
translate A GlistAverageElo {平均的なエ​​ロ}
translate A GlistRating {評価}
translate A GlistFindText {テキストの検索}
translate A GlistMoveField {動く}
translate A GlistEditField {設定する}
translate A GlistAddField {追加}
translate A GlistDeleteField {取り除く}
translate A GlistWidth {幅}
translate A GlistAlign {整列}
translate A GlistAlignL {整列: 左揃え}
translate A GlistAlignR {整列: 右}
translate A GlistAlignC {整列: 中央}
translate A GlistColor {色}
translate A GlistSep {セパレータ}
translate A GlistCurrentSep { -  現在  - }
translate A GlistNewSort {新しい}
translate A GlistAddToSort {追加}

# base sorting
translate A GsortSort {選別...}
translate A GsortDate {日付}
translate A GsortYear {年}
translate A GsortEvent {イベント}
translate A GsortSite {サイト}
translate A GsortRound {ラウンド}
translate A GsortWhiteName {ホワイトネーム}
translate A GsortBlackName {黒人の名前}
translate A GsortECO {エコ}
translate A GsortResult {結果}
translate A GsortMoveCount {移動回数}
translate A GsortAverageElo {平均的なエ​​ロ}
translate A GsortCountry {国}
translate A GsortDeleted {削除されました}
translate A GsortEventDate {イベント日}
translate A GsortWhiteElo {ホワイトエロ}
translate A GsortBlackElo {ブラックエロ}
translate A GsortComments {コメント}
translate A GsortVariations {バリエーション}
translate A GsortNAGs {NAG}
translate A GsortAscending {上昇}
translate A GsortDescending {降順}
translate A GsortAdd {追加}
translate A GsortStore {店}
translate A GsortLoad {負荷}

# menu shown with right mouse button down on game list.
translate A GlistRemoveThisGameFromFilter  {このゲームをフィルターから削除します}
translate A GlistRemoveGameAndAboveFromFilter  {ゲーム (およびその上のすべて) をフィルターから削除します}
translate A GlistRemoveGameAndBelowFromFilter  {ゲーム (およびその下のすべて) をフィルターから削除します}
translate A GlistDeleteGame {(Un)このゲームを削除する}
translate A GlistDeleteAllGames {フィルター内のすべてのゲームを削除}
translate A GlistUndeleteAllGames {フィルター内のすべてのゲームの削除を取り消す}
translate A GlistMergeGameInBase {ゲームをマージイン}

# Maintenance window:
translate A DatabaseName {データベース名:}
translate A TypeIcon {タイプアイコン:}
translate A NumOfGames {ゲーム:}
translate A NumDeletedGames {削除されたゲーム:}
translate A NumFilterGames {フィルター内のゲーム:}
translate A YearRange {年の範囲:}
translate A RatingRange {評価範囲:}
translate A Description {説明}
translate A Flag {フラグ}
translate A CustomFlags {カスタムフラグ}
translate A DeleteCurrent {現在のゲームを削除する}
translate A DeleteFilter {フィルターゲームを削除する}
translate A DeleteAll {すべてのゲームを削除する}
translate A UndeleteCurrent {現在のゲームの削除を取り消します}
translate A UndeleteFilter {フィルターゲームの削除を取り消す}
translate A UndeleteAll {すべてのゲームの削除を取り消す}
translate A DeleteTwins {ツインゲームを削除する}
translate A MarkCurrent {現在のゲームにマークを付ける}
translate A MarkFilter {マークフィルターゲーム}
translate A MarkAll {すべてのゲームにマークを付ける}
translate A UnmarkCurrent {現在のゲームのマークを解除する}
translate A UnmarkFilter {フィルターゲームのマークを外す}
translate A UnmarkAll {すべてのゲームのマークを外す}
translate A Spellchecking {スペルチェック}
translate A Players {選手}
translate A Events {イベント}
translate A Sites {サイト}
translate A Rounds {ラウンド}
translate A DatabaseOps {データベース操作}
translate A ReclassifyGames {ゲームを ECO に分類する}
translate A CompactDatabase {コンパクトなデータベース}
translate A SortDatabase {ソートデータベース}
translate A AddEloRatings {Elo 評価を追加する}
translate A AutoloadGame {ゲーム番号を自動ロードする}
translate A StripTags {PGN タグを削除します}
translate A StripTag {ストリップタグ}
translate A Cleaner {クリーナー}
translate A CleanerHelp {Scid Cleaner は、現在のデータベースに対して、以下のリストから選択したすべてのメンテナンス アクションを実行します。
ECO 分類およびツイン削除ダイアログの現在の設定は、これらの機能を選択した場合に適用されます。}
translate A CleanerConfirm {クリーナーのメンテナンスが開始されると、中断することはできません。

選択した関数とその現在の設定によっては、大規模なデータベースではこれに時間がかかる場合があります。

選択したメンテナンス機能を開始してもよろしいですか?}
# Twinchecker
translate A TwinCheckUndelete {反転する。 「u」は両方の削除を取り消します）}
translate A TwinCheckprevPair {前のペア}
translate A TwinChecknextPair {次のペア}
translate A TwinChecker {scidCommunity: ツイン ゲーム チェッカー}
translate A TwinCheckTournament {トーナメントでのゲーム:}
translate A TwinCheckNoTwin {双子はいない}
translate A TwinCheckNoTwinfound {このゲームでは双子が検出されませんでした。\nこのウィンドウを使用して双子を表示しない場合は、最初に「双子のゲームを削除...」機能を使用する必要があります。}
translate A TwinCheckTag {タグを共有...}
translate A TwinCheckFound1 {Scid が $result の双子のゲームを見つけました}
translate A TwinCheckFound2 {削除フラグを設定します}
translate A TwinCheckNoDelete {このデータベースには削除するゲームがありません。}
translate A TwinCriteria1 {ツイン ゲームを検索するための設定により、同様の動きを持つ非ツイン ゲームがツインとしてマークされる可能性があります。}
translate A TwinCriteria2 {「同じ動き」で「いいえ」を選択した場合は、色、イベント、サイト、ラウンド、年、月の設定で「はい」を選択することをお勧めします。\n続行して双子を削除しますか?}
translate A TwinCriteria3 {「同じサイト」、「同じラウンド」、「同じ年」設定のうち少なくとも 2 つで「はい」を指定することをお勧めします。\n続行して双子を削除しますか?}
translate A TwinCriteriaConfirm {scidCommunity: ツイン設定を確認する}
translate A TwinChangeTag "次のゲーム タグを変更します:\n\n"
translate A AllocRatingDescription "このコマンドは、現在のスペルチェック ファイルを使用して、このデータベース内のゲームに Elo レーティングを追加します。プレイヤーに現在のレーティングがなくても、ゲーム時のレーティングがスペルチェック ファイルにリストされている場合は、そのレーティングが追加されます。"
translate A RatingOverride "既存のゼロ以外の評価を上書きする"
translate A AddRatings "評価を以下に追加します:"
translate A AddedRatings {Scid は $g ゲームに $r Elo レーティングを追加しました。}

#Bookmark editor
translate A NewSubmenu "新しいサブメニュー"

# Comment editor:
translate A AnnotationSymbols  {注釈記号:}
translate A Comment {コメント：}
translate A InsertMark {挿入マーク}
translate A InsertMarkHelp {マークの挿入/削除：色、種類、四角形を選択します。
矢印の挿入/削除: 2 つの四角形を右クリックします。}

# Nag buttons in comment editor:
translate A GoodMove {良い動き}
translate A PoorMove {下手な動き}
translate A ExcellentMove {素晴らしい動き}
translate A Blunder {失態}
translate A InterestingMove {興味深い動き}
translate A DubiousMove {疑わしい動き}
translate A WhiteDecisiveAdvantage {白には決定的な優位性がある}
translate A BlackDecisiveAdvantage {黒には決定的な利点がある}
translate A WhiteClearAdvantage {白が明らかに有利}
translate A BlackClearAdvantage {黒は明らかな優位性を持っています}
translate A WhiteSlightAdvantage {白が若干有利}
translate A BlackSlightAdvantage {黒が若干有利}
translate A WhiteCrushing {白には圧倒的な優位性がある}
translate A BlackCrushing {黒には圧倒的な優位性がある}
translate A Equality {平等}
translate A Unclear {不明瞭}
translate A Diagram {ダイアグラム}

# Board search:
translate A BoardSearch {ボード検索}
translate A FilterOperation {現在のフィルターの操作:}
translate A FilterAnd {AND (制限フィルター)}
translate A FilterOr {OR (フィルターに追加)}
translate A FilterIgnore {IGNORE (フィルターをリセット)}
translate A SearchType {検索タイプ:}
translate A SearchBoardExact {正確な位置 (すべてのピースが同じ正方形上にある)}
translate A SearchBoardPawns {ポーン (同じ素材、同じマス上のすべてのポーン)}
translate A SearchBoardFiles {ファイル (同じマテリアル、同じファイル上のすべてのポーン)}
translate A SearchBoardAny {任意 (同じ素材、ポーン、駒はどこでも)}
translate A SearchInRefDatabase {参照データベースで検索する}
translate A LookInVars {バリエーションで見る}

# Material search:
translate A MaterialSearch {素材検索}
translate A Material {材料}
translate A Patterns {パターン}
translate A Zero {ゼロ}
translate A Any {どれでも}
translate A CurrentBoard {現在の取締役会}
translate A CommonEndings {共通のエンディング}
translate A CommonPatterns {よくあるパターン}
translate A MaterialDiff {素材の違い}
translate A squares {正方形}
translate A SameColor {同色}
translate A OppColor {反対の色}
translate A Either {どちらか}
translate A MoveNumberRange {移動番号の範囲}
translate A MatchForAtLeast {少なくとも一致}
translate A HalfMoves {中途半端な動き}

# Common endings in material search:
translate A EndingPawns {ポーンエンディング}
translate A EndingRookVsPawns {ルーク vs. ポーン}
translate A EndingRookPawnVsRook {ルークと 1 ポーン vs. ルーク}
translate A EndingRookPawnsVsRook {ルーク アンド ポーン vs. ルーク}
translate A EndingRooks {ルーク対ルークの結末}
translate A EndingRooksPassedA {ルーク対ルークは A ポーンを渡されて終了}
translate A EndingRooksDouble {ダブルルークのエンディング}
translate A EndingBishops {ビショップ対ビショップのエンディング}
translate A EndingBishopVsKnight {ビショップ vs. ナイトのエンディング}
translate A EndingKnights {ナイト vs ナイトのエンディング}
translate A EndingQueens {クイーン対クイーンのエンディング}
translate A EndingQueenPawnVsQueen {クイーンと 1 人のポーン vs. クイーン}
translate A BishopPairVsKnightPair {二人の司教対二人の騎士の中盤戦}

# Common patterns in material search:
translate A PatternWhiteIQP {ホワイトIQP}
translate A PatternWhiteIQPBreakE6 {白 IQP: d4 ～ d5 ブレーク vs. e6}
translate A PatternWhiteIQPBreakC6 {白 IQP: d4 ～ d5 ブレイク vs. c6}
translate A PatternBlackIQP {ブラックIQP}
translate A PatternWhiteBlackIQP {白人の IQP と黒人の IQP}
translate A PatternCoupleC3D4 {白 c3+d4 孤立したポーンのカップル}
translate A PatternHangingC5D5 {c5 と d5 の黒のハンギングポーン}
translate A PatternMaroczy {Maroczy Center (c4 と e4 にポーンあり)}
translate A PatternRookSacC3 {C3のルークサクリファイス}
translate A PatternKc1Kg8 {O-O-O 対 O-O (Kc1 対 Kg8)}
translate A PatternKg1Kc8 {O-O 対 O-O-O (Kg1 対 Kc8)}
translate A PatternLightFian {ライトスクエア フィアンケット (ビショップ-g2 vs. ビショップ-b7)}
translate A PatternDarkFian {ダークスクエア フィアンケット (ビショップ-b2 vs. ビショップ-g7)}
translate A PatternFourFian {4 人のフィアンケット (b2、g2、b7、g7 のビショップ)}

# Game saving:
translate A Today {今日}
translate A ClassifyGame {ゲームの分類}

# Setup position:
translate A EmptyBoard {空のボード}
translate A InitialBoard {初期ボード}
translate A SideToMove {移動する側}
translate A MoveNumber {移動番号}
translate A Castling {キャスリング}
translate A EnPassantFile {アンパッサンファイル}
translate A ClearFen {FENをクリア}
translate A PasteFen {FENを貼り付けます}

translate A SaveAndContinue {保存して続行}
translate A DiscardChangesAndContinue {変更を破棄して続行します}
translate A GoBack {戻る}

# Replace move dialog:
translate A ReplaceMove {置換移動}
translate A AddNewVar {新しいバリエーションを追加}
translate A NewMainLine {新本線}
translate A ReplaceMoveMessage {ここではすでに動きがあります。

それを置き換えて、その後のすべての動きを破棄することも、新しいバリエーションとして動きを追加することもできます。

(オプション:移動メニューの「移動を置換する前に確認する」オプションをオフにすることで、今後このメッセージが表示されないようにすることができます。)}

# Make database read-only dialog:
translate A ReadOnlyDialog {このデータベースを読み取り専用にすると、変更は許可されなくなります。
ゲームを保存したり置き換えたりすることはできず、削除フラグを変更することもできません。
選別または ECO 分類の結果は一時的なものになります。

データベースを閉じて再度開くと、データベースを簡単に再度書き込み可能にできます。

本当にこのデータベースを読み取り専用にしますか?}

# Clear game dialog:
translate A ClearGameDialog {このゲームは変更されています。

本当に続行して、加えられた変更を破棄しますか?}

# Exit dialog:
translate A ExitDialog {本当にScidを終了しますか?}
translate A ExitUnsaved {次のデータベースにはゲームの変更が保存されていません。ここで終了すると、これらの変更は失われます。}

# Import window:
translate A PasteCurrentGame {現在のゲームを貼り付けます}
translate A ImportHelp1 {上のフレームに PGN 形式のゲームを入力または貼り付けます。}
translate A ImportHelp2 {ゲームのインポート中にエラーが発生した場合は、ここに表示されます。}
translate A OverwriteExistingMoves {既存の動きを上書きしますか?}

# ECO Browser:
translate A ECOAllSections {すべてのECOセクション}
translate A ECOSection {ECOセクション}
translate A ECOSummary {の概要}
translate A ECOFrequency {サブコードの頻度}

# Opening Report:
translate A OprepReportFor {のレポート}
translate A OprepTitle {オープニングレポート}
translate A OprepReport {報告}
translate A OprepGenerated {生成者}
translate A OprepStatsHist {統計と歴史}
translate A OprepStats {統計}
translate A OprepStatAll {すべての試合をレポートします}
translate A OprepStatBoth {どちらも評価済み}
translate A OprepStatSince {以来}
translate A OprepOldest {最も古いゲーム}
translate A OprepNewest {最新のゲーム}
translate A OprepPopular {現在の人気}
translate A OprepFreqAll {すべての年の頻度:}
translate A OprepFreq1   {今日までの 1 年間で:}
translate A OprepFreq5   {今日までの 5 年間:}
translate A OprepFreq10  {今日までの 10 年間:}
translate A OprepEvery {%u ゲームごとに 1 回}
translate A OprepUp {全年比 %u%s 増加}
translate A OprepDown {全年比 %u%s 減少}
translate A OprepSame {例年と変わらない}
translate A OprepMostFrequent {最も頻繁にプレイするプレイヤー}
translate A OprepMostFrequentOpponents {最も頻繁に登場する対戦相手}
translate A OprepRatingsPerf {評価とパフォーマンス}
translate A OprepAvgPerf {平均評価とパフォーマンス}
translate A OprepWRating {ホワイト評価}
translate A OprepBRating {黒の評価}
translate A OprepWPerf {ホワイトパフォーマンス}
translate A OprepBPerf {ブラックパフォーマンス}
translate A OprepHighRating {平均評価が最も高いゲーム}
translate A OprepTrends {実績傾向}
translate A OprepResults {結果の長さと頻度}
translate A OprepLength {ゲームの長さ}
translate A OprepFrequency {頻度}
translate A OprepWWins {白の勝ち：}
translate A OprepBWins {黒の勝ち:}
translate A OprepDraws {引き分け:}
translate A OprepWholeDB {データベース全体}
translate A OprepShortest {最短の勝ち}
translate A OprepMovesThemes {動きとテーマ}
translate A OprepMoveOrders {レポート位置に到達する移動オーダー}
translate A OprepMoveOrdersOne \
  {この位置に到達する移動オーダーは 1 つだけです。}
translate A OprepMoveOrdersAll \
  {この位置に到達する移動オーダーは %u 件ありました:}
translate A OprepMoveOrdersMany \
  {この位置に到達する移動オーダーは %u 件ありました。上位 %u は次のとおりです:}
translate A OprepMovesFrom {レポート位置からの移動}
translate A OprepMostFrequentEcoCodes {最も頻繁に使用される ECO コード}
translate A OprepThemes {ポジションテーマ}
translate A OprepThemeDescription {各ゲームの最初の %u 手のテーマの頻度}
translate A OprepThemeSameCastling {同じ側​​のキャスリング}
translate A OprepThemeOppCastling {城の向かい}
translate A OprepThemeNoCastling {両王は城を外される}
translate A OprepThemeKPawnStorm {キングサイドポーンの嵐}
translate A OprepThemeQueenswap {女王交換}
translate A OprepThemeWIQP {白い孤立した女王のポーン}
translate A OprepThemeBIQP {黒の分離の女王のポーン}
translate A OprepThemeWP567 {5/6/7 ランクのホワイトポーン}
translate A OprepThemeBP234 {ランク2/3/4のブラックポーン}
translate A OprepThemeOpenCDE {c/d/e ファイルを開く}
translate A OprepTheme1BishopPair {片側のみビショップペアあり}
translate A OprepEndgames {エンドゲーム}
translate A OprepReportGames {試合をレポートする}
translate A OprepAllGames    {すべてのゲーム}
translate A OprepEndClass {各ゲーム終了時のマテリアル}
translate A OprepTheoryTable {理論表}
translate A OprepTableComment {%u 個の最高評価のゲームから生成されました。}
translate A OprepExtraMoves {追加ノートが理論テーブル内で移動する}
translate A OprepMaxGames {理論上の最大ゲーム数表}
translate A OprepMergeMoves {統合されたゲームの移動制限}
translate A OprepMergeUnique {ユニークなゲームのみをマージする}
translate A OprepViewHTML {HTMLを表示する}

# Player Report:
translate A PReportTitle {プレイヤーレポート}
translate A PReportColorWhite {白い部分と一緒に}
translate A PReportColorBlack {黒の部分と一緒に}
translate A PReportMoves {%s 以降}
translate A PReportOpenings {開口部}
translate A PReportClipbase {クリップベースを空にして、一致するゲームをクリップベースにコピーします}

# Piece Tracker window:
translate A TrackerSelectSingle {マウスの左ボタンでこの部分を選択します。}
translate A TrackerSelectPair {マウスの左ボタンでこの部分を選択します。右ボタンを押すと兄弟も選択されます。}
translate A TrackerSelectPawn {マウスの左ボタンでこのポーンを選択します。右ボタンで 8 つのポーンをすべて選択します。}
translate A TrackerStat {統計}
translate A TrackerGames {正方形への移動を伴うゲームの割合}
translate A TrackerTime {各マスの時間の割合}
translate A TrackerMoves {移動}
translate A TrackerMovesStart {追跡を開始する移動番号を入力します。}
translate A TrackerMovesStop {追跡を停止する移動番号を入力します。}

# Game selection dialogs:
translate A SelectAllGames {データベース内のすべてのゲーム}
translate A SelectFilterGames {フィルター内のゲームのみ}
translate A SelectTournamentGames {現在のトーナメントの試合のみ}
translate A SelectOlderGames {古いゲームのみ}

# Delete Twins window:
translate A TwinsNote {双子になるには、2 つのゲームに少なくとも同じ 2 人のプレイヤーがいる必要があります。条件は以下で設定できます。双子のペアが見つかった場合、短い方のゲームは削除されます。ヒント: 双子の検出が向上するため、双子を削除する前にデータベースのスペルチェックを行うことをお勧めします。}
translate A TwinsCriteria {基準: ツイン ゲームには次の条件が必要です...}
translate A TwinsWhich {どのゲームを調べるか}
translate A TwinsColors {同じ選手の色}
translate A TwinsEvent {同じイベント}
translate A TwinsSite {同じサイト}
translate A TwinsRound {同じラウンド}
translate A TwinsYear {同年}
translate A TwinsMonth {同月}
translate A TwinsDay {同日}
translate A TwinsResult {同じ結果}
translate A TwinsECO {同じECOコード}
translate A TwinsMoves {同じ動き}
translate A TwinsPlayers {選手名を比較してみる}
translate A TwinsPlayersExact {完全一致}
translate A TwinsPlayersPrefix {最初の4文字のみ}
translate A TwinsWhen {ツインゲームを削除する場合}
translate A TwinsSkipShort {5 手長未満のすべてのゲームを無視する}
translate A TwinsUndelete {まずすべてのゲームの削除を取り消してください}
translate A TwinsSetFilter {削除されたすべてのツイン ゲームにフィルターを設定します}
translate A TwinsComments {ゲームには常にコメントを付けておいてください}
translate A TwinsVars {常にゲームにバリエーションを持たせる}
translate A TwinsDeleteWhich {ゲームを削除する}
translate A TwinsDeleteShorter {短いゲーム}
translate A TwinsDeleteOlder {ゲーム数が少ない}
translate A TwinsDeleteNewer {ゲーム数が多くなる}
translate A TwinsDelete {ゲームを削除する}

# Name editor window:
translate A NameEditType {編集する名前のタイプ}
translate A NameEditSelect {編集するゲーム}
translate A NameEditReplace {交換する}
translate A NameEditWith {と}
translate A NameEditMatches {一致: Ctrl+1 ～ Ctrl+9 を押して選択します}

# Check games window:
translate A CheckGames {ゲームをチェックする}
translate A CheckGamesWhich {ゲームをチェックする}
translate A CheckAll {すべてのゲーム}
translate A CheckSelectFilterGames {フィルター内のゲームのみ}

# Classify window:
translate A Classify {分類する}
translate A ClassifyWhich {どのゲームを ECO 分類するか}
translate A ClassifyAll {すべてのゲーム (古い ECO コードを上書きします)}
translate A ClassifyYear {昨年行われたすべての試合}
translate A ClassifyMonth {先月にプレイされたすべてのゲーム}
translate A ClassifyNew {ECO コードがまだないゲームのみ}
translate A ClassifyCodes {使用するECOコード}
translate A ClassifyBasic {基本コードのみ（「B12」など）}
translate A ClassifyExtended {Scid 拡張子 (「B12j」など)}
translate A ClassifyResult {ECO 分類が完了しました: $result ゲームが更新されました。}

# Compaction:
translate A NameFile {ファイルに名前を付ける}
translate A GameFile {ゲームファイル}
translate A Names {名前}
translate A Unused {未使用}
translate A SizeKb {サイズ (kb)}
translate A CurrentState {現在の状態}
translate A AfterCompaction {圧縮後}
translate A CompactNames {コンパクトな名前のファイル}
translate A CompactGames {コンパクトなゲームファイル}
translate A NoUnusedNames "未使用の名前がないため、名前ファイルはすでに完全に圧縮されています。"
translate A NoUnusedGames "ゲームファイルはすでに完全に圧縮されています。"
translate A GameFileCompacted {データベースのゲーム ファイルが圧縮されました。}

# Sorting:
translate A SortCriteria {基準}
translate A AddCriteria {基準を追加する}
translate A CommonSorts {一般的な種類}
translate A Sort {選別}

# Exporting:
translate A AddToExistingFile {既存のファイルにゲームを追加する}
translate A ExportComments {コメントのエクスポート}
translate A ExportVariations {エクスポートのバリエーション}
translate A IndentComments {コメントをインデントする}
translate A IndentVariations {インデントのバリエーション}
translate A ExportColumnStyle {列スタイル (1 行に 1 回の移動)}
translate A ExportSymbolStyle {記号的な注釈スタイル:}
translate A ExportStripMarks {コメントから四角形/矢印マーク\nコードを削除します}

# Goto game/move dialogs:
translate A LoadGameNumber {ロードするゲーム番号を入力してください:}
translate A GotoMoveNumber {移動番号に移動:}

# Copy games dialog:
translate A CopyAllGames {すべてのゲームをにコピーします}
translate A CopyGames {ゲームをコピーする}
translate A CopyConfirm {本当にコピーしますか?
 [::utils::thousands $nGamesToCopy] でフィルターされたゲーム
 データベース「$fromName」内
 データベース「$targetName」に?}
translate A CopyErr {ゲームをコピーできない}
translate A CopyErrSource {ソースデータベース}
translate A CopyErrTarget {ターゲットデータベース}
translate A CopyErrNoGames {フィルターにゲームがありません}
translate A CopyErrReadOnly {読み取り専用です}
translate A CopyErrNotOpen {開いていません}

# Colors:
translate A LightSquares {ライトスクエア}
translate A DarkSquares {暗い四角形}
translate A SelectedSquares {選択された正方形}
translate A SuggestedSquares {推奨移動マス}
translate A WhitePieces {白い部分}
translate A BlackPieces {黒い部分}
translate A WhiteBorder {白枠}
translate A BlackBorder {黒枠}

# Novelty window:
translate A FindNovelty {ノベルティを見つける}
translate A Novelty {ノベルティ}
translate A NoveltyInterrupt {ノベルティの検索が中断されました}
translate A NoveltyNone {このゲームには目新しさは見つかりませんでした}
translate A NoveltyHelp {Scid は、選択したデータベースまたは ECO 開始ブックで見つからない位置に到達する現在のゲームの最初の手を見つけます。}

# Sounds configuration:
translate A SoundsFolder {サウンドファイルフォルダー}
translate A SoundsFolderHelp {フォルダーには、King.wav、a.wav、1.wav などのファイルが含まれている必要があります。}
translate A SoundsAnnounceOptions {移動アナウンスのオプション}
translate A SoundsAnnounceNew {新しい動きが行われたときに発表する}
translate A SoundsMoveSoundOnly {音声のみを移動（アナウンスを無効にする）}
translate A SoundsAnnounceForward {一手進むときに手を宣言}
translate A SoundsAnnounceBack {撤回または一手戻すときにアナウンス}
translate A SoundsSoundDisabled {Scid は起動時に Snack オーディオ パッケージを見つけることができませんでした。\nサウンドは無効になっています。}

# Upgrading databases:
translate A Upgrading {アップグレード中}
translate A ConfirmOpenNew {これは古い形式 (Scid 3) のデータベースであり、Scid 4 では開くことができませんが、新しい形式 (Scid 4) のバージョンがすでに作成されています。

新しい形式のデータベースを開きますか?}
translate A ConfirmUpgrade {これは古い形式 (Scid 3) のデータベースです。 Scid 4 で使用する前に、データベースの新しい形式のバージョンを作成する必要があります。

アップグレードすると、新しいバージョンのデータベースが作成され、その後、元のファイルが削除されます。

これには少し時間がかかる場合がありますが、実行する必要があるのは 1 回だけです。時間がかかりすぎる場合はキャンセルも可能です。

このデータベースを今すぐアップグレードしますか?}

# Recent files options:
translate A RecentFilesMenu {「ファイル」メニューの最近使用したファイルの数}
translate A RecentFilesExtra {追加のサブメニューの最近使用したファイルの数}

# My Player Names options:
translate A MyPlayerNamesDescription {以下に希望するプレイヤー名のリストを 1 行に 1 つずつ入力してください。ワイルドカード (例: 単一文字の場合は「?」、一連の文字の場合は「*」) を使用できます。
リストにプレイヤーが含まれるゲームがロードされるたびに、必要に応じてメイン ウィンドウのチェス盤が回転し、そのプレイヤーの視点からゲームを表示します。}

# Computer Tournament:
translate A configComp {トーナメントの構成}
translate A Tournament {トーナメント}
translate A Available {利用可能}
translate A Selected {選択済み}
translate A RoundRobin {ラウンドロビン}
translate A Gauntlet {ガントレット}
translate A CompGameNext {次の試合:}
translate A TimeperGame {ゲームあたりの時間}
translate A TimeperMove {移動あたりの時間}
translate A compStoreTime {ストア時間:}
translate A Clock {クロック}
translate A compConcurrent {同時進行のゲーム:}
translate A compShowBoards {ボードを表示する}
translate A compCarousel {カルーセルシステム}
translate A compSaveEval {評価を保存する}
translate A compCanceledGames {キャンセルまたはタイムアウトになったゲーム:}
translate A Replay {リプレイ}
translate A compStart {始める}
translate A compSave {ゲームごとに保存する}
translate A compStop {行為の終了後に停止します。ゲーム}
translate A compRunning {トーナメント開催中}
translate A Restart {再起動}
translate A compFinished {トーナメントが終了しました}
translate A compStopped {トーナメントは中止されました}
translate A compForceDraw {フォースドロー}
translate A compForceResign {強制辞任}
translate A compAfterMove {移動後:}
translate A compNumMoves {移動数:}
translate A compScoreLess {スコア <:}
translate A compScoreGreater {スコア >:}
translate A compRepeatReverse {逆を繰り返す}

#Coach
translate A showblunderexists {間違いが存在することを示す}
translate A showblundervalue {失敗値を表示する}
translate A showscore {スコアを表示}
translate A coachgame {コーチゲーム}
translate A white {白}
translate A black {黒}
translate A both {両方}
translate A configurePlayEngine {プレイ対エンジン}
translate A UseChessClock {チェスクロックを使用する}
translate A Play {遊ぶ}
translate A Noblunder {失敗はありません}
translate A blunder {失策}
translate A Noinfo {-- 情報なし --}
translate A moveblunderthreshold {損失が以下の場合、移動は失敗です。}
translate A limitanalysis {エンジン解析時間を制限する}
translate A seconds {秒}
translate A Abort {アボート}
translate A Resume {再開する}
translate A OutOfOpening {開口部外}
translate A NotFollowedLine {あなたはその線に従わなかった}
translate A DoYouWantContinue {続けますか?}
translate A CoachIsWatching {コーチが見守っています}
translate A Ponder {永続的な思考}
translate A LimitELO {ELO強度を制限する}
translate A DubiousMovePlayedTakeBack {疑わしい手が出ました。取り返しますか?}
translate A WeakMovePlayedTakeBack {弱い手が出ました。取り返しますか?}
translate A BadMovePlayedTakeBack {悪い手が出ました。取り返しますか?}
translate A Iresign {辞任します}
translate A ResultSaved {結果が保存されました}
translate A yourmoveisnotgood {あなたの動きは良くありません}
translate A EndOfVar {バリエーションの終了}
translate A Openingtrainer {オープニングトレーナー}
translate A DisplayCM {候補手を表示する}
translate A DisplayCMValue {表示候補の移動値}
translate A DisplayOpeningStats {統計を表示する}
translate A ShowReport {レポートを表示する}
translate A NumberOfGoodMovesPlayed {良い動きをした}
translate A NumberOfDubiousMovesPlayed {疑わしい動きが行われた}
translate A NumberOfMovesPlayedNotInRepertoire {レパートリーにない動き}
translate A NumberOfTimesPositionEncountered {遭遇した位置の回数}
translate A PlayerBestMove  {最良の動きのみを許可する}
translate A OpponentBestMove {相手は最善の手を打つ}
translate A OnlyFlaggedLines {フラグが立てられた行のみ}
translate A resetStats {統計をリセットする}
translate A Repertoiretrainingconfiguration {レパートリートレーニング構成}
translate A Loadingrepertoire {レパートリーの読み込み}
translate A Movesloaded {ロードされた移動}
translate A Repertoirenotfound {レパートリーが見つかりません}
translate A Openfirstrepertoirewithtype {まず、右側にアイコン/タイプが設定されたレパートリーデータベースを開きます}
translate A Movenotinrepertoire {レパートリーにない動き}
translate A PositionsInRepertoire {レパートリー内のポジション}
translate A PositionsNotPlayed {プレイされなかったポジション}
translate A PositionsPlayed {プレーしたポジション}
translate A Success {成功}
translate A DubiousMoves {疑わしい動き}
translate A OutOfRepertoire {レパートリー外}
translate A ConfigureTactics {戦術を設定する}
translate A ResetScores {スコアをリセットする}
translate A LoadingBase {積載ベース}
translate A Tactics {戦術}
translate A ShowSolution {解決策を表示する}
translate A NextExercise {次の練習}
translate A PrevExercise {前回の演習}
translate A StopTraining {トレーニングをやめる}
translate A Next {次}
translate A ResettingScore {スコアをリセットする}
translate A LoadingGame {ゲームをロード中}
translate A MateFound {仲間が見つかりました}
translate A BestSolutionNotFound {最適な解決策が見つかりません!}
translate A MateNotFound {仲間が見つかりません}
translate A ShorterMateExists {より短い合致が存在します}
translate A ScorePlayed {プレイしたスコア}
translate A Expected {期待される}
translate A ChooseTrainingBase {トレーニングベースを選択してください}
translate A Thinking {考え}
translate A AnalyzeDone {分析完了}
translate A WinWonGame {勝った試合}
translate A Lines {ライン}
translate A ConfigureUCIengine {UCIエンジンの設定}
translate A SpecificOpening {特定の開口部}
translate A StartNewGame {新しいゲームを始める}
translate A Opening {オープニング}
translate A StartFromCurrentPosition {現在の位置から開始}
translate A FixedDepth {固定深さ}
translate A Nodes {ノード}
translate A Depth {深さ}
translate A Time {時間}
translate A SecondsPerMove {移動あたりの秒数}
translate A Engine {エンジン}
translate A TimeMode {時間モード}
translate A TimeBonus {時間+ボーナス}
translate A TimeMin {分}
translate A TimeSec {秒}
translate A AllExercisesDone {すべての演習が完了しました}
translate A MoveOutOfBook {本の外に移動する}
translate A LastBookMove {最後の本の移動}
translate A AnnotateSeveralGames {実際のゲームからゲームへ:}
translate A FindOpeningErrors {オープニングエラーを見つける}
translate A MarkTacticalExercises {戦術演習をマークする}
translate A UseBook {本を利用する}
translate A MultiPV {複数のバリエーション}
translate A Hash {ハッシュメモリ}
translate A OwnBook {エンジンブックを使用する}
translate A BookFile {オープニングブック}
translate A AnnotateVariations {バリエーションに注釈を付ける}
translate A ShortAnnotations {短い注釈}
translate A addAnnotatorTag {アノテータータグを追加する}
translate A AddScoreToShortAnnotations {注釈にスコアを追加する}
translate A AddScoreToAllMoves {すべての動きにスコアを追加します}
translate A Export {輸出}
translate A BookPartiallyLoaded {本が部分的に読み込まれています}
translate A Calvar {変動の計算}
translate A ConfigureCalvar {構成}
# Opening names used in tacgame.tcl
translate A Reti {レティ}
translate A English {英語}
translate A d4Nf6Miscellaneous {1.d4 Nf6 その他}
translate A Trompowsky {トロンポフスキー}
translate A Budapest {ブダペスト}
translate A OldIndian {オールドインディアン}
translate A BenkoGambit {ベンコ・ギャンビット}
translate A ModernBenoni {モダンベノニ}
translate A DutchDefence {オランダの防衛}
translate A Scandinavian {スカンジナビア料理}
translate A AlekhineDefence {アレヒン・ディフェンス}
translate A Pirc {ピルク}
translate A CaroKann {カロカン}
translate A CaroKannAdvance {カロカンアドバンス}
translate A Sicilian {シチリア人}
translate A SicilianAlapin {シチリアのアラピン}
translate A SicilianClosed {シチリア料理}
translate A SicilianRauzer {シシリアン・ラウザー}
translate A SicilianDragon {シシリアンドラゴン}
translate A SicilianScheveningen {シチリアのスヘフェニンゲン}
translate A SicilianNajdorf {シチリアのナジドルフ}
translate A OpenGame {オープンゲーム}
translate A Vienna {ウィーン}
translate A KingsGambit {キングス・ギャンビット}
translate A RussianGame {ロシアンゲーム}
translate A ItalianTwoKnights {イタリア語/二人の騎士}
translate A Spanish {スペイン語}
translate A SpanishExchange {スペイン語取引所}
translate A SpanishOpen {スペインオープン}
translate A SpanishClosed {スペイン語}
translate A FrenchDefence {フランスの防衛}
translate A FrenchAdvance {フレンチアドバンス}
translate A FrenchTarrasch {フレンチ・タラシュ}
translate A FrenchWinawer {フレンチウィナワー}
translate A FrenchExchange {フランス取引所}
translate A QueensPawn {女王のポーン}
translate A Slav {スラブ人}
translate A QGA {QGA}
translate A QGD {QGD}
translate A QGDExchange {QGD交換}
translate A SemiSlav {半スラブ人}
translate A QGDwithBg5 {Bg5 を使用した QGD}
translate A QGDOrthodox {QGD正統派}
translate A Grunfeld {グリュンフェルト}
translate A GrunfeldExchange {グリュンフェルト取引所}
translate A GrunfeldRussian {グリュンフェルトロシア語}
translate A Catalan {カタルーニャ語}
translate A CatalanOpen {カタルーニャオープン}
translate A CatalanClosed {カタルーニャ語 閉店}
translate A QueensIndian {女王のインディアン}
translate A NimzoIndian {ニムゾ・インディアン}
translate A NimzoIndianClassical {ニムゾ - インディアン クラシック}
translate A NimzoIndianRubinstein {ニムゾ＝インディアン・ルビンシュタイン}
translate A KingsIndian {キングス・インディアン}
translate A KingsIndianSamisch {キングス・インディアン・サーミッシュ}
translate A KingsIndianMainLine {キングス・インディアン本線}

# FICS
translate A ConfigureFics {FICS の構成}
translate A FICSGuest {ゲストとしてログイン}
translate A FICSServerPort {サーバーポート}
translate A FICSServerAddress {IPアドレス}
translate A FICSRefresh {リフレッシュ}
translate A FICSTimesealPort {タイムシールポート}
translate A FICSSilence {コンソールフィルター}
translate A FICSOffers {オファー}
translate A FICSConsole {コンソール}
translate A FICSGames {ゲーム}
translate A FICSUnobserve {試合観戦はやめよう}
translate A FICSProfile {履歴やプロフィールを表示する}
translate A FICSRelayedGames {中継されたゲーム}
translate A FICSFindOpponent {対戦相手を探す}
translate A FICSTakeback {テイクバック}
translate A FICSTakeback2 {テイクバック2}
translate A FICSInitTime {初期時間(分)}
translate A FICSIncrement {増分(秒)}
translate A FICSRatedGame {定格ゲーム}
translate A FICSAutoColour {自動}
translate A FICSManualConfirm {手動で確認する}
translate A FICSFilterFormula {数式でフィルタリングする}
translate A FICSIssueSeek {発行シーク}
translate A FICSChallenge {チャレンジ}
translate A FICSAccept {受け入れますか？}
translate A FICSDecline {衰退}
translate A FICSColour {色}
translate A FICSSend {送信}
translate A FICSConnect {接続する}
translate A FICSdefaultuservars {デフォルトの変数を使用する}
translate A FICSObserveconfirm {試合を観戦してみませんか}
translate A FICSpremove {事前移動を有効にする}
translate A FICSObserve {観察する}
translate A FICSRatedGames {評価の高いゲーム}
translate A FICSUnratedGames {未評価のゲーム}
translate A FICSRated {評価済み}
translate A FICSUnrated {未評価}
translate A FICSRegisteredPlayer {登録プレイヤーのみ}
translate A FICSFreePlayer {無料プレイヤーのみ}
translate A FICSNetError {ネットワーク エラー\接続できません}
translate A OptionsFICS {FICS}
translate A FICSTerminalColor {端子色}
translate A FICSTextColor {文字の色}

# Game review
translate A GameReview {ゲームレビュー}
translate A GameReviewTimeExtended {時間延長}
translate A GameReviewMargin {誤差範囲}
translate A GameReviewAutoContinue {移動が正しい場合は自動続行}
translate A GameReviewReCalculate {延長時間を利用する}
translate A GameReviewAnalyzingMovePlayedDuringTheGame {試合中に出た手を分析する}
translate A GameReviewAnalyzingThePosition {ポジションを分析する}
translate A GameReviewEnterYourMove {動きを入力してください}
translate A GameReviewCheckingYourMove {自分の動きを確認する}
translate A GameReviewYourMoveWasAnalyzed {あなたの動きが分析されました}
translate A GameReviewYouPlayedSameMove {試合中と同じ動きをしました}
translate A GameReviewScoreOfYourMove {あなたの動きのスコア}
translate A GameReviewGameMoveScore {ゲームの動きのスコア}
translate A GameReviewEngineScore {エンジンのスコア}
translate A GameReviewYouPlayedLikeTheEngine {あなたはエンジンと同じくらい良いプレーをしました}
translate A GameReviewNotEngineMoveButGoodMove {エンジンの動きではありませんが、これも良い動きです}
translate A GameReviewMoveNotGood {この動きは良くありません、スコアは}
translate A GameReviewMovesPlayedLike {動きは次のようにプレイされます}
translate A GameReviewMovesPlayedEngine {エンジンのように動きを再生}

# Correspondence Chess Dialogs:
translate A CCDlgCGeneraloptions {一般的なオプション}
translate A CCDlgLoginName  {ログイン名:}
translate A CCDlgPassword   {パスワード：}
translate A CCDlgShowPassword {パスワードを表示}

# Connect Hardware dialogs
translate A ExtHWConfigConnection {外部ハードウェアを構成する}
translate A ExtHWPort {ポート}
translate A ExtHWEngineCmd {エンジンコマンド}
translate A ExtHWEngineParam {エンジンパラメータ}
translate A ExtHWShowButton {表示ボタン}
translate A ExtHWHardware {ハードウェア}
translate A ExtHWNovag {ノヴァーグ シトリン}
translate A ExtHWInputEngine {入力エンジン}
translate A ExtHWNoBoard {ボードなし}
translate A NovagReferee {審判}

# Input Engine dialogs
translate A IEConsole {入力エンジンコンソール}
translate A IESending {送信された移動}
translate A IESynchronise {同期する}
translate A IERotate  {回転}
translate A IEUnableToStart {入力エンジンを開始できません:}

# Calculation of Variations
translate A DoneWithPosition {ポジションを完了しました}

translate A Board {ボード}
translate A showGameInfo {ゲーム情報を表示}
translate A autoResizeBoard {ボードの自動サイズ変更}
translate A DockTop {先頭に移動}
translate A DockBottom {一番下に移動}
translate A DockLeft {左に移動}
translate A DockRight {右に移動}
translate A Undock {アンドック}
translate A Dock {ドック}

# Switcher window
translate A AboutDatabase {このデータベースについて}
translate A ChangeIcon {データベースアイコンを選択...}
translate A NewGameListWindow {新しいゲームリストウィンドウ}
translate A LoadatStartup {起動時にロードする}

# Gamelist window
translate A ShowHideDB {データベースの表示/非表示}
translate A ChangeFilter {フィルターを変更する}
translate A ChangeLayout {ソート基準と列レイアウトのロード/保存/変更}
translate A ShowHideStatistic {統計の表示/非表示}
translate A BoardFilter {現在のボード位置と一致するゲームのみを表示します}
translate A CopyGameTo {ゲームをコピーする}
translate A FindBar {検索バー}
translate A FindCurrentGame {現在のゲームを探す}
translate A DeleteGame {ゲームを削除する}
translate A UndeleteGame {ゲームの削除を取り消す}
translate A ResetSort {並べ替えをリセット}
translate A LayoutExists {レイアウト '%s' はすでに存在します。}
translate A ConfirmDeleteLayout {レイアウト '%s' を削除してもよろしいですか?}

translate A ConvertNullMove {null 移動をコメントに変換する}
translate A SetupBoard {セットアップボード}
translate A Rotate {回転}
translate A SwitchColors {色の切り替え}
translate A FlipBoard {フリップボード}
translate A Board3D {3Dボード}
translate A Board3DReset {リセット}
translate A Board3DResetTip {カメラをデフォルトのビューにリセット}
translate A Board3DZoomIn {ズームイン}
translate A Board3DZoomOut {ズームアウト}
translate A Board3DDragToRotate {ドラッグして回転します}
translate A Board3DScrollToZoom {スクロールしてズーム}
translate A ImportPGN {PGN ゲームをインポートする}
translate A ImportingFiles {PGN ファイルをインポートする}
translate A ImportingFrom {からのインポート}
translate A ImportingIn {ゲームをインポートする}
translate A UseLastTag {最後の\nゲームのタグを使用する}
translate A Random {ランダム}
translate A BackToMainline {メインラインに戻る}
translate A LeaveVariant {バリアントを残す}
translate A Autoplay {自動再生}
translate A ShowHideCoords {座標の表示/非表示。}
translate A ShowHideEvalBar {評価バーの表示/非表示}
translate A ShowHideMaterial {マテリアルの表示/非表示}
translate A SelectMarker {マーカーを選択}
translate A FullScreen {全画面表示}
translate A FilterStatistic {フィルター統計}
translate A MakeCorrections {修正を加える}
translate A Surnames {姓}
translate A Ambiguous {あいまいな}

#Preferences Dialog
translate A OptionsToolbar "ツールバー"
translate A OptionsBoard "チェス盤"
translate A OptionsBoardSize "基板サイズ"
translate A OptionsBoardPieces "ピーススタイル"
translate A OptionsInternationalization "国際化"
translate A OptionsTablebaseDir "最大 4 つのテーブル ベース フォルダーを選択します。"

# Evaluation bar
translate A BestMoveArrow "最善手矢印"
translate A NewLocalEngine "+ 新しいエンジン ..."

# Batch Annotate
translate A BatchAnnotate {バッチ注釈付け}
translate A BatchEngineSelection {エンジンの選択}
translate A BatchChessEngine {チェスエンジン:}
translate A BatchNumberOfInstances {インスタンスの数:}
translate A BatchGameReview {ゲームレビュー}
translate A BatchTimePerMove {移動あたりの時間 (秒):}
translate A BatchAnnotateBlunders {間違いのみに注釈を付ける}
translate A BatchBlunderThreshold {失策の閾値:}
translate A BatchVariationLength {変化の長さ (動き):}
translate A BatchOpeningBook {オープニングブック}
translate A BatchUseBook {ブックを使用する}
translate A BatchAnnotateVariations {バリエーションに注釈を付ける}
translate A BatchShortAnnotations {短い注釈}
translate A BatchAddScoreToShort {短い注釈にスコアを追加する}
translate A BatchClearOld {古いコメントとバリエーションを削除する}
translate A BatchInitializingEngines {エンジンを初期化しています...}
translate A BatchAnalyzingGames {ゲームを分析中...}
translate A BatchProgress {バッチ注釈の進行状況}
translate A BatchComplete {バッチアノテーションが完了しました!}
translate A BatchCancelled {バッチ注釈がキャンセルされました}
translate A BatchStart {始める}
translate A BatchCancel {キャンセル}
translate A BatchCompleted {完了しました}
translate A BatchGames {ゲーム}
translate A BatchProcessed {処理された}
translate A TablebaseWindow {テーブルベースウィンドウ}
translate A TBWinMoves {--- 必勝技 ---}
translate A TBDrawMoves {--- 描画動作 ---}
translate A TBLossMoves {--- 負け技 ---}
translate A TBNoMoves {法的な措置は見つかりませんでした。}
translate A TBTooMany {ピースが多すぎます。 Lichess テーブルベースは最大 7 個までサポートします。}
translate A TBQuerying {Lichess API をクエリしています...}
translate A TBError {Lichess をクエリするためにカールを起動中にエラーが発生しました。}
translate A TBQueryError {テーブルベース API からの応答が無効です。}
translate A TBNotFound {テーブルベースで位置が見つからないか、API エラーです。}
translate A TBCategory {ポジションカテゴリー:}
translate A TBTrainingHidden {(トレーニングモード、結果は非表示)}

# ICCF (International Correspondence Chess Federation)
menuText A ToolsTrainICCF "ICCFでプレイする" 0 {ICCFでプレイする}
translate A ICCFTitle {ICCFでプレイする}
translate A ICCFLogin {ユーザー名}
translate A ICCFPassword {パスワード}
translate A ICCFConnect {接続する}
translate A ICCFClose {近い}
translate A ICCFUpdateGames {ゲームを更新する}
translate A ICCFSendMoves {送信移動}
translate A ICCFYourMessage {あなたのメッセージ}
translate A ICCFGameID {ゲーム}
translate A ICCFOpponent {対戦相手}
translate A ICCFEvent {イベント}
translate A ICCFLastMove {最後の動き}
translate A ICCFSent {送信済み}
translate A ICCFYourMove {あなたの動き}
translate A ICCFOfferDraw {オファー抽選}
translate A ICCFResign {辞任する}
translate A ICCFWaiting {待っている}
translate A ICCFYourTurn {あなたの番です}
translate A ICCFCredentialsNeeded {ICCFのユーザー名とパスワードを入力してください。}
translate A ICCFUpdating {ICCF サーバーからゲームを取得しています...}
translate A ICCFGamesUpdated {ゲーム: %s が追加されました、%s の移動が更新されました、%s は最新です}
translate A ICCFSendingMoves {ムーブを ICCF サーバーに送信しています...}
translate A ICCFMovesSent {送信された移動: %s は成功しました、%s は失敗しました}
translate A ICCFNoGamesFound {ゲームが見つかりませんでした。}
translate A ICCFFilterError {フィルターエラー。}
translate A ICCFConnectionFailed {ICCFサーバーへの接続に失敗しました。ネットワークを確認してください。}
translate A ICCFAuthFailed {認証に失敗しました。ユーザー名とパスワードを確認してください。}
translate A ICCFNeedUpdate {まず「ゲームの更新」を押して、サーバーから現在のゲームデータを取得してください。}
translate A ICCFNoDatabase {現在開いているデータベースはありません。まずデータベースを開いてください。}
translate A ICCFMyTime {私の時計}
translate A ICCFOppTime {オップクロック}
translate A ICCFDrawOffered {抽選が行われました}
# LSS (Lechenicher SchachServer)
menuText A ToolsTrainLSS "LSSでプレイする" 0 {Lechenicher SchachServer でプレイする}
translate A LSSTitle {LSS でプレイ - Lechenicher SchachServer}
translate A LSSConfigure {LSS の構成}
translate A LSSServer {LSSサーバー}
translate A LSSLogin {ユーザー名}
translate A LSSPassword {パスワード}
translate A LSSConnect {接続する}
translate A LSSClose {近い}
translate A LSSUpdateGames {ゲームを更新する}
translate A LSSSendMoves {送信移動}
translate A LSSGamesList {ゲームリスト}
translate A LSSOpponentMessage {相手のメッセージ}
translate A LSSYourMessage {あなたのメッセージ}
translate A LSSGameID {ゲーム}
translate A LSSOpponent {対戦相手}
translate A LSSTime {時間}
translate A LSSWhiteElo {WElo}
translate A LSSBlackElo {ベロ}
translate A LSSEvent {イベント}
translate A LSSLastMove {最後の動き}
translate A LSSSent {送信済み}
translate A LSSYourMove {あなたの動き}
translate A LSSOfferDraw {オファー抽選}
translate A LSSResign {辞任する}
translate A LSSWaiting {待っている}
translate A LSSYourTurn {あなたの番です}
translate A LSSCredentialsNeeded {LSS ユーザー名とパスワードを入力してください。}
translate A LSSUpdating {LSS サーバーからゲームを取得しています...}
translate A LSSGamesUpdated {ゲーム: %s が追加されました、%s の移動が更新されました、%s は最新です}
translate A LSSSendingMoves {LSS サーバーにムーブを送信しています...}
translate A LSSMovesSent {送信された移動: %s は成功しました、%s は失敗しました}
translate A LSSNoGamesFound {ゲームが見つかりませんでした。}
translate A LSSFilterError {フィルターエラー。}
translate A LSSConnectionFailed {LSSサーバーへの接続に失敗しました。ネットワークを確認してください。}
translate A LSSAuthFailed {認証に失敗しました。ユーザー名とパスワードを確認してください。}
translate A LSSNeedUpdate {まず「ゲームの更新」を押して、サーバーから現在のゲームデータを取得してください。}
translate A LSSNoDatabase {現在開いているデータベースはありません。まずデータベースを開いてください。}
translate A LSSGameNumber {LSS}
translate A LSSMyTime {私の時間}
translate A LSSOppTime {作業時間}
translate A LSSDrawOffered {抽選が行われました}
}
# end of english.tcl


############################################################
#
# Japanese tip of the day
# Machine-translated scaffold - please review and correct.

set tips(A) {
  {
    scidCommunity には 40 以上の <a Index> ヘルプ ページ </a> があり、ほとんどの scidCommunity ウィンドウで <b>F1</b> キーを押すと、そのウィンドウに関するヘルプ ページが表示されます。
  }
  {
    一部の scidCommunity ウィンドウ (ゲーム情報エリア、データベース <a Switcher> スイッチャー </a> など) には、マウスの右ボタン メニューがあります。各ウィンドウでマウスの右ボタンを押して、ウィンドウにマウスの右ボタンがあるかどうか、またどのような機能が使用できるかを確認してください。
  }
  {
    scidCommunity では、チェスの手を入力する複数の方法が提供されており、最適な方法を選択できます。マウス (移動提案ありまたはなし) またはキーボード (移動完了ありまたはなし) を使用できます。詳細については、<a Moves>チェスの動きの入力</a>ヘルプ ページを参照してください。
  }
  {
    頻繁に開くデータベースがいくつかある場合は、それぞれに <a Bookmarks>ブックマーク</a> を追加すると、ブックマーク メニューを使用してデータベースをより速く開くことができます。
  }
  {
    <b> ファイル </b> メニューの <b> オープン リッチ トーナメント </b> 機能を使用して、主要なチェスのトーナメントをリアルタイムで追跡できます。 scidCommunity はライブ ゲームを自動的に監視し、更新します。
  }
  {
    <a PGN>PGN ウィンドウ</a> を使用すると、現在のゲームのすべての手を (バリエーションやコメント付きで) 見ることができます。 PGN ウィンドウでは、マウスの左ボタンをクリックして移動するか、マウスの中ボタンまたは右ボタンを使用してその位置のプレビューを表示できます。
  }
  {
    <a Switcher>データベース スイッチャー</a>ウィンドウでマウスの左ボタンを使用してドラッグ アンド ドロップを使用して、あるデータベースから別のデータベースにゲームをコピーできます。
  }
  {
    scidCommunity は、Gzip (ファイル名拡張子 .gz が付いている) で圧縮されている場合でも、PGN ファイルを開くことができます。 PGN ファイルは読み取り専用で開かれるため、scidCommunity で PGN ファイルを編集する場合は、新しい scidCommunity データベースを作成し、<a Switcher>データベース スイッチャー</a>を使用して PGN ファイル ゲームをそこにコピーします。
  }
  {
    <a Tree>ツリー</a>ウィンドウで頻繁に使用する大規模なデータベースがある場合は、ツリーウィンドウのファイルメニューから<b>キャッシュファイルのフィル</b>を選択する価値があります。これにより、多くの一般的な開始ポジションのツリー統計が記憶され、データベースへのツリー アクセスが高速化されます。
  }
  {
    <a Tree> ツリー </a> ウィンドウには、現在のポジションからプレイされたすべての手を表示できますが、このポジションに到達したすべての動きのオーダーも表示したい場合は、<a OpReport> 開始レポート </a> を生成することで見つけることができます。
  }
  {
    オンライン サイトから独自のゲームをすばやくインポートするには、<b>ファイル</b>メニューから<b>Import my Lichess</b>または<b>Import my chess.com</b>を使用します。ユーザー名と開始日を入力するだけで、完全なメタデータを含むゲームをダウンロードできます。
  }
  {
    <a GameList>ゲームリスト</a>ウィンドウで、各列の見出し上でマウスの左ボタンまたは右ボタンを押して幅を調整します。
  }
  {
    と <a PInfo>プレイヤー情報</a> ウィンドウ (メイン ウィンドウのチェス盤の下にあるゲーム情報エリアでいずれかのプレイヤー名をクリックするだけで開きます)、簡単に設定できます。 <a Searches Filter>フィルター</a> 表示された値をクリックすると、特定のプレイヤーによる特定の結果を伴うすべてのゲームが含まれます。 <red>赤文字で</red>。
  }
  {
    オープニングを検討するとき、次のことを行うと非常に役立ちます。 <a Searches Board>ボード検索</a> と <b>ポーン</b> または <b>ファイル</b> 重要なオープニングポジションのオプション。これにより、同じポーン構造に到達する他のオープニングが明らかになる可能性があります。
  }
  {
    ゲーム情報領域 (チェス盤の下) で、マウスの右ボタンを押すと、カスタマイズ用のメニューが表示されます。たとえば、scidCommunity に次の手を非表示にすることができます。これは、動きを推測するゲームをプレイしてトレーニングするのに役立ちます。
  }
  {
    大規模なデータベースで頻繁にデータベース <a Maintenance> メンテナンス </a> を実行する場合は、<a Maintenance Cleaner> クリーナー </a> を使用して複数のメンテナンス ジョブを一度に実行できます。
  }
  {
    <a PGN>PGN ウィンドウ </a> には、現在のゲームを <b>Lichess.org</b> または <b>Chess.com</b> にアップロードするためのクイック アクセス ボタンが備えられています。これにより、強力なクラウドベースのエンジン分析および共有機能を即座に使用できるようになります。
  }
  {
    大規模なデータベースがあり、ほとんどのゲームに EventDate があり、ゲームを日付順にしたい場合は、日付、イベントではなく、EventDate、イベントでデータベースを <a Sorting> 並べ替え </a> することを検討してください。これにより、同じトーナメント内の異なる日付のゲームを一緒に保持することができます (もちろん、すべてのゲームが同じ EventDate を持つと想定しています)。
  }
  {
    <a Maintenance Twins> ツイン ゲーム </a> を削除する前に、データベースを <a Maintenance Spellcheck> スペルチェック </a> することをお勧めします。これにより、scidCommunity がより多くのツインを見つけて削除対象としてマークできるようになります。
  }
  {
    <a Flags> フラグ </a> は、ポーン構造や戦術など、後で検索したい特性を持つデータベース ゲームをマークするのに役立ちます。 <a Searches Header> ヘッダー検索 </a> を使用してフラグで検索できます。
  }
  {
    ゲームをプレイしていて、ゲームを変更せずにいくつかの動きを試したい場合は、トライアル モードをオンにして (<b>Ctrl+スペース</b> ショートカットまたはツールバー アイコンから)、終了したら再びオフにして元のゲームに戻ります。
  }
  {
    特定の順位に到達した最も顕著なゲーム (高評価の対戦相手との) を見つけるには、<a Tree> ツリー </a> ウィンドウを開いて、そこから最高のゲームのリストを開きます。最高のゲームのリストを制限して、特定の結果のゲームのみを表示することもできます。
  }
  {
    を使用します。 <b>chessdb エンジン ツリー</b> のボタン <a PGN>PGNウィンドウ</a> に相談する <b>チェスDB.cn</b> クラウドデータベース。これには、ほぼすべての求人について、事前に分析された数十億のポジションとコンピューターによる評価が含まれています。
  }
  {
    ゲームの大規模なデータベースを使用してオープニングを研究する優れた方法は、<a Tree>ツリー</a> ウィンドウでトレーニング モードをオンにし、データベースと対戦してどのラインが頻繁に発生するかを確認することです。
  }
  {
    2 つのデータベースを開いていて、2 番目のデータベースからゲームを調べているときに最初のデータベースの <a Tree> ツリー </a> 統計を確認したい場合は、ツリー ウィンドウの <b>Lock</b> ボタンを押して最初のデータベースにロックし、次に 2 番目のデータベースに切り替えます。
  }
  {
    <a Tmt>トーナメント ファインダー</a>は、特定のトーナメントを見つけるのに役立つだけでなく、特定のプレイヤーが最近どのようなトーナメントに出場したかを確認したり、特定の国で開催されたトップ トーナメントを閲覧したりするためにも使用できます。
  }
  {
    <a Searches Material>マテリアル/パターン</a>検索ウィンドウには、オープニングや中盤の研究に役立つ一般的なパターンが多数定義されています。
  }
  {
    <a Searches Material>マテリアル/パターン</a> 検索ウィンドウで特定のマテリアルの状況を検索する場合、検索された状況が短時間しか発生しなかったゲームを除外するために、少なくとも数回の半手で一致するゲームに検索を制限すると便利なことがよくあります。
  }
  {
    ピースが 7 個以下でエンドゲームに到達した場合は、 <b>テーブルベース</b> のボタン <a PGN>PGNウィンドウ</a> Lichess エンドゲームのテーブルベースから完璧な分析を得るために。
  }
  {
    誤って変更したくない重要なデータベースがある場合は、データベースを開いた後、[<b>ファイル</b>]メニューから[<b>読み取り専用...</b>]を選択するか、そのファイルのアクセス許可を読み取り専用に変更します。
  }
  {
    XBoard または WinBoard (または、標準 FEN 表記のチェスの局面をクリップボードにコピーできるその他のチェス プログラム) を使用し、現在のチェスの局面を scidCommunity にコピーしたい場合、最も速く簡単な方法は、XBoard/WinBoard の [ファイル] メニューから <b> 位置のコピー </b> を選択し、次に scidCommunity の [編集] メニューから <b> 開始ボードの貼り付け </b> を選択することです。
  }
  {
    <a Searches Header> ヘッダー検索 </a> では、プレーヤー/イベント/サイト/ラウンドの名前は大文字と小文字が区別されず、名前のどこにでも一致します。代わりに、検索テキストを「引用符で囲んで」入力することで、大文字と小文字を区別するワイルドカード検索を実行することもできます (「?」 = 任意の 1 文字、「*」 = 0 個以上の文字)。たとえば、サイトフィールドに「*BEL」(引用符付き) と入力すると、ベオグラードではなくベルギーで行われるすべての試合が検索されます。
  }
  {
    その後にプレイされたすべての手を失うことなくゲーム内の手を修正したい場合は、<a Import>インポート</a>ウィンドウを開き、<b>現在のゲームを貼り付け</b>ボタンを押し、間違った手を編集してから、<b>インポート</b>を押します。
  }
  {
    ECO 分類ファイルがロードされている場合は、<b> ゲーム </b> メニューの <b> オープニングの識別</b> を使用して、現在のゲームの最も深い分類位置に移動できます (ショートカット: Ctrl+Shift+D)。
  }
  {
    <b>ツール</b>メニューの<b>TWICゲームのダウンロード</b>を使用して、世界中の最新のゲームを常に最新の状態に保ちます。 <b>The Week In Chess</b> から最新の週間 PGN を自動的にダウンロードして開きます。
  }
  {
    ファイルを開く前にファイルのサイズや最終変更日を確認したい場合は、<a Finder>ファイル ファインダー</a>を使用してファイルを開きます。
  }
  {
    <a OpReport>オープニング レポート</a>は、特定のポジションについて詳しく知るのに最適です。それがどれだけ得点するか、頻繁にショートドローにつながるかどうか、そして共通のポジションテーマを確認できます。
  }
  {
    <a Comment>コメント エディター<a>を使用しなくても、キーボード ショートカットを使用して、最も一般的な注釈記号 (!、!?、+= など) を現在の移動または位置に追加できます。たとえば、「!」と入力します。次に Return キーを押して「!」を追加します。注釈記号。詳細については、<a Moves>チェスの動きの入力</a>ヘルプ ページを参照してください。
  }
  {
    <a Tree> ツリー </a> を使用してデータベース内のオープニングを参照している場合、統計ウィンドウ (ショートカット: Ctrl+I) を開くと、現在のオープニングが最近および高評価プレイヤー間でどの程度スコアを上げているかに関する有用な概要を確認できます。
  }
  {
    <b>ゲームブラウザ</b>ウィンドウで、<b>Ctrl</b>キーと<b>Shift</b>キーを押しながら、<b>左</b>または<b>右</b>矢印キーを押すと、ボードのサイズを変更できます。
  }
  {
    <a Searches>検索</a>後、<b>Ctrl</b>を押しながら<b>上</b>または<b>下</b>キーを押して、前または次の<a Searches Filter>フィルター</a>ゲームをロードすることで、一致するすべてのゲームを簡単に参照できます。
  }
  {
    オプション メニューの該当するエントリをチェックすると、Windows をドッキングできます。タブは、あるノートブックから別のノートブックにドラッグ アンド ドロップでき、タブ ウィジェットを右クリックしてレイアウトできます。
  }
}
