;; racket-mode
;; https://www.racket-mode.com/
(use-package racket-mode
  :ensure t
  :config
  (add-hook 'racket-mode-hook
	  (lambda ()
	    (define-key racket-mode-map (kbd "<f5>") 'racket-run))))


(provide 'init-racket)
