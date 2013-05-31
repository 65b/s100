#!/bin/sh

# if launched through a lid event and lid is open, do nothing
echo "$1" | grep "button/lid" && grep -q open /proc/acpi/button/lid/LID/state && exit 0

# sync filesystem and clock
sync

# go to sleep
sleep 5 && echo -n "mem" > /sys/power/state

# reload USB 1.1 driver
modprobe uhci_hcd

