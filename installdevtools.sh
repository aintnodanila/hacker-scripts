#!/bin/bash

# This script works only in ubuntu

# Check if running as root
if [ $EUID -ne 0 ]; then
	echo "Execute it as root"
	exit 1	
fi

# Install git and ruby
apt-get install git
apt-get install ruby-full build-essential zlib1g-dev

