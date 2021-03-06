(deftheme spacemacs-dark
  "Created 2016-12-22.")

(custom-theme-set-variables
 'spacemacs-dark
 '(ansi-color-names-vector ["#0a0814" "#f2241f" "#67b11d" "#b1951d" "#4f97d7" "#a31db1" "#28def0" "#b2b2b2"]))

(custom-theme-set-faces
 'spacemacs-dark
 '(cursor ((((class color) (min-colors 89)) (:background "#e3dedd"))))
 '(custom-button ((((class color) (min-colors 89)) :background "#212026" :foreground "#b2b2b2" :box (:line-width 2 :style released-button))))
 '(error ((((class color) (min-colors 89)) (:foreground "#e0211d"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#2aa1ae" :background "#292e34"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#a45bad"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#2aa1ae"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :inherit bold))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:inherit bold :foreground "#4f97d7"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#a45bad"))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#bc6ec5"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#2d9574"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#ce537a" :inherit bold))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#7590db"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#dc752f" :background "#292b2e"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#292b2e" :foreground "#b2b2b2"))))
 '(header-line ((((class color) (min-colors 89)) :background "#0a0814")))
 '(highlight ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#444155"))))
 '(hl-line ((((class color) (min-colors 89)) (:background "#212026"))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#292b2e" :background "#86dc2f"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:background "#29422d" :weight normal))))
 '(link ((((class color) (min-colors 89)) (:foreground "#2aa1ae" :underline t))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#c56ec3" :underline t))))
 '(match ((((class color) (min-colors 89)) (:background "#444155" :foreground "#86dc2f"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:inherit bold :foreground "#4f97d7"))))
 '(region ((((class color) (min-colors 89)) (:background "#444155"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "#100a14"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#86dc2f"))))
 '(tooltip ((((class color) (min-colors 89)) (:background "#5e5079" :foreground "#b2b2b2" :bold nil :italic nil :underline nil))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#0a0814"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#dc752f"))))
 '(company-echo-common ((((class color) (min-colors 89)) (:background "#b2b2b2" :foreground "#292b2e"))))
 '(company-preview ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#9a9aba"))))
 '(company-preview-common ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#b2b2b2"))))
 '(company-preview-search ((((class color) (min-colors 89)) (:inherit match))))
 '(company-scrollbar-bg ((((class color) (min-colors 89)) (:background "#212026"))))
 '(company-scrollbar-fg ((((class color) (min-colors 89)) (:background "#5d4d7a"))))
 '(company-template-field ((((class color) (min-colors 89)) (:inherit region))))
 '(company-tooltip ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#9a9aba"))))
 '(company-tooltip-annotation ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 '(company-tooltip-common ((((class color) (min-colors 89)) (:background "#34323e" :foreground "#b2b2b2"))))
 '(company-tooltip-common-selection ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 '(company-tooltip-mouse ((((class color) (min-colors 89)) (:inherit highlight))))
 '(company-tooltip-search ((((class color) (min-colors 89)) (:inherit match))))
 '(company-tooltip-selection ((((class color) (min-colors 89)) (:background "#5e5079" :foreground "#b2b2b2"))))
 '(dired-directory ((((class color) (min-colors 89)) (:foreground "#4f97d7" :background "#292b2e" :inherit bold))))
 '(dired-flagged ((((class color) (min-colors 89)) (:foreground "#f2241f"))))
 '(dired-header ((((class color) (min-colors 89)) (:foreground "#c56ec3" :inherit bold))))
 '(dired-ignored ((((class color) (min-colors 89)) (:inherit shadow))))
 '(dired-mark ((((class color) (min-colors 89)) (:foreground "#c56ec3" :inherit bold))))
 '(dired-marked ((((class color) (min-colors 89)) (:foreground "#a31db1" :inherit bold))))
 '(dired-perm-write ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :underline t))))
 '(dired-symlink ((((class color) (min-colors 89)) (:foreground "#28def0" :background "#292b2e" :inherit bold))))
 '(dired-warning ((((class color) (min-colors 89)) (:foreground "#dc752f"))))
 '(info-header-xref ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :underline t))))
 '(info-node ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :inherit bold))))
 '(info-title-1 ((((class color) (min-colors 89)) (:height 1.4 :inherit bold))))
 '(info-title-2 ((((class color) (min-colors 89)) (:height 1.3 :inherit bold))))
 '(info-title-3 ((((class color) (min-colors 89)) (:height 1.3))))
 '(info-title-4 ((((class color) (min-colors 89)) (:height 1.2))))
 '(ivy-current-match ((((class color) (min-colors 89)) (:background "#444155" :inherit bold))))
 '(ivy-minibuffer-match-face-1 ((((class color) (min-colors 89)) (:inherit bold))))
 '(ivy-minibuffer-match-face-2 ((((class color) (min-colors 89)) (:foreground "#4f97d7" :underline t))))
 '(ivy-minibuffer-match-face-3 ((((class color) (min-colors 89)) (:foreground "#b1951d" :underline t))))
 '(ivy-minibuffer-match-face-4 ((((class color) (min-colors 89)) (:foreground "#67b11d" :underline t))))
 '(ivy-remote ((((class color) (min-colors 89)) (:foreground "#28def0"))))
 '(linum ((((class color) (min-colors 89)) (:foreground "#44505c" :background "#212026"))))
 '(mode-line ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#222226" :box (:color "#5d4d7a" :line-width 1)))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#292b2e" :box (:color "#5d4d7a" :line-width 1)))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:inherit bold :foreground "#bc6ec5"))))
 '(org-agenda-clocking ((((class color) (min-colors 89)) (:background "#444155" :foreground "#c56ec3"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#7590db" :height 1.1))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:foreground "#4f97d7" :inherit bold :height 1.3))))
 '(org-agenda-date-weekend ((((class color) (min-colors 89)) (:inherit bold :foreground "#7590db"))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#86dc2f" :height 1.2))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:inherit bold :foreground "#c56ec3"))))
 '(org-block ((((class color) (min-colors 89)) (:background "#2f2b33" :foreground "#cbc1d5"))))
 '(org-block-begin-line ((((class color) (min-colors 89)) (:background "#373040" :foreground "#827591"))))
 '(org-block-end-line ((((class color) (min-colors 89)) (:background "#373040" :foreground "#827591"))))
 '(org-clock-overlay ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#28def0"))))
 '(org-column ((((class color) (min-colors 89)) (:background "#444155"))))
 '(org-column-title ((((class color) (min-colors 89)) (:background "#444155"))))
 '(org-date ((((class color) (min-colors 89)) (:underline t :foreground "#7590db"))))
 '(org-date-selected ((((class color) (min-colors 89)) (:background "#bc6ec5" :foreground "#292b2e"))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#9f8766"))))
 '(org-document-title ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :inherit bold :height 1.4 :underline t))))
 '(org-done ((((class color) (min-colors 89)) (:foreground "#86dc2f" :inherit bold :background "#293235"))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 '(org-footnote ((((class color) (min-colors 89)) (:underline t :foreground "#b2b2b2"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 '(org-level-1 ((((class color) (min-colors 89)) (:inherit bold :foreground "#4f97d7" :height 1.3 :background nil))))
 '(org-level-2 ((((class color) (min-colors 89)) (:inherit bold :foreground "#2d9574" :height 1.2 :background nil))))
 '(org-level-3 ((((class color) (min-colors 89)) (:bold nil :foreground "#67b11d" :height 1.1 :background nil))))
 '(org-level-4 ((((class color) (min-colors 89)) (:bold nil :foreground "#b1951d" :background nil))))
 '(org-level-5 ((((class color) (min-colors 89)) (:bold nil :foreground "#4f97d7"))))
 '(org-level-6 ((((class color) (min-colors 89)) (:bold nil :foreground "#2d9574"))))
 '(org-level-7 ((((class color) (min-colors 89)) (:bold nil :foreground "#67b11d"))))
 '(org-level-8 ((((class color) (min-colors 89)) (:bold nil :foreground "#b1951d"))))
 '(org-link ((((class color) (min-colors 89)) (:underline t :foreground "#2aa1ae"))))
 '(org-meta-line ((((class color) (min-colors 89)) (:foreground "#9f8766"))))
 '(org-mode-line-clock-overrun ((((class color) (min-colors 89)) (:foreground "#e0211d"))))
 '(org-priority ((((class color) (min-colors 89)) (:foreground "#dc752f" :inherit bold))))
 '(org-quote ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#c56ec3"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#bc6ec5" :height 1.2))))
 '(org-sexp-date ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#bc6ec5"))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#b2b2b2" :background "#293239"))))
 '(org-time-grid ((((class color) (min-colors 89)) (:foreground "#2d9574"))))
 '(org-todo ((((class color) (min-colors 89)) (:foreground "#dc752f" :inherit bold :background "#32322c"))))
 '(org-verbatim ((((class color) (min-colors 89)) (:foreground "#4f97d7"))))
 '(org-verse ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-warning ((((class color) (min-colors 89)) (:foreground "#e0211d"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:background "#29422d"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:background "#512e31"))))
 '(sp-pair-overlay-face ((((class color) (min-colors 89)) (:background "#444155" :foreground nil))))
 '(sp-show-pair-match-face ((((class color) (min-colors 89)) (:foreground "#86dc2f" :inherit bold :underline t))))
 '(swiper-line-face ((((class color) (min-colors 89)) (:background "#444155" :inherit bold))))
 '(swiper-match-face-1 ((((class color) (min-colors 89)) (:inherit bold))))
 '(swiper-match-face-2 ((((class color) (min-colors 89)) (:foreground "#4f97d7" :underline t))))
 '(swiper-match-face-3 ((((class color) (min-colors 89)) (:foreground "#b1951d" :underline t))))
 '(swiper-match-face-4 ((((class color) (min-colors 89)) (:foreground "#67b11d" :underline t))))
 '(ffap ((((class color) (min-colors 89)) (:foreground "#b2b2b2"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) :foreground nil :background "#e0211d")))
 '(default ((((class color) (min-colors 89)) (:background "#292b2e" :foreground "#b2b2b2")))))

(provide-theme 'spacemacs-dark)
