#!/usr/bin/env bash

apt-get update
apt-get install -y lsb-release

apt-key adv --keyserver keyserver.ubuntu.com --recv-key 4F4EA0AAE5267A6C
echo "deb http://ppa.launchpad.net/ondrej/php/ubuntu $(/usr/bin/lsb_release -sc) main" > /etc/apt/sources.list.d/ondrej.list
apt-get update
