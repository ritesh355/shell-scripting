#!/bin/bash

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Choose an option: " choice

read -p "Enter first number: " a
read -p "Enter second number: " b

case $choice in
    1) echo "Result = $((a + b))" ;;
    2) echo "Result = $((a - b))" ;;
    3) echo "Result = $((a * b))" ;;
    4) 
       if [[ $b -ne 0 ]]; then
           echo "Result = $((a / b))"
       else
           echo "Error: Division by zero"
       fi ;;
    *) echo "Invalid choice" ;;
esac

#menu script : Data , uptime,dick usage,exit

#!/bin/bash
# Script: menu.sh
# A simple menu-driven script using case

while true; do
    echo "=============================="
    echo "   📌 System Information Menu"
    echo "=============================="
    echo "1. Show current date"
    echo "2. Show system uptime"
    echo "3. Show disk usage"
    echo "4. Exit"
    echo "=============================="

    read -p "Enter your choice [1-4]: " choice

    case $choice in
        1)
            echo "📅 Current Date & Time:"
            date
            ;;
        2)
            echo "⏱️ System Uptime:"
            uptime
            ;;
        3)
            echo "💾 Disk Usage:"
            df -h
            ;;
        4)
            echo "👋 Exiting... Goodbye!"
            exit 0
            ;;
        *)
            echo "❌ Invalid choice. Please try again."
            ;;
    esac

    echo ""  # blank line for readability
done

