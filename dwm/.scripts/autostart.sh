#!/bin/bash

#/bin/bash ~/.scripts/dwm-bar/dwm_bar.sh &
/bin/bash ~/.scripts/dwm-status.sh &
/bin/bash ~/.scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/.scripts/tap-to-click.sh &
/bin/bash ~/.scripts/inverse-scroll.sh &
#/bin/bash ~/.scripts/setxmodmap-colemak.sh &
/bin/bash ~/.scripts/setxmodmap-qwerty.sh &
#nm-applet &
xfce4-power-manager &
xfce4-volumed-pulse &
#xfce4-volumed &
#/bin/bash ~/.scripts/run-mailsync.sh &
~/.scripts/autostart_wait.sh &
