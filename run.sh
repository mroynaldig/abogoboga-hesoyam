#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a8989508-42ed-4025-898d-fba608768f10/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
