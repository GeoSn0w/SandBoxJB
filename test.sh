#!/bin/bash

echo "GeoTerm2 Shell Script Demo"
echo

NAME="SandBoxJB"
echo "Running on: $NAME without any jailbreak"
echo

echo "[i] Current directory: $PWD"
ls -la
echo

echo "[i] On this device:"
uname -a
echo

echo "[i] Now testing a real curl command!"
curl -s https://httpbin.org/get
echo

echo "[i] Attempting to run neofetch..."
neofetch
echo

echo "[i] Script completed successfully."
