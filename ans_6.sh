
#!/bin/bash
read -p "enter any number of your choice" num
for ((i=1;i<=10;i++))
do
        echo " $num * $i = $(( num*i )) "
done



