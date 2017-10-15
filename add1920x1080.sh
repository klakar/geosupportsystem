m=$(cvt 1920 1080 60 | sed -n -e 's/^.*Modeline //p')
xrandr --newmode $m
xrandr --addmode 1920x1080_60.00
xrandr --output Virtual1 --mode 1920x1080_60.00
