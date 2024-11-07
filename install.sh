#!/bin/sh
## this is a LEGACY method to install Grafana ##

# ensure the server is up to date, and also install the Grafana
sudo apt-get update -y
sudo apt-get install software-properties-common -y 
sudo add-apt-repository "deb https://packages.grafana.com/oss/deb stable main" -y
wget -q -O - https://packages.grafana.com/gpg.key | sudo apt-key add -
sudo apt-get update -y
sudo apt-get install grafana -y

# start and enable Grafana service
sudo systemctl start grafana-server
sudo systemctl enable grafana-server
