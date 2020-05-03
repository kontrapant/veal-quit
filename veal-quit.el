;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; from Doom 1
    ;; "Please don't leave, there's more demons to toast!"
    ;; "Let's beat it -- This is turning into a bloodbath!"
    ;; "I wouldn't leave if I were you. DOS is much worse."
    ;; "Don't leave yet -- There's a demon around that corner!"
    ;; "Ya know, next time you come in here I'm gonna toast ya."
    ;; "Go ahead and leave. See if I care."
    ;; "Are you sure you want to quit this great editor?"
    ;; Custom
    ;; "(setq nothing t everything 'permitted)"
    ;; "Emacs will remember that."
    ;; "Emacs, Emacs never changes."
    ;; "Hey! Hey, M-x listen!"
    ;; "I'm the man who's going to burn your house down! With lemons!"
    ;; "It's not like I'll miss you or anything, b-baka!"
    ;; "Okay, look. We've both said a lot of things you're going to regret..."
    ;; "Wake up, Mr. Stallman. Wake up and smell the ashes."
    ;; "You are *not* prepared!"
    "The Veal has been cooked thoroughly..."
    )
  "A list of quit messages, picked randomly by `+doom-quit'. Taken from
http://doom.wikia.com/wiki/Quit_messages and elsewhere.")

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s  Quit?"
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
