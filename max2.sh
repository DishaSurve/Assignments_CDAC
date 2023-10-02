#!/bin/bash
echo " enter the three numbers"
read -p "enter first number:-" num1
read -p "enter second number:-" num2
read -p "enter third number:-" num3
if [ $num1 -gt  $num2 ]&&[ $num1 -gt $num2 ]
then 
	   echo "first number is greatest" $num1
elif [ $num2 -gt $num1 ]&&[ $num2 -gt $num3 ]
then
	echo "second number is greatest" $num2
else
	echo "third number is greatest" $num3 
fi
