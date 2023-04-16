#!/bin/bash

echo "Enter the character"
read character

if [[ $character == y || $character == Y ]]
then 
echo "YES"
elif [[ $character == n || $character == N ]]
then 
echo "NO"
else 
echo "Invalid characters!"
fi

