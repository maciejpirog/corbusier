(deftheme corbusier-dark "A dark theme based on Le Corbusier's Architectural Polychromy 1959 palette")
  (custom-theme-set-faces 'corbusier-dark
   
   ;; General			
   '(default ((t (:foreground "#fffceb" :background "#333230" ))))
   '(cursor ((t (:background "#e3b09b" ))))
   '(fringe ((t (:background "#333230" ))))
   '(mode-line ((t (:foreground "#fffceb" :background "#4a535b" ))))
   '(mode-line-inactive ((t (:foreground "#7e7f7e" :background "#4a535b" ))))
   '(region ((t (:background "#395a8e" ))))
   '(secondary-selection ((t (:background "#d68d7c" ))))
   '(font-lock-builtin-face ((t (:foreground "#f4bd48" )))) ;;
   '(font-lock-comment-face ((t (:foreground "#9ab9a6" :slant italic))))
   '(font-lock-comment-delimiter-face ((t (:foreground "#9ab9a6" :slant italic))))
   '(font-lock-doc-face ((t (:foreground "#b5b5af" ))))
   '(font-lock-function-name-face ((t (:foreground "#de8da0" :weight normal))))
   '(font-lock-keyword-face ((t (:foreground "#7facc6" :weight normal))))
   '(font-lock-string-face ((t (:foreground "#a4aa35" ))))
   '(font-lock-type-face ((t (:foreground "#f7cc9d" :weight normal ))))
   '(font-lock-constant-face ((t (:foreground "#f4bd48" )))) ;;
   '(font-lock-variable-name-face ((t (:foreground "#b3c8cd" :weight normal ))))
   '(minibuffer-prompt ((t (:foreground "#de8da0" :bold t ))))
   '(mode-line-buffer-id ((t (:foreground "#fffceb" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "#d15c32" :bold t ))))
   '(isearch ((t (:foreground "#080f15" :background "#fff1ce" ))))
   '(lazy-highlight ((t (:foreground "#ffffff" :background "#5a8a93" ))))
   
   ;; Compilation
   '(compilation-error ((t (:foreground "#d28b7a" :weight normal ))))
   '(compilation-warning ((t (:foreground "#e88e5a" :weight normal ))))
   '(compilation-info ((t (:foreground "#cede9f" :weight normal ))))

   ;; Haskell
   '(haskell-constructor-face ((t (:foreground "#f7cc9d" :weight normal ))))
   '(haskell-type-face   ((t (:foreground "#f7cc9d" :weight normal))))
   '(haskell-operator-face ((t (:foreground "#b3c8cd" :weight normal ))))
   '(haskell-pragma-face ((t (:foreground "#baa494" :weight normal ))))

   ;; LaTeX
   '(font-latex-sectioning-0-face ((t (:foreground "#f4bd48" :weight bold :height 200 ))))
   '(font-latex-sectioning-1-face ((t (:foreground "#f4bd48" :weight bold :height 200 ))))
   '(font-latex-sectioning-2-face ((t (:foreground "#f4bd48" :weight bold :height 200))))
   '(font-latex-sectioning-3-face ((t (:foreground "#f4bd48" :weight bold :height 200 ))))
   '(font-latex-sectioning-4-face ((t (:foreground "#f4bd48" :weight bold :height 200 ))))
   '(font-latex-sectioning-5-face ((t (:foreground "#f4bd48" :weight bold ))))

   ;; Racket
   '(racket-selfeval-face ((t (:foreground "#d15c32" :weight normal ))))

   )

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'corbusier-dark)
