#!/bin/bash
your_name="shell.com"
echo $your_name
echo ${your_name}

for file in `ls -l`;do
echo $file 
done

for skill in Ada Coffe Java; do
    echo "I am good at ${skill} Script"
done

skill=c
echo ${skill}

myUrl="http://www.baidu.com"
readonly myUrl

unset skill
unset your_name
echo ${skill}

str='this is a string'
echo ${str}

your_name='malongfei'
str="Hello, I know you ar \"$your_name\"! \\n"
echo ${your_name}
echo ${str}
unset your_name

your_name="ma"
gretting="hello, "your_name" !"
gretting1="hello, ${your_name} !"
echo $gretting
echo $gretting1

string="abcd"
echo ${#string}
echo ${#gretting}
echo ${#gretting1}

echo ${string:1:3}    #bcd
echo ${gretting:0:5}  #hello 
echo ${gretting1:3:3} #lo,

unset string
string="zettakit is a great company"
echo `expr index "$string" i`
echo `expr index "$string" s`
