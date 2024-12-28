#!/bin/bash

a=6
b=6
if(("$a" < "$b"))
then
    echo "$a < $b"
    elif(("$a" > "$b"))
    then
     echo "$a > $b"
     else
     echo "$a = $b"
fi