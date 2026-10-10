#!/bin/bash

sudo apt-get update
sudo apt-get install sl -y
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
