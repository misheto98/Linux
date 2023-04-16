#!/bin/bash
echo "Choose option:"

read option
if [ $option = -n ];
then
whoami
elif [ $option = -l ];
then
pwd
elif [ $option  = -t ];
then 
date
elif [ $option = -c ];
then 
cal
else 
echo "Invalid argument"
fi
