#!/bin/bash


for ((;;))
do
    echo -n 输入 1 到 5 之间的数字: 
    read num
    case $num in
       1|2|3|4|5) echo 你输入的数字为$num
       ;;
       *) echo 你输入的不是 1 - 5之间的数字。
       continue
       ;;
    esac 
done
