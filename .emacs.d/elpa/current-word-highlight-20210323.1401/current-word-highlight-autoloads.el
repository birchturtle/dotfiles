;;; current-word-highlight-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "current-word-highlight" "current-word-highlight.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from current-word-highlight.el

(autoload 'current-word-highlight-mode "current-word-highlight" "\
Current-Word-Highlight Minor Mode

This is a minor mode.  If called interactively, toggle the
`Current-Word-Highlight mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `current-word-highlight-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-current-word-highlight-mode 'globalized-minor-mode t)

(defvar global-current-word-highlight-mode nil "\
Non-nil if Global Current-Word-Highlight mode is enabled.
See the `global-current-word-highlight-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-current-word-highlight-mode'.")

(custom-autoload 'global-current-word-highlight-mode "current-word-highlight" nil)

(autoload 'global-current-word-highlight-mode "current-word-highlight" "\
Toggle Current-Word-Highlight mode in all buffers.
With prefix ARG, enable Global Current-Word-Highlight mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Current-Word-Highlight mode is enabled in all buffers where
`current-word-highlight-mode-maybe' would do it.

See `current-word-highlight-mode' for more information on
Current-Word-Highlight mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "current-word-highlight" '("current-word-highlight-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; current-word-highlight-autoloads.el ends here
