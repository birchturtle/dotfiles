;;; clang-capf-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "clang-capf" "clang-capf.el" (0 0 0 0))
;;; Generated autoloads from clang-capf.el

(autoload 'clang-capf "clang-capf" "\
Function used for `completion-at-point-functions' using clang." nil nil)

(define-obsolete-function-alias 'cpp-capf #'clang-capf "2020-05-26")

(register-definition-prefixes "clang-capf" '("clang-capf-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; clang-capf-autoloads.el ends here