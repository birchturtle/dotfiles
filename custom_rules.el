;; ---- GLOBALS
(which-key-mode)
(global-set-key "\t" 'company-complete)
(powerline-evil-vim-color-theme)

;; ---- HOOK SETUP & OTHER FUNCTIONS
(defun setup-ruby-hooks () (line-number-mode) (company-mode) (robe-mode) (rubocop-mode) (rubocopfmt-mode))

;; ---- ADD HOOKS
(add-hook 'ruby-mode-hook #'setup-ruby-hooks)

;; ---- MAC ONLY RULES

(when (equal system-type 'darwin)
  (setq mac-command-modifier 'meta)
  ;;(setq mac-option-modifier 'super)
  (add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
  (add-to-list 'default-frame-alist '(ns-appearance . dark))
  (when (member "Fira Code" (font-family-list))
    (add-to-list 'initial-frame-alist '(font . "Fira Code-14"))
    (add-to-list 'default-frame-alist '(font . "Fira Code-14")))
  (set-fontset-font t 'symbol (font-spec :family "Apple Symbols") nil 'prepend)
  (set-fontset-font t 'symbol (font-spec :family "Apple Color Emoji") nil 'prepend)
  ;; To handle scandinavian keyboard oddities
  (setq mac-option-modifier nil
      mac-command-modifier 'meta
      x-select-enable-clipboard t))



