#!/bin/bash
PIDFILE=/tmp/wallpaper.pid

# Check if PID file exists and if the process is still running
if [ -f "$PIDFILE" ] && kill -0 $(cat "$PIDFILE") >/dev/null 2>&1; then
   echo "Script is already running"
   exit 1
fi

# Create PID file
echo $$ > "$PIDFILE"

while true; do
    feh --randomize --bg-fill /path/to/wallpapers-folder #edit this
    sleep 120  # Sleep for 2 minutes (120 seconds)
done

# Clean up PID file
rm "$PIDFILE"
