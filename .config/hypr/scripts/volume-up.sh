#!/bin/bash

currvolume=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -Po "[0-9]+(?=%)" | head -n 1)
pactl set-sink-volume @DEFAULT_SINK@ "$((currvolume + 5))%"
