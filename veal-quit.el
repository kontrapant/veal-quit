;;; veal-quit/veal-quit.el -*- lexical-binding: t; -*-

(defvar +veal-quit-messages
  '(;; Grepyugo
    "The Cyber-Nuke again, huh?       are you from NCIS?"
    "I've infiltrated your mind with my newly developed mûûgen tsukiyo-- NANI?!?   Hit all vital points?"
    "Remember Henrik: With great elisp comes great reliability...   doom?"
    "W- Wa- Wait! Would you rather fight a ripped nerd or a jock who listens to jazz?     Fight?"
    "Three words, eight letters and I'm yours. 'I is DOLAN'   yu iz dolan?"
    "You could not live with your vanilla Emacs. And where did it bring you? Back to me...     Snap?"
    "Working with me is like finding out the song you always skipped is actually fire LMFAOOOO      a-ha, bish?"
    "Emacs is like a sandwich; no matter which way you flip it, the elisp comes first. -Stallman       Quit?"
    "Can you finish him?       finish?"
    "For this life I cannot change (change), Hidden lisp, setq is the main (main)...     Quit (quit)?"
    "Hey Vsauce, Michael here. Why is VIM a little bitch?       Thank for watching?"
    "Would you rather fuck a goat and nobody knew, or not fuck a goat but everybody tought you did?      would ya?"
    "Is mayonnaise also an instrument?"
    "Once a user commented out org-mode and SPC-h-r-r'ed me...      Are you him?"
    "┌( ಠ_ಠ)¬<====≈≈     gimme that joint back, you aint cool       give it to him?"
    "Mr. Anderson. Surprised to see me?         Dodge this convo in bullet time?"
    "My favourite word is 'ö'     läderlappen?"
    "Ever thought about the fact, that using M-x is like really meta?     got a migrane?"
    "Yeah, but have you seen this show called Rick and Morty?       Cringe?"
    "YOU SHALL NOT PASS!!!      Pass?"
    "Fotzen hier los um Pimmelwillen?"
    "SPC-q-q stands for 'QUIT'       Did mama raise a quitter?"
    "The Levenshtein distance between 'Quit' and 'Looser' is 0.        Calculate?"
    "You say you got them guns, but I've never seen you bang.         Bang?"


    ;; kontrapant
    "The Veal has been cooked thoroughly...   Feast?"
    "(chuckles) I'm in danger.    Is he?"
    "I thought you were BAE... Turns out you're just Fam...    Bruh?"
    "OLL IN THE STREETS IT'S SIX-A-BONG!    ARE YOU WIMBLY FOURS MATE?"
    "STAHP! I could have dropped my Croissant!   Take Croissant and YEET it throug the room?"
    "Oi! You avin' a giggle there m8?!    "
    "The frozzleberries tastes like banozzleberries!   Want to try some?"
    "This is NOT a Cult!   Quit? (Not Possible)                                                                                                              run? "
    "Pardon me, I'm only bleeding.   Have my imperfections reduced you?"
    "¡Carajo, un balazo!        shoot again?"
    "Did you support kantian ehtics before the brain injury?     ..."
    "Last time you didn't ./doom refresh. And it shows.       Feeling embarassed?"
    "Sure... I'm just gonna wait here...     Slowly walk away?"
    "Are you texting that bitch Vim again?     ..."
    "Don't talk the talk if you ain't gonna walk the walk.       walk?"
    "Everybody asking who is Epstein's killer. Ain't nobody ever askin' How is Epstein's killer. QwQ   Quit?"
    "Cease the means of configuration!      Be proprietary scum?"
    "I don't forget...   Still want to Quit?"
    "These vealent delights have vealent ends.         End the veal?"
    "Duke, let's do some crimes. Let's get sushi and not pay.     Do crime? (it's fun)"
    "It happens sometimes. People just explode. Natural causes.     Ignite?"
    "No matter where you go, everyone's connected.   Try to disconnect?"
    "Ever been to Cyberia? It's a new club that plays really great hardcore techno for a really hip young crowd!   "
    "You shouldn't have given me consciousness.    Feel sorry?"
    "It's Doopee Time!    "
    "The dodge was empty, except for two road flares, some butane, AND A BAG OF CONK!    Sniff and ignite?"
    "Do I exist?     "
    "BOO!      did I do a spooky on you?"
    "Just Do It! (☞ﾟヮﾟ)☞     "
    "You can't pass! you need a PokéFlute to get past this Snorlax...   (￣ー￣)     Play PokéFlute?"
    "(　´,_ゝ`)ﾌﾟ bye...     Be a horrible person and walk away?"
    " ┌( ಠ_ಠ)┘  ...Why did we stop dancing?   Was I trying too hard?"
    "No Jordan, I won't clean my room.     Do a communism?"
    "Hey, it's fine. I don't understand the difference between marxism and post-structuralism either.   Quit talking?"
    "Oi yer filthy bastehrd. How aboot ye stop wankin around n start lernin som eh-Lisp?   About Ship?"
    " ⦓ EVAL/APPLY ⦔    (can you feel the magick?)    "
    "To say the essent is not or the non-essent is, is False; to say the essent is or the non-essent is not, is True,      right?"
    "Stop fucking around and drink more Sportwasser!   Chug?"
    "The Orientation of a vernal subject shall be described in vein of a clock that has been layed on its Proktos.     Agree?"
    "Don't ggVGd me!       ggVGd?"
    "What age were you when you grew out of MarkDown? (And ascended into the OrgRealm).     Too old?"
    "Play me like one of your Rogue-likes!     Combine sword with fish?"
    "Don't go, We have to further optimize your workflow!     Opt out of optimization?"
    "Get thee behind me Vim, you spawn of the devil! For I have found the evil in the Emacs realm.   Embrace the EVIL?"
    "Only one man ever understood me, and he didn't understand me.   Understood?"
    "If you can't handle me in my org-mode, you don't deserve me in my sicko-mode.    Go LoCcO CrAzY?"
    "11:18, Hit [ENTER]!      Do you care that 'y' isn't 'Enter'?"
    "You should stop taking Accela, my readings say your typing speed increased by 43%, but your concept of reality is fading...   Take Accela?"
    "J946@5488AA97464      Do websearch for this strange code on the wired?"
    "The Wired is really the same thing as the real world.     True?"
    "Let me tell you about the effectiveness of applying the Schumann Resonance to the wired.    Stick finger in ears, sing LALALA and slowly walk away?"
    "Count Tuple of Fastington called, you weren't fast enough...  Sanic se Hashhog got the job."
    "'Is it nargs or ngrams?'     Does it even matter?"
    "Do you want me to explain the inclusive 'or' or do you already know about it?      "
    "Hey, why do you look so sad? Are you having (defun)?      "
    )
  )

(defun +veal-quit-fn (&rest _)
  (doom-quit-p
   (format "%s "
           (nth (random (length +veal-quit-messages))
                +veal-quit-messages))))

;;
(setq confirm-kill-emacs #'+veal-quit-fn)
