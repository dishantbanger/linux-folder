#!/bin/bash

echo "hello"

read hello

echo "${hello}"

echo "what is your name"

read dishant

echo "my name is ${dishant}"

echo "what is your age"

read age

echo "my age is ${age}"

echo "r u interested in job"


read yes


if [[ $yes == "interested" ]];then

echo "great,please send your cv"

else

echo "what u want to do"

fi
#if [ "$1" = "interested" ]

# then

#read interested

# echo "thanks then do devops"

#echo "$1"

#else  

#echo "then what u want to do"

#fi
