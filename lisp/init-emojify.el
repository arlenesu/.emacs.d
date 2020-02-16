;; Enable global emoji support


(use-package emojify
  :ensure t
  :config
  (add-hook 'after-init-hook #'global-emojify-mode))

(provide 'init-emojify)
