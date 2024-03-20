#!/bin/bash
for i in ./dev/*.js
do
  zip par.zip $i // tar -cvf par.tar $i
done
