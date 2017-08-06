#!/bin/bash
# a menu function by echo

function menu {
    clear
    echo -e "\t\tSys Admin Menu \n"
    echo -e "\t\t1. Display disk space"
    echo -e "\t\t2. Display loggeg on users"
    echo -e "\t\t3. Display memory usage"
    echo -e "\t\t0. Exit program\n\n"
    echo -en "\t\tEnter option:"
    read -n 1 option
}

echo "Show the menu"
menu

