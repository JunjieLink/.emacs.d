(when (>= emacs-major-version 24)
    (add-to-list 'package-archives
		 '("melpa" . "http://melpa.org/packages/") t))

;; cl - Common Lisp Extension
(require 'cl)

;; Add Packages
(defvar my/packages '(
	       ;; --- Auto-completion ---
	       company
	       ;; --- Better Editor ---
	       hungry-delete
	       swiper
	       counsel
	       smartparens
	       ;; --- Themes ---
	       leuven-theme
	       monokai-theme
	       spacemacs-theme
	       ;; solarized-theme
	       ) "Default packages")

(setq package-selected-packages my/packages)

(defun my/packages-installed-p ()
    (loop for pkg in my/packages
	  when (not (package-installed-p pkg)) do (return nil)
	  finally (return t)))

(unless (my/packages-installed-p)
    (message "%s" "Refreshing package database...")
    (package-refresh-contents)
    (dolist (pkg my/packages)
      (when (not (package-installed-p pkg))
	(package-install pkg))))

;; Find Executable Path on OS X
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

;; swiper 
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)

;; hungry-delete-mode
(require 'hungry-delete)
(global-hungry-delete-mode)

;; smartparens
(require 'smartparens-config)
(add-hook 'emacs-lisp-mode-hook 'smartparens-mode)
(add-hook 'python-mode 'smartparens-mode)

;; Company
(global-company-mode 1)

(provide 'init-packages)
