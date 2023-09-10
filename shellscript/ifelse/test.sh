#!/bin/bash


beast=$(( $random % 2 ))

echo "pick a number 0-1: (0/1)"

read dishant

if [[ $beast == $dishant ]];then
	echo "you win"
else
	echo "you died"
fi
