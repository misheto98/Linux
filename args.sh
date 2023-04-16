#1/bin/bash

echo "Script name: $0"
echo "ARguments count: $#"
echo "All arguments: $*"

for args in $@
do 
   echo $args
done 
