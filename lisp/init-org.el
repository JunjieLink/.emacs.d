(require 'org)
(setq org-src-fontify-natively t)

;; 设置默认 Org Agenda 文件目录
(setq org-agenda-files '("D:/Repo/1.doc/@Org-Book/Agenda"))

;; 设置 org-agenda 打开快捷键
(global-set-key (kbd "C-c a") 'org-agenda)



;; 文本高亮
(setq org-src-fontify-natively t)

(provide 'init-org)
