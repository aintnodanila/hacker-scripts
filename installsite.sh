#!/bin/bash

sudo rm -rf /usr/share/nginx/html/*

sudo tar -xf site.tar.gz --strip-components=1 -C /usr/share/nginx/html/
