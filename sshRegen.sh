#! /bin/bash
#Debian or Ubuntu Linux Regenerate OpenSSH Host Keys

# This script will reconfigure the SSH keys. This is needed because the keys are different for every machine and when cloning a new VM in Proxmox, you need to create new SSH keys so the machine doesn't get confused.
sudo dpkg-reconfigure openssh-server
