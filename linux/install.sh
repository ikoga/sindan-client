#!/bin/bash

## apt install
echo "installing required packages..."
sudo apt update -y
sudo apt install -y uuid-runtime wireless-tools ndisc6 dnsutils curl

## for nodejs
echo "installing required packages for nodejs..."
mkdir -p trace-json
sudo apt install -y chromium-browser nodejs npm

exit 0
