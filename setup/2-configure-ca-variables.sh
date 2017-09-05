#!/bin/bash

#
# Build the Certificate Authority Template, add our own variables
#

make-cadir ~/openvpn-ca
cp ./templates/openvpn-ca/vars ~/openvpn-ca/