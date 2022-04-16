#!/bin/bash

# Start graphical server if in tty1
[ "$(tty)" = "/dev/tty1" ] && exec startx
#[ "$(tty)" = "/dev/tty1" ] && exec sway
