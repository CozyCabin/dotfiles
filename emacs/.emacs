(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (jazz)))
 '(custom-safe-themes
   (quote
    ("e8586a76a96fd322ccb644ca0c3a1e4f4ca071ccfdb0f19bef90c4040d5d3841" "8f0334c430540bf45dbcbc06184a2e8cb01145f0ae1027ce6b1c40876144c0c9" "f8f68f14dc4bd60afc74ad0e24149d2ffcb126781beb6d753759b92fd5ff4c26" default)))
 '(flymake-google-cpplint-command "C:/Python34/Scripts/cpplint.exe")
 '(flymake-google-cpplint-linelength "120")
 '(flymake-google-cpplint-location (quote tempdir))
 '(flymake-google-cpplint-verbose "3")
 '(menu-bar-mode nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(package-selected-packages
   (quote
    (header2 ac-c-headers popup auto-complete flymake-easy green-phosphor-theme flymake-google-cpplint google-c-style love-minor-mode lua-mode multiple-cursors rainbow-delimiters zone-rainbow zone-sl restart-emacs yasnippet jazz-theme iedit auto-complete-c-headers airline-themes)))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(load-theme 'jazz)
(electric-pair-mode)
(global-linum-mode)
(require 'header2)
(autoload 'auto-update-file-header "header2")
(add-hook 'write-file-hooks 'auto-update-file-header)
(autoload 'auto-make-header "header2")
(add-hook 'c-mode-common-hook 'auto-make-header)
(add-hook 'c++-mode-common-hook 'auto-make-header)
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
(ac-linum-workaround)
(require 'yasnippet)
(yas-global-mode 1)
(defun my:ac-c-header()
  (require 'auto-complete-c-headers)
  (add-to-list 'ac-sources 'ac-source-c-headers)
  (add-to-list 'achead:include-directories '"C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/include")
  )
(add-hook 'c++-mode-hook 'my:ac-c-header)
(add-hook 'c-mode-hook 'my:ac-c-header)
(require 'rainbow-delimiters)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(define-key global-map (kbd "C-c ;") 'iedit-mode)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#151515" :foreground "#c6a57b" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight ultra-bold :height 113 :width normal :foundry "outline" :family "DejaVu Sans Mono")))))
