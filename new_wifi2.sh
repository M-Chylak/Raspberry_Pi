#!/bin/bash
NETWORK_ID=${1:"WifiName"}
WIRELESS_KEY=$:"xxxxxxxxxxxxxx"}
WIRELESS_DEVICE=${3:wlan0}

if [ -z "$WIRELESS_KEY ]; then
		read -s -p "Enter Password: " WIRELESS_KEY
fi

iwconfig wlan0 essid $NETWORK_ID key s:$WIRELESS_KEY
dhclient wlan0


