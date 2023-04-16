#!/bin/bash
echo "Enter your number:"
read -a Myarr

maxVar=-2147483647

for i in "${Myarr[@]}"
do
	if [[ "$i" -gt "$maxVar" ]];then
		maxVar="$i"
	fi
done
echo "The max element is: $maxVar"
