 To move the files from jsp dir to qsp dir 

#!/bin/bash

for i in ./jsp/*
do 
  echo $i
  mv $i ./qsp
done
