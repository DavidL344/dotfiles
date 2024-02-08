#!/bin/bash

TOUCHPAD_ID=$(xinput list | grep -i touchpad | grep -oP 'id=\K\d+' | head -1)
xinput set-prop "$TOUCHPAD_ID" "libinput Scrolling Pixel Distance" 50
