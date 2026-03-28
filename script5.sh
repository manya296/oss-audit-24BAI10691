#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Open Source Manifesto Generator"

read -p "Name one open source tool you use: " TOOL
read -p "In one word, what does freedom mean to you? " FREEDOM
read -p "Name something you would build and share: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM. I use $TOOL and I will build $BUILD and share it freely with the community." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
