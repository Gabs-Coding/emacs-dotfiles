;;; package -- Summary
;;; Commentary: essa é minha (gabs-coding) configuração pessoal
;;; Code:
(require 'package)

(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
 (add-to-list 'package-archives
 	     '("gnu" . "https://elpa.gnu.org/packages/"))
;; (add-to-list 'package-archives
;;	     '("melpa3" . "http://www.mirrorservice.org/sites/stable.melpa.org/packages/"))
(package-initialize)

(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1c1d20" "#ea3d54" "#78bd65" "#fedd38" "#4fb3d8" "#b978ab" "#4fb3d8" "#cbccd1"])
 '(custom-enabled-themes '(deeper-blue))
 '(custom-safe-themes
   '("8c7e832be864674c220f9a9361c851917a93f921fedb7717b1b5ece47690c098" "4ade6b630ba8cbab10703b27fd05bb43aaf8a3e5ba8c2dc1ea4a2de5f8d45882" "5f128efd37c6a87cd4ad8e8b7f2afaba425425524a68133ac0efd87291d05874" "b754d3a03c34cfba9ad7991380d26984ebd0761925773530e24d8dd8b6894738" "a6920ee8b55c441ada9a19a44e9048be3bfb1338d06fc41bce3819ac22e4b5a1" "3fe1ebb870cc8a28e69763dde7b08c0f6b7e71cc310ffc3394622e5df6e4f0da" "f5f80dd6588e59cfc3ce2f11568ff8296717a938edd448a947f9823a4e282b66" "ff24d14f5f7d355f47d53fd016565ed128bf3af30eb7ce8cae307ee4fe7f3fd0" "df6dfd55673f40364b1970440f0b0cb8ba7149282cf415b81aaad2d98b0f0290" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "1a4c54b4fc47ba269ef8a3ff548c8425248857407f9c1ffe32673896fea8ef65" default))
 '(exwm-floating-border-color "#32363b")
 '(fci-rule-color "#5B6268")
 '(highlight-tail-colors ((("#252d26" "#252d26") . 0) (("#212c32" "#212c32") . 20)))
 '(ispell-dictionary nil)
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#fedd38"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#78bd65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(objed-cursor-color "#ea3d54")
 '(package-selected-packages
   '(helm arduino-mode exec-path-from-shell ccls lsp-mode lsp-ui org-projectile org-projectile-helm dap-mode auto-complete all-the-icons all-the-icons-dired all-the-icons-ivy beacon dired-hacks-utils dired-narrow dired-subtree ggtags hungry-delete multiple-cursors queue swiper undo-tree which-key cmake-mode yasnippet-snippets vterm vertico use-package spacemacs-theme solo-jazz-theme solarized-theme smex realgud projectile pdf-tools org-auto-tangle move-text modus-themes magit lsp-ivy impatient-mode iedit highlight-parentheses gruber-darker-theme flymake-flycheck flatui-theme eglot drag-stuff doom-themes company-box company-arduino checkbox auto-complete-c-headers ample-theme ahungry-theme ace-window ac-alchemist))
 '(pdf-view-midnight-colors (cons "#cbccd1" "#1c1d20"))
 '(red "#ffffff")
 '(rustic-ansi-faces
   ["#1c1d20" "#ea3d54" "#78bd65" "#fedd38" "#4fb3d8" "#b978ab" "#4fb3d8" "#cbccd1"])
 '(vc-annotate-background "#1c1d20")
 '(vc-annotate-color-map
   (list
    (cons 20 "#78bd65")
    (cons 40 "#a4c756")
    (cons 60 "#d1d247")
    (cons 80 "#fedd38")
    (cons 100 "#f8bc33")
    (cons 120 "#f39b2e")
    (cons 140 "#ee7b29")
    (cons 160 "#dc7a54")
    (cons 180 "#ca797f")
    (cons 200 "#b978ab")
    (cons 220 "#c9648e")
    (cons 240 "#d95071")
    (cons 260 "#ea3d54")
    (cons 280 "#bf3e51")
    (cons 300 "#94404f")
    (cons 320 "#69424c")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
