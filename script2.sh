#!/bin/bash
# Script 2: FOSS Package Inspector
# Description: Checks if a package is installed and displays version and description.

PACKAGE="git"   # Can change package name if needed

# --- Check if package is installed ---
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed on this system."
    echo "Package Information:"
    dpkg -l | grep $PACKAGE  #Displaying all package details
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# --- Case statement to describe package purpose ---
case $PACKAGE in
    git)
        echo "Git: Distributed version control system used for tracking code changes."
        ;;
    apache2)
        echo "Apache: Open source web server used to host websites."
        ;;
    mysql)
        echo "MySQL: Open source relational database management system."
        ;;
    firefox)
        echo "Firefox: Open source web browser developed by Mozilla."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
