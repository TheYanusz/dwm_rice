#! /bin/sh
xrandr --addmode DisplayPort-1 1920x1080
xrandr --output DisplayPort-1 --mode 1920x1080
xrandr --output DisplayPort-0 --mode 1920x1200
xrandr --output DisplayPort-0 --left-of DisplayPort-1
feh --bg-scale ~/.wallpaper.jpg
picom --experimental-backend &
