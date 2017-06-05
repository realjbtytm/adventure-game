@echo off
TITLE Some initial title text
color 0b
echo.
echo.
echo.
echo Welcome to the Vocabulary Lesson 22 Quiz Game!
echo By Bakunawa (Kyle)
echo 1)Start
echo 2)Exit
set /p type=
if %type%== 1 goto start1
if %type%== 2 goto exit1

:start1
cls
color 0b
echo               Hello, Player, Welcome back to this quiz, I am your guide, you shall have fun, good luck and have fun.
pause
echo     Question 1
echo What does the word margins mean?
echo Sentence Example - I wrote a note on the margins of my student's essay.
echo 1)The area of a piece of a paper.
echo 2)Edges and/or borders.
set /p type=
if %type%== 1 goto wrong1
if %type%== 2 goto correct1
pause

:correct1
cls
color 0a
echo Correct, Player
pause
goto start2

:wrong1
cls
color 0c
echo Incorrect Player
echo Type 1 to exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start1

:start2
cls 
color 0b
echo     Question 2
echo What does the word envy mean?
echo Sentence Example - I envy you. 
echo 1) likeness of others
echo 2) jealousy of others
set /p type=
if %type%== 1 goto wrong2
if %type%== 2 goto correct2
pause

:correct2
cls
color 0a
echo Correct, Player
pause
goto start3
pause

:wrong2
cls
color 0c
echo Incorrect Player
echo Type 1 to exit 
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start2

:start3
cls
color 0b
echo    Question 3
echo What does the word nerve mean?
echo Sentence Example - You have the nerve to talk back to me?
echo 1)Timidness
echo 2)No hype
echo 3)Courage
set /p type=
if %type%== 1 goto wrong3
if %type%== 2 goto wrong3
if %type%== 3 goto correct3

:correct3
cls
color 0a
echo Correct, Player
pause
goto start4
pause

:wrong3
cls
color 0c
echo Incorrect Player
echo Type 1 to exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start3

:start4
cls
color 0b
echo    Question 4
echo Sentence Example - I descended down the stairs today.
echo What does the word descended mean?
echo 1) Going diagonally 
echo 2) Going upward
echo 3) Going downward, drop
set /p type=
if %type%== 1 goto wrong4
if %type%== 2 goto wrong4
if %type%== 3 goto correct4

:correct4
cls
color 0a
echo Correct, Player
pause
goto start5
pause

:wrong4
cls
color 0c
echo Incorrect, Player
echo Type 1 to exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start5

:start5
cls
color 0b
echo              You are halfway there, my friend, keep on going, good luck.
cls
echo    Question 5
echo Sentence Example - He was a savage at school.
echo What does the word savage mean?
echo 1) Calm, cool, and collected
echo 2) Neutral
echo 3) Mad with power
echo 4) Fierce, violent, and uncontrollable
set /p type=
if %type%== 1 goto wrong5
if %type%== 2 goto wrong5
if %type%== 3 goto wrong5
if %type%== 4 goto correct5

:correct5
cls
color 0a
echo Correct, Player
pause
goto start6
pause

:wrong5
cls
color 0c
echo Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start5

:start6
cls
color 0b
echo    Question 6
echo What does the word heave mean?
echo Sentence Example - I had to heave my backpack this morning.
echo 1) Drag across the floor
echo 2) Produce a sigh
echo 3) Lift or haul a thing that is heavy with exceptional effort
echo 4) Slam on the floor
set /p type=
if %type%== 1 goto wrong6
if %type%== 2 goto wrong6
if %type%== 3 goto correct6
if %type%== 4 goto wrong6

:correct6
cls
color 0a
echo Correct, Player
pause
goto start7
pause

:wrong6
cls
color 0c
echo Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start6

