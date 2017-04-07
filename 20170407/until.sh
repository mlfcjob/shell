#!/bin/bash

int=0
until test $int -gt 10
do
   echo $int
   let "int++"
done  
