#!/bin/bash
i=360
while [ $i -gt 0 ]
do
   echo $i
   sleep 60
   i=$(( $i - 1 ))
done
