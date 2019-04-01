#!/bin/bash

declare -a word_array

while true
do
	read -p "Enter a new word: " input
	if [ $input == "quit" ]
	then
		break
	elif [ $input == "list" ]
	then
		echo ${word_array[*]}
	else
		word_array+=($input)
		echo "Length: ${#word_array[@]}"
	fi
done

