#!/bin/bash
#!/bin/bash
echo "================================================================"
echo "entered fresh install bash script."
echo "================================================================"
sudo apt update -y
sudo apt upgrade -y
echo "----------------------------------------------------------------"
echo "*** started install google chrome. ***"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
echo "*** done install google chrome. ***"
echo "----------------------------------------------------------------"
echo "*** started install openjdk-8-jdk. ***"
sudo apt install openjdk-8-jdk -y
echo "*** done install openjdk-8-jdk. ***"
echo "----------------------------------------------------------------"
echo "*** started install openjdk-8-jre. ***"
sudo apt install openjdk-8-jre -y
echo "*** done install openjdk-8-jre. ***"
echo "----------------------------------------------------------------"
echo "*** started install openjdk-25-jdk. ***"
sudo apt install openjdk-25-jdk -y
echo "*** done install openjdk-25-jdk. ***"
echo "----------------------------------------------------------------"
echo "*** started install openjdk-25-jre. ***"
sudo apt install openjdk-25-jre -y
echo "*** done install openjdk-25-jre. ***"
echo "----------------------------------------------------------------"
echo "*** started install git."
sudo apt install git -y
sudo apt install git-lfs -y
echo "*** done install git."
echo "----------------------------------------------------------------"
echo "*** started install GCC toolchain. ***"
sudo apt install build-essential gdb -y  
echo "*** done install GCC toolchain. ***"
echo "----------------------------------------------------------------"
echo "*** started install intellij-idea. ***"
sudo snap install intellij-idea --channel=2026.1/stable --classic
echo "*** done install intellij-idea. ***"
echo "----------------------------------------------------------------"
echo "*** started install vs code. ***"
sudo snap install --classic code
echo "*** done install vs code. ***"
echo "----------------------------------------------------------------"
echo "*** started install winetricks. ***"
sudo dpkg --add-architecture i386
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/noble/winehq-noble.sources
sudo apt update -y 
sudo apt install --install-recommends winehq-stable -y
echo "*** done install winetricks. ***"
echo "----------------------------------------------------------------"
echo "*** started install play on linux. ***"
sudo apt update -y
sudo apt install playonlinux -y
echo "*** done install play on linux. ***"
echo "----------------------------------------------------------------"
echo "*** started un-install ubuntu office. ***"
sudo apt remove --purge libreoffice* -y
sudo apt autoremove -y
echo "*** done un-install ubutnu office ***"
echo "----------------------------------------------------------------"
git config --global user.name "myBCompSc"
git config --global user.email "brentonjames.uni@icloud.com"
#git config --global user.name "OpenAvril"
#git config --global user.email "Jasper.Assembly@icloud.com"
echo"----------------------------------------------------------------"
sudo apt update -y
sudo apt upgrade -y
echo "================================================================"
echo "exiting fresh install bash script."

#echo "*** started install apaceh open office ***"
#https://sourceforge.net/projects/openofficeorg.mirror/files/4.1.16/binaries/en-GB/Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz/download
#tar -xvf Apache_OpenOffice_4.1.16_Linux_x86-64_install-deb_en-GB.tar.gz
#cd en-GB/DEBS/
#sudo dpkg -i *.deb
#cd desktop-integration/
#sudo dpkg -i *.deb
#echo "*** done install apaceh open office ***"

