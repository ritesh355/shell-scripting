#!/bin/bash

gree () {
	
	echo " hello , Welcome to shell scripting "
}

# call the function

gree 



#passing argument in function 

greet() {

	echo " Hello $1, you are learning $2"
}

#call function with argument 

greet " Ritesh" "Shell Scripting"


# argument example 2

#!/bin/bash

greet_user() {
    echo "Hello $1, your age is $2"
}

greet_user "Ritesh" 21
