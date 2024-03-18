#!/bin/bash
sum(){
c=$(( $1 + $2 ))
echo "Sum of $1 and $2 is $c"
}
echo "enter a value"
read a
echo "enter b value"
read b
sum $a $b
