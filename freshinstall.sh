#!/bin/bash
sudo apt update
sudo apt upgrade
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
sudo apt install openjdk-8-jdk
sudo apt install openjdk-8-jre -y
sudo apt install openjdk-25-jdk
sudo apt install openjdk-25-jre -y
sudo apt install git -y
sudo apt install build-essential 
sudo apt install cmake
sudo apt install snapd
sudo snap install intellij-idea --channel=2026.1/stable --classic
sudo snap install clion --classic
sudo apt update
sudo apt install --install-recommends winehq-stable
sudo dpkg --add-architecture i386
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo apt install playonlinux
sudo apt remove --purge libreoffice*
sudo apt autoremove
git config --global user.name "myBCompSc"
git config --global user.email "brentonjames.uni@icloud.com"
#git config --global user.name "OpenAvril"
#git config --global user.email "Jasper.Assembly@icloud.com"
#https://sourceforge.net/projects/openofficeorg.mirror/files/4.1.16/binaries/en-GB/Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz/download
#tar -xvf Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz
#cd en-GB/DEBS/
#sudo dpkg -i *.deb
#cd desktop-integration/
#sudo dpkg -i *.deb
