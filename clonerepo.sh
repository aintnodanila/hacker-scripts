#!/bin/bash

echo "1 - Clone with https"
echo "2 - Clone with ssh"
echo -n "Enter your choice: "

read choice

if [ "$choice" -eq 1 ]; then
	git clone https://github.com/aintnodanila/hacker.git
elif [ "$choice" -eq 2 ]; then
	git clone git@github.com:aintnodanila/hacker.git
else 
	echo "Please enter a valid choice."
	exit 1  
fi
