
;;; 
;;; Code:
;; add 'lisp' to load-path
(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(setq command-line-default-directory "E:/Linux/linware-home/")

;; use the packages (use require)

(require 'init-const)
(require 'init-kbd)
(require 'init-startup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)

(when (file-exists-p custom-file)
  (load-file custom-file))
;;; init.el ends here
