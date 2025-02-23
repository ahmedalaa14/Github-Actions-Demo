#!/bin/bash

# Install cowsay
sudo apt-get install cowsay

# Generate Ascii artwork
cowsay -f dragon "Run For Cover, I am a Dargon" >> dragon.txt

# Test the file
cat dragon.txt

# list the files
ls



