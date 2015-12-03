#!/bin/sh
insmod sllin/sllin.ko timeout_chars=1800
ldattach 25 /dev/ttyS0
ip link set sllin0 up


