#!/bin/sh /etc/rc.common

USE_PROCD=1
START=10

satrt_service() {

	procd_open_instance
	procd_set_param command example #script in the /usr/sbin/example
	procd_set_param stdout 1
	procd_set_param stderr 1
	procd_close_instance
}
