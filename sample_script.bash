#!/usr/bin/env bash
trap "{ exit 0; }" SIGTERM # Clean exit on force-close (leave this here)

echo "Alarm script started"!

# Try to make some noise
mpg123 -q alarm.mp3 \
 || mpg321 -q alarm.mp3 \
 || ffplay -loglevel quiet -nodisp alarm.mp3 \
 || mplayer -really-quiet alarm.mp3 \
 || beep \
 || echo -e "\a"

echo "Alarm script ending"!
