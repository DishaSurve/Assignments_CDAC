#!/bin/bash
sum=0
read -p "Enter any natural number " n
for (( i=1;i<=$n;i++))
do 
    echo " $((i+(i+1)))"
    ((sum=sum+i))
done
    echo " sum is : $sum "
