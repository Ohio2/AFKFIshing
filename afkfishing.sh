#!/bin/sh
# locate cursor
while [ 0.001 ]
do
eval $(xdotool getmouselocation --shell)
echo $X $Y
set cursor_pos=${X} ${Y}
xdotool click 3 ${cursor_pos}
done
