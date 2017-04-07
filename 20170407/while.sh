#!/bin/bash

# whiel

int=1

while (($int <= 5))
do
    echo $int
    let "int++"
done


echo 按下CTRL+D退出
echo -n 输入你最喜欢的电影名
while read FILM
do
    echo 是的$FILM 是一部好电影
done
