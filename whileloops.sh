#!/bin/bash

a=0 
# -lt is less than operator 

#Iterate the loop until a less than 10 
while [ $a -lt 10 ] 
do
	# Print the values 
	echo $a
	
	# increment the value 
	a=`expr $a + 1` 
done

counter=1
while [ $counter -le 10 ]
do
  echo $counter
  ((counter++))
done

echo All done 

