#!/bin/bash

# Termux Init
termux-setup-storage


# Update termux
apt update
apt upgrade -y

# Setup, then Install MariaDB
# Bug: MariaDB doesn't install because of my.cnf.d missing
mkdir -p /data/data/com.termux/files/usr/etc/my.cnf.d
apt install mariadb




# Set MySQL user root
# mysql -u $(whoami) # I dont think you are smart enough to use this yet
                     # If you are curious
                     # visit: https://wiki.termux.com/wiki/MariaDB


