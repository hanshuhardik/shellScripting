#!/bin/bash
echo "enter name"
read -a names
echo "names ${names[0]},${names[1]},${names[2]}"

# READ WITH NO variable
echo "enter Name :"
read
echo "name $REPLY"