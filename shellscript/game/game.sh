#!/bin/bash


echo "welcome, please select your class:
1 - pubg
2 - cod
3 - velorant"

read class

case $class in 
	
	1) type="pubg"
	    hp=10
	    attack=20
	    ;;

	2)  type="cod"
	    hp=20
	    attack=4
	    ;;

	3)  type="velorant"
	    hp=30
	    attack=4
	    ;;

esac

	echo "you selected $type class,your hp will be $hp and your attack is $attack"

	echo "play game"	

beast=$(( $RANDOM % 2 ))

	echo "r u read,choice the value 0-1: (0/1)"

read dishant

if [[ $beast == $dishant ]]; then

	echo "you win the game"

else

	echo "u r died"
exit 1

fi
sleep 2

	echo "stage 2"

	echo "please select the value between 0-9: (0/9)"

read nick

beast=$(( $RANDOM % 10 ))

if [[ $beast == $nick || $nick == 'cheatcode' ]];then  #(|| = or),(&& = and)

	echo "best vanquished"

elif [[ $USER == 'nick' ]]; then

	echo "you again won"
else

	echo "defeted"
fi

