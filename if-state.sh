#!/bin/bash

if [ $1 = --help ]
then
	echo "--help - Displays this message"
elif [ $1 = --version ]
then 
	echo "version 1.0.2"
elif [ $1 = -i ]
then
	echo "Please give an input"
	read input
	echo "Your output is $input"
else
	echo "Please use args"
fi
