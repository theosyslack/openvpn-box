#!/bin/bash

cd ~/openvpn-ca
/bin/bash -c  "source vars && ./build-key --batch client"

