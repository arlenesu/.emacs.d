;; Org-mode Custom

;; Org-Mode stuff
(use-package org-bullets
  :ensure t
  :config
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
  (add-hook 'org-mode-hook (lambda () (setq truncate-lines nil))))

(provide 'init-org)
