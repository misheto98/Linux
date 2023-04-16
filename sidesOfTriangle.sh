#!/bin/bash

echo "Enter the first side of triangle:"
read firstSide

echo "Enter the second side of triangle:"
read secondSide

echo "Enter the third side of triangle:"
read thirdSide


if [[ $firstSide -eq  $secondSide  && $firstSide -eq  $thirdSide && $thirdSide -eq  $secondSide  ]]
then 
echo "The triangle is EQUILATERAL"
elif [[ $firstSide  -eq $secondSide && $firstSide != $thirdSide && $secondSide != $thirdSide ]]
then 
echo "The triangle is ISOSCELES"
else 
echo "SCALENE!"
fi



