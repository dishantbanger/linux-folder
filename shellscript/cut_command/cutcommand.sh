#!/bin/bash

alert=90

ram=$(df -h | awk '{print$5 "   " $1}' | cut -d"%" -f1)

date= echo $(date +'%m-%d-%y-%H-%M-%S' )

#name=$( echo df -h | awk "{print$1}")
#per=$( echo df -h | awk "{print$5}" ) 

#echo "$name &&  $per'

if [ "$ram" -gt "$alert" ]; then

echo "critical "$ram" "

else 
	echo "your computer is safe"
fi
