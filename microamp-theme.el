;;; microamp-theme.el --- Minimal light colour theme

;; Copyright (C) 2017 Sangho Na <microamp@protonmail.com>

;; Author: Sangho Na
;; Version: 0.1
;; Package-Requires: ((emacs "24"))

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

(deftheme microamp)

;; TODO
(let ((class '((class color) (min-colors 89)))
      (microamp-main-bg "#e3e0d5")
      (microamp-main-fg "#222222")
      (microamp-gray-1 "#6c6c6c")
      (microamp-gray-2 "#808080")
      (microamp-gray-3 "#a8a8a8")
      (microamp-yellow-1 "#d7d75f")
      (microamp-blue-1 "#5b6982")
      (microamp-magenta-1 "#755b82")
      (microamp-red-1 "#ff0000")
      (microamp-red-2 "#825b69")
      (microamp-orange-1 "#d78700"))
  (custom-theme-set-faces
   'microamp
   `(ac-completion-face ((,class (:underline t :foreground ,microamp-main-fg))))
   `(anzu-mode-line ((,class (:box t :background ,microamp-main-bg :foreground ,microamp-main-fg))))
   `(avy-lead-face ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg :bold t))))
   `(avy-lead-face-0 ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg :bold t))))
   `(avy-lead-face-1 ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg :bold t))))
   `(avy-lead-face-2 ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg :bold t))))
   `(bm-face ((,class (:background ,microamp-orange-1 :foreground ,microamp-main-bg))))
   `(cursor ((,class (:foreground ,microamp-main-bg :background ,microamp-gray-1))))
   `(default ((,class (:background ,microamp-main-bg :foreground ,microamp-main-fg))))
   `(default-italic ((,class (:italic t))))
   `(eyebrowse-mode-line-active ((,class (:bold t))))
   `(eyebrowse-mode-line-inactive ((,class (:foreground ,microamp-gray-1))))
   `(ffap ((,class (:foreground ,microamp-main-fg))))
   `(font-latex-bold-face ((,class (:foreground ,microamp-main-fg))))
   `(font-latex-italic-face ((,class (:foreground ,microamp-main-fg :italic t))))
   `(font-latex-match-reference-keywords ((,class (:foreground ,microamp-main-fg))))
   `(font-latex-match-variable-keywords ((,class (:foreground ,microamp-main-fg))))
   `(font-latex-string-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-builtin-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-comment-face ((,class (:foreground ,microamp-gray-1))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-constant-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-doc-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-function-name-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-keyword-face ((,class (:foreground ,microamp-main-fg :underline t))))
   `(font-lock-negation-char-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-reference-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-string-face ((,class (:foreground ,microamp-gray-1))))
   `(font-lock-type-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-variable-name-face ((,class (:foreground ,microamp-main-fg))))
   `(font-lock-warning-face ((,class (:foreground ,microamp-red-1))))
   `(fringe ((,class (:background ,microamp-main-bg :foreground ,microamp-main-fg))))
   `(git-gutter+-added ((,class (:foreground ,microamp-main-bg))))
   `(git-gutter+-deleted ((,class (:foreground ,microamp-main-bg))))
   `(git-gutter+-modified ((,class (:foreground ,microamp-main-bg))))
   `(gnus-header-content ((,class (:foreground ,microamp-main-fg))))
   `(gnus-header-from ((,class (:foreground ,microamp-main-fg))))
   `(gnus-header-name ((,class (:foreground ,microamp-main-fg))))
   `(gnus-header-subject ((,class (:foreground ,microamp-main-fg :bold t))))
   `(highlight ((,class (:foreground ,microamp-main-bg :background ,microamp-gray-1))))
   `(hi-black-b ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg))))
   `(hi-black-hb ((,class (:background ,microamp-main-fg :foreground ,microamp-main-fg))))
   `(hi-blue-b ((,class (:background "blue3" :foreground ,microamp-main-bg))))
   `(hi-green-b ((,class (:background "green3" :foreground ,microamp-main-fg))))
   `(hi-red-b ((,class (:background "red3" :foreground ,microamp-main-bg))))
   `(hi-yellow ((,class (:background "yellow3" :foreground ,microamp-main-fg))))
   `(hl-line ((,class (:background ,microamp-main-fg))))
   `(icompletep-determined ((,class :foreground ,microamp-main-fg)))
   `(ido-first-match ((,class (:foreground ,microamp-main-fg :bold t))))
   `(ido-only-match ((,class (:foreground ,microamp-red-1))))
   `(info-quoted-name ((,class (:foreground ,microamp-main-fg))))
   `(info-string ((,class (:foreground ,microamp-main-fg))))
   `(isearch ((,class (:background ,microamp-main-bg :foreground ,microamp-main-fg :bold t))))
   `(js2-external-variable ((,class (:foreground ,microamp-main-fg  ))))
   `(js2-function-param ((,class (:foreground ,microamp-main-fg))))
   `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,microamp-main-fg))))
   `(js2-jsdoc-html-tag-name ((,class (:foreground ,microamp-main-fg))))
   `(js2-jsdoc-value ((,class (:foreground ,microamp-main-fg))))
   `(js2-private-function-call ((,class (:foreground ,microamp-main-fg))))
   `(js2-private-member ((,class (:foreground ,microamp-main-fg))))
   `(lazy-highlight ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(link ((,class (:foreground ,microamp-main-fg :underline t))))
   `(magit-branch ((,class (:foreground ,microamp-main-fg :weight bold))))
   `(magit-diff-context-highlight ((,class (:background ,microamp-main-bg))))
   `(magit-diff-file-header ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(magit-diffstat-added ((,class (:foreground ,microamp-main-fg))))
   `(magit-diffstat-removed ((,class (:foreground ,microamp-main-fg))))
   `(magit-hash ((,class (:foreground ,microamp-main-fg))))
   `(magit-hunk-heading ((,class (:background ,microamp-main-fg))))
   `(magit-hunk-heading-highlight ((,class (:background ,microamp-main-fg))))
   `(magit-item-highlight ((,class :background ,microamp-main-fg)))
   `(magit-log-author ((,class (:foreground ,microamp-main-fg))))
   `(magit-process-ng ((,class (:foreground ,microamp-red-1 :weight bold))))
   `(magit-process-ok ((,class (:foreground ,microamp-main-fg :weight bold))))
   `(magit-section-heading ((,class (:foreground ,microamp-main-fg :weight bold))))
   `(magit-section-highlight ((,class (:background nil))))
   `(message-header-name ((,class (:foreground ,microamp-main-fg))))
   `(minibuffer-prompt ((,class (:foreground ,microamp-main-fg))))
   `(mode-line ((,class (:line-width 1 :foreground ,microamp-main-fg :background ,microamp-main-bg :box t))))
   `(mode-line-inactive ((,class (:line-width 1 :foreground ,microamp-main-fg :background ,microamp-main-bg :box nil))))
   `(mode-line-buffer-id ((,class (:foreground ,microamp-main-fg :background nil))))
   `(mode-line-emphasis ((,class (:background ,microamp-main-bg :foreground ,microamp-main-fg))))
   `(mode-line-highlight ((,class (:foreground ,microamp-main-fg :background ,microamp-main-bg :weight bold))))
   `(mode-line-mode-menu)
   `(mu4e-cited-1-face ((,class (:foreground ,microamp-main-fg))))
   `(mu4e-cited-7-face ((,class (:foreground ,microamp-main-fg))))
   `(mu4e-header-highlight-face ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(mu4e-header-marks-face ((,class (:foreground ,microamp-main-fg))))
   `(mu4e-highlight-face ((,class (:foreground ,microamp-main-fg :background ,microamp-main-bg))))
   `(mu4e-view-url-number-face ((,class (:foreground ,microamp-main-fg))))
   `(org-agenda-clocking ((,class (:background ,microamp-gray-1 :foreground ,microamp-main-bg))))
   `(org-agenda-date ((,class (:foreground ,microamp-main-fg :height 1.0))))
   `(org-agenda-date-today ((,class (:weight bold :foreground ,microamp-main-fg :height 1.0))))
   `(org-agenda-date-weekend ((,class (:weight normal :foreground ,microamp-main-fg))))
   `(org-agenda-done ((,class (:foreground ,microamp-main-fg))))
   `(org-agenda-structure ((,class (:weight bold :foreground ,microamp-main-fg :color ,microamp-main-fg :background ,microamp-main-bg :underline t))))
   `(org-block ((,class (:foreground ,microamp-main-fg))))
   `(org-code ((,class (:foreground ,microamp-main-fg))))
   `(org-date ((,class (:underline t :foreground ,microamp-main-fg))))
   `(org-date-selected ((,class (:background ,microamp-main-fg :foreground ,microamp-main-bg))))
   `(org-document-info-keyword ((,class (:foreground ,microamp-main-fg))))
   `(org-done ((,class (:line-width 1 :background ,microamp-main-bg :foreground ,microamp-main-fg :bold t :underline t))))
   `(org-ellipsis ((,class (:foreground ,microamp-main-fg))))
   `(org-footnote  ((,class (:underline t :foreground ,microamp-main-fg))))
   `(org-headline-done ((,class (:background ,microamp-main-bg :foreground ,microamp-main-fg))))
   `(org-hide ((,class (:foreground ,microamp-main-fg))))
   `(org-level-1 ((,class (:foreground ,microamp-main-fg :height 1.0 :bold nil))))
   `(org-level-2 ((,class (:bold nil :foreground ,microamp-main-fg))))
   `(org-level-3 ((,class (:foreground ,microamp-main-fg))))
   `(org-level-4 ((,class (:bold nil :foreground ,microamp-main-fg))))
   `(org-level-4 ((,class (:bold nil :foreground ,microamp-main-fg))))
   `(org-link ((,class (:underline t :foreground ,microamp-main-fg))))
   `(org-quote ((,class (:inherit org-block :slant italic))))
   `(org-scheduled ((,class (:foreground ,microamp-main-fg))))
   `(org-scheduled-today ((,class (:foreground ,microamp-main-fg :weight bold :height 1.0))))
   `(org-sexp-date ((,class (:foreground ,microamp-main-fg))))
   `(org-special-keyword ((,class (:foreground ,microamp-main-fg))))
   `(org-table ((,class (:foreground ,microamp-main-fg))))
   `(org-todo ((,class (:line-width 1 :color ,microamp-main-fg :foreground ,microamp-main-fg :bold t))))
   `(org-verbatim ((,class (:foreground ,microamp-main-fg))))
   `(org-verse ((,class (:inherit org-block :slant italic))))
   `(org-warning ((,class (:underline t :foreground ,microamp-red-1))))
   `(rainbow-delimiters-depth-1-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-2-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-3-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-4-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-5-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-6-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-7-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-depth-8-face ((,class :foreground ,microamp-main-fg)))
   `(rainbow-delimiters-unmatched-face ((,class :foreground ,microamp-red-1)))
   `(region ((,class (:background ,microamp-gray-2 :foreground ,microamp-main-bg))))
   `(term ((,class (:foreground ,microamp-main-fg :background ,microamp-main-bg))))
   `(term-color-black ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-blue ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-cyan ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-green ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-magenta ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-red ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-white ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(term-color-yellow ((,class (:foreground ,microamp-main-fg :background ,microamp-main-fg))))
   `(trailing-whitespace ((,class :foreground nil :background ,microamp-red-1)))
   `(undo-tree-visualizer-current-face ((,class :foreground ,microamp-main-fg)))
   `(undo-tree-visualizer-default-face ((,class :foreground ,microamp-main-fg)))
   `(undo-tree-visualizer-register-face ((,class :foreground ,microamp-main-fg)))
   `(undo-tree-visualizer-unmodified-face ((,class :foreground ,microamp-main-fg)))
   `(vertical-border ((,class (:foreground ,microamp-main-fg))))
   `(warning ((,class (:foreground ,microamp-red-1))))
   `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
   `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
   `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
   `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
   `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
   `(web-mode-html-attr-name-face ((,class (:foreground ,microamp-main-fg))))
   `(web-mode-html-attr-value-face ((,class (:foreground ,microamp-main-fg))))
   `(web-mode-html-tag-face ((,class (:foreground ,microamp-main-fg))))
   `(web-mode-keyword-face ((,class (:foreground ,microamp-main-fg))))
   `(web-mode-string-face ((,class (:foreground ,microamp-main-fg))))
   `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
   `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'microamp)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; microamp-theme.el ends here
