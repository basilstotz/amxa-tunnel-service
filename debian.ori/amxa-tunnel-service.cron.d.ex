#
# Regular cron jobs for the amxa-tunnel-service package
#
0 4	* * *	root	[ -x /usr/bin/amxa-tunnel-service_maintenance ] && /usr/bin/amxa-tunnel-service_maintenance
