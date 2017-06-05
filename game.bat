@echo off
TITLE Escape The School
setlocal delayexpansion
color 0b

:mainmenu
cls
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
set /p type=
if %type%== 1 goto start1
if %type%== 2 goto exit1

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
echo %Player_2% - True.
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
pause
echo 1.) I am ready to rumble.
echo 2.) Not yet, escape.
echo Select your choice.
if %type%== 1 goto cristopherq1
if %type%== 2 goto cristophergameover
pause

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
pause

:cristopherq2
cls
color 0b
echo Announcer - CristopherOS's HP depleted to 50 percent.
pause
echo CristopherOS - Ugh, you got me. But, let's see if I can get you with this question!
pause
echo %Player_1% - Uh oh. Get ready for Round 2!
pause
echo CristopherOS - Second Question.
pause
echo What does the word "retorted" mean?
echo Sentence Example - "Hm, you seem to not have evidence. How can we know if this accusation is true or not?"
echo 1.) 

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
if %type%== 1 goto cristopherfight
if %type%== 2 goto mainmenu
pause

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

note: each chapter the character battles each of us with a different lesson. KyleOS challenges all MC's with all of the enemy's skills.