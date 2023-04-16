#!/bin/bash
echo "Choose the first argument(Integer):"
read  firstArgument
echo "Choose the second argument (String):"
read secondArgument

if [[ "$firstArgument" =~ ^[0-9]+$ ]]
then 
for (( counter=0; counter<$firstArgument; counter++ ))
do 
echo -n  "$secondArgument " 
done 
fi




