#!/bin/bash

clear
read -p "Enter your name : " name
read -p "Enter your location : " location
read -p "Enter your date of birth : " dob
read -p "Enter you telephone : " phone

echo "Finish"

printf "Name $name\n" >> "out.txt"
printf "Location : $location\n" >> "out.txt"
printf "Date of Birth : $dob\n" >> "out.txt"
printf "Telephone : $phone\n" >> "out.txt"
