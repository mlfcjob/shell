#!/bin/bash

echo =====================================
for test in a b c d e f g h 
do
    echo $test
done

echo =====================================
echo "use \""

for test in I don"'"t konw
do
    echo "word:$test"
done

echo =====================================
echo "use \\" 
for test in I don\'t know
do
    echo "word:$test"
done

echo =====================================
echo "language"
for language in english chinese "hello world"
do
    echo $language
done	

echo =====================================
echo "Get list from var"
list="A b c d e f"
list=$list" connection"
for state in $list
do
    echo "Have you erver learn the letter $list?"
done


echo ====================================
echo "Read value from command"

file="for.sh"

for state in `cat $file`
do
    echo "file : $state"
done



echo ====================================
echo "use IFS "
IFS_OLD=$IFS
IFS=$'\n'
file="for.sh"

for state in `cat $file`
do
    echo "ifs file: $state"
done

IFS=$IFS_OLD


echo ====================================
echo Traversal all file in home

for file in /home/zettakit/malongfei/.*
do
    if [ -d "$file" ]
	then
	    echo "$file is a directory"
	elif [ -f "$file" ]
	then
        echo "$file is a file"
	fi
done

