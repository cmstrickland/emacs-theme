;;; cms-blue2-theme.el --- Custom theme for faces

;; Copyright (C) 2013 Colin M. Strickland

;; Author: Colin M. Strickland <cms@beatworm.co.uk>

;; this theme is a work in progress port of my old custom o
;; colours to emacs colour theme, with a more blue leaning

;;; Code:

(deftheme cms-blue2
  "pastels on a slate blue")

(let ((class '((class color) (min-colors 89))))
  (custom-theme-set-faces
   'cms-blue2
   `(default ((,class (:background "#05468f" :foreground "#e7cf84"
                       :height     120       :foundry "apple"      :family "Menlo"))))
   `(cursor ((,class (:background "#b9bee4"))))
   `(variable-pitch ((,class (:family "Helvetica"))))
   `(minibuffer-prompt ((,class (:foreground "#eeda72"))))
   `(highlight ((,class (:background "#3853db"))))
   `(message-header-name ((,class (:foreground "#cae2ff"))))
   `(mu4e-view-contact-face ((,class (:foreground "#ff7ff8"))))
   `(mu4e-view-header-value-face ((,class (:foreground "#fec9ff"))))
   `(ido-first-match ((,class (:inverse-video t :weight bold))))
   `(ido-only-match ((,class (:foreground "white" :inverse-video t))))
   `(ido-subdir ((,class (:foreground "#e88e1b"))))
   `(magit-diff-add ((,class (:foreground "#bbcaff"))))
   `(magit-diff-del ((,class (:foreground "#b2707a"))))
   `(magit-item-highlight ((,class (:background "#032c66"))))
   `(magit-diff-hunk-header ((,class (:background "#022057"))))
   `(magit-diff-file-header ((,class (:inherit (magit-diff-hunk-header)))))
   `(region ((,class (:background "blue3"))))
   `(shadow ((,class (:foreground "gray50"))))
   `(secondary-selection ((,class (:background "#13145a"))))
   `(trailing-whitespace ((,class (:background "#1e3187"))))
   `(font-lock-builtin-face ((,class (:foreground "#df9b86"))))
   `(font-lock-comment-delimiter-face ((,class (:inherit (font-lock-comment-face)))))
   `(font-lock-comment-face ((,class (:foreground "#b197d8"))))
   `(font-lock-constant-face ((,class (:foreground "#f79945"))))
   `(font-lock-doc-face ((,class (:inherit (font-lock-string-face)))))
   `(font-lock-function-name-face ((,class (:foreground "#edbfa1"))))
   `(font-lock-keyword-face ((,class (:foreground "#f7f994"))))
   `(font-lock-negation-char-face ((t nil)))
   `(font-lock-preprocessor-face ((,class (:inherit (font-lock-builtin-face)))))
   `(font-lock-regexp-grouping-backslash ((,class (:inherit (bold)))))
   `(font-lock-regexp-grouping-construct ((,class (:inherit (bold)))))
   `(font-lock-string-face ((,class (:foreground "#ad7fa8"))))
   `(font-lock-type-face ((,class (:foreground "#f7b640"))))
   `(font-lock-variable-name-face ((,class (:foreground "#e97d07"))))
   `(font-lock-warning-face ((,class (:inherit (error)))))
   `(button ((,class (:inherit (link)))))
   `(link ((,class (:foreground "#739eff" :underline t))))
   `(link-visited ((,class (:foreground "violet" :inherit (link)))))
   `(fringe ((,class (:background "#0e0236"))))
   `(header-line ((,class (:foreground "grey90" :background "grey20" :inherit (mode-line)))))
   `(tooltip ((,class (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
   `(mode-line ((,class (:background "#2d3352" :foreground "#eeeeec" :box (:line-width 1 :style released-button)))))
   `(mode-line-buffer-id ((,class (:weight bold))))
   `(mode-line-emphasis ((,class (:weight bold))))
   `(mode-line-highlight ((,class (:box (:line-width 2 :color "grey40" :style released-button :inherit (highlight))))))
   `(mode-line-inactive ((,class (:inherit mode-line :background "#51585e"    :foreground "grey50"

                                           :box     (:line-width -1 :color "gray20")   :weight light))))
   `(isearch ((,class (:foreground "brown4" :background "palevioletred2"))))
   `(isearch-fail ((,class (:background "red4"))))
   `(lazy-highlight ((,class (:background "paleturquoise4"))))
   `(match ((,class (:background "RoyalBlue3"))))
   `(next-error ((,class (:inherit (region)))))
   `(query-replace ((,class (:inherit (isearch)))))
   `(custom-visibility ((,class (:inherit link :height 1.0))))
   `(ace-jump-face-foreground ((,class (:background "#05468f" :foreground "#59fbff"))))
   `(magit-diff-del ((,class (:foreground  "grey40"))))
   `(diff-context ((,class (:foreground "#8692c0"))))))

(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'cms-blue2)
