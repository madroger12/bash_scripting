#!/bin/bash

# basic for loop
names='Stan Kyle Cartman'
for name in $names
do
echo $name
done
echo


# Basic range in for loop
for value in {1..5}
do
echo $value
done
echo All done 



# basic range with steps for loop
for value in {10..0..2}
do
echo $value
done
echo All done


# applications of for loops is in the processing of a set of files.
# To do this we may use wildcards. Let's say we want to convert a series of .html files over 
# to .php files


# Make a php copy of any html files
#for value in $1/*.html
#do
#cp $value $1/$( basename -s .html $value ).php
#done 

