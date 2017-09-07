#!/bin/bash

chown -R vagrant ~/openvpn-ca/
cd ~/openvpn-ca/keys
cp ca.crt ca.key server.crt server.key ta.key dh2048.pem /etc/openvpn
# gunzip -c /usr/share/doc/openvpn/examples/sample-config-files/server.conf.gz
cp ~/setup/templates/etc/openvpn/server.conf /etc/openvpn/