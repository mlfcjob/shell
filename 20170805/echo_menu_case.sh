#!/bin/bash
# a menu function by echo

function diskspace {
    clear
    df -k
}

function whoseon {
    clear 
    who
}

function menumessage {
    clear
    cat /proc/meminfo
}

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


while [ 1 ]
do
    menu
    case $option in
    0)
        break ;;
    1)
        echo "diskspace"
        diskspace;;
    2)
        echo "whoseon"
        whoseon;;
    3)
        echo "menusage"
        menumessage;;
    *)
        clear
        echo "Sorry, wrong selection"
    esac
    echo -en "\n\n\t\tHit anykey to continue"
    read -n 1 line
done
clear


