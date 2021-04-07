#!/bin/bash

# make a backup of printer.cfg
echo "Backing up printer.cfg to printer.backup..." 
cp $1/printer.cfg $1/printer.backup

# pull latest
echo "Pulling..." 
git pull
