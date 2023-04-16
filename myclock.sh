#!/bin/bash
function alarm(){
  for i in {1..10}
  do
      clear
      sleep 0.1
      echo "Wake up!" | cowsay
      sleep 0.3
  done

}

FLAG=0

while  true
do
   clear
   echo "Alarm for $1"
   date +%T | figlet
   echo "Press Ctrl+C to exit"
   sleep 1
   if [[ $(date +%H%M) == $1  && $FLAG == 0]]
then
  alarm
  FLAG=1
fi
done
