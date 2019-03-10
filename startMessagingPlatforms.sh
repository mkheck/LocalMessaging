#!/bin/sh
clear
echo ===== START MESSAGING PLATFORMS =====
echo
docker start myrabbitwmgmt
docker start zookeeper
docker start kafka
echo
docker ps
