#!/bin/bash

# Function to display the menu
show_menu() {
    echo "---------------------------------"
    echo "Menu:"
    echo "1. Display Date"
    echo "2. Show Uptime"
    echo "3. Exit"
    echo "---------------------------------"
    echo -n "Please choose an option (1/2/3): "
}

while true; do
    show_menu 
    read choice 

    case $choice in
        1)
          
	   echo "Current Date and Time: $(date)"
            ;;
        2)
           
            echo "System Uptime: $(uptime -p)"
            ;;
        3)
            echo "Exiting the program. Goodbye!"
            break
            ;;
        *)
            echo "Invalid choice, please try again."
            ;;
    esac
done

