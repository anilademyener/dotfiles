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

;(add-to-list 'default-frame-alist '(foreground-color . "#ffffff"))
;(add-to-list 'default-frame-alist '(background-color . "#262626"))
;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/") 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (dracula)))
 '(custom-safe-themes
   (quote
    ("cceea05d19dc03690d677e360a5b1a2ebb0e9d8a65d1ec1cd7b49fefcef3ea3e" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
