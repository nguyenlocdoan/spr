#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./spectre-miner-v0.3.16-linux-gnu-amd64  --mining-address spectre:qrc7ufm8l036x5ut8u09eqpvg2gdn4e7hvu2cgwyumshne5d5aadjejlq8f8u --spectred-address 116.111.127.6 --threads 3;
    sleep 5;
done
