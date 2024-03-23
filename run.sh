#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-464352e5-cd46-47d6-b31c-699064ad3251/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
