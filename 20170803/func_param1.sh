#!/bin/bash

# trying to access script parameters inside a function

function fun {
    echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]
then
    value=`fun $1 $2`
	echo "The result is $value"
else
	echo "Usage: $0 a b"
fi
