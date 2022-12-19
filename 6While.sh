#!/bin/bash


num=$1
# echo $num

while [ $num -lt 10 ]
do 
    echo $num
    # let num=$num+1
    (( num = $num+1 ))
done