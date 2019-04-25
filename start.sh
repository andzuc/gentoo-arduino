#!/bin/bash

docker run --name "arduino" --rm --net=host \
       --env="DISPLAY" \
       -v "${HOME}/.Xauthority:/root/.Xauthority:rw" \
       andzuc/gentoo-arduino \
       /usr/bin/arduino
