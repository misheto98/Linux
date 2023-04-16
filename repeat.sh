#!/bin/bash 


if [[ $# -ne 2 ]]
then 
   echo "Arguments must be 2!" >&2
   exit 1 
fi

re="^[0-9]+$"
if [[  ! $2 =~ $re ]]
then
   echo "$2 is not a number!" >&2
   exit 1
fi

for i in $(seq 1 $2)
do 
   echo $1
done   

