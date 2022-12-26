;;; metronome-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "metronome" "metronome.el" (0 0 0 0))
;;; Generated autoloads from metronome.el

(autoload 'metronome-set-tempo "metronome" "\
Set a new tempo." t nil)

(autoload 'metronome "metronome" "\
Start/pause/resume metronome.
With a prefix ARG, prompt for a new tempo.

\(fn ARG)" t nil)

(register-definition-prefixes "metronome" '("metronome-"))

;;;***

;;;### (autoloads nil nil ("metronome-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; metronome-autoloads.el ends here
