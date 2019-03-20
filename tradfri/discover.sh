#!/bin/bash

ip_pattern="192.168.1.*"
find_str="GW-"

discover_cmd() {
    result=$(nmap -F ${ip_pattern} | grep "${find_str}")
}

echo " "
echo "Discovery for ip pattern:"
echo "$ip_pattern"

#nmap -F $ip_pattern
discover_cmd

if [[ $result ]]; then
    echo "This is probably ip of tradfri:"
    echo "${result}" | sed 's/^.*'"${find_str}"'/'"${find_str}"'/' 
else
    echo "No ip found for tradfri!"
fi

echo " "
