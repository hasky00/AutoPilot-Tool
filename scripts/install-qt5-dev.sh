#!/usr/bin/env bash
set -euo pipefail

# Install Qt5 development packages required to build AutoPilot-Tool
sudo apt-get update
sudo apt-get install -y \
  qtbase5-dev \
  qtbase5-dev-tools \
  qtchooser \
  qt5-qmake \
  qtbase5-private-dev \
  qttools5-dev \
  qttools5-dev-tools
