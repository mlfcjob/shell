#!/bin/bash

lyg_price=9
js_price=13
nh_price=8

lyg_num=200
js_num=400
nh_num=200

lyg_val=`expr $lyg_price \* $lyg_num`
echo "连云港: $lyg_val ￥"

js_val=`expr $js_price \* $js_num`
echo "井神股份: $js_val ￥"

nh_val=`expr $nh_price \* $nh_num`
echo "南航股份: $nh_val	￥"

all_num=`expr $lyg_num + $js_num + $nh_num`
echo "all num: $all_num"

all_money=`expr $lyg_val + $js_val + $nh_val`
echo "all money: $all_money"

a=12
b=10

val=`expr $a + $b`
echo "val: $val"

val=`expr $a - $b`
echo "val: $val"

val=`expr $a \* $b`
echo "val: $val"

val=`expr $a / $b`
echo "val: $val"

if [ $a == $b ]
then 
   echo  "a 等于 b"
fi

if [ $a != $b ]
then
   echo "a 不等于 b"
fi


