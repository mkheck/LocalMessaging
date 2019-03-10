#!/bin/sh
clear
echo ===== STOP MESSAGING PLATFORMS =====
echo
docker stop myrabbitwmgmt
docker stop kafka
docker stop zookeeper
echo
docker ps
