;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; Grepyugo
    "the Cyber-Nuke again, huh?"
    "I've infiltrated your mind with my newly developed mûûgen tsukiyo-- NANI?!?"

    ;; kontrapant
    "The Veal has been cooked thoroughly..."
    "(chuckles) I'm in danger."
    "I thought you were BAE...  Turns out you're just Fam..."
    "OLL IN THE STREETS IT'S SIX-A-BONG!"
    "STAHP! I could have dropped my Croissant!"
    "Oi! You avin a giggle there m8?!"
    "The frozzleberries tastes like banozzleberries!"
    "This is NOT a Cult!"
    "Padon me, I'm only bleeding"
    "Did you support kantian ehtics before the brain injury?"
    )
  )

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s  Quit?"
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
