#!/bin/bash
echo "fresh install bash script."

echo "started install google chrome."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
echo "done install google chrome."

echo "started install openjdk-8-jdk."
sudo apt install openjdk-8-jdk
java -version
javac -version
echo "started install openjdk-8-jdk."

echo "started install openjdk-8-jre."
sudo apt install openjdk-18-jre
echo "started install openjdk-8-jre."

echo "started install intellij-idea."
sudo snap install intellij-idea-community --classic
echo "done install intellij-idea."

echo "started install git."
sudo apt update
sudo apt install git
echo "done install git."

