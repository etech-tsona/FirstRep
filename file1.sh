#!/bin/bash
#this script will be use to create git repositories
echo -n " please enter the directory name: "
read directory
sudo mkdir $directory
git init $(pwd)/$directory
echo " use your command line terminal to access $directory directory"
echo "And make sure it a git repository to test the script"
ls -a $directory | grep .git #this line helps you to detect a git repository special file
echo " make sure you see the .git file above to confirm that you actually created the repo "
echo " This is a property of Etech ConsultingDevopsBooster course!!! "

The if...else...fi statement is the next form of control statement that allows: \ 
Shell to execute statements in a controlled way and make the right choice.

syntax:
if [ expression ]; then
   Statement(s) to be executed if expression is true
else
   Statement(s) to be executed if expression is not true
fi
