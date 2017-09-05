#!/bin/bash
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .zip .smc .sfc .fig .swc
###
clear
echo ""
echo "======================================================================="
echo "Welcome to Games Auto Installer for RetroPie (Emulationstation)!"
echo "This package contains only free -> LEGAL GAMES!"
echo "Copyright goes to the owner of the particular game."
echo "Last update: 5th August 2017"
echo ""
echo "#######################################################################"
echo "WARNING!! This installer will remove existing ROMs & GAMELISTs!"
echo "#######################################################################"
echo ""
echo "List of 21 Homebrew games, which will be installed for SNES"
echo "can be found on: https://github.com/retrobrews/snes-games"

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

cd /home/pi/RetroPie/roms/snes
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget -q -O snes-games.zip 'https://github.com/retrobrews/snes-games/archive/master.zip'
unzip snes-games.zip
rm *.zip
rm *.md
echo " DOWNLOAD ... done."
sleep 2

echo ""
echo "======================================================================="
echo "Updating gamelist for Super Nintendo Entertainment System"
echo "======================================================================="
echo ""
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/snes/
rm gamelist.xml
mv /home/pi/RetroPie/roms/snes/snes.xml /home/pi/.emulationstation/gamelists/snes

cd /home/pi
rm snes-rom-installer.sh
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
