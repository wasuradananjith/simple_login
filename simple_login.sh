#!/bin/bash

clear
read -p "Enter user ID : " uId
read -p "Enter password : " pId

myUserId="admin123"
myPassword="123"

if [ $uId == $myUserId -a $pId == $myPassword ]
then
	./welcome_screen.sh

else
	echo "Anonymous"
fi
