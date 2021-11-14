#!/bin/bash

# This script will replace the default colemak layout
# Using a hard link to link to the right config file

sudo mv  /usr/share/X11/xkb/symbols/us /usr/share/X11/xkb/symbols/us.bak
sudo ln  ./Arch/us /usr/share/X11/xkb/symbols/us
