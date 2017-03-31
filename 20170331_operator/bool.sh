#!/bin/bash

a=10
b=20

if [ $a != $b ]
then
   echo " $a != $b: a 不等于 b"
else
   echo  " $a != $b: a 等于b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a 小于 100  且 $b 大于15 为真"
else
    echo "$a 小于 100  且 $b 大于15 为假"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
    echo " $a 小于100 或 $b > 100 为真"
else
    echo " $a 小于100 或 $b > 100 为假"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
    echo " $a 小于5 或 $b 大于 100 为真"
else
    echo " $a 小于5 或 $b 大于 100 为假"
fi
