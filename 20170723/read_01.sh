#!/bin/bash
# testing read -p option

read -p "Please enter your age: " age
days=$[$age *365]
echo "That makes you over $days old!"
