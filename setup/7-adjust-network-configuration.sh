#!/bin/bash

cp /home/setup/templates/etc/sysctl.conf /etc/
sysctl -p
cp /home/setup/templates/etc/default/ufw /etc/default/
ufw allow 1194/udp
ufw allow OpenSSH
ufw disable
ufw --force enable