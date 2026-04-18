#!/bin/bash
echo "fresh install bash script."
sudo apt update
sudo apt upgrade

echo"***started install google chrome."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
echo "***done install google chrome."

echo "***started install openjdk-8-jdk."
sudo apt install openjdk-8-jdk
echo "***started install openjdk-8-jdk."

echo "***started install openjdk-8-jre."
sudo apt install openjdk-8-jre
echo "***started install openjdk-8-jre."

echo "***started install openjdk-25-jdk."
sudo apt install openjdk-25-jdk
echo "***started install openjdk-25-jdk."

echo "***started install openjdk-25-jre."
sudo apt install openjdk-25-jre
echo "***started install openjdk-25-jre."

echo "***started install git."
sudo apt install git
sudo apt install git-lfs
echo "***done install git."

echo "***started install GCC toolchain."
sudo apt install build-essential gdb
echo "***done install GCC toolchain."

echo "***started install intellij-idea."
sudo snap install intellij-idea --channel=2025.3/stable --classic
echo "***done install intellij-idea."

echo "***started install vs code."
sudo snap install --classic code
echo "***done install vs code."

echo "***started install winetricks."
sudo dpkg --add-architecture i386
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/noble/winehq-noble.sources
sudo apt update
sudo apt install --install-recommends winehq-stable
echo "***done install winetricks."

echo "***started install play on linux."
sudo apt update
sudo apt install playonlinux
echo "***done install play on linux."

git config --global user.name "myBCompSc"
git config --global user.email "brentonjames.uni@icloud.com"

git config --global user.name "OpenAvril"
git config --global user.email "Jasper.Assembly@icloud.com"

sudo apt update
sudo apt upgrade
java -version
javac -version
