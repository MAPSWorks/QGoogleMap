#!/bin/bash

while true; do
  x=$(( ( RANDOM % 10 ) ))
  y=$(( ( RANDOM % 10 ) ))
  z=$(( ( RANDOM % 10 ) ))
  r1=$(( ( RANDOM % 10 ) ))
  r2=$(( ( RANDOM % 10 ) ))
  for i in {1..10}; do
    echo "GPS 35.3696$x -75.5014$y 1$z 0.$r1$r2"
    sleep 0.1
  done
done
