#!/bin/sh
### BEGIN INIT INFO
# Provides:          mystartup
# Required-Start:    mountdevsubfs
# Required-Stop:     mountdevsubfs
# Should-Stop:       umountfs
# Default-Start:     S
# X-Start-Before:    checkroot
# Default-Stop:      0 6
# Short-Description: Run custom script on startup
### END INIT INFO


/usr/src/app/scripts/startup.sh 2>>/usr/src/app/logs/startup.err
