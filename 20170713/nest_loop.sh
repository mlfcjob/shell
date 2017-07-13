#!/bin/bash


echo ==================================================
echo "Nested loop"
for(( a = 1; a <=3; a++ ))
do
    echo "starting loop $a: "
	for(( b = 1; b <=10; b++))
	do
	    echo "Inside loop: $b:"
	done
done


echo ==================================================
echo "nested for and while"

var=5

while [ $var -ge 0 ]
do
    echo "outer loop"
	for(( a = 1; a <= 5; a++))
	do
        echo "inner $a"
		var1=$[ $a * $var ]
		echo "inner loop: $var1"
	done
	var=$[$var - 1]
done
