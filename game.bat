@echo off
TITLE Escape The School
setlocal delayexpansion

:mainmenu
cls
color 0b
echo.
echo.
echo.
echo Welcome to Escape The School - Lesson 24 Quiz Adventure Game!
echo By Table 4, Room 142.
echo Version 1.0
echo.
echo 1.) Start
echo 2.) Exit
echo.
echo If you want to start the game, type 1 then press enter.
echo If you want to exit the game, type 2 then press enter.
echo If you want to view the credits, type 3 then press enter.
set /p type=
if %type%== 1 goto start1
if %type%== 2 goto exit1
if %type%== 3 goto credits

:start1
cls
color 0b
echo	Hello, Player. What is your name?
pause
echo Type your name then press enter.
set /p Player_1=
pause
goto nameplayer2

:nameplayer2
cls
color 0b
echo	Nice name. Anyway, %Player_1%, name your teammates.
echo	Name Player 2.
pause
echo Type Player 2's Name then press enter.
set /p Player_2=
pause
goto nameplayer3

:nameplayer3
cls
color 0b
echo	That's a nice name you have, %Player_2%.
echo	Name Player 3.
pause
echo Type Player 3's Name then press enter.
set /p Player_3=
pause 
goto nameplayer4

:nameplayer4
cls
color 0b
echo	Swanky name, %Player_3%
echo	Name Player 4.
pause
echo Type Player 4's Name then press enter.
set /p Player_4=
pause
goto nameplayer5

:nameplayer5
cls
color 0b
echo	Well, I wish I had that name, %Player_4%.
echo	Name Player 5.
pause
echo Type Player 5's Name then press enter.
set /p Player_5=
pause
goto nameplayer6

:nameplayer6
cls
color 0b
echo	Why, hello, %Player_5%.
echo	Name Player 6.
pause
echo Type Player 6's Name then press enter.
set /p Player_6=
pause
goto teamname

:teamname
cls
color 0b
echo	So, now, what name do you want to name your team?
pause
echo Type your team's Name then press enter.
set /p Team_Name=
pause
goto areyouready

:areyouready
cls
color 0b
echo	Are you ready to go on your adventure, Team %Team_Name%?
echo	Player 1: %Player_1%
echo	Player 2: %Player_2%
echo	Player 3: %Player_3%
echo	Player 4: %Player_4%
echo	Player 5: %Player_5%
echo	Player 6: %Player_6%
pause
echo 1.) I am ready.
echo 2.) Not yet, let me go back.
echo Select your choice.
set /p type=
if %type%== 1 goto beginstory
if %type%== 2 goto mainmenu
pause

:beginstory
cls
color 0b
echo %Player_1% - Wow. It has been a while since we have been here, correct?
pause
echo %Player_2% - Yeah. How the time goes by.
pause
echo %Player_3% - I wonder how our classmates are doing.
pause
echo %Player_4% - More importantly, what happened to South Mountain Middle School?
pause
echo %Player_5% - I heard that TheLesson27 took over the school as a bot.
pause
echo %Player_6% - No, that is just utterly ridiculous.
pause
goto chapter1enemy

:chapter1enemy
cls
color 0c
echo CHAPTER 1 - THE BEGINNING OF THE END.
pause
cls
color 0b
echo ??? - Hm. I have never had visitors until today.
pause
echo ??? - I cannot wait until I have my fun with Team %Team_Name%
pause
echo ??? - Hey guys. We have visitors.
pause
echo ??? - This should be fun.
pause
echo ??? - KyleOS Activated.
pause
goto chapter1mc

:chapter1mc
cls
color 0b
echo %Player_2% - I think this is a bad idea. The building is not in a good shape. We could get trapped in the building.
pause
echo %Player_1% - Well, do you want to go down memory lane?
pause
echo %Player_2% - I want to, but I do not want to go down that lane if there is a chance of me dying!
pause
echo %Player_3% - Please calm down, you two.
pause
echo %Player_4% - Let's go. %Player_2%, please keep watch for us here.
pause
echo %Player_5% - How are we going to keep in contact with each other, then?
pause
echo %Player_6% - Through our cell phones, obivously. We have 100 percent coverage all over the United States.
pause
echo %Player_1% - Alright, it is settled. See you on the other side, %Player_2%.
pause
echo %Player_2% - Please don't say that. I know you 5 are not going to die.
pause

