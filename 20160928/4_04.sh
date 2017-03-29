#!/bin/bash
# int or string ?

a=2234
let "a += 1"
echo "a = $a"  # a is int

b=${a/23/BB}  # replace 23 to BB

echo "b=$b"
declare -i b
echo "b=$b"

let "b += 1"
echo "b=$b"
echo 

c=BB34
echo "c=$c"
d=${c/BB/23}

echo "d =$d "
let "d += 1"
echo "d = $d"
echo

e=""
echo "e=$e"
let "e += 1"
echo "e = $e" 
echo

echo "f=$f"
let "f += 1"
echo "f=$f" 
echo

exit 0 
