#!/bin/bash
time=120
smallTime=5
while [ 1 ]; do
  xdotool mousemove 35 330 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &
  
  sleep $time  
  xdotool mousemove 35 403 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &
  
  sleep $time
  xdotool mousemove 35 465 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 538 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 600 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 672 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 736 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 798 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &

  sleep $time
  xdotool mousemove 35 877 click 1 &
  sleep $smallTime
  xdotool mousemove 480 475 click 1 &
  sleep $time
  
done
