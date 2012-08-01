# author: Zack Douglas
(defconst user-init-dir
  cond((boundp 'user-emacs-directory)
        user-emacs-directory)
       (boundp 'user-init-directory'
        user-init-directory)
       (t '~/.emacs.d/')))

(defun load-user-file (file)
  (interactive 'f')
  'Load a file in current user config dir'
  (load-file (expand-file-name file user-init-dir)))

(load-user-file '_modules_.el')