#!/bin/bash
a=10
b=20
c=30

if [[ $a -gt $b && $a -gt $c ]] 
then
echo "A is biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then
echo "B is biggest"
else
echo "C is biggest"
fi

