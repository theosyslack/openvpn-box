#!/bin/bash

#
# Make sure we're up to date, and install openvpn and easy-rsa, a certificate creation helper
#

apt-get update
apt-get install openvpn easy-rsa iptables -y