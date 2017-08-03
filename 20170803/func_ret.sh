#!/bin/bash

# using the return command in a function

function db {
    read -p "Enter a value: " value
	echo "doubleing the value"
	return $[ $value * 2 ]
}

db
 echo "the new value is $?"
