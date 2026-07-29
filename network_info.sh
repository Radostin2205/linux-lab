#!/bin/bash

echo "==== Network Information ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "IP Addresses:"
hostname -I

echo ""
echo "Network Interfaces:"
ip addr show

echo ""
echo "Routing Table:"
ip route

echo ""
echo "DNS Servers:"
cat /etc/resolv.conf

echo ""
echo "==============================="
