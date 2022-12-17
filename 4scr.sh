#!/bin/bash

# echo num_1:
# read num_1

# echo num_2:
# read num_2

# test $num_1 -eq $num_2 -a "a" = "a"

# echo "which file are you searhing?"
# read filename


if [ -f $1 ]
then 
    echo "this file is exsict :)"
elif [ -d $1 ]
then
    echo "this folder is exsict :)"
else    
    echo "Not_found the folder or file ;("
fi
echo check_T_F $?
echo session $$

#check the second parameter
test -f $2
echo $?    