#!/bin/ash
#mispatched gluon lede
echo 0 >/sys/devices/platform/leds-gpio/leds/gl-mifi:greeen:wan/brightness
#regular
echo 0 >/sys/devices/platform/leds-gpio/leds/gl-mifi:green:wan/brightness
