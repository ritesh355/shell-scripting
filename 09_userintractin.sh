#!/bin/bash

echo " enter your name"
read name 
echo "hello,$name! "

#use read -p directly

read -p "enter your nickname:" name 
echo "your nickname is $name"

#use -s to hide input useful for password

read -sp "enter you password: " password
echo "your password is : " $password

#read multiple user 

echo "enter three number :"
read a b c
echo "you entered :$a ,$b,$c "

#provide default input 

read -p "enter your city [degault is delhi]:" city
city=${city:-Delhi}
echo "you live in $city"

#yes no interaction

read -p "Do you want to continue? (y/n): " choice

if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
    echo "Continuing..."
else
    echo "Exiting..."
    exit 1
fi

#Menu-driver user interaction

echo "Choose an option:"
echo "1. Show date"
echo "2. Show current directory"
echo "3. Show logged in users"

read -p "Enter choice [1-3]: " choice

case $choice in
    1) date ;;
    2) pwd ;;
    3) who ;;
    *) echo "Invalid choice!" ;;
esac
