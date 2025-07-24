#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Process id of current script: $$" #it is the process id of the current one i.e sh 07_special_variables.sh
sleep 60 &
echo "Process id of last command in background: $!"