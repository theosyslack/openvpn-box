#!/bin/bash

cd ~/openvpn-ca
source vars 
./clean-all
./build-ca --batch