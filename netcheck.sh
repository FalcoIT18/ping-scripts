#!/bin/bash
echo "IP Address:"
ip a | grep inet

echo -e "\nDefault Gateway:"
ip route | grep default

echo -e "\nPinging 8.8.8.8..."
ping -c 4 8.8.8.8

echo -e "\nDNS Lookup for google.com:"
nslookup google.com
