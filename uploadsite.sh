#!/bin/bash

echo -n "Server address: "
read address

echo -n "Username: "
read username 

scp site.tar.gz ${username}@${address}:
scp installsite.sh ${username}@${address}:

ssh ${username}@${address} "./installsite.sh"
