#!/bin/bash

sudo apt update -y && sudo apt upgrade -y
sudo apt-get install -y wget curl git arandr flameshot i3 keepass2 xclip

mkdir ~/.tools
cd ~/.tools
git clone https://github.com/santoru/shcheck
git clone https://github.com/drwetter/testssl.sh

