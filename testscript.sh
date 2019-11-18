#!/bin/bash


#to check if directory exists or not
if [ -d /usr/share/wordlists ]
then
     echo "yes it exists"
else
     echo "file does not exists"
fi

# to check if file exists or not
if [ -e /etc/shadow ]
then
    echo "file exists"
else
   echo "file does not exists"
fi



