#!/bin/bash

read -p "Enter id :" id

case $id in
	1)
		echo "Your department is DBDA"
	;;
	2) 
		echo "Your department is DAC"
  	;;
	3)
		echo "Your department is DITISS"
	;;
	*)
		echo "SELECT ID BETWEEN 1,2,3"
	;;
esac
