#!/bin/bash
echo "Please enter First username:" # text entered here will be added as value to variable
read  USERNAME_1 # Here USERNAME is the variable name

echo "Please enter password for USERNAME_1:"
read  PASSWORD1 # -s option is used to hide the input text while providing input
echo "PASSWORD1 entered for USERNAME_1 is: $PASSWORD1"


echo "Please enter Second username:"
read -s USERNAME_2 # Here USERNAME is also variable name but -s option is used to hide the input text
echo "USERNAME_2 entered is: $USERNAME_2"
echo "Please enter password for USERNAME_2:"
read -s PASSWORD2 # -s option is used to hide the input text while providing input
echo "PASSWORD2 entered for USERNAME_1 is: $PASSWORD2"

