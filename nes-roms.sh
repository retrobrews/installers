#!/bin/bash
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     .zip .nes .smc .sfc .fig .swc .mgd .fds
###
clear
echo ""
echo "======================================================================="
echo "Welcome to Games Auto Installer for RetroPie (Emulationstation)!"
echo "This package contains only free -> LEGAL GAMES!"
echo "Copyright goes to the owner of the particular game."
echo "Last update: 13th August 2017"
echo ""
echo "#######################################################################"
echo "WARNING!! This installer will remove existing ROMs & GAMELISTS!"
echo "#######################################################################"
echo ""
echo "List of All Homebrew games, which will be installed for NES"
echo "can be found on: https://github.com/retrobrews/nes-games"

echo ""
echo "Please wait until end of installation."
echo "Emulation station will be started automatically at the end."
echo "======================================================================="
echo ""
read -n 1 -s -p "Press any key to continue...     OR Ctrl+C to stop operation"
echo ""
clear


echo ""
echo "======================================================================="
echo "Downloading and Extracting Games to ROM directory, please wait..."
echo "======================================================================="
echo ""
sleep 2

cd /home/pi/RetroPie/roms/nes
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/nes-games/zip/master'
unzip master.zip
mv -v nes-games-master/* /home/pi/RetroPie/roms/nes > /dev/null
rm -rf nes-games-master
rm *.zip
clear

echo ""
echo "======================================================================="
echo "Downloading and Extracting Games to ROM directory, please wait..."
echo "======================================================================="
echo ""
echo " DOWNLOAD ... done."
sleep 2

echo ""
echo "======================================================================="
echo "Updating gamelist for Nintendo Entertainment System"
echo "======================================================================="
echo ""
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/nes/
rm gamelist.xml
mv /home/pi/RetroPie/roms/nes/gamelist.xml /home/pi/.emulationstation/gamelists/nes

cd /home/pi
rm nes-roms.sh
echo " GAMELIST UPDATE ... done."
sleep 2
clear

echo ""
echo "======================================================================="
echo "Installation is Complete..."
echo "======================================================================="
echo ""
echo ""
echo "This script was not written by developers of RetroPie, Emulationstation"
echo "or any Hobrew/Free game"
echo "For further support on this script please email at retrobrews@gmail.com"
echo "======================================================================="
echo "BIG THANKS GOING to: "
echo "various sources over the internet for the awesome games & covers!!"
echo "======================================================================="
echo ""
echo "Enjoy the new games. Now script will run Emulationstation, please wait."
echo ""
echo ""
sleep 10
emulationstation
