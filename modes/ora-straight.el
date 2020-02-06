(let ((build-dir "~/.emacs.d/straight/build/"))
  (dolist (pkg (delete "cl-lib" (delete ".." (delete "." (directory-files build-dir)))))
    (let ((dir (expand-file-name pkg build-dir)))
      (add-to-list 'load-path dir)
      (load (car (directory-files dir t "-autoloads.el")) t 'nomessage))))

(provide 'ora-straight)
