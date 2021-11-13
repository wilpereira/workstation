#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend; sudo rm /var/cache/apt/archives/lock;

sudo apt update

## Node.JS
sudo apt install nodejs -y

## NPM
sudo apt install npm

## Outlook - Prospect Mail
sudo snap install prospect-mail

## Spotify
sudo snap install spotify

## Whatsapp
sudo snap install whatsapp-app

