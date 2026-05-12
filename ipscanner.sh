#!/bin/bash
targets=("192.168.1.1" "192.168.1.2" "10.0.0.1")
for ip in "${targets[@]}"; do
	echo "pinging: $ip"
	ping -c 1 "$ip" &> /dev/null
	if [ $? -eq 0 ]; then
		echo "$ip is up"
	else 
		echo "$ip is not up"
	fi
done
