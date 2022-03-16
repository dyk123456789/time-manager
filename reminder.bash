#!/bin/bash

if [[ "$(xdotool getactivewindow getwindowname)" == *"Tube"* ]]; then
    notify-send exiting...
    xdotool getactivewindow key Alt+F4
fi

# syntax for crontab: */5 14-21 * * *
# runs every 5 min from 2 pm to 9 pm