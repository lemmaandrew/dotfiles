#!/bin/bash

grim -g "$(slurp -o)" -o $HOME/Pictures/Screenshots/$(date + '%s_grim.png')
