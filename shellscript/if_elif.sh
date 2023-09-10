#!/bin/bash

a=100
b=700
c=300

if [[ $a -gt $b && $a -gt $c ]]
then
echo "a is bigger"

elif [[ $b -gt $a && $b -gt $c ]]
then
echo "b is bigger"

else

echo "c is biggest"

fi


