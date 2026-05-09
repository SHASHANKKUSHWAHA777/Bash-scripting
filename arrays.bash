#!/bin/bash
aoc=("skoda" "bmw" "lada")
echo "${aoc[0]}"
aoc+=("audi")
echo "${aoc[@]}"
for luxury in "${aoc[@]}"; do
	echo "luxurycars : $luxury"
done

