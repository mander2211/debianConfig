#!/bin/sh

if grep -q open /proc/acpi/button/lid/LID/state; then
	swaymsg output 'Chimei Innolux Corporation 0x1484 0x00000000' enable
else
	swaymsg output 'Chimei Innolux Corporation 0x1484 0x00000000' disable
fi
