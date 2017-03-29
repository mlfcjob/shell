#!/bin/bash

let "dec=32"
echo "decimal number = $dec "

let "oct = 032 "
echo "octal number = $oct "

let "hex = 0x32 "
echo "hex number = $hex "

let "bin = 2#111100111001101"
echo "binary number = $bin"

let "b32 = 32#77"
echo "base-32 number = $b32"


let "b64 = 64#@_"
echo "base-64 number = $b64"

echo $((36#zz)) $((2#10101010)) $((16#AF16)) $((53#1aA))


let "bad_oct = 081"

exit 0
