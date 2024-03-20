//copy the *.conf file to jsp directory


#1/bin/bash
for i in /etc/*.conf
do
  echo $i
  cp $i ./jsp
done
