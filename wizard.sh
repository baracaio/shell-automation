#!/bin/bash

# Load variables
source ./variables.sh

# Function to display the menu
display_menu() {
    clear
    echo "Welcome to My Script Menu"
    echo "=========================="
    echo "1. Run 1"
    echo "2. Run 2"
    echo "3. Run 3"
    echo "4. Exit"
    echo "=========================="
}

# Function to handle Option 1
option_1() {
    echo "Executing Option 1"
    source ./scripts/test.sh
    # Add your script or operation for Option 1 here
}

# Function to handle Option 2
option_2() {
    echo "Executing Option 2"
    # Add your script or operation for Option 2 here
}

# Function to handle Option 3
option_3() {
    echo "Executing Option 3"
    # Add your script or operation for Option 3 here
}

# Main loop
while true; do
    display_menu
    read -p "Enter your choice (1-4): " choice
    case $choice in
        1)
            option_1
            ;;
        2)
            option_2
            ;;
        3)
            option_3
            ;;
        4)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
    read -p "Press Enter to continue..."
done
