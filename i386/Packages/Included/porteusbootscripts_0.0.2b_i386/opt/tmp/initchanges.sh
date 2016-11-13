#!/bin/bash

if [ -f /mnt/live/tmp/modules ]; then # In case porteus-boot method used
    if [ -f /mnt/live/etc/nochanges ] || [ -f /mnt/live/tmp/changes-exit ]; then
# List all files in /mnt/live/memory/changes present at boot

[ ! -f /tmp/skip_files ] && find /mnt/live/memory/changes/ -mindepth 1 > /tmp/skip_files

# Make /tmp/skip_files accessible to all users
# chmod 666 /tmp/skip_files
    fi
fi
