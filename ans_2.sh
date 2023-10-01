#!/bin/bash
echo "first n natural numbers are "
for i in {1..10}
do  
     echo  "$i"
     sum=$((sum+i))
     ((i++))
done
     echo  " sum of first 10 natural numbers is "$sum
