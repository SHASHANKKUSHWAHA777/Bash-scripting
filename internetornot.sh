#!/bin/bash
ping -c 1 google.com &> /dev/null
	if [ $? -eq 0 ]; then
		echo "internet is connected"
	else
		echo "internet not connected"
	fi
