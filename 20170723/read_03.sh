#!/bin/bash
# testing the REPLY environment

read -p "Enter a number: "
factorial=1
for((count=1; count <= $REPLY; count++))
do
    factorial=$[ $factorial * $count ]
done
echo -n "The factorila of $REPLY is $factorial"
