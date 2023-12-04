#!/bin/bash

#nginx
i=100

while [ $i -gt 0 ]
do
   echo Countdown ends in $i...
   i=$((i-1))
   sleep 1
done

echo Countdown is over!
