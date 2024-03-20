To count the number of files from the given directory

#!/bin/bash
count=0
for i in /jsp/*.conf
do
  echo $i
  ((count++))
done 
echo "Total number of files is $count"
