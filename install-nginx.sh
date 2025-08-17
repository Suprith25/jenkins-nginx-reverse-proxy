#!/bin/bash
# Install and start Nginx
sudo apt update
sudo apt install -y nginx
sudo systemctl enable --now nginx
