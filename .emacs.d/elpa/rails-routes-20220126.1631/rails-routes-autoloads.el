;;; rails-routes-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "rails-routes" "rails-routes.el" (0 0 0 0))
;;; Generated autoloads from rails-routes.el

(autoload 'rails-routes-insert-no-cache "rails-routes" "\
Clean cache, then, call rails-routes-insert." t nil)

(autoload 'rails-routes-insert "rails-routes" "\
Ask for the route you want and insert on code.
With prefix argument INSERT-CLASS, fully-qualify the route with
the `rails-routes-class-name' prefix." t nil)

(autoload 'rails-routes-invalidate-cache "rails-routes" "\
Invalidate cache when the file that will be saved is routes.rb." nil nil)

(autoload 'rails-routes-jump "rails-routes" "\
Go to the route at point." t nil)

(register-definition-prefixes "rails-routes" '("rails-routes-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; rails-routes-autoloads.el ends here
