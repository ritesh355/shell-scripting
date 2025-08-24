#!/bin/bash

largest_number() {
    if (( $1 >= $2 && $1 >= $3 )); then
        echo "$1 is the largest"
    elif (( $2 >= $1 && $2 >= $3 )); then
        echo "$2 is the largest"
    else
        echo "$3 is the largest"
    fi
}

largest_number 12 45 32

