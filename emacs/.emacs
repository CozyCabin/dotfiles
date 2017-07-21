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
(add-hook 'prog-mode-hook 'rainbow-blocks-mode)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(add-hook 'prog-mode-hook 'rainbow-identifiers-mode)
(add-hook 'prog-mode-hook 'auto-complete-mode)
(set-frame-font "Hermit-15" nil t)
(set-frame-parameter (selected-frame) 'alpha '(80))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes
   (quote
    ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "5c8c002e1293cb500797de0213202e22ee37c35f4f8754b43350194a764f02c5" default)))
 '(global-rainbow-blocks-mode nil)
 '(nil nil t)
 '(package-selected-packages
   (quote
    (auto-complete auto-complete-clang solarized-theme flymake-lua love-minor-mode lua-mode cl-format common-lisp-snippets el-autoyas elisp-format elisp-lint evil-cleverparens evil-lisp-state highlight-defined rainbow-blocks rainbow-delimiters rainbow-identifiers ac-slime slime)))
 '(rainbow-blocks-highlight-braces-p nil)
 '(rainbow-blocks-highlight-brackets-p nil)
 '(rainbow-blocks-highlight-parens-p nil)
 '(rainbow-blocks-mode rainbow-identifiers-mode t)
 '(rainbow-delimiters-max-face-count 6)
 '(rainbow-delimiters-mode nil t)
 '(rainbow-identifiers-cie-l*a*b*-color-count 600)
 '(rainbow-identifiers-cie-l*a*b*-lightness 35)
 '(rainbow-identifiers-cie-l*a*b*-saturation 35)
 '(rainbow-identifiers-face-count 6)
 '(rainbow-identifiers-faces-to-override nil)
 '(rainbow-identifiers-mode rainbow-delimiters-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(rainbow-blocks-depth-1-face ((t (:foreground "medium spring green"))))
 '(rainbow-blocks-depth-2-face ((t (:foreground "OrangeRed3"))))
 '(rainbow-blocks-depth-3-face ((t (:foreground "steel blue"))))
 '(rainbow-blocks-depth-4-face ((t (:foreground "chartreuse"))))
 '(rainbow-blocks-depth-5-face ((t (:foreground "peru"))))
 '(rainbow-blocks-depth-6-face ((t (:foreground "deep pink"))))
 '(rainbow-blocks-depth-7-face ((t (:foreground "light goldenrod"))))
 '(rainbow-blocks-depth-9-face ((t (:foreground "green"))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "cyan"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "chartreuse"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "peru"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "violet"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "firebrick"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "violet"))))
 '(rainbow-identifiers-identifier-1 ((t (:foreground "orange"))))
 '(rainbow-identifiers-identifier-10 ((t (:foreground "deep sky blue"))))
 '(rainbow-identifiers-identifier-11 ((t (:foreground "dark salmon"))))
 '(rainbow-identifiers-identifier-12 ((t (:foreground "dark olive green"))))
 '(rainbow-identifiers-identifier-13 ((t (:foreground "light slate blue"))))
 '(rainbow-identifiers-identifier-14 ((t (:foreground "deep pink"))))
 '(rainbow-identifiers-identifier-15 ((t (:foreground "sea green"))))
 '(rainbow-identifiers-identifier-2 ((t (:foreground "lawn green"))))
 '(rainbow-identifiers-identifier-3 ((t (:foreground "deep sky blue"))))
 '(rainbow-identifiers-identifier-4 ((t (:foreground "lawn green"))))
 '(rainbow-identifiers-identifier-5 ((t (:foreground "medium orchid"))))
 '(rainbow-identifiers-identifier-6 ((t (:foreground "indian red"))))
 '(rainbow-identifiers-identifier-7 ((t (:foreground "saddle brown"))))
 '(rainbow-identifiers-identifier-8 ((t (:foreground "light sea green"))))
 '(rainbow-identifiers-identifier-9 ((t (:foreground "orange red")))))
