#!/bin/bash

# using a global variable to pass a value

function db {
    value=$[ $value * 2 ]
}

read -p "Enter a value: " value

db

echo "The new value is: $value"
