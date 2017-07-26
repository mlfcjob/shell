#!/bin/bash

name=`basename $0`

if [ $name = "add.sh" ]
then
    total=$[ $1 + $2 ]
elif [ $name = "mul.sh" ]
then
    total=$[ $1 * $2 ]
fi

echo "The result is $total"
