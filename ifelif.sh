#!/bin/bash

a=7
b=6
if(("$a" < "$b"))
then
    echo "$a < $b"
    elif(("$a" > "$b"))
    then
     echo "$a > $b"
fi