#!/bin.bash

echo "--- Script Start ---"

if [ -z "$VAR"]; then
	echo  "Error: variable is not set. exit...."
	exit 1
else
	echo "variable is set. value = $VAR"
fi

