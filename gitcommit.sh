#!/bin/bash

# Save first argument to comment variable
comment="$1"

if [ -z "$comment" ] || [ "$comment" = " " ]; then
	echo "Pass a commit message"
	exit 1
fi

git add -A
git commit -m "$comment"
git push
