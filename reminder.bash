#!/bin/bash

if [[ "$(xdotool getactivewindow getwindowname)" == *"Tube"* ]]; then
    notify-send exiting...
    xdotool getactivewindow key Alt+F4
fi
