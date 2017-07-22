#!/bin/bash

# test of shift
echo ========================
echo "shift n"

echo "The original parameter is: $*" 
shift 2
echo "Here is the new parametr after shift $1, \$*:$*"

echo ========================
echo "default shift"
count=
while [ -n "$1" ]
do
    echo "Parameter #$count=$1"
    count=$[$count + 1]
    shift
done

