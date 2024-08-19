#!/bin/bash

###################
# Script Name : kali_linux_firewall_ufw_rules.sh
# Description: This script sets up UFW (Uncomplicated Firewall) rules on an Ubuntu system.
# It enables UFW, sets default policies, and allows specific ports for SSH, HTTP, and HTTPS.
# Date: 2024-08-19
###################

# Enable ufw
sudo ufw enable

# Set default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow specific ports
sudo ufw allow 22/tcp   # Allow SSH
sudo ufw allow 80/tcp   # Allow HTTP
sudo ufw allow 443/tcp  # Allow HTTPS

# Optionally block a specific port (example: Port 25)
sudo ufw deny 25/tcp

# Check status
sudo ufw status verbose > ufw_status.txt
