#!/bin/bash

read file
count=0
for i in ./dev/*.$file
do 
  ((count++))
done
echo "Total count of file is $count"
