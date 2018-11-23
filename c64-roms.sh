#!/bin/bash
###
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .crt .d64 .g64 .t64 .tap .x64 .prg
###
clear
echo " "
echo " ======================================================================="
echo " Welcome to Games Auto Installer for RetroPie (Emulationstation)!"
echo " This package contains only free -> LEGAL GAMES!"
echo " Copyright goes to the owner of the particular game."
echo " Last update: 23th November 2018"
echo " "
echo " #######################################################################"
echo " WARNING!! This installer will remove existing ROMs & GAMELISTS!"
echo " #######################################################################"
echo " "
echo " List of all Homebrew games, which will be installed for Commodore 64"
echo " can be found on: https://github.com/retrobrews/c64-games"

echo " "
echo " Please wait until end of installation."
echo " Emulation station will be started automatically at the end."
echo " ======================================================================="
echo " "
read -n 1 -s -p "Press any key to continue...     OR Ctrl+C to stop operation"
echo " "
clear


echo " "
echo " ======================================================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "c64" ]; then
mkdir c64
fi
cd c64
###CLEAN EVERYTHING!
rm -rf *.*
https://github.com/retrobrews/c64-games/archive/master.zip

### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/c64-games/zip/master'
unzip master.zip
mv -v c64-games-master/* /home/pi/RetroPie/roms/c64 > /dev/null
rm -rf c64-games-master
rm *.zip
clear

echo " "
echo " ======================================================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
echo "  DOWNLOAD AND EXTRACT... done."
sleep 2

echo " "
echo " ======================================================================="
echo " Updating gamelist for Commodore 64 VIC 20 PET System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "c64" ]; then
mkdir c64
fi
cd c64
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/c64/gamelist.xml /home/pi/.emulationstation/gamelists/c64 > /dev/null
sleep 2

cd /home/pi
rm c64-roms.sh
clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Commodore 64 VIC 20 PET System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
clear

echo " "
echo " ======================================================================="
echo " Installation is Complete..."
echo " ======================================================================="
echo " "
echo " "
echo " This script was not written by developers of RetroPie, Emulationstation"
echo " or any Homebrew/Free game"
echo " "
echo " For further support on this script please email to: "
echo " retrobrews {CAT} gmail {DOG} com"
echo " ======================================================================="
echo " BIG THANKS GOING to: "
echo " various sources over the internet for the awesome games & covers!!"
echo " ======================================================================="
echo " "
echo " Enjoy the new games. Now script will run Emulationstation, please wait."
echo " "
echo " "
sleep 15
emulationstation