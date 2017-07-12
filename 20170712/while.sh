#!/bin/bash 

# while command test
echo ===========================================
echo "while loop"

var1=100
while [ $var1 -gt 0 ]
do
   echo $var1
   var1=$[$var1 - 1]
done

echo ===========================================
echo "while multi var"

var=10
while echo $var
    [ $var -ge 0 ]
do
    echo "This is inside the loop"
	var=$[ $var - 1 ]
done

# the last value of var is -1 ?
