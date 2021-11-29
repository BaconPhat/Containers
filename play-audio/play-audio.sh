#!/bin/bash

url=$1
filename="${url##*/}"

if [ ! -f $filename ]; then
    echo "File doesn't exist. Downloading."
    wget $url
fi

# check if the audio player program exists. helpful to test the script individually on macOS
if hash mpg123 2>/dev/null; then
    echo "Playing file using mpg123"
    mpg123 $filename
elif hash afplay 2>/dev/null; then
    echo "Playing file using afplay"
    afplay $filename
else 
    echo "No player could be found."    
fi