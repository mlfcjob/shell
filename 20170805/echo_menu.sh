#!/bin/bash
# a simple menu through echo

clear
echo
echo -e "\t\t\t Sys Admin Menu\n"
echo -e "\t 1. Display disk space"
echo -e "\t 2. Display logged on users"
echo -e "\t 3. Display memory usage"
echo -e "\t 0. Exit menu \n\n"
echo -en "Enter option: "
read -n 1 option
