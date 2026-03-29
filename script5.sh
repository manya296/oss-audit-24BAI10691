#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Description: Generates a personalized open source manifesto.

echo "Answer the following questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

# --- Compose manifesto paragraph ---
echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL regularly. To me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it with the open source community." >> $OUTPUT
echo "I believe knowledge should be shared and improved collaboratively." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
