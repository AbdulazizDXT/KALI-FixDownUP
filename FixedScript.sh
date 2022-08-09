#!bin/bash
echo "deb http://kali.download/kali kali-rolling main contrib non-free" | sudo tee /etc/apt/sources.list
echo "deb http://kali.download/kali kali-last-snapshot main contrib non-free" | sudo tee /etc/apt/sources.list
echo "deb http://kali.download/kali kali-experimental main contrib non-free" | sudo tee /etc/apt/sources.list
echo "deb http://kali.download/kali kali-bleeding-edge main contrib non-free" | sudo tee /etc/apt/sources.list
sudo apt-get update -y
