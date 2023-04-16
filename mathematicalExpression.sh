#!/bin/bash 


a=`echo "5+87*3/20 + (19*2)/7" | bc -l`
a_rounded=`printf "%.3f" $a`
echo "a         = $a"
echo "a_rounded = $a_rounded"

