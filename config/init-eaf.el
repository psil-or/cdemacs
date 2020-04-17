(require 'eaf)

;; Self token, generate at https://github.com/settings/tokens/new?scopes=
;; Setting token will avoid block off by github API times limit.
(setq eaf-grip-token "a8f9de0c86fc7ce6f84a09fff94ebf01c85bf7ff")

;; Need configuration own local proxy program first.
(setq eaf-proxy-type "socks5")
(setq eaf-proxy-host "127.0.0.1")
(setq eaf-proxy-port "1080")

(eaf-bind-key undo_action "C-/" eaf-browser-keybinding)
(eaf-bind-key redo_action "C-?" eaf-browser-keybinding)
(eaf-bind-key scroll_up "M-j" eaf-browser-keybinding)
(eaf-bind-key scroll_down "M-k" eaf-browser-keybinding)
(eaf-bind-key scroll_up_page "M-n" eaf-browser-keybinding)
(eaf-bind-key scroll_down_page "M-p" eaf-browser-keybinding)
(eaf-bind-key open_link "M-h" eaf-browser-keybinding)
(eaf-bind-key open_link_new_buffer "M-H" eaf-browser-keybinding)
(eaf-bind-key insert_or_open_link_new_buffer "D" eaf-browser-keybinding)
(eaf-bind-key insert_or_open_link_background_buffer "F" eaf-browser-keybinding)
(eaf-bind-key watch-other-window-up-line "M-<" eaf-browser-keybinding)
(eaf-bind-key watch-other-window-down-line "M->" eaf-browser-keybinding)
(eaf-bind-key emacs-session-save "<f5>" eaf-browser-keybinding)
(eaf-bind-key refresh_page "M-r" eaf-browser-keybinding)

(eaf-setq eaf-browser-default-zoom "1.00")
(eaf-setq eaf-browse-blank-page-url "https://startpage.com")
(eaf-setq eaf-browser-aria2-proxy-host "127.0.0.1")
(eaf-setq eaf-browser-aria2-proxy-host "9888")
(eaf-setq eaf-terminal-font-size "18")

(eaf-setq eaf-marker-letters "JKHLNMUIOYPFDSAVCRREW")

;; (defun jekyll-start-server ()
;;   (interactive)
;;   (eaf-run-command-in-terminal "jekyll serve --livereload" "/home/andy/manateelazycat.github.io"))

(defun jekyll-open-local ()
  (interactive)
  (eaf-open-browser "http://127.0.0.1:4000"))

(provide 'init-eaf)
