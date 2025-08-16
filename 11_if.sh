#!/bin/bash

num=10
if [[ $num -gt 5 ]]; then
	echo " $num  is grater than 5"
fi



# Fail or pass 

read -p "enter the marks : " marks
if [[ $marks -gt 50 ]]; then
	echo " you are pass "
fi

#if else fail or pass

read -p "enter the marks : " marks
if [[ $marks -gt 50 ]]; then
        echo " you are pass "
else
	echo "you are fail"
fi

#!/bin/bash
read -p "Enter a number: " num

if [[ $num -ge 0 ]]; then
    echo "Number is Positive"
else
    echo "Number is Negative"
fi



#if-elif-else

#!/bin/bash
read -p "Enter marks: " marks

if [[ $marks -ge 90 ]]; then
    echo "Grade: A"
elif [[ $marks -ge 75 ]]; then
    echo "Grade: B"
elif [[ $marks -ge 50 ]]; then
    echo "Grade: C"
else
    echo "Grade: Fail"
fi

