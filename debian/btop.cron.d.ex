#
# Regular cron jobs for the btop package.
#
0 4	* * *	root	[ -x /usr/bin/btop_maintenance ] && /usr/bin/btop_maintenance
