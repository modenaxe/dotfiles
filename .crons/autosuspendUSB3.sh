#!/bin/bash
# needed for usb3 on XPS13 to work (Ubuntu 18.04 / Kernel v4.15)
echo 'on' > '/sys/bus/usb/devices/usb3/power/control'
