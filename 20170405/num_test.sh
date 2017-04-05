#!/bin/bash

# use test command for num:
# -eq -ne -gt -ge -lt -le

num1=10
num2=20
num3=100
num4=10

echo "-eq"
if test $[num1] -eq $[num2]
then
   echo 两个数相等
else
   echo 两个数不相等
fi

echo ne
if test $[num1] -ne $[num4]
then
    echo 两个数不想等
else
   echo 两个数相等
fi

echo gt
if test $[num2] -gt $[num3]
then
    echo $num2 大于 $num3
else
    echo $num2 小于 $num3
fi

a=5
b=6

result=$[a+b]   #等号两边不能有空格
echo "result为： $result"
