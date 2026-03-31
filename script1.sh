#!/bin/bash
# Script 1: System Identity Report
# Author: Shubham Singh

STUDENT_NAME="Shubham Singh"
SOFTWARE_CHOICE="Apache HTTP Server"

# System Info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

# Display Output
echo "================================"
echo "Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GNU GPL (Linux Kernel)"
