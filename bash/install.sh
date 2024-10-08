#!/bin/bash

# install required packages 
sudo xargs -a ./packages.txt apt install -y

# copy aliases files into the home directory 
cp bash_aliases ~/.bash_aliases 

# copy bashrc into the thome directory 
cp bashrc ~/.bashrc 

