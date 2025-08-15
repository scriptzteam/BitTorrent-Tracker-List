#!/usr/bin/env bash

current_datetime=$(date "+%Y-%m-%d %H:%M:%S")

rm -rf *.txt
rm -rf *.txt.*

wget $TRACKERLIST_ALL
wget $TRACKERLIST_ALL_HTTP
wget $TRACKERLIST_ALL_HTTPS
wget $TRACKERLIST_ALL_I2P
wget $TRACKERLIST_ALL_IP
wget $TRACKERLIST_ALL_UDP
wget $TRACKERLIST_ALL_WS
wget $TRACKERLIST_BEST
wget $TRACKERLIST_BEST_IP
wget $TRACKERLIST_BLACKLIST

echo "$current_datetime" > updated.txt
