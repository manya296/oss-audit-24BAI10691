#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name
# Description: Displays basic system information for the Open Source Audit project.

# --- Variables ---
STUDENT_NAME="Manya Jajodia"
STUDENT_ROLL="24BAI10691"
SOFTWARE_CHOICE="Git"

# --- System Information using command substitution ---
KERNEL=$(uname -r)                     # Kernel version
DISTRO=$(lsb_release -d | cut -f2)     # Linux distribution name
USER_NAME=$(whoami)                    # Current logged in user
HOME_DIR=$HOME                         # Home directory
UPTIME=$(uptime -p)                    # System uptime
DATE_TIME=$(date)                      # Current date and time

# --- Display Output ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME ($STUDENT_ROLL)"
echo "======================================"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "Distribution    : $DISTRO"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "System Uptime   : $UPTIME"
echo "Date & Time     : $DATE_TIME"
echo ""
echo "This Linux system is open source and licensed under the GNU General Public License (GPL)."
echo "======================================
