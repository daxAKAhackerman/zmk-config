#!/bin/bash

while true; do od --read-bytes=144 --width=144 -x /dev/input/event9 | awk 'NF > 1 { print $12 }'; done

