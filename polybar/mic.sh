#!/bin/bash

result="$(amixer sget 'Capture',0 | grep -w on)"

if [ $? -eq 0 ];
then
	echo "%{F#8FA1B3}  ON" 
else
	echo "%{F#D08770}  OFF"
fi