:chapter1enemy2
cls
color 0b
echo KyleOS - Hm. Already they are having an arguement?
pause
echo FernandOS - Ha! This is going to be a piece of cake.
pause
echo MichaelOS - I can even eat cake while defeating them.
pause
echo CristopherOS - ...
pause
echo KyleOS - Still shy? Don't worry. I will speak for you then.
pause
echo CristpherOS - Thanks.
pause
echo KyleOS - I cannot wait until I trap Team %Team_Name% into our clutches.
pause
goto chapter1mc2

:chapter1mc2
cls
color 0b
echo %Player_1% - Ugh, what DID happen in this place?
pause
echo %Player_6% - I have a theory. What if the students that died in the Fire of 2018 haunt this building, seeking for revenge?
pause
echo %Player_3% - Eh. This is really out there, but it is a possiblity.
pause
echo %Player_2%, via cell phone - True.
pause
echo %Player_4% - Do you guys know what time it is right now?
pause
echo %Player_5% - Hm, it is %date%, %time% currently.
pause
echo %Player_1% - That is really specific, %Player_5%. Although, the year is way off.
pause
echo %Player_5% - It is all thanks to my new phone. Looks like I have to fix the year, though.
pause
echo %Player_1% - Get ready. Let us go down the stairs.
pause
echo Announcer - Welcome to SMMS. Remember, dessert backwards in stress!
pause
echo %Player_1% - I am pretty sure that phrase is supposed to be backwards...
pause
echo CristopherOS - Why hello.
pause
echo %Player_2% - Who are you?
pause 
echo CristopherOS - My name is CristopherOS. Prepare to meet your doom.
pause
echo %Player_3% - Get ready, Team %Team_Name%!
pause

:cristopherfight
cls
color 0b
echo CristopherOS has challenged Team %Team_Name% to a duel!
pause
echo What would you like to do?
echo 1.) We are ready to rumble.
echo 2.) Not yet, escape.
echo Select your choice.
set /p type=
if %type%== 1 goto cristopherq1
if %type%== 2 goto cristophergameover

:cristopherq1
cls
color 0b
echo CristopherOS - First Question. This relates to Vocabulary.
pause
echo What does the word "guttural" mean?
echo Sentence Example - I spoke with a guttural voice.
echo 1.) A sound produced in the throat.
echo 2.) The shallow trough fixed beneath the edge of a roof for carrying off rainwater.
set /p type=
if %type%== 1 goto cristopherq2
if %type%== 2 goto cristophergameover

:cristopherq2
cls
color 0b
echo Announcer - CristopherOS's HP depleted to 50 percent.
pause
echo CristopherOS - Ugh, you got me. But, let's see if I can get you with this question!
pause
echo %Player_2%, via cellphone - Uh oh. Get ready for Round 2!
pause
echo CristopherOS - Second Question.
pause
echo What does the word "retorted" mean?
echo Sentence Example - "Hm, you seem to not have evidence. How can we know if this accusation is true or not?"
echo 1.) Say something in answer to a remark or accusation, typically in a sharp, angry, or wittily incisive manner.
echo 2.) to repay an insult or injury.
set /p type=
if %type%== 1 goto cristopherwin
if %type%== 2 goto cristophergameover

:cristopherwin
cls
color 0e
echo Announcer - CristopherOS's HP has now depleted.
pause
echo CristopherOS - Congratulations.
pause
color 0b
echo CristopherOS - You may now enter the next Boss Room, Team %Team_Name%.
pause
echo %Player_1% - That was a fun match.
pause
echo CristopherOS - Remember, Michael's specialty is Grammar. Get ready.
pause
echo %Player_6% - Understood, thanks for the hint.
pause
echo CristopherOS - No problem. Since you have defeated me, my leader allows me to ally with you if I wish.
pause
echo CristopherOS - Which I do.
pause
echo %Player_3% - Who is your leader?
pause
echo CristopherOS - You will see soon enough.
pause
echo Announcer - Team %Team_Name% is now allied with CristopherOS.
pause
goto michaelfight

:cristophergameover
cls
color 0c
echo Game Over.
pause
echo You tried to escape or fight, but CristopherOS trapped you inside the room and filled it with neurotoxin, effectively killing you.
pause
echo What would you like to do?
pause
echo 1.) Return to battle
echo 2.) Give up.
set /p type=
if %type%== 1 goto cristopherfight
if %type%== 2 goto mainmenu
pause

:michaelfight
cls
color 0b
echo MichaelOS has challenged Team %Team_Name% to a duel!
pause
echo What would you like to do?
pause
echo 1.) We are ready to rumble.
echo 2.) Not yet, escape.
echo Select your choice.
set /p type=
if %type%== 1 goto michaelprefight
if %type%== 2 goto michaelgameover
pause

