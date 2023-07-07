#!/bin/bash




if [ "$#" -ne 3 ]
then 
echo "./creatediretory.sh <nameofdirectory> <1> <10>"
exit 1
fi

dictinory_name=$1
dictinory_age=$2
dictinory_city=$3

for ((x=1; x<=10; x++));do
mkdir "directinory$x"


