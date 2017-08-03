#!/bin/bash

# using the echo to return a value

function db {
    read -p "Enter a value: " value
	echo $[ $value * $value ]
}

result=`db`
echo "The new value is $result"
