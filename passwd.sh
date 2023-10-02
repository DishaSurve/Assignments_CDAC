#!/bin/bash

read -p "Enter your password:"  pswd

case $pswd in
	555)
		echo "Password is correct"
	;;
	*)
		echo "Password is incorrect"
	;;
esac
