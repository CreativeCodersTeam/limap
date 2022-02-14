#!/bin/bash

wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O ~/packages-microsoft-prod.deb
sudo dpkg -i ~/packages-microsoft-prod.deb
rm ~/packages-microsoft-prod.deb

sudo apt-get update

sudo apt-get install -y dotnet-runtime-6.0
