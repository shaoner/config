(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-dictionary-files '("~/.emacs.d/dict"))
 '(after-save-hook '(executable-make-buffer-file-executable-if-script-p))
 '(auto-compile-on-load-mode t)
 '(auto-compile-on-save-mode t)
 '(auto-compile-update-autoloads t)
 '(auto-image-file-mode t)
 '(column-number-mode t)
 '(compile-command "make")
 '(delete-auto-save-files t)
 '(delete-old-versions t)
 '(display-time-mode nil)
 '(global-auto-complete-mode t)
 '(global-nlinum-mode t)
 '(ido-auto-merge-work-directories-length -1)
 '(ido-case-fold t)
 '(ido-confirm-unique-completion t)
 '(ido-create-new-buffer 'always)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-ignore-buffers
   '("\\`\\*breakpoints of.*\\*\\'" "\\`\\*stack frames of.*\\*\\'" "\\`\\*gud\\*\\'" "\\`\\*locals of.*\\*\\'" "\\` " "^*" ".*Completion"))
 '(ido-ignore-directories '("^\\.svn" "^\\.git"))
 '(ido-mode 'both nil (ido))
 '(inhibit-startup-screen t)
 '(js2-global-externs nil)
 '(js2-include-node-externs t)
 '(js2-mode-show-parse-errors nil)
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(nlinum-format "%d ")
 '(normal-erase-is-backspace nil)
 '(package-selected-packages
   '(multiple-cursors magit auto-complete bind-key company csharp-mode elpy js2-mode lua-mode nlinum omnisharp php-mode rust-mode tide typescript-mode use-package web-mode xcscope yaml-mode flycheck flycheck-rust company-racer racer flymake-eslint idomenu))
 '(require-final-newline t)
 '(selection-coding-system 'compound-text-with-extensions)
 '(show-paren-mode t)
 '(show-paren-style 'parenthesis)
 '(speedbar-frame-parameters
   '((minibuffer)
     (width . 20)
     (border-width . 0)
     (menu-bar-lines . 0)
     (tool-bar-lines . 0)
     (unsplittable . t)
     (set-background-color "black")))
 '(tool-bar-mode nil)
 '(transient-mark-mode t)
 '(truncate-partial-width-windows nil)
 '(web-mode-auto-close-style 1)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-opening t)
 '(web-mode-enable-auto-quoting t)
 '(whitespace-indentation-regexp '("^	*\\(\\( \\{1\\}\\)+\\)[^
	]" . "^ *\\(	+\\)[^
]"))
 '(whitespace-line-column 80)
 '(whitespace-style
   '(face tabs spaces trailing space-before-tab newline indentation empty space-after-tab tab-mark)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
