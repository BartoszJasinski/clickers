#!/bin/bash
time=120
smallTime=5
while [ 1 ]; do
  sleep $smallTime
  xdotool mousemove 280 489 click 1 &
  sleep $smallTime
  xdotool mousemove 598 458 click 1 &
  sleep $time
  xdotool mousemove 280 548 click 1 &
  sleep $smallTime
  xdotool mousemove 598 458 click 1 &
  sleep $time
  xdotool mousemove 280 608 click 1 &
  sleep $smallTime
  xdotool mousemove 598 458 click 1 &
  sleep $time
done
