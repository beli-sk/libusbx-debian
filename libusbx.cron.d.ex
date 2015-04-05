#
# Regular cron jobs for the libusbx package
#
0 4	* * *	root	[ -x /usr/bin/libusbx_maintenance ] && /usr/bin/libusbx_maintenance
