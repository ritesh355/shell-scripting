#!/bin/bash

check_file() {
    if [ -f "$1" ]; then
        echo "File '$1' exists."
    else
        echo "File '$1' does not exist."
    fi
}

check_file "/etc/passwd"

