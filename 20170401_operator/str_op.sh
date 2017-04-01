#!/bin/bash

# shell str operator
# : = != -z -n str

a="abc"
b="efg"

if [ $a = $b ]
then 
    echo "$a = $b : a 等于 b"
else
    echo "$a = $b : a 不等于 b"
fi


if [ $a != $b ]
then
   echo "$a != $b : a 不等于 b"
else
   echo "$a != $b : a 等于 b"
fi

if [ -z $a ]
then
    echo "-z $a： 字符串长度为0" 
else
    echo "-z $a: 字符串长度不为0"
fi

if [ -n $a ]
then
   echo "-n $a: 字符串长度不为0"
else
   echo "-n $a: 字符串长度为0"
fi


if [ $a ]
then
   echo "$a 字符串不为空"
else
   echo "$a 字符串为空"
fi

c=""
num=`expr length c`
echo "len: $num"
if [ $c ]
then 
    echo "$c null"
else
    echo "$c is not null"
fi


