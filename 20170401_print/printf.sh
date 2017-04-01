#!/bin/bash

#printf

echo "Using echo"
echo "Hello, shell"

echo "Using printf"
printf "Hello shell\n"

lyg_id=601008
lyg_name=连云港
#lyg_price=9.29
echo "输入连云港当前股价"
read lyg_price

nh_id=600029
nh_name=南方航空
echo "输入南方航空当前股价"
read nh_price
#nh_price=8.06

js_id=603299
js_name=井神股份
echo "输入井神股份当前股价"
read js_price
#js_price=13.72
echo "当前持有股票信息:"
echo "--------------------------"
printf "%-10s %-10s %4s\n" 股票代码 股票名称 当前价格
printf "%-10s %-10s %4.2f\n" $lyg_id $lyg_name $lyg_price
printf "%-10s %-10s %4.2f\n" $nh_id $nh_name $nh_price
printf "%-10s %-10s %4.2f\n" $js_id $js_name $js_price


printf "%d %s\n" 1 "abc"
printf '%d %s\n' 1 "abc"
printf %s abcdef
printf %s abc def
printf "%s %s %s \n" a b c d e f g h i j
printf "%s and %d \n" # 如果没有arguments，用NULL代替， %d用0代替

printf "a string, no processing: <%s>\n" "A\nB"

printf "a string, no processing: <%b>\n" "A\nB"

printf "www.zettakit.com \a"
