#!/bin/bash

echo "Uploading from pi to github..." 

echo "Adding modifications to printer.cfg to git"
git add $1/*
git commit -m "commit" 

echo "Pushing..." 
git push origin master
