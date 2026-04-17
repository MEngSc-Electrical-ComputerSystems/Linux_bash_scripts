#!/bin/bash
echo "fresh install bash script."

echo "***started install google chrome."
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
sudo snap install intellij-idea-community --classic
echo "***done install intellij-idea."

sudo snap install --classic code

git config --global user.name "OpenAvril"
git config --global user.email "Jasper.Assembly@icloud.com"


sudo apt update
sudo apt upgrade
java -version
javac -version
git config --list
