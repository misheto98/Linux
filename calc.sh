#!/bin/bash
echo "Enter option:"
read option
echo "Enter firstNumber:"
read firstNumber
echo "Enter secondNumber:"
read secondNumber


if [ $option  = -s ]
then 
echo "The sum is: $(( $firstNumber+$secondNumber ))"
elif [ $option = -m ]
then 
echo "Smallest number:"
if  [ $firstNumber  -lt  $secondNumber ]; then
echo "$firstNumber"
else 
echo $secondNumber
fi
elif [ $option = -M ]
then 
echo "Biggest number:"
if [ $firstNumber -gt  $secondNumber ]; then 
echo " $firstNumber"
else
echo  $secondNumber
fi 

elif [ $option = -a ]
then
echo  "Average: $(( ($firstNumber+$secondNumber)/2 ))"
else 
echo "Invalid arguments!"
fi
