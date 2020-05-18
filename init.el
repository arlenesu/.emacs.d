;; My emacs's profile
;; Author Chris
;; repository https://github.com/slmoby/.emacs.d


;; Load Initialization file 
(add-to-list 'load-path "~/.emacs.d/lisp")

;; Load basic configuration
(require 'init-basic)
;; Load Package Manager
(require 'init-package)
;; Load proxy
;;(require 'init-proxy)
;; Load Keybind
(require 'init-keybind)
;; Load Org-mode
(require 'init-org)
;; Load Audo complete
(require 'init-complete)
;; Load Racket Mode
(require 'init-racket)
;; project
;;(require 'init-project)
;; Zeal point view
;;(require 'zeal-at-point)
;; undo-tree
;;(require 'init-undo-tree)

;; emoji
(require 'init-emojify)
;; Yaml Mode
(require 'yaml-mode)
;; Beancount
(require 'beancount)
;; HTML export
(require 'htmlize)
;; input method
(require 'init-pyim)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (pyim undo-tree try use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
