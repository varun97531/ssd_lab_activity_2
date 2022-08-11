#! /bin/bash

#read file
#echo $1
num=$(wc -l < $1)
num=$(($num/2))
#echo "$num"

#num1=length($1)
#echo "file1"
#echo | awk -v awkvar=$num '{ print awkvar; }'

#awk '{if(NR==$num) print}' 
awk 'NR==var' var="${num}" $1
