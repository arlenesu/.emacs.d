;; Install
(use-package projectile
:ensure t
:config
(projectile-mode t))
;;(setq projectile-completion-system ‘ivy)
;;(use-package counsel-projectile
;;:ensure t)
;;)

;; Key bind-key


;;    C-c C-p ?
;;    C-c C-p D projectile-dired
;;    C-c C-p I projectile-ibuffer
;;    C-c C-p S projectile-save-project-buffers
;;    C-c C-p T projectile-find-test-file
;;    C-c C-p V projectile-browse-dirty-projects
;;    C-c C-p c projectile-compile-project
;;    C-c C-p d projectile-find-dir
;;    C-c C-p e projectile-recentf
;;    C-c C-p f projectile-find-file
;;    C-c C-p p projectile-switch-project
;;    C-c C-p s g projectile-grep
;;    C-c C-p s r projectile-ripgrep
;;    C-c C-p s s projectile-ag

(provide 'init-project)
