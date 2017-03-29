#!/bin/bash
# ;  command sperated, can write many commands in a line.

echo hello; echo there

if [ -x "$filename" ]; then # notice: if and then need to be divided, why?

	echo "File $filename exits."; cp $filename $filename.bak
else
	echo "File $filenmae not found."; touch $filename
fi; echo "File test complete."


#!/bin/bash

# ;; terminate case option

variable='abc)defg'
case "$variable" in
abc)  echo "\$variable = abc";;
xyz)  echo "\$variabel = xyz";;
esac
#!/bin/bash

# . is equal to spurce

#No.1:  . as a part of file's name.
	# if . is a prefix of a file's name, then the file will be a hiden file. 
	# if ls , it will not be list.

touch .hidden-file
ls -l 

ls -al

#No.2 . as a part of directory, then it stands for current directory , 
#No.2 . as a part of directory, then it stands for current directory , .. stands for uppper directory.

pwd
cd .
cd ..
pwd


#No.3: . often used as a destination 

#No.4: . can used as a part of expression to match any one word char.

#No.5: " partly referenced avoid some special chars.  Chapter 5

#No.6: ' completely referenced avoid all special chars.  Chapter 5

#No.7: , connect a sequence of opertion, althoough each expression has bee execute , but only the reusult  of last expression returned.

let "t2 = ((a = 9, 15 / 3))" # set a = 9, ant t2 = 5

#No.8: \ escape char \X == "X" or 'X'

#No.9: / file directory devided symbol

#No.10: '  command replace

#No.11: :  equal to NOP , do nothing; also can be treated as bash reture true.

#eg:

:
echo $? #0
while :
do 
	echo 'while'
done 
 
# the same as
while true
do 
	echo 'while'
done
