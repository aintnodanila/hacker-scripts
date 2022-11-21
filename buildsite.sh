#!/bin/bash 

# Build the website 
bundle exec jekyll build

# Archive the website
tar -czf site.tar.gz _site

