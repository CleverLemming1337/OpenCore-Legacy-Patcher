#!/bin/bash
erase_disk='diskutil eraseVolume HFS+ OCLP-Installer disk6s1'
if $erase_disk; then
    "/var/folders/9z/wfwv_7q13gs9wq0q1r7l8l040000gq/T/tmp43d907_y/Install macOS Sonoma.app/Contents/Resources/createinstallmedia" --volume /Volumes/OCLP-Installer --nointeraction
fi
            