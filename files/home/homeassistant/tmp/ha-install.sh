#!/bin/bash

HA_USER="homeassistant"
HA_HOME="/home/$HA_USER/.$HA_USER"

# sudo -u $HA_USER -H -s
cd $HA_HOME
python3 -m venv .
source bin/activate
python3 -m pip install wheel
pip3 install homeassistant
