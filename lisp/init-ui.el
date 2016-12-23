(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(setq-default cursor-type 'bar)
(setq inhibit-splash-screen 1)
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; font
(set-face-attribute 'default nil :height 120)

;; high-light
(global-hl-line-mode 1)

(provide 'init-ui)
