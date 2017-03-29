#!/bin/bash

stringZ=abcABC123ABCabc

echo `expr match "$stringZ" 'abc[A-Z]*.2'`
echo `expr "stringZ":'abc[A-Z]*.2'`

stringZ=abcABC123ABCabc
echo `expr index "$stringZ" C12`

echo `expr index "$stringZ" 1A`

stringZ=abcABC123ABCabc

echo ${stringZ:0}
echo ${stringZ:1}
echo ${stringZ:7}

echo ${stringZ:7:3}

echo ${stringZ:-4}

echo ${stringZ:(-5)}
echo ${stringZ: -4}


echo ${*:2}
echo ${@:2}
echo ${*:2:3}


