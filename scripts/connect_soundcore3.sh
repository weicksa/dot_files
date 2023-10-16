#! /usr/bin/bash
pulseaudio -k
sleep 1
pactl load-module module-bluetooth-discover
sleep 1
# bluetoothctl scan on &
# sleep 1
bluetoothctl connect 3E:39:E7:B2:6C:9D 
