#!/bin/bash

echo ====================================
echo "break"

for var in 1 2 3 4 5 6 7 8 9 10
do
    if [ $var -eq 5 ]
	then
	    break
	fi
	echo "Iteration numbser: $var"
done
echo "The for loop is completed"

echo ====================================
echo "break in inner loop"

for((a = 1; a < 4; a++))
do
    echo "Outer loop: $a"
	for((b = 1; b < 100; b++))
	do
	    if [ $b -eq 5 ]
	    then
            break
	    fi	
	echo "Inner loop $b"
	done
done

echo ====================================
echo "break in outter loop"
for((a = 1; a < 4; a++))
do
    echo "Outter loop: $a"
	for((b = 1; b < 100; b++))
	do
        if [ $b -gt  40 ]
		then
		    break 2
		fi
		echo "Inner loop: $b"
	done
done

echo ====================================
echo "continue in outter loop"
for((a = 1; a < 15; a++))
do
    if [ $a -gt 5 ] && [ $a -lt 10 ]
	then
	    continue
	fi
	echo "Iteration number $a"
done


echo ====================================
echo "Watch out usage of continue "
var=0

while echo "while iteration $var"
		[ $var -lt 15 ]
do
	var=$[ $var + 1 ]
    if [ $var -gt 5 ] && [ $var -lt 10 ]
	then
	    continue                                 # break?
	fi
	echo "   Inside iteration number :$var"
done


echo ====================================
echo " usage of continue n "

for((a = 1; a <= 5; a++))
do
    echo "Iteration $a:"
	for((b = 1; b < 3; b++))
	do
	   if [ $a -gt 2 ] && [ $a -lt 4 ]
	   then
	       continue
	   fi
	   var3=$[ $a * $b ]
	   echo " The result of $a * $b is $var3"
	done	
done
