#
# Regular cron jobs for the multimarkdown package
#
0 4	* * *	root	[ -x /usr/bin/multimarkdown_maintenance ] && /usr/bin/multimarkdown_maintenance