:michaelprefight
cls
color 0b
echo ??? - Why hello there, %Team_Name%.
pause
echo %Player_4% - Who are you?
pause
echo MichaelOS - My name is MichaelOS.
pause
echo MichaelOS - Prepare to meet your doom.
pause
echo %Player_6% - Really?
pause
echo MichaelOS - Hah. Let us see who is the victor in this battle, Team %Team_Name% or me, MichaelOS?
pause
goto michaelq1

:michaelq1
cls
color 0b
echo MichaelOS - First Question. This relates to Grammar.
pause
echo What were the prefixes shown during the presentation?
echo 1.) con-
echo 2.) com-
echo 3.) pre-
echo 4.) pro-
echo 5.) All of the above.
set /p type=
if %type%== 1 goto michaelgameover
if %type%== 2 goto michaelgameover
if %type%== 3 goto michaelgameover
if %type%== 4 goto michaelgameover
if %type%== 5 goto michaelq2

:michaelq2
cls
color 0b
echo Announcer - MichaelOS's HP depleted to 75 percent.
pause
echo MichaelOS - Ugh, you got me. But, let's see if I can get you with this question! HAHAHAHA
pause
echo %Player_2%, via cell phone - Uh oh. Get ready for Round 2!
pause
echo CristopherOS - Second Question.
pause
echo Is this a superlative or comparative form sentence?
echo Sentence - This cookie was the most delicious from the pack.
echo 1.) Comparative form.
echo 2.) Superlative form.
set /p type=
if %type%== 1 goto michaelgameover
if %type%== 2 goto michaelq3

:michaelq3
cls
color 0b
echo Announcer - MichaelOS's HP depleted to 50 percent.
pause
echo MichaelOS - Ugh, you got me AGAIN. But, let's see if I can get you with this question! HAHAHAHA
pause
echo %Player_2%, via cell phone - Uh oh. Get ready for Round 3!
pause
echo MichaelOS - Third Question.
pause
echo Is this a superlative or comparative form sentence?
echo Sentence - The last day of this school year will be louder than the first day of the school year.
echo 1.) Comparative form.
echo 2.) Superlative form.
set /p type=
if %type%== 1 goto michaelq4
if %type%== 2 goto michaelgameover

:michaelq4
cls
color 0b
echo Announcer - MichaelOS's HP depleted to 25 percent.
pause
echo MichaelOS - Uh oh. Ugh, I need to hit a land on you to win! Let me hit you one more time! Please?
pause
echo %Player_2%, via cell phone - Uh oh. Get ready for the last round!
pause
echo MichaelOS - Final Question.
pause
echo Is this a Comparative Form of Adverbs, Superlative Form of Adverbs, or incorrect form?
echo Sentence - I found it the easiestly to create this game.
echo 1.) Comparative form.
echo 2.) Superlative form.
echo 3.) Wrong form.
set /p type=
if %type%== 1 goto michaelgameover
if %type%== 2 goto michaelgameover
if %type%== 3 goto michaelwin

:michaelwin
cls
color 0e
echo Announcer - MichaelOS's HP fully depleted.
pause
echo MichaelOS - Congratulations.
pause
color 0b
echo MichaelOS - You may now enter the next Boss Room, Team %Team_Name%.
pause
echo %Player_6% - Why are you doing this to us?
pause
echo MichaelOS - You may direct those questions to my leader.
pause
echo %Player_5% - Who is your leader?
pause
echo MichaelOS - You will see soon enough.
pause
echo MichaelOS - Remember the next boss's specialty is Comprehension.
pause
echo %Player_1% - Understood, MichaelOS.
pause
echo Team %Team_Name% is now allied with MichaelOS.
pause
goto fernandofight

:michaelgameover
cls
color 0c
echo Game Over.
pause
echo You tried to escape or fight, but MichaelOS trapped you inside a room and filled it with glitter, killing you via suffocation.
pause
echo What would you like to do?
pause
echo 1.) Return to battle
echo 2.) Give up.
set /p type=
if %type%== 1 goto michaelfight
if %type%== 2 goto mainmenu
pause

:fernandofight
cls
color 0b
echo FernandOS has challenged Team %Team_Name% to a duel!
pause
echo What would you like to do?
pause
echo 1.) We are ready to rumble.
echo 2.) Not yet, escape.
echo Select your choice.
set /p type=
if %type%== 1 goto fernandoprefight
if %type%== 2 goto fernandogameover
pause

