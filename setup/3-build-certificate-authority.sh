#!/bin/bash

cd ~/openvpn-ca
/bin/bash -c  "source vars && ./clean-all && ./build-ca --batch"