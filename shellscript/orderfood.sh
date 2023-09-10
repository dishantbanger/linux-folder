#!/bin/bash

display_menu() {

echo "welcome to the food ordering system"
echo "please select the option"
echo "1.menu_card"
echo "2.place_order"
echo "3.exit"
}
 
menu_card() {

echo "----menu----"
echo "1.pizza=200"
echo "2.burger=100"
echo "3.pasta=150"
}
place_order() {

#echo $menu_card()

echo "what is your name"
read name

echo "what is your address"
read address

echo "please enter the quantity"
read quantity
 
echo "please enter the item number"
read item

case $item in 

1)
	name="pizza"
	price=200
	;;
2)
	name="burger"
	price=100
	;;
3)
	name="pasta"
	price=150
	;;
*)
	echo "invalid option"
	return
	;;

esac
echo "order details"
echo "name: $name"
echo "addrrss: $address"
echo "item: $item"
total=$(( quantity * price ))
echo "you ordered:$quantity $price"
echo "price: $total"


	echo "order placed successfully"
}

while true;
do

display_menu
read choice
	case $choice in
	
	1)
		menu_card
		read -p "press enter to go back to menu"
		;;
	
	2)
		place_order
		
		read -p "press enter to go back to main menu"
		;;
	
	3)
		echo "thanking for using "
		break
		;;
	
	*)
		echo "invalid choice"
		read -p "press enter to back to main menu"
		;;
        esac
done

