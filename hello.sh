#!/bin/bash
#echo "hello World" #this is also a comment
#system defined variable
# echo $BASH
# echo $BASH_VERSION
# echo $HOME
# echo $PWD

# user defined variable
name="hardik"

# echo $name
# echo my name is $name

# val1=10 # VALUE=10 can be a variable
# echo $val1

# READ Commands
# echo "enter name:"
# read name
# echo "entered name is " $name

#array with read
# echo "enter name"
# read -a names
# echo "names ${names}"

# # READ WITH NO variable
# echo "enter Name :"
# read
# echo "name $REPLY"


a=5
b=6
if(("$a" < "$b"))
then
    echo "$a < $b"
fi