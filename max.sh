#!/bin/bash
echo "enter the two numbers"
read -p "enter first" num1
read -p "enter second" num2
if [ $num1 -gt $num2 ]
then 
	echo "first number is greatest " $num1
else
	echo "second number is greatest" $num2
fi
