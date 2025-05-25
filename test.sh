#!/bin/bash
echo "🚀 GeoTerm2 Shell Script Demo"
NAME="SandBoxJB"
echo "Running on: $NAME without any jailbreak"
echo "Current directory: $PWD"
ls -la
echo "On this device: "
uname -a
echo "Now testing a real curl command!"
curl -s https://httpbin.org/get
neofetch
echo "✅ Script completed!"
