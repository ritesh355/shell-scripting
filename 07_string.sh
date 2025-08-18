#!/bin/bash
myVar="Hello DevOps"

lenght=${#myVar}

echo " this is: $myVar and lenght is : $lenght }"

#upper case and lower case
echo " upper case is ${myVar^^}"
echo "lower case is ${myVar,,}"

#replace Devops with cloud

newVar=${myVar/DevOps/cloud}

echo " updated value is: $newVar "

#slicing of a string

echo " after slicing : ${myVar:6:6}"
