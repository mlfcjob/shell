#!/bin/bash

fruitarr=(apple banana orange strawberry peak purple)

year_arr=(
1990
1991
1992
1993
1994
)

fruitarr[10]=tomato
year_arr[20]=2000

echo ${#fruitarr[@]}
echo ${#fruitarr[*]}
echo ${fruitarr[@]}

echo ${#year_arr[@]}
echo ${#year_arr[*]}
echo ${year_arr[@]}
