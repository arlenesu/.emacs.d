;; package manager

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
;; custom

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
;; try package
(use-package try
  :ensure t)
(provide 'init-package)
