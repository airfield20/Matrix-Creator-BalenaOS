#!/bin/bash

systemctl start matrix-creator-firmware

while : ; do
  echo "container is running"
  #/usr/src/app/matrix-hal-examples/build/everloop/everloop_rainbow
  python /usr/src/app/while.py
  sleep 15
done
