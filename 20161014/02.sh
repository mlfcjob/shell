#!/bin/bash

${#string}
expr length $string
expr "$string":'.*'

stringZ=abcABC123ABCabc

echo ${#stringZ}
echo `expr length $stringZ`
echo `expr "$stringZ":'.*'`



