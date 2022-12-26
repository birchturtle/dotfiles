;;; devdocs-browser-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "devdocs-browser" "devdocs-browser.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from devdocs-browser.el

(autoload 'devdocs-browser-list-docs "devdocs-browser" "\
Get doc metadata lists, reload cache if REFRESH-CACHE.

\(fn &optional REFRESH-CACHE)" nil nil)

(autoload 'devdocs-browser-update-docs "devdocs-browser" "\
Update doc metadata list.
To upgrade docs content, see `devdocs-browser-upgrade-doc'." t nil)

(autoload 'devdocs-browser-install-doc "devdocs-browser" "\
Install doc by SLUG-OR-NAME.
When called interactively, user can choose from the list.
When called interactively with prefix, or FORCE is t, reinstall existing doc.

\(fn SLUG-OR-NAME &optional FORCE)" t nil)

(autoload 'devdocs-browser-uninstall-doc "devdocs-browser" "\
Uninstall doc by SLUG.
When called interactively, user can choose from the list.

\(fn SLUG)" t nil)

(autoload 'devdocs-browser-upgrade-doc "devdocs-browser" "\
Upgrade doc by SLUG, return t if upgrade success.
Also download new version of offline data if
there's offline data for current version.
When called interactively, user can choose from list.
You may need to call `devdocs-browser-update-docs' first.

\(fn SLUG)" t nil)

(autoload 'devdocs-browser-upgrade-all-docs "devdocs-browser" "\
Upgrade all docs." t nil)

(autoload 'devdocs-browser-open-in "devdocs-browser" "\
Open entry in specified docs SLUG-OR-NAME-LIST.
When called interactively, user can choose from the list.

\(fn SLUG-OR-NAME-LIST)" t nil)

(autoload 'devdocs-browser-open "devdocs-browser" "\
Open entry in active docs.
Active docs are specified by `devdocs-browser-active-docs',
or `devdocs-browser-major-mode-docs-alist',
or the current doc type if called in a devdocs eww buffer.
When all of them are nil, all installed docs are used." t nil)

(register-definition-prefixes "devdocs-browser" '("devdocs-browser-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; devdocs-browser-autoloads.el ends here
