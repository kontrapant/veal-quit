;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; Grepyugo
    "The Cyber-Nuke again, huh?"
    "I've infiltrated your mind with my newly developed mûûgen tsukiyo-- NANI?!?"
    "Remember Henrik: With great elisp comes great reliability..."
    "W- Wa- Wait! Would you rather fight a ripped nerd or a jock who listens to jazz?"
    "Three words, eight letters and I'm yours. 'I is DOLAN'"
    "You could not live with your vanilla Emacs. And where did it bring you? Back to me..."
    "Working with me is like finding out the song you always skipped is actually fire LMFAOOOO"
    "Emacs is like a sandwich; no matter which way you flip it, the elisp comes first. -Stallman"
    "Can you finish him?"
    "For this life I cannot change (change), Hidden lisp, setq is the main (main)..."
    "Hey Vsauce, Michael here. Why is VIM a little bitch?"
    "Would you rather fuck a goat and nobody knew, or not fuck a goat but everybody tought you did?"
    "Is mayonnaise also an instrument?"
    "Once a user commented out org-mode and SPC-h-r-r'ed me..."
    "┌( ಠ_ಠ)¬<====≈≈     gimme that joint back, you aint cool"
    "Mr. Anderson. Surprised to see me?"
    "My favourite word is 'ö'"
    "Ever thought about the fact, that using M-x is like really meta?"
    "Yeah, but have you seen this show called Rick and Morty?"
    "YOU SHALL NOT PASS!!!"


    ;; kontrapant
    "The Veal has been cooked thoroughly..."
    "(chuckles) I'm in danger."
    "I thought you were BAE...  Turns out you're just Fam..."
    "OLL IN THE STREETS IT'S SIX-A-BONG!"
    "STAHP! I could have dropped my Croissant!"
    "Oi! You avin' a giggle there m8?!"
    "The frozzleberries tastes like banozzleberries!"
    "This is NOT a Cult!"
    "Pardon me, I'm only bleeding."
    "Did you support kantian ehtics before the brain injury?"
    "Last time you didn't ./doom refresh.  And it shows."
    "Sure... I'm just gonna wait here..."
    "Are you texting that bitch Vim again?"
    "Don't talk the talk if you ain't gonna walk the walk."
    "Everybody asking who is Epstein's killer. Ain't nobody ever askin' How is Epstein's killer. QwQ"
    "Cease the means of configuration!"
    "I don't forget..."
    "These vealent delights have vealent ends."
    "Duke, let's do some crimes. Let's get sushi and not pay."
    "It happens sometimes. People just explode. Natural causes."
    "No matter where you go, everyone's connected."
    "Ever been to Cyberia? It's a new club that plays really great hardcore techno for a really hip young crowd!"
    "You shouldn't have given me consciousness."
    "It's Doopee Time!"
    "The dodge was empty, except for two road flares, some butane,  AND A BAG OF CONK!"
    "Do I exist?"
    "BOO!   "
    "Just Do It!   (☞ﾟヮﾟ)☞   "
    "You can't pass! you need a Poké Flute to get past this Snorlax...   (￣ー￣)  "
    "(　´,_ゝ`)ﾌﾟ bye..."
    " ┌( ಠ_ಠ)┘  ... Why did we stop dancing?"
    "No Jordan, I won't clean my room."
    "Hey, it's fine. I don't understand the difference between marxism and post-structuralism either."
    "Oi yer filthy bastehrd. How aboot ye stop wankin around n start lernin som eh-Lisp?"
    " ⦓ EVAL/APPLY ⦔    (can you feel the magick?)  "
    "To say the essent is not or the non-essent is, is False; to say the essent is or the non-essent is not, it True, AMIRITE?"
    "Stop fucking around and drink more Sportwasser!"
    "The Orientation of a vernal subject shall be described in vein of a clock that has been layed on its Proktos."
    "Don't ggVGd me!"
    "What age were you when you grew out of MarkDown? (And ascended into the OrgRealm)."
    "Play me like one of your Rogue-likes"
    "Don't go, We have to further optimize your workflow!"
    "Get thee behind me Vim, you spawn of the devil! For I have found the evil in the Emacs realm."
    "Only one man ever understood me, and he didn't understand me."
    "If you can't handle me in my org-mode, you don't deserve me in my sicko-mode."
    "11:18, Hit [ENTER]!"
    "You should stop taking Accela, my readings say your typing speed increased by 43%, but your concept of reality is fading..."
    "J946@5488AA97464"
    "The Wired is really the same thing as the real world."
    )
  )

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s  Quit?"
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
