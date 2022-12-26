;;; tc-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "eelll" "eelll.el" (0 0 0 0))
;;; Generated autoloads from eelll.el

(autoload 'eelll "eelll" "\
EELLL を始める。詳しくは `eelll-mode' の解説を見よ。

\(fn &optional LESSON TEXT)" t nil)

(autoload 'eelll-random "eelll" "\
ランダムモードで EELLL を始める。
指定したテキストの中からランダムに
数行(`eelll-random-max-line'で指定した行数)選択される。

\(fn &optional LESSON TEXT)" t nil)

(autoload 'eelll-region "eelll" "\
リージョン内のテキストで EELLL を始める。

\(fn BEG END)" t nil)

(autoload 'eelll-other-frame "eelll" "\
フレームを作成してEELLLを始める。" t nil)

(register-definition-prefixes "eelll" '("eelll-" "tcode-key-address-"))

;;;***

;;;### (autoloads nil "tc" "tc.el" (0 0 0 0))
;;; Generated autoloads from tc.el

(autoload 'tcode-activate "tc" "\
Tコードモードを有効にする。ARGが負の整数のときは無効にする。

Tコードモードについては、\\[tcode-mode-help] で表示されるヘルプを参照。

\(fn &optional ARG)" nil nil)

(autoload 'tcode-use-package "tc" "\
Start using T-Code package PACKAGE-NAME.
The remaining arguments are libraries to be loaded before using the package.

\(fn PACKAGE-NAME &rest LIBRARIES)" nil nil)

(register-definition-prefixes "tc" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-bushu" "tc-bushu.el" (0 0 0 0))
;;; Generated autoloads from tc-bushu.el

(autoload 'tcode-bushu-compose-two-chars "tc-bushu" "\
CHAR1とCHAR2を合成する。

\(fn CHAR1 CHAR2)" nil nil)

(autoload 'tcode-bushu-begin-conversion "tc-bushu" "\
部首合成変換を開始する。

\(fn &optional INTERACTIVE)" t nil)

(autoload 'tcode-bushu-convert-interactively "tc-bushu" nil t nil)

(autoload 'tcode-bushu-begin-alternate-conversion "tc-bushu" "\
`tcode-use-postfix-bushu-as-default' とは逆の部首合成変換を開始する。

\(fn &optional INTERACTIVE)" t nil)

(autoload 'tcode-bushu-convert-preceding-char-interactively "tc-bushu" "\
ポイントの前の1文字をもとに対話的に部首合成する。" t nil)

(register-definition-prefixes "tc-bushu" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-complete" "tc-complete.el" (0 0 0 0))
;;; Generated autoloads from tc-complete.el

(autoload 'tcode-complete-reload-dictionary "tc-complete" "\
補完辞書を再読み込みする。" t nil)

(autoload 'tcode-complete-insert "tc-complete" "\
現在の文脈から推定できる入力候補を挿入する。
Nが指定された場合は、N番目の候補になる。

\(fn N)" t nil)

(register-definition-prefixes "tc-complete" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-help" "tc-help.el" (0 0 0 0))
;;; Generated autoloads from tc-help.el

(autoload 'tcode-mode-help "tc-help" "\
Tコードモードのキー割り当てなどを表示する。" t nil)

(autoload 'tcode-display-key-for-char "tc-help" "\
CH (1文字)の打ち方をキーの入力順で表示する。

\(fn CH &optional NOT-DISPLAY)" t nil)

(autoload 'tcode-display-stroke-sequence "tc-help" "\


\(fn CHAR-LIST &optional APPEND)" nil nil)

(autoload 'tcode-display-direct-stroke "tc-help" "\
KAKUTEI の中で、 YOMI に含まれず、かつ直接入力できる漢字を表示する。

\(fn KAKUTEI &optional YOMI APPEND)" nil nil)

(autoload 'tcode-display-stroke-for-char "tc-help" "\
CH (1文字)の打ち方を表示する。

\(fn CH &optional APPEND RECURSIVE)" t nil)

(autoload 'tcode-query-stroke "tc-help" "\
位置Pにある文字の打ち方を表示する。

\(fn P)" t nil)

(autoload 'tcode-show-tables "tc-help" "\


\(fn FIRST SECOND &optional PREFIX)" t nil)

(register-definition-prefixes "tc-help" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-image" "tc-image.el" (0 0 0 0))
;;; Generated autoloads from tc-image.el

(register-definition-prefixes "tc-image" '("tc-image-"))

;;;***

;;;### (autoloads nil "tc-inst" "tc-inst.el" (0 0 0 0))
;;; Generated autoloads from tc-inst.el

(autoload 'tcode-install "tc-inst" "\
Tコード用のデータを設定する。" t nil)

;;;***

;;;### (autoloads nil "tc-is22" "tc-is22.el" (0 0 0 0))
;;; Generated autoloads from tc-is22.el

(register-definition-prefixes "tc-is22" '("isearch-" "tcode-"))

;;;***

;;;### (autoloads nil "tc-ja-alnum" "tc-ja-alnum.el" (0 0 0 0))
;;; Generated autoloads from tc-ja-alnum.el

(autoload 'tcode-use-2byte-alnum "tc-ja-alnum" "\


\(fn PACKAGE-NAME &rest LIBRARIES)" nil nil)

(register-definition-prefixes "tc-ja-alnum" '("tcode-2byte-alnum-"))

;;;***

;;;### (autoloads nil "tc-jiscode" "tc-jiscode.el" (0 0 0 0))
;;; Generated autoloads from tc-jiscode.el

(autoload 'tcode-start-jiscode "tc-jiscode" "\
JIS漢字表を表示する。
表示されたバッファでは、対話的に漢字を選んで元のバッファに挿入できる。
使用できるキーは次の通り。

   \\[tcode-jiscode-insert]	カーソル位置の漢字を前いたバッファに挿入する。
   \\[tcode-jiscode-quit]	前いたバッファに戻る。

\\{tcode-jiscode-map}" t nil)

(register-definition-prefixes "tc-jiscode" '("tcode-jiscode-"))

;;;***

;;;### (autoloads nil "tc-mazegaki" "tc-mazegaki.el" (0 0 0 0))
;;; Generated autoloads from tc-mazegaki.el

(autoload 'tcode-mazegaki-switch-to-dictionary "tc-mazegaki" "\
current-buffer を交ぜ書き辞書に切り替える。
交ぜ書き辞書がまだ読み込まれていない場合には読み込む。" t nil)

(autoload 'tcode-mazegaki-convert "tc-mazegaki" "\
現 point より後方にある日本語列を「読み」として交ぜ書き変換を試る。

ARG は次を意味する。
 * C-u のみまたは - のみ
   活用する語として変換(読みの長さは最長一致)
 * 整数
   その絶対値を読みの長さとして変換
   ただし、変換するのは、正の場合は活用しない語、
   負の場合は活用する語とする。

INFLECTION が nil でなければ、ARG の値によらず、活用する語として変換を行う。

\(fn ARG &optional INFLECTION)" t nil)

(autoload 'tcode-mazegaki-begin-conversion "tc-mazegaki" "\
交ぜ書き変換を開始する。

\(fn ARG)" t nil)

(autoload 'tcode-mazegaki-begin-alternate-conversion "tc-mazegaki" "\
交ぜ書き変換を開始する。ただし、前置型・後置型が逆。

\(fn ARG)" t nil)

(autoload 'tcode-mazegaki-lookup-with-prefix "tc-mazegaki" "\
CHAR-LISTが読みの先頭になっている候補のリストを返す。

\(fn CHAR-LIST)" nil nil)

(autoload 'tcode-mazegaki-make-entry "tc-mazegaki" "\
読み YOMI、漢字 KANJI で、新たなエントリを交ぜ書き辞書に登録する。
正しく登録されれば t、そうでなければ nil を返す。
読みおよび漢字が `tcode-mazegaki-splitter' で区切ってある場合には、
それらを組み合わせた読みすべてについて登録する。

\(fn YOMI KANJI)" t nil)

(autoload 'tcode-mazegaki-make-entry-and-finish "tc-mazegaki" "\
新たなエントリを交ぜ書き辞書に登録し、確定する。
読みは、交ぜ書き変換中あるいは直前に変換に失敗していた場合は、そこから得る。
そして、登録後に登録した漢字を確定する。
交ぜ書き変換中あるいは変換に失敗した直後以外の場合は、確定は行わない。" t nil)

(autoload 'tcode-mazegaki-delete-entry "tc-mazegaki" "\
読み YOMI、漢字 KANJI のエントリを交ぜ書き辞書から削除する。

\(fn YOMI KANJI)" t nil)

(autoload 'tcode-mazegaki-make-entries-region "tc-mazegaki" "\
リージョン中の辞書の項目を一括して登録する。
辞書の書式は関数 `tcode-mazegaki-apply-entries-region' を参照。

\(fn BEG END)" t nil)

(autoload 'tcode-mazegaki-make-entries-buffer "tc-mazegaki" "\
バッファ中の辞書の項目を一括して登録する。
コマンド `tcode-mazegaki-make-entries-region' 参照。

\(fn &optional BUFFER)" t nil)

(autoload 'tcode-mazegaki-delete-entries-region "tc-mazegaki" "\
リージョン中の辞書の項目を一括して削除する。
辞書の書式は関数 `tcode-mazegaki-apply-entries-region' を参照。

\(fn BEG END)" t nil)

(autoload 'tcode-mazegaki-delete-entries-buffer "tc-mazegaki" "\
バッファ中の辞書の項目を一括して削除する。
コマンド `tcode-mazegaki-delete-entries-region' 参照。

\(fn &optional BUFFER)" t nil)

(autoload 'tcode-mazegaki-delete-entry-by-last-yomi "tc-mazegaki" "\
最後に入力した読みから漢字を選択し、それを削除する。
引数 ARG が nil でないときは、読みも新たに入力する。

\(fn ARG)" t nil)

(autoload 'tcode-mazegaki-complete "tc-mazegaki" "\
交ぜ書き辞書の読みから補完を行う。
候補が複数あるときのキー割り当ては次のとおり。

    SPC		次の候補を先頭にする
    DEL		最後の候補を先頭にする
    TAB		先頭の候補を補完し終了する
    LFD		先頭の候補を補完し終了・その後変換する
    RET		選択せずに補完を終了する

CONVERSION が nil でないとき、補完後(補完を行った場合のみ)変換を行う。

\(fn &optional CONVERSION)" t nil)

(autoload 'tcode-mazegaki-complete-and-convert "tc-mazegaki" "\
交ぜ書き辞書の読みから補完を行い、その後変換する。
詳細はコマンド `tcode-mazegaki-complete' 参照。" t nil)

(autoload 'tcode-mazegaki-put-prefix "tc-mazegaki" "\
前置型交ぜ書き変換の開始地点の印を付ける。" t nil)

(autoload 'tcode-mazegaki-add-prefix "tc-mazegaki" "\
前置型交ぜ書き変換を始めるためのフィルタ。

\(fn CHAR)" nil nil)

(register-definition-prefixes "tc-mazegaki" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-mkmzdic" "tc-mkmzdic.el" (0 0 0 0))
;;; Generated autoloads from tc-mkmzdic.el

(autoload 'tcode-make-mazegaki-dictionary "tc-mkmzdic" nil t nil)

(register-definition-prefixes "tc-mkmzdic" '("tc-mkmzdic" "tcode-"))

;;;***

;;;### (autoloads nil "tc-pre" "tc-pre.el" (0 0 0 0))
;;; Generated autoloads from tc-pre.el

(register-definition-prefixes "tc-pre" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-stat" "tc-stat.el" (0 0 0 0))
;;; Generated autoloads from tc-stat.el

(autoload 'tcode-initialize-input-statistics "tc-stat" nil nil nil)

(register-definition-prefixes "tc-stat" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-sysdep" "tc-sysdep.el" (0 0 0 0))
;;; Generated autoloads from tc-sysdep.el

(register-definition-prefixes "tc-sysdep" '("tcode-"))

;;;***

;;;### (autoloads nil "tc-util" "tc-util.el" (0 0 0 0))
;;; Generated autoloads from tc-util.el

(autoload 'tcode-inactivate-and-self-insert "tc-util" "\
Inactivate tcode-mode and self-insert.

\(fn N)" t nil)

(autoload 'tcode-insert-register "tc-util" "\
`insert-register' と同じ。ただし、ポイントとマークの位置が逆。

\(fn REG ARG)" t nil)

(autoload 'tcode-transpose-strokes "tc-util" "\
ポイント位置の文字のストロークを入れかえる。

\(fn ARG)" t nil)

(autoload 'set-tcode-mode-key "tc-util" "\
obsolete; use `tcode-set-key'.

\(fn KEY FUNC &optional TYPE)" t nil)

(autoload 'tcode-mazegaki-delete-kanji-from-dictionary "tc-util" "\
漢字を含む項目を削除する。
ただし、削除されるのは読みにその漢字が含まれていない項目だけ。

\(fn KANJI)" t nil)

(autoload 'tcode-mazegaki-get-yomi-max "tc-util" "\
辞書中の項目の中で読みが最長のもの(およびその長さ)を一つ見つける。
その長さを返す。" t nil)

(autoload 'tcode-electric-space "tc-util" "\
空白を入力することにより Tコードモードを切り替える。
`tcode-electric-switching-command-list' にあるコマンドが呼ばれた直後に
このコマンドが呼ばれると、Tコードモードを切り替える。
そうでないときは、単に空白を挿入する。

\(fn ARG)" t nil)

(autoload 'tcode-electric-comma "tc-util" "\
空白などの後で「,」を入力することにより、Tコードモードに切り替える。
切り替わるのは、非 Tコードモードで、かつ `tcode-space-chars-list' 中の
いずれかの文字の直後で「,」を入力したときのみ。

\(fn ARG)" t nil)

(autoload 'tcode-insert-ya-outset "tc-util" "\
一文字読み込み、 `tcode-ya-outset-map-list' の表に基づき文字を挿入する。
LEVEL 番目の表が対象となる。

\(fn LEVEL)" t nil)

(autoload 'tcode-transpose-strokes-or-chars "tc-util" "\
Tコードモードのときには、ポイントのストロークを入れ替える。

\(fn &optional ARG)" t nil)

(autoload 'tcode-mazegaki-show-yomi-region "tc-util" "\
リージョンで指定された文字列の読みを交ぜ書き辞書から探して表示する。
PREFIX が nil でなければリージョン中の文字列で始まる文字列を探す。

\(fn BEGIN END &optional PREFIX)" t nil)

(autoload 'tcode-katakana-previous-char "tc-util" "\
現ポイントより n 文字前までのひらがなをカタカナにする。

\(fn N)" t nil)

(autoload 'tcode-insert-kanji-by-kuten-code "tc-util" "\
区点コード CODE の漢字を挿入する。

\(fn CODE)" t nil)

(autoload 'tcode-insert-kanji-by-jis-code "tc-util" "\
JISコード CODE の漢字を挿入する。

\(fn CODE)" t nil)

(autoload 'tcode-auto-switch-kutouten "tc-util" "\
バッファの内容から自動的に句読点を切り替える。
FORCE が nil の場合は、
`tcode-auto-identify-kutouten-mode-list' 中のモードで、
かつそのバッファが read-only でない場合にのみ動作する。
句読点の選択は関数 `tcode-identify-kutouten-type' で行う。

\(fn &optional FORCE)" t nil)

(autoload 'tcode-katakana-preceding-chars "tc-util" "\
直前の文字列を順にカタカナに変換する。
コマンドのキーを何回か押すと、その回数だけ直前のひらがながカタカナになる。
Backspace で最後にカタカナになった文字をひらがなに戻す。
RET で終了。
その他のキーはそのキーの動作を行う。

\(fn ARG)" t nil)

(autoload 'tcode-zap-to-char "tc-util" "\
`zap-to-char'の拡張で、TコードモードのときはTコードで入力する。

\(fn ARG CHAR)" t nil)

(autoload 'tcode-activate-input-method "tc-util" nil t nil)

(autoload 'tcode-inactivate-input-method "tc-util" nil t nil)

(autoload 'tcode-inactivate-input-method-recenter "tc-util" nil t nil)

(register-definition-prefixes "tc-util" '("tcode-"))

;;;***

;;;### (autoloads nil "try-etbl" "try-etbl.el" (0 0 0 0))
;;; Generated autoloads from try-etbl.el

(register-definition-prefixes "try-etbl" '("try-code-space"))

;;;***

;;;### (autoloads nil "try-tbl" "try-tbl.el" (0 0 0 0))
;;; Generated autoloads from try-tbl.el

(register-definition-prefixes "try-tbl" '("try-code-"))

;;;***

;;;### (autoloads nil "tutc-tbl" "tutc-tbl.el" (0 0 0 0))
;;; Generated autoloads from tutc-tbl.el

(register-definition-prefixes "tutc-tbl" '("tcode-make-special-for-tut" "tut-over-2-strokes-table"))

;;;***

;;;### (autoloads nil nil ("tc-pkg.el" "tc-setup.el" "tc-tbl.el"
;;;;;;  "ttc-ltbl.el" "ttc-rtbl.el" "ttc-tbl.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; tc-autoloads.el ends here
