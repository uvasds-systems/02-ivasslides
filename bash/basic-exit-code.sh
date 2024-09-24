#!/bin/bash

# echo out a command that works, then echo the exit code

date 
echo $? 
echo "------"

# echo out a command that doesn't work
mv -jimmy
echo $? 
echo "------"

