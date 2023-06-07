#!/usr/bin/bash


echo "input the number"
read number
reverse=$(echo "$number" |rev)

if [ "$number" = "$reverse" ]; then
	echo "number is palindrome"
else
	echo "number is not palindrome"
fi