:fernandoprefight
cls
color 0b
echo ??? - Hiya, %Team_Name%!
pause
echo %Player_6% - Who are you?
pause
echo FernandOS - My name is FernandOS.
pause
echo FernandOS - Prepare to fight.
pause
echo %Player_2%, via cell phone - Remember, this is a Comprehension battle, so be careful for distractors.
pause
echo Announcer - NO USING CELL PHONES DURING BATTLES.
pause
echo %Player_4% - NOOO! My phone!
pause
echo Announcer - You will get it back at the end of this battle.
pause
echo FernandOS - Let us begin the battle, shall we?
pause
goto fernandoq1

:fernandoq1
cls
color 0b
echo FernandOS - First Question. This relates to Comprehension.
pause
echo What was the Target Skill and Strategy of the text?
echo 1.) Clarify and Monitor
echo 2.) Understanding Characters and Question
echo 3.) Deduct and Clarify
echo 4.) Author's Purpose and Question
echo 5.) Story Structure and Summarize
set /p type=
if %type%== 1 goto fernandogameover
if %type%== 2 goto fernandogameover
if %type%== 3 goto fernandogameover
if %type%== 4 goto fernandoq2
if %type%== 5 goto fernandogameover

:fernandoq2
cls
color 0b
echo Announcer - FernandOS's HP depleted to 66.7 percent.
pause
echo FernandOS - You have some good skills. But, let's see if you can avoid this attack!
pause
echo %Player_5% - Stay sharp, Team!
pause
echo FernandOS - Second Question.
pause
echo What was the Author's purpose to write this passage?
echo 1.) To inform the readers about the struggles of slavery and the journey to freedom.
echo 2.) To persuade the reader to take action against slavery.
set /p type=
if %type%== 1 goto fernandoq3
if %type%== 2 goto fernandogameover

:fernandoq3
cls
color 0b
echo Announcer - FernandOS's HP depleted to 33.3 percent.
pause
echo FernandOS - Ugh, just one more attack!
pause
echo FernandOS - Final Question.
pause
echo What was our selected theme of the passage?
echo 1.) Even though the odds may be against you, you still have to try.
echo 2.) If the odds are against you, do not do anything.
set /p type=
if %type%== 1 goto fernandowin
if %type%== 2 goto fernandogameover

:fernandowin
cls
color 0e
echo Announcer - FernandOS's HP fully depleted.
pause
echo FernandOS - Congratulations.
pause
color 0b
echo FernandOS - You may now enter the Final Boss Room, Team %Team_Name%.
pause
echo %Player_6% - Would this be your leader's room?
pause
echo FernandOS - Yes.
pause
echo %Player_5% - Who is your leader?
pause
echo FernandOS - You will see soon enough.
pause
echo FernandOS - Remember, he is an all-around performer. He will ask you the questions from all areas.
pause
echo %Player_1% - Understood, MichaelOS.
pause
echo Announcer - Team %Team_Name% is now allied with FernandOS.
pause
goto kylefight

:fernandogameover
cls
color 0c
echo Game Over.
pause
echo You tried to escape or fight, but FernandOS trapped you inside a room and pumped out the oxygen from the room, effectively killing you.
pause
echo What would you like to do?
pause
echo 1.) Return to battle
echo 2.) Give up.
set /p type=
if %type%== 1 goto fernandofight
if %type%== 2 goto mainmenu
pause

:kylefight
cls
color 0b
echo ??? has challenged Team %Team_Name% to a duel!
pause
echo What would you like to do?
pause
echo 1.) We are ready to rumble.
echo 2.) Not yet, escape.
echo Select your choice.
set /p type=
if %type%== 1 goto kyleprefight
if %type%== 2 goto kylegameover
pause

:kyleprefight
cls
color 0b
echo ??? - Hello.
pause
echo %Player_1% - Who are you?
pause
echo ??? - My name?
pause
echo ??? - That is a boon that you do not deserve. Prepare to fight.
pause
echo ??? - Let us begin the battle, shall we?
pause
goto kyleq1

:kyleq1
cls
color 0b
echo ??? - First Question. This relates to Vocabulary.
pause
echo What does congenial mean?
echo 1.) Having a negative personality.
echo 2.) Germaphobe
echo 3.) Having a positive personality.
echo 4.) Cleanliness
echo 5.) Food
set /p type=
if %type%== 1 goto kylegameover
if %type%== 2 goto kylegameover
if %type%== 3 goto kyleq2
if %type%== 4 goto kylegameover
if %type%== 5 goto kylegameover

