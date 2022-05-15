#!/bin/bash

num=$(( $RANDOM % 4 ))
sleep 2 

echo "Player one enter your name."
read player1
sleep 1
echo "$player1  choose a number from 1-3."
read player1num

sleep 1
if [[ $player1num > 3 ]]; then
echo "So this is what happened $player1 its either you picked a number greater than 3 or you pick an alphabet so stop  playing my guy you trying to deceive me or what?"
else

echo "Player two what is your name?"
read player2

sleep 1

echo "$player2 choose a number from 1-3. "
read player2num
sleep 1
if [[ $player2num = $player1num || $player2num > 3 ]]; then
	echo "So this is what happened $player2 its either you picked a number greater than 3,you picked the same number as $player1 or you pick an alphabet stop playing my guy I am a whole ass computer , you trying to deceive me or what?"

else 
 echo "Player 3 what is your name"
read player3

sleep 1
echo "$player3 choose a number from 1-3 you know the drill."
read player3num
if [[ $player3num = $player2num || $player3num = $player1num || $player3num > 3 ]]; then
          echo "So this is what happened $player3 its either you picked a number greater than 3,you picked an already choosen number  or you pick an alphabet so stop  playing my guy you trying to play tricks or what?"
  fi 
 fi
fi
sleep 1
echo "let me choose Hmmm"
sleep 1
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"
sleep 1

if [[ $player1num = $num ]]; then
   echo "You win $player1 i also choose $num $player3  and $player2, you loose maybe next time my gees "
elif [[ $player2num = $num ]]; then  
   echo "You win $player2 i also choose $num, $player1 and $player3, you loose maybe next time my guys "
elif [[ $player3num = $num ]]; then
   echo "You win $player3 I  also choose $num, $player1 and $player2, you loose maybe next time you will have some better luck"
fi


