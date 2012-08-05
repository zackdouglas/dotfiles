(setq inhibit-splash-screen t)

(setq line-number-mode t)
(setq column-number-mode t)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)

;; from <https://raw.github.com/docwhat/homedir-examples/master/emacs-base/.emacs.d/common/backups.el>
;; Set all files to backup in ~/emacs.d/backups instead of
;; in the same directory
(setq-default backup-directory-alist 
              (list 
               (cons ".*" ; a regex, not glob
                     (expand-file-name "~/.emacsbackup/")
                     )
               ))

;; Preserve hard links when editing
(setq-default backup-by-copying-when-linked t)

;; Preserve owner and group of the file you're editing
(setq-default backup-by-copying-when-mismatch t)
