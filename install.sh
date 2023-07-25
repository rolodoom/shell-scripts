#!/bin/bash
#  _______   _______
# |  _____| |  ___  |
# | |       | |   | |    Rolando Ramos Torres (@rolodoom)
# | |       | |___| |    http://rolandoramostorres.com
# |_|       |_______|
#  _         _______     shell-scripts installer
# | |       |  ___  |
# | |       | |   | |    Installer for shell-scripts
# | |_____  | |___| |    clone repo && install scripts on /usr/local/bin
# |_______| |_______|    Tested on Kubuntu 20.04 LTS
#
#
#
mkdir shell-scripts/local-bin || return 1
mkdir -p $HOME/.bin
cp -rf shell-scripts/scripts/* shell-scripts/local-bin || return 1
chmod -R +x shell-scripts/local-bin/*
mv shell-scripts/local-bin/* $HOME/.bin || return 1
rm -rf shell-scripts || return 1
