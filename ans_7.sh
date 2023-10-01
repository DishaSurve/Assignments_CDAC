#!/bin/bash
read -p "Input upto the table number starting from 1: " num
echo " Multiplication table from 1 to $num "
for ((i=0;i<=$num;i++))
do 
     for ((j=1;j<=10;j++))
     do
        echo " $i * $j = $(( i*j )) " 
     done
    echo "            "
done
