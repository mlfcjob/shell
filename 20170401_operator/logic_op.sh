#!/bin/bash

# &&
# ||

a=10
b=20

if [[ $a -lt 100 && $b -gt 100 ]]
then
   echo "$a 小于100 && $b 大于100为真" 
else
   echo "$a 小于100 && $b 大于100为假" 
fi


if [[ $a -lt 100 || $b -gt 100 ]]
then
    echo "$a 小于100 || $b > 100 is true"
else
    echo "$a <100 || $b > 100 is false"
fi
