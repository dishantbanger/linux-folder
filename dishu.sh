#!/bin/bash
name=$1
age=$2
user=$(whoami)
where=$(pwd)
date=$(date)
echo "gm"

echo "what is your name"
echo "ohh u r $1"

echo "what is your age"
echo "nice u r $2"

echo "where r u from"
read location
echo "r u from $location"

echo "i m $user"
echo "i m in $where"
echo "today is $date"
