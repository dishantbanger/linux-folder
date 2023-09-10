#!/bin/bash

echo "**welcome**,to dishu Restaurent!!"

echo "please write your name,age,location"

read name
read age
read location

echo "$name,$age,$location"
sleep 2

echo "what u want to order,sir-
1 - pizza
2 - burger
3 - pasta"

read order

case $order in

	1)    type="pizza"
		 "chesspizza,Paneerpizza,onionpizza"
		

#esac

echo "you ordered $order, please tell what type of $order you want:-"
 
      if [[ $order == pizza ]]; then

echo   "a=chess_pizza-250
	b=paneer_pizza-200
	c=margirita_pizza-300"


elif [[ $order == burger ]]; then

echo "	a=panner_burger-100
	b=masala_burger-80
	c=nonveg_burger-150"
else 
echo "	a=normal_pasta-80
	b=white_pasta-120
	c=red_pas0ta-150"

read choice
echo u ordered $choice
fi
#if [[ $]]
#read option
#echo "u choice $option"



#echo "u ordered $x"
#done
#elif [[






