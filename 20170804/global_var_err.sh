#!/bin/bash
# demonstrating a bad use of variables

function func {
	echo "In function, value: $value"
    temp=$[ $value + 5 ]
	echo "In function, temp: $temp"
	result=$[ $temp * 2 ]
	echo "In function, value: $result"
}

temp=4
value=6

func
echo "The result is $result"
if [ $temp -gt $value ]
then
    echo "temp is larger"
else
	echo "temp is smaller"
fi
