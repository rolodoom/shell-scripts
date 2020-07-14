#!/bin/bash
sudo mkdir shell-scripts/local-bin || return 1
sudo cp -rf shell-scripts/scripts/* shell-scripts/local-bin || return 1
sudo chmod -R +x shell-scripts/local-bin/*
sudo mv shell-scripts/local-bin/* /usr/local/bin || return 1
sudo rm -r shell-scripts || return 1
