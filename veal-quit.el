;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; Grepyugo
    "the Cyber-Nuke again, huh?"
    "I've infiltrated your mind my newly developed mûûgen tsukiyo-- NANI?!?"

    ;; kontrapant
    "The Veal has been cooked thoroughly..."
    "(chuckles) I'm in danger."
    )
  )

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s  Quit?"
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
