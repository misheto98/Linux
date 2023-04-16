#!/bin/bash
SUM=0
for num in $@
do 
  SUM=$((SUM+num))
done

echo "SUM = $SUM"  
