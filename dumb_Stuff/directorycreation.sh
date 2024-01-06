#!/bin/bash



echo "What directory name do you want? "

read directoryname
echo "We can create many directories, with a different number at the end..."
echo "How many do you want: "

read interval

while [ $interval != 0 ]
do
  mkdir $directoryname$interval
  ((interval--))
done
