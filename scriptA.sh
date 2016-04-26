#!/bin/bash

function show_usage { 
	echo "Usage: scriptA.sh name"
}

if [ $# -eq 1 ]; then
        echo "Hello "$1
else
        show_usage
fi
