;; ---- GLOBALS
(which-key-mode)
(global-set-key "\t" 'company-complete)
(powerline-evil-vim-color-theme)

;; ---- HOOK SETUP & OTHER FUNCTIONS
(defun setup-ruby-hooks () (line-number-mode) (company-mode) (robe-mode) (rubocop-mode) (rubocopfmt-mode))

;; ---- ADD HOOKS
(add-hook 'ruby-mode-hook #'setup-ruby-hooks)


