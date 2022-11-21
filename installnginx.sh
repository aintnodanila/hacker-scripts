#!/bin/bash 

# Only for RedHat family systems

# Check if running as root
if [ $EUID -ne 0 ]; then
        echo "Execute it as root"
        exit 1
fi

# Install nginx
yum -y install nginx

# Enable and start nginx
systemctl enable --now nginx

# Open firewall for http and https 
firewall-cmd --add-service=http --permanent
firewall-cmd --add-service=https --permanent
firewall-cmd --reload  
