#!/bin/bash

str="DevOpsEngineer"
echo "String: $str"
echo "Length: ${#str}"

#extracting a substring using ===> ${string:start:length}

echo "Substring (first 5 chars): ${str:0:5}"
echo "Substring (from 4th char, length 3): ${str:3:3}"

#replace first occurrence 

str="I love DevOps and DevOps loves me"
echo "${str/DevOps/linux}"

#replace all occurence 

echo "${str//DevOps/linux}"

#remove from start 

str="HelloWorld"
echo "${str#Hello}"   # Removes 'Hello'

#remove from end 

echo "${str%World}"


#convert upper case and lowercase

str="devops"
echo "${str^^}"
echo "${str,,}"

#find and replace with sed 

str="Welcome to DevOps"
echo "$str" | sed 's/DevOps/Linux/'

#check if string contains another string

str="I am lesrning DevOps"
if [[ $str == *"DevOps"* ]]; then 
	echo "yes, contains devops"
else
     echo "no"
fi     
