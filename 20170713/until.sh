#!/bin/bash


echo ===============================
echo "usage of until "
var=100
until [ $var -eq 0 ]
do
    echo $var
	var=$[ $var - 1]
done

echo ===============================
echo "usage of until, multi var"
var=100

until echo $var
      [ $var -eq 0 ]
do
    echo insdide loop : $var
	var=$[ $var - 25 ]
done
