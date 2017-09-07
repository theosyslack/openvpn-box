#!/bin/bash

cd ~/openvpn-ca
source vars
./build-key-server --batch server
./build-dh
openvpn --genkey --secret keys/ta.key