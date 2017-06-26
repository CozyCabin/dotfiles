(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'load-path "~/.emacs.d/packages/weyland-yutani-theme.el")
(load-theme 'weyland-yutani t)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(setq sml/no-confirm-load-theme t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes
   (quote
    ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "5c8c002e1293cb500797de0213202e22ee37c35f4f8754b43350194a764f02c5" default)))
 '(package-selected-packages
   (quote
    (solarized-theme flymake-lua love-minor-mode lua-mode cl-format common-lisp-snippets el-autoyas elisp-format elisp-lint evil-cleverparens evil-lisp-state highlight-defined rainbow-blocks rainbow-delimiters rainbow-identifiers ac-slime slime))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
