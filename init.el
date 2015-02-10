(package-initialize)
(require 'ob-tangle)
(org-babel-load-file "~/.emacs.d/emacs.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (smyx)))
 '(custom-safe-themes
   (quote
    ("0f002f8b472e1a185dfee9e5e5299d3a8927b26b20340f10a8b48beb42b55102" default)))
 '(org-agenda-files
   (quote
    ("~/org/tda.org" "~/org/gtd.org" "~/org/journal.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
