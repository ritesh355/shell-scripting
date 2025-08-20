#!/bin/bash

addition(){
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo " sum of $num1 and $num2 is $sum"
}

addition 12 32

#sum of two number 

add_numbers(){
	sum=$(( $1 + $2))
	echo "sum: $sum"
}
add_numbers 10 20

#factorial function

factorial(){
	num=$1
	fact=1
	for (( i =1; i<=num; i++ ))
	do
		fact=$(( fact * i))
	done
	echo " Factorial of $num = $fact"
}
factorial 5


#even odd

check_even_odd(){
	if (( $1 % 2 == 0 )); then
		echo "$1 is even"
	else
		echo "$1 is odd"
	fi
}
check_even_odd 7
