#!/bin/bash

cd ~/openvpn-ca
./build-key-server --batch server 
./build-dh
openvpn --genkey --secret keys/ta.key