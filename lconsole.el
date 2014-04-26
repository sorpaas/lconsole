(defvar lconsole-mode-hook nil)
(defvar lconsole-mode-map
  (let ((map (make-keymap)))
    map)
  "Keymap for lconsole major mode")

(defun lconsole-mode ()
  "Major mode for lconsole, a Lisp Console."
  (interactive)
  (use-local-map lconsole-mode-map)
  (setq major-mode 'lconsole-mode)
  (setq mode-name "lconsole")
  (run-hooks 'lconsole-mode-hook))

(provide 'lconsole-mode)
