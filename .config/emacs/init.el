(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(setq display-line-numbers-type 'relative)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("37b6695bae243145fa2dfb41440c204cd22833c25cd1993b0f258905b9e65577" "f2307549f76afb5ebc62363cdb03f3a4727e521e923b297e9a2543478d290bdb" default))
 '(package-selected-packages
   '(transient transient-cycles doom-modeline ivy-rich all-the-icons-ivy-rich flycheck dashboard)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-level-1 ((t (:inherit outline-1 :height 1.7))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.6))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.5))))
 '(org-level-4 ((t (:inherit outline-4 :height 1.4))))
 '(org-level-5 ((t (:inherit outline-5 :height 1.3))))
 '(org-level-6 ((t (:inherit outline-5 :height 1.2))))
 '(org-level-7 ((t (:inherit outline-5 :height 1.1)))))
