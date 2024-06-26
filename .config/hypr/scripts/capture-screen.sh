#!/bin/bash

grim -g "$(slurp -o)"
# jank af but this literally is the only way to get it working properly
mv $HOME/Pictures/*_grim.png $HOME/Pictures/Screenshots/
