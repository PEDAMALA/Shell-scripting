#!/bin/bash


# we can provide values to variables while running the script, thus these items($1, $2) as run time variables.

PERSON1=$1
PERSON2=$2

echo "$PERSON1:: Hi $PERSON2"
echo "${PERSON2}:: Hello $PERSON1"
echo "$PERSON1:: How are you doing?"
echo "$PERSON2:: I am good. How are you?"
echo "$PERSON1:: I am also good. what is today's plans?"