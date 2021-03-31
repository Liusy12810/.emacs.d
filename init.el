
;; add 'lisp' to load-path
(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

;; use the packages (use require)
(require 'init-startup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)


;; auto-variables setting
;;!! do not touch this !!
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" default))
 '(package-selected-packages '(restart-emacs use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
