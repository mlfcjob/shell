#!/bin/bash

stringZ=abcABC123ABCabc

echo `expr substr $stringZ 1 2`
echo `expr substr $stringZ 4 3`