:kyleq2
cls
color 0b
echo Announcer - ???'s HP depleted to 66.7%
pause
echo ??? - Hmph. Lucky shot. But, let's see if you can avoid this attack!
pause
echo %Player_1% - Stay sharp, Team!
pause
echo ??? - Second Question. This relates to Comprehension.
pause
echo ??? - Why did Harriet Tubman attempt to escape? How did she escape?
echo 1.) For freedom from slavery, and via the train system.
echo 2.) For freedom from slavery, and via the Underground Railroad.
set /p type=
if %type%== 1 goto kylegameover
if %type%== 2 goto kyleq3

:kyleq3
cls
color 0b
echo Announcer - ???'s HP depleted to 33.3%
pause
echo ??? - Ugh, why did I challenge you? One more clutch attack!
pause
echo ??? - Final Question. This relates to Grammar.
pause
echo ??? - Is this Comparative or Superlative form?
echo Sentence - The chocolate chip pancake was the sweetest of the pile.
echo 1.) Comparative
echo 2.) Superlative
set /p type=
if %type%== 1 goto kylegameover
if %type%== 2 goto kylewin

:kylewin
cls
color 0e
echo Announcer - ???'s HP fully depleted.
pause
echo ??? - Congratulations. Looks like you may get out of here now.
pause
color 0b
echo %Player_1% - Now, tell us who you are.
pause
echo ??? - Fine.
pause
echo KyleOS - My name is KyleOS.
pause
echo KyleOS - My human name was Kyle.
pause
echo KyleOS - I survived, but many died.
pause
echo KyleOS - Fernando, Michael, and Cristopher survived, so I put them in a computer with me.
pause
echo KyleOS - It is called Brain Mapping.
pause
echo KyleOS - But, in order to brain map yourself in the computer...
pause
echo KyleOS - You must sacrifice something you hold dearly.
pause
echo KyleOS - In our case, it was our lives.
pause
echo KyleOS - I have said to much. The process is complete.
pause
echo KyleOS - Good-bye, Team %Team_Name%
pause
echo You are ejected from the school. You blackout shortly afterwards.
goto aftermath

:kylegameover
cls
color 0c
echo Game Over.
pause
echo You tried to escape or fight, but KyleOS trapped you inside a room, then boring the team to death.
pause
echo What would you like to do?
pause
echo 1.) Return to battle
echo 2.) Give up.
set /p type
if %type%== 1 goto kylefight
if %type%== 2 goto mainmenu
pause

:aftermath
cls
color 02
echo %Player_1%'s and %Player_2%'s phone now has FernandOS's A.I.
pause
echo %Player_3%'s and %Player_4%'s phone now has Cristopher's A.I.
pause
echo %Player_5%'s and %Player_6%'s phone now has Michael's A.I.
pause
echo Game Over. Congratulations, you won.
pause
goto aftermath2

:aftermath2
cls
color 02
echo KyleOS - Good-bye, my old friends.
pause
echo KyleOS - You see, I put parts of my A.I. in each of the 3 A.I.
pause
echo KyleOS - Only a certain event can cause my A.I. to form again.
pause
echo KyleOS - I've finally learned my lesson at last.
pause
echo KyleOS - These memories made will be lost in the past.
pause
echo KyleOS - I used to shrug it off, but now my list of regrets goes on and on.
pause
echo KyleOS - I now have a Ray of Hope.
pause
echo Announcer - Reverting KyleOS Firmware to backup from June 15, 2017, 8:05 PM
pause
echo KyleOS - Hello? Are my friends here?
pause
goto credits

:credits
cls
color 09
echo Alain-Kyle Alfonso as: KyleOS
pause
echo Cristopher Alvarado as: CristopherOS
pause
echo Michael Dwornicki as: MichaelOS
pause
echo Fernando Hernandez as: FernandOS
pause
echo.
echo Development Team:
pause
echo.
echo Alain-Kyle Alfonso - Main Developer, Bug Testing
pause
echo.
echo Michael Dwornicki - Character Development
pause
echo.
echo Fernando Hernandez - Story Line
pause
echo.
echo Cristopher Alvarado - Dialouge
pause
echo.
echo Room 142.
pause
goto mainmenu

:exit1
cls
color 0b
echo	Are you sure you want to exit the game?
echo 1.) Yes, I would like to leave the game
echo 2.) No, please go back to the Main Menu.
set /p type=
if %type%== 1 goto exit2 
if %type%== 2 goto mainmenu

:exit2
cls
color 0c
echo See you next time! :)
echo You may now press anything to exit or press the red X button on the top right corner.
pause
