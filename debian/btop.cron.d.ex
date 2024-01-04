#
# Regular cron jobs for the btop package
# See dh_installcron(1) and crontab(5).
#
0 4	* * *	root	[ -x /usr/bin/btop_maintenance ] && /usr/bin/btop_maintenance
