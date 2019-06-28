#!/bin/sh
IFNAME=$1
CMD=$2
if [ "${IFNAME}" == "" ] || [ "${CMD}" == "" ]; then
	echo "wrong usage"
	#exit 0
fi

echo $IFNAME $CMD >> /data/wifi_test.log
if [ "$CMD" == "INTERFACE_DISABLED" ]; then
	echo "interface down"
    ##########
fi


