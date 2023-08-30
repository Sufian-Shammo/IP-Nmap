#!/bin/bash

# Prompt for IP address
read -p "Enter the IP address to scan: " ip_address

# Run the Nmap scan
nmap_result=$(nmap -p- $ip_address)

# Print the scan results
echo "Nmap scan results for IP address: $ip_address"
echo "$nmap_result"

