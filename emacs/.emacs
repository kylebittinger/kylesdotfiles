;; Misc settings
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))
(setq column-number-mode t)

(electric-pair-mode 1)
(setq electric-pair-pairs '((?\" . ?\") (?\{ . ?\})))
