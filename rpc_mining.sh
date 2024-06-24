#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqcl6arfk7qa9k6ha -r community-pools.mysrv.cloud:10300 -r1 nodent2.cpumining.cloud:10100 -r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done