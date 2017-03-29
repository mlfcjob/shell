#!/bin/bash

a=375
hello=$a

echo $hello
echo ${hello}

echo "$hello"
echo "${hello}"

echo

hello="A b  c    d"
echo $hello
echo "$hello"

echo 

echo '$hello'

hello=
echo "\$hello (null value)=$hello"

var1=22 var2=23 var3=24
echo 
echo "var1=$var1 var2=$var2 var3=$var3"

echo 
echo

numbers="one two three"

other_numbers="1 2 3"
echo "numbers=$numbers"
echo "other_numbers=$other_numbers"
echo 

echo "uninitialized_variable=$unintialized_variable"

uninitialized_variable=

echo "uninitialized_variable=$unintialized_variable"

uninitialized_variable=23
unset uninitialized_variable
echo "uninitialized_variable=$uninitialized_variable"

echo 

echo "uninitialized_variable"
let "uninitialized_variable+=5"

echo "uninitialized_variable"

exit 0

