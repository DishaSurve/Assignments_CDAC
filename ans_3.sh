#!/bin/bash
echo "Enter any natural number of your choice "
read n
echo "first n natural numbers upto n are "
while [[ $i -le $n ]]
do 
     echo "$i"
     sum=$((sum+i))
     ((i++))
done
     echo "sum of first n natural numbers is "$sum

