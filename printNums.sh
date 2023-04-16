w#!/bin/bash
echo "Enter  your numbers:"
read -a Myarr
echo ${Myarr[@]}
sum=0
for i in  ${Myarr[@]}; do 
    let sum+=$i
done
echo  "Total: $sum"

