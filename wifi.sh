#!/bin/bash

#Secured Wi-Fi connection establishment - the test verifies if Wi-Fi is enabled and user can connect to it.


iw dev  wlan0 scan | grep SSID

echo "Connecting to Tieto Any Device..." ; then 

ip=$(hostname -I)

if ifconfig wlan0 | grep -q "inet addr:" ; then

	echo "[$(date)] ${ip}- Network up"
else
	echo "[$(date)] ${ip}-"
	sudo ifup --force wlan0
fi






