#!/bin/bash

a=20
b=12
c=20
d=12
e=12

if [ $a -eq $b ]
then
    echo "$a -eq $b : a 等于b" 
else
    echo "$a -eq $b : a 不等于 b"
fi

if [ $a -ne $c ]
then
    echo "$a -ne $c : a不等于c "
else
    echo "$a -ne $c : a等于c"
fi

if [ $a -gt $b ]
then
    echo "$a -gt $b: a 大于 b"
else
    echo "$a -gt $b: a 小于 b"
fi

if [ $c -lt $d ]
then
    echo " $c -lt $d: c 小于 d"
else
    echo " $c -lt $d: c 大于 d"
fi

if [ $a -ge $b ]
then
    echo " $a -ge $b: a 大于或等于b"
else
    echo " $a -ge $b: a 小于或等于b"
fi

if [ $a -le $c ]
then
    echo " $a -le $c: a小于或等于b"
else
    echo " $a -le $c: a大于b"
fi

