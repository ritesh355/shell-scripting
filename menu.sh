#!/bin/bash

show_date() { date; }
show_uptime() { uptime; }
show_disk() { df -h; }

menu() {
    echo "1. Show Date"
    echo "2. Show Uptime"
    echo "3. Show Disk Usage"
    echo "4. Exit"
    read -p "Enter choice: " choice

    case $choice in
        1) show_date ;;
        2) show_uptime ;;
        3) show_disk ;;
        4) exit ;;
        *) echo "Invalid option" ;;
    esac
}

while true; do
    menu
done

