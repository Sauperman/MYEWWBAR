#!/bin/bash
# Start EWW daemon if not running
if ! eww ping 2>/dev/null; then
  eww daemon
  sleep 1
fi

# Open your widgets
eww open bar
# eww open sidebar # if you have one
