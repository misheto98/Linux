#!/bin/bash
echo "Enter filename:"
read filename
echo "Enter Integer numbers:"
read -a Myarr
echo "${Myarr[@]}"

touch $filename
sum=0
for i in ${Myarr[@]}; do
	let sum+=$i
done 
echo "Average: $(( (sum)/${#Myarr[@]} ))"

echo  "$(( (sum)/${#Myarr[@]} ))" | tee $filename

