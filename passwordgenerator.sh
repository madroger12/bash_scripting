#!/bin/bash

# simple password generator

#echo "################ THIS IS A SIMPLE PASSWORD GENERATOR####################3"
#echo "please enter the length of the password"
#read PASS_LENGTH

#for p in $(seq 1 5);
#do
#      openssl rand -base64 48 | cut -c1-$PASS_LENGTH
#done  

# simple hex password generator

echo "################ THIS IS A SIMPLE PASSWORD GENERATOR####################3"
echo "please enter the length of the password"
read PASS_LENGTH

for p in $(seq 1 5);
do
       openssl rand -hex 48 | cut -c1-$PASS_LENGTH
done  

