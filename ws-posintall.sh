#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend; sudo rm /var/cache/apt/archives/lock;

## Install Brave
sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser -y

## Vim
sudo apt-get install vim -y

## Postman 
sudo snap install postman

## Outlook - Prospect Mail
sudo snap install prospect-mail

## Spotify
sudo snap install spotify

## Whatsapp
sudo snap install whatsapp-for-linux

## Discord
sudo snap install discord

## VSCode
sudo snap install –classic code

## Install NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

## Install .NET and SDK -- Microsoft
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

## SDK
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-3.1

## Runtime
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-3.1

## AZ Cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

## Terminator
sudo add-apt-repository ppa:mattrose/terminator
sudo apt-get update
sudo apt install terminator -y

## Oh My Zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"



echo "Instalação feitaaaaaaaaaa!!!!"
