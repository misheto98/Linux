#!/bin/bash
echo  "Enter strings:"

read -a Myarr
echo "${Myarr[@]}"

for i in "${Myarr[@]}"
do
	if [[ -f  $i ]]; then
	echo "File exist: $i!"
	fi
done
