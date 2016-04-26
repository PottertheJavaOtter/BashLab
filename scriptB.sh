#!/bin/bash $1

function show_usage { 
	echo "Usage: scriptA.sh name"
}

if [ $# -gt 0 ]; then
        for i in $*; do
    		echo "Hello "$i
	done
else
        show_usage
fi
