#!usr/bin/bash

while true; do
       echo "1. Add"
       echo "2. Subtract"
       echo "3. Multiply"
       echo "4.Divide"
       
       read -p "Enter your choice (1-5) " choice

       case $choice in
	       1)
		 read -p "Enter 1st num: " number1
		 read -p "Enter 2nd num: " number2
		 result=$((number1 + number2))
		 echo "REsult: $result"
		 ;;
	       2)
		 read -p "Enter 1st: " number1
		 read -p "Enter 2nd: " number2
		 result=$((number1 - number2))
		 echo "Result: $result"
		 ;;
	       3)
		 read -p "Enter 1st: " number1
		 read -p "Enter 2nd: " number2
		 result=$((number1 * number2))
		 echo "Result: $result"
		 ;;
	       4)
		 read -p "enter 1st " number1
		 read -p "enter 2nd " number2
		 result=$((number1 / number2))
		 echo "REsult: $result"
		 ;;
	       *)
		 echo "invalid"
		 ;;
	esac

        echo
done	

