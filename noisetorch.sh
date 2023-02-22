#!/bin/sh
notify-send 'Noisetorch' 'Noisetorch starting soon...'
sleep 8
noisetorch -i -t 90
sleep 2
pactl set-default-source "NoiseTorch Microphone for Blue Snowball"
notify-send 'Noisetorch' 'Noisetorch started'
