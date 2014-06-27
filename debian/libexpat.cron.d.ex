#
# Regular cron jobs for the libexpat package
#
0 4	* * *	root	[ -x /usr/bin/libexpat_maintenance ] && /usr/bin/libexpat_maintenance
