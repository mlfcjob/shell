#!/bin/bash

# arg count
# $#  ${$#} 

echo ===========================
echo "Getting the number of parameters"

echo "There $# parameters supplied"



echo ===========================
echo "Add, need two parameters"

if [ $# -ne 2 ]
then
    echo Usage $0 a b
else
    total=$[$1 + $2];
    echo "The total is $total"
fi

echo ============================
echo "Last parameter is ${!#}"


