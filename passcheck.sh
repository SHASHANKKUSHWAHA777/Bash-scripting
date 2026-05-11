#!/bin/bash
if [ -f "passwords.txt" ]; then
	echo "pass file found"
elif [ -d "passwords" ]; then
	echo "directory not found"
else
	echo "nothing found"
fi
