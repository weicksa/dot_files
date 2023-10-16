#! /usr/bin/bash
pulseaudio -k
sleep 1
pactl load-module module-bluetooth-discover
sleep 1
# bluetoothctl scan on &
# sleep 1
bluetoothctl connect 24:29:34:AC:A3:D1
