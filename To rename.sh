#!/bin/bash

for i in *.html
do
  echo $i
  mv $i ${i}_changed
done
