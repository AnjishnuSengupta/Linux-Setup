#!/bin/bash
# Kill any running Conky instances
killall -q conky

while pgrep -x conky >/dev/null; do sleep 1; done

conky -c $HOME/.config/conky/JN-04/JN-04.conf &> /dev/null &
# Define the path to your conky configuration file
Conky_Config=~/.config/conky/Transparent_Conky/thinkpad-blueprint.conkyrc
# Seperate Conky
conky -c $Conky_Config

exit
