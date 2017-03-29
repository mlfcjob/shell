#!/bin/bash
var1=5
var2=23skidoo

echo $var1
echo $var2
echo $@
echo $*
echo $?
echo $$

(a=hello; echo $a)

a=123
(a=321;)

echo "a=$a"

Array=(1, 2, 3)

cat {./char01.sh,./char02.sh,./char03.sh} > char.sh

cp ./char.{sh,sh.bak}

echo {file1,file2}\:{\A,"B",'C'}


a=123
change(){
	a=321;
}
change
echo "a=$a"
