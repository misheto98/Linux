
#!/bin/bash 


echo "Enter Integer numbers:"
read -a Myarr

sum=0

for i in ${Myarr[@]}; do
	let sum+=$i
	done 
echo "Average: $(( (sum)/${#Myarr[@]} )) "

a=`echo $(( (sum)/${#Myarr[@]} )) | bc -l`
a_rounded=`printf "%.3f" $a`
echo "a         = $a"
echo "a_rounded = $a_rounded"



