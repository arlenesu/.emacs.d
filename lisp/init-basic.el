;; fullscreen
(setq initial-frame-alist (quote ((fullscreen . maximized))))
;; init message
;;(setq inhibit-startup-message t)
;; tool-bar-mode
(tool-bar-mode -1)
;; scroll-bar
(scroll-bar-mode -1)
;; disable backup files
(setq make-backup-files nil)
;; Highlight line
(global-hl-line-mode 1)
;; disable #auto-save files
(setq auto-save-default nil)
(provide 'init-basic)
