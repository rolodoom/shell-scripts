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
sudo mkdir shell-scripts/local-bin || return 1
sudo cp -rf shell-scripts/scripts/* shell-scripts/local-bin || return 1
sudo chmod -R +x shell-scripts/local-bin/*
sudo mv shell-scripts/local-bin/* /usr/local/bin || return 1
sudo rm -r shell-scripts || return 1
