#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e78f893f-4843-4e9f-aa2d-572db26a32b3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
