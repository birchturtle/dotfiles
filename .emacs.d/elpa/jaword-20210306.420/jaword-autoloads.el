;;; jaword-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "jaword" "jaword.el" (0 0 0 0))
;;; Generated autoloads from jaword.el

(autoload 'jaword-backward "jaword" "\
Like backward-word, but handles Japanese words better.

\(fn ARG)" t nil)

(autoload 'jaword-forward "jaword" "\
Like forward-word, but handle Japanese words better.

\(fn ARG)" t nil)

(put 'jaword 'forward-op 'jaword-forward)

(autoload 'jaword-mark "jaword" "\
Like mark-word, but handle Japanese words better.

\(fn &optional ARG ALLOW-EXTEND)" t nil)

(autoload 'jaword-kill "jaword" "\
Like kill-word, but handle Japanese words better.

\(fn N)" t nil)

(autoload 'jaword-backward-kill "jaword" "\
Like backward-kill-word, but handle Japanese words better.

\(fn N)" t nil)

(autoload 'jaword-transpose "jaword" "\
Like transpose-words, but handle Japanese words better.

\(fn N)" t nil)

(autoload 'jaword-mode "jaword" "\
Toggle Japanese word movement and editing.

This is a minor mode.  If called interactively, toggle the
`Jaword mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `jaword-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-jaword-mode 'globalized-minor-mode t)

(defvar global-jaword-mode nil "\
Non-nil if Global Jaword mode is enabled.
See the `global-jaword-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-jaword-mode'.")

(custom-autoload 'global-jaword-mode "jaword" nil)

(autoload 'global-jaword-mode "jaword" "\
Toggle Jaword mode in all buffers.
With prefix ARG, enable Global Jaword mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Jaword mode is enabled in all buffers where `(lambda nil (jaword-mode
1))' would do it.

See `jaword-mode' for more information on Jaword mode.

\(fn &optional ARG)" t nil)

(define-advice isearch-yank-word-or-char (:around (fn &rest args) jaword-support-isearch) "\
Add support for jaword." (if (bound-and-true-p jaword-mode) (isearch-yank-internal (lambda nil (if (or (= (char-syntax (or (char-after) 0)) 119) (= (char-syntax (or (char-after (1+ (point))) 0)) 119)) (jaword-forward 1) (forward-char 1)) (point))) (apply fn args)))

(define-advice isearch-yank-word (:around (fn &rest args) jaword-support-isearch) "\
Add support for jaword." (if (bound-and-true-p jaword-mode) (isearch-yank-internal (lambda nil (jaword-forward 1) (point))) (apply fn args)))

(register-definition-prefixes "jaword" '("jaword-" "subword-backward"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; jaword-autoloads.el ends here
