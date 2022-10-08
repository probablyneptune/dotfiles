while true; do
   xsetroot -name " $( date +"%a %b %d, %I:%M:%S %p" ) "
   sleep 1s
done &
xrandr --output HDMI-0 --mode 1920x1080 --rate 120 &
sxhkd & 
xwallpaper --center ~/.local/src/wallpaper.png &
exec dwm

