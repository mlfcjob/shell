#!/bin/bash

file=/etc/passwd

if [[ -e $file ]]
then 
    echo "Password file exists."
fi

 if cd "$dir" 2 > /dev/null; then
    echo "Now in $dir."
else
    echo "Can't change to $dir."
fi





