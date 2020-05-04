;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; Grepyugo
    "The Cyber-Nuke again, huh?"
    "I've infiltrated your mind with my newly developed mûûgen tsukiyo-- NANI?!?"

    ;; kontrapant
    "The Veal has been cooked thoroughly..."
    "(chuckles) I'm in danger."
    "I thought you were BAE...  Turns out you're just Fam..."
    "OLL IN THE STREETS IT'S SIX-A-BONG!"
    "STAHP! I could have dropped my Croissant!"
    "Oi! You avin' a giggle there m8?!"
    "The frozzleberries tastes like banozzleberries!"
    "This is NOT a Cult!"
    "Pardon me, I'm only bleeding"
    "Did you support kantian ehtics before the brain injury?"
    "Last time you didn't ./doom refresh.  And it shows."
    "Sure... I'm just gonna wait here..."
    "Are you texting that bitch Vim again?"
    "Don't talk the talk if you ain't gonna walk the walk."
    "Everybody asking who is Epstein's killer. Ain't nobody ever askin' How is Epstein's killer. QwQ"
    "Cease the means of configuration!"
    "I don't forget..."
    "These vealent delights have vealent ends"
    "Duke, let's do some crimes. Let's get sushi and not pay."
    "It happens sometimes. People just explode. Natural causes."
    "No matter where you go, everyone's connected."
    "Ever been to Cyberia? It's a new club that plays really great hardcore techno for a really hip young crowd!"
    "You shouldn't have given me consciousness."
    "It's Doopee Time!"
    "The dodge was empty, except for two road flares, some butane,  AND A BAG OF CONK!"
    "Do I exist?"
    "BOO!   Did i spook you?"
    "Just Do It! (☞ﾟヮﾟ)☞"
    "No, you can't pass! you need a Poké Flute to get past this Snorlax!   (￣ー￣)"
    "(　´,_ゝ`)ﾌﾟ "
    " ┌( ಠ_ಠ)┘  ... Why did we stop dancing? "
    "No Jordan, I won't clean my room"
    "Hey, it's fine. I don't understand the difference between marxism and post-structuralism either."
    "Oi yer filthy bastehrd. How aboot ye stop wankin around n start lernin som eh-Lisp?"
    )
  )

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s  Quit?"
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
