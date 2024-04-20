#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qywqh6emz6jf02m9leuhpanwrd3mmwfwzju94nznpe8t9uda4kg3jqg50a6vw -r nodent2.cpumining.cloud:10100 -m 7 -p rpc;
    sleep 5;
done