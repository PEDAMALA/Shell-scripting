#!/bin/bash
echo "Please enter First username::" # text entered here will be added as value to variable

read  USERNAME_1 # Here USERNAME is the variable name
echo "username entered: $USERNAME_1 "

echo "Please enter Second username::" # text entered here will be added as value to variable

read -s USERNAME_2 # Here USERNAME is the variable name

echo "username entered: $USERNAME_2 "

echo "Please enter your password::"

read -s PASSWORD