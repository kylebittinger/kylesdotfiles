;; Misc settings
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))
(setq column-number-mode t)

(electric-pair-mode 1)
(setq electric-pair-pairs '((?\" . ?\") (?\{ . ?\})))

;; MELPA packages
;; From http://melpa.org/#/getting-started
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)
;; Install packages with M-x list-packages
;; "i" marks for installation, "x" installs
