#!/bin/bash

TIMELIMIT=4

read -t $TIMELIMIT variable <&1

echo 

if [ -z "$variable" ]
then
    echo "Timed out, variable still unset."
else
    echo "varible = $varibale"
fi

exit 