:start7
cls
color 0b
echo    Question 7
echo What does the word rhythmic mean?
echo Sentence Example - They had a rhythmic dance at the play last night.
echo 1) Stopping
echo 2) Having no rhythm whatsoever
echo 3) Having or relating to rhythm
set /p type=
if %type%== 1 goto wrong7
if %type%== 2 goto wrong7
if %type%== 3 goto correct7

:correct7
cls
color 0a
echo Correct, Player
pause
goto start8
pause

:wrong7
cls
color 0c
echo Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Try Again
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start7

:start8
cls 
color 0b
echo    Question 8
echo What does the word diminishing mean?
echo Sentence Example - Something was diminishing in the class today.
echo 1) Growing bigger
echo 2) Slice down
echo 3) Becoming less
set /p type=
if %type%== 1 goto wrong8
if %type%== 2 goto wrong8
if %type%== 3 goto correct8

:correct8
cls 
color 0a
echo Correct, Player
pause
goto start9
pause

:wrong8
cls 
color 0c
echo Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Try Again 
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start8

:start9
cls 
color 0b
echo    Question 9
echo What does the word piercing mean?
echo Sentence Example - The piercing sound of his music always keeps him awake.
echo 1) Very quiet and calm
echo 2) Not too loud
echo 3) Very Loud
set /p type=
if %type%== 1 goto wrong9
if %type%== 2 goto wrong9
if %type%== 3 goto correct9

:correct9
cls 
color 0a
echo Correct, Player
pause
goto start10
pause

:wrong9
cls
color 0c
echo Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Try Again
set /p type= 
if %type%== 1 goto exit2
if %type%== 2 goto start9

:start10
cls
color 0b
echo               Player, you are nearly done with this quiz, good luck. But I warn you, if you get this wrong, you will go back to Question 1 and Restart.
pause
cls
echo    Question 10
echo What does the word quivered mean?
echo Sentence Example - He quivered at the sight at something today.
echo 1) Be calm and cool
echo 2) Shaking or trembling at a slight rapid speed.
echo 3) Sitting down
set /p type=
if %type%== 1 goto wrong10
if %type%== 2 goto congratulations
if %type%== 3 goto wrong10

:wrong10
cls 
color 0c
echo So close, my friend. Incorrect, Player
echo Type 1 to Exit
echo Type 2 to Restart the Game
set /p type=
if %type%== 1 goto exit2
if %type%== 2 goto start1

:congratulations
cls
color 1F
echo Congratulations my friend, you have completed this journey of a Quiz. This has been fun. Now to reveal myself. Your "guide" and "friend", was me, the creator of this Game, Bakunawa (Kyle), I am challlenging you to one more word, if you answer this question wrong, then you will Restart this game to the Beginning. And you may not look it up on the Internet or on a book (dictionary).
pause
cls
echo    Question Bonus Challenge
echo What does the word camaraderie mean?
echo Sentence Example - There was camaraderie on the basketball team.
echo 1) No mutual trust, respect, and friendship.
echo 2) Mutual trust, respect, and friendship among a group of people.
set /p type=
if %type%== 1 goto start1
if %type%== 2 goto congratulations2

:congratulations2
cls 
color 3E
echo I once again congratulate you, my friend. Now I must vanish into the dark corners of the classroom. Goodbye, for now.
pause
goto exit1
pause

:exit1
cls
echo Do you want to restart this game, or exit?
echo 1)Restart
echo 2)Exit
set /p type=
if %type%== 1 goto start1
if %type%== 2 goto exit2
pause

:exit2
cls 
color 0c 
echo See ya! :)
echo You may now press the Red X button on the top right corner.
pause

https://stackoverflow.com/questions/7681299/save-and-load-bat-game
https://stackoverflow.com/questions/21074563/return-to-previous-label-in-batch-goto-command
https://stackoverflow.com/questions/7681299/save-and-load-bat-game
https://www.computerhope.com/forum/index.php?topic=84899.0
https://www.computerhope.com/forum/index.php/topic,83674.msg555733.html#msg555733
http://finalrealm.weebly.com/downloads.html