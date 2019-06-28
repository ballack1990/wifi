#!/bin/sh
IFNAME=$1
CMD=$2
if [ "${IFNAME}" == "" ] || [ "${CMD}" == "" ]; then
	echo "wrong usage"
	#exit 0
fi

echo $IFNAME $CMD >> /tmp/SD0/wifi_test.log
#${IFNAME} DISCONNECTED
if [ "$CMD" == "DISCONNECTED" ]; then
	echo "interface down"
	/usr/local/share/script/wifi_start.sh
fi


