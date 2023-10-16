set -e
VAR=($(cat /proc/$(xdotool getwindowpid $(xdotool getwindowfocus))/comm))
SIZE=${#VAR}
SUB="/home"
SUB_TWO="directory"
if [[ "$VAR" == *"$SUB"* ]]; 
then
       	WINDOW="no active Window"
else 
	WINDOW=$VAR
fi
if [[ "$VAR" == *"$SUB_TWO"* ]]; 
then
       	WINDOW="no active Window"
else 
	WINDOW=$VAR
fi
echo ${WINDOW}

