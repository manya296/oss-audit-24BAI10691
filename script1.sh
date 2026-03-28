#!/bin/bash
# Script 1: System Identity Report
# Open Source Audit Project

echo "======================================"
echo " Open Source Audit - System Info"
echo "======================================"

KERNEL=$(uname -r)
DISTRO=$(lsb_release -d | cut -f2)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

echo "Kernel Version: $KERNEL"
echo "Distribution: $DISTRO"
echo "Current User: $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "System Uptime: $UPTIME"
echo "Current Date and Time: $DATE_TIME"

echo "This Linux system is open source and licensed under GPL."
