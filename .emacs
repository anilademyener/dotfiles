;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(delete-selection-mode 1)

(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(show-paren-mode 1)

(setq inhibit-startup-screen t)

(setq tab-width 2
      indent-tabs-mode nil)

(global-font-lock-mode 1)

(setq font-lock-maximum-decoration t)

(setq make-backup-files nil)

(defalias 'yes-or-no-p 'y-or-n-p)

(global-set-key (kbd "<C-up>") 'shrink-window)
(global-set-key (kbd "<C-down>") 'enlarge-window)
(global-set-key (kbd "<C-left>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-right>") 'enlarge-window-horizontally)

;(add-to-list 'default-frame-alist '(foreground-color . "#ffffff"))
;(add-to-list 'default-frame-alist '(background-color . "#2D2B2B"))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/") 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (nyx)))
 '(custom-safe-themes
   (quote
    ("a77735fe0193d57476298d982de95c51f1625da7aa4a07473be8143cf3326dc2" "ed17fef69db375ae1ced71fdc12e543448827aac5eb7166d2fd05f4c95a7be71" "5a45c8bf60607dfa077b3e23edfb8df0f37c4759356682adf7ab762ba6b10600" "c335adbb7d7cb79bc34de77a16e12d28e6b927115b992bccc109fb752a365c72" "cceea05d19dc03690d677e360a5b1a2ebb0e9d8a65d1ec1cd7b49fefcef3ea3e" default)))
 '(fci-rule-color "#14151E")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "goldenrod")
     (60 . "#e7c547")
     (80 . "DarkOliveGreen3")
     (100 . "#70c0b1")
     (120 . "DeepSkyBlue1")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "goldenrod")
     (200 . "#e7c547")
     (220 . "DarkOliveGreen3")
     (240 . "#70c0b1")
     (260 . "DeepSkyBlue1")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "goldenrod")
     (340 . "#e7c547")
     (360 . "DarkOliveGreen3"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
