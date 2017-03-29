#!/bin/bash

echo $BASH

echo $BASH_ENV

echo $BASH_SUBSHELL

echo $BASH_VERSINFO[n]


#Bash verison info

for n in 0 1 2 3 4 5 
do 
   echo "BASH_VERRINFO[$n] = ${BASH_VERSINFO[$n]}"
done 

echo $BASH_VERSION

echo $DIRSTACK

echo "current editor $EDITOR"

echo $EUID

echo "current function name $FUNCNAME"

xyz23(){
    echo "$FUNCNAME now running. "
}

xyz23

echo "FUNCNAME = $FUNCNAME"

echo $GLOBIGNORE

echo $GROUPS
echo ${GROUPS[1]}
echo ${GROUPS[5]}


echo $HOME


echo $HOSTNAME

echo $HOSTTYPE

echo $IFS


