#!/bin/bash
echo "Enter your numbers:"
read -a Myarr

minVar=2147483647

for i in "${Myarr[@]}" 
do
     if [[ "$i" -lt "$minVar" ]];then
	 minVar="$i"
	fi
done
echo "The min element is: $minVar"


