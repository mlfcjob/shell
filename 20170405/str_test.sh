#!/bin/bash

# use test of string
# = != -z -n

str1="run1oob"
str2="runoob"

if test $str1 = $str2
then
    echo "两个字符串相等"
else
    echo "两个字符串不想等"
fi

if test  -z $str1
then
   echo 字符串长度为0
else
   echo 字符串长度不为0
fi

if test  -n $str2
then
   echo 字符串长度不为0 
else
   echo 字符串长度为0
fi


