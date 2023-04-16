    #!/bin/bash 
    i=1
    while [ $i -le 50 ]; do
    printf "${i} "
    i=$(( i + 2 ))
    done
    printf "\n"
