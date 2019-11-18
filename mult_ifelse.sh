#!/bin/bash

echo "enter the variables a: and b: "
read r1 r2

if [ "$r1" = "$r2" ]
then
     echo "a and b are equal"
elif [ "$r1" > "$r2" ]
then
     echo "a is greater than b"
else
     echo "a is less than b"
fi


echo "enter the variables a: and b: and c: "
read a1 a2 a3

if [ "$a1" > "$a2" ]
then
    if [ "$a1" > "$a3" ]
    then
        echo "a is bigger"
    else
        echo "c is bigger"
    fi
else
    if ["$a2" > "$a3" ]
    then
        echo "c is bigger"
    fi
fi

