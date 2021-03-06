(setq column-number-mode t)
(setq x-select-enable-clipboard t)
(setq insert-directory-program "/usr/local/bin/gls")
(setq dired-listing-switches "-aBhl --group-directories-first")

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
			 "~/.emacs.d/.cask/24.5.1/elpa/auto-complete-20150618.1949/dict")
(ac-config-default)
(setq ac-ignore-case nil)
(add-to-list 'ac-modes 'enh-ruby-mode)
(add-to-list 'ac-modes 'web-mode)

(require 'tramp-term)
