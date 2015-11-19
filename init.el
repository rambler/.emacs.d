;(add-to-list 'load-path "~/elisp")
;(require 'whitespace)
(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)
(require 'cask "/usr/local/Cellar/cask/0.7.2_1/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)
(add-to-list 'load-path "~/.emacs.d/custom")
(load "00common-setup.el")
(load "01ruby.el")
(setq tab-width 4)
(setq indent-tabs-mode nil) ; always replace tabs with spaces
(setq-default tab-width 4) ; set tab width to 4 for all buffers
