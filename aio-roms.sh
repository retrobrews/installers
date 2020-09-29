#!/bin/bash
###     ALL IN ONE
###     Auto Installer of free Homebrew ROMS for Retropie/Emulationstation!
###     !LEGALLY!
###     Accepted File Extensions: .7z .a26 .bin .gz .rom .zip
###
clear
echo " "
echo " ======================================================================="
echo " Welcome to Games AIO Auto Installer for RetroPie (Emulationstation)!"
echo " This package contains only free -> LEGAL GAMES!"
echo " Copyright goes to the owner of the particular game."
echo " Last update: 29th September 2020"
echo " "
echo " #######################################################################"
echo " WARNING!! This installer will remove existing ROMs & GAMELISTS!"
echo " #######################################################################"
echo " "
echo " List of all Homebrew games, which will be installed"
echo " can be found on: https://github.com/retrobrews/"

echo " "
echo " Please wait until end of installation."
echo " Emulation station will be started automatically at the end."
echo " ======================================================================="
echo " "
read -n 1 -s -p "Press any key to continue...     OR Ctrl+C to stop operation"
echo " "
clear


### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### ATARI 2600 GAMES 

cd /home/pi/RetroPie/roms
if [ ! -d "atari2600" ]; then
mkdir atari2600
fi
cd atari2600
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/atari2600-games/zip/master'
unzip master.zip
mv -v atari2600-games-master/* /home/pi/RetroPie/roms/atari2600 > /dev/null
rm -rf atari2600-games-master
rm *.zip
clear

echo " "
echo " ==========================ATARI 2600==================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
echo "  DOWNLOAD AND EXTRACT... done."
sleep 2

echo " "
echo " ======================================================================="
echo " Updating gamelist for Atari 2600 System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "atari2600" ]; then
mkdir atari2600
fi
cd atari2600
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/atari2600/gamelist.xml /home/pi/.emulationstation/gamelists/atari2600 > /dev/null
sleep 2

echo " "
echo " ======================================================================="
echo " Updating gamelist for Atari 2600 System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear


### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### Commodore 64 VIC 20 PET GAMES 

echo " "
echo " ===========================C64/VIC/PET================================="
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

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Commodore 64 VIC 20 PET System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear

### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### CV GAMES 

echo " "
echo " ==========================Colecovision================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "coleco" ]; then
mkdir coleco
fi
cd coleco
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/colecovision-games/zip/master'
unzip master.zip
mv -v colecovision-games-master/* /home/pi/RetroPie/roms/coleco > /dev/null
rm -rf colecovision-games-master
rm *.zip
clear

echo " "
echo " ======================================================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
echo "  DOWNLOAD ... done."
sleep 2

echo " "
echo " ======================================================================="
echo " Updating gamelist for Colecovision"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "coleco" ]; then
mkdir coleco
fi
cd coleco
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/coleco/gamelist.xml /home/pi/.emulationstation/gamelists/coleco > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Colecovision"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear


### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### GBA GAMES 

echo " "
echo " ===============================GBA====================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "gba" ]; then
mkdir gba
fi
cd gba
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/gba-games/zip/master'
unzip master.zip
mv -v gba-games-master/* /home/pi/RetroPie/roms/gba > /dev/null
rm -rf gba-games-master
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
echo " Updating gamelist for Game Boy Advance"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "gba" ]; then
mkdir gba
fi
cd gba
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/gba/gamelist.xml /home/pi/.emulationstation/gamelists/gba > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Game Boy Advance"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear


### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### GBC GAMES 


echo " "
echo " ===============================GBC====================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
echo "  DOWNLOAD AND EXTRACT... done."
sleep 2

echo " "
echo " ======================================================================="
echo " Updating gamelist for Gameboy Color"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "gbc" ]; then
mkdir gbc
fi
cd gbc
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/gbc/gamelist.xml /home/pi/.emulationstation/gamelists/gbc/ > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Gameboy Color"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear

### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### MD GAMES 


echo " "
echo " ======================Sega MegaDrive/Genesis==========================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "megadrive" ]; then
mkdir megadrive
fi
cd megadrive
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/md-games/zip/master'
unzip master.zip
mv -v md-games-master/* /home/pi/RetroPie/roms/megadrive > /dev/null
rm -rf md-games-master
rm *.zip
### remove README.md --> md is megadrive extension
cd /home/pi/RetroPie/roms/megadrive/
rm README.md
cd ~
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
echo " Updating gamelist for Sega MegaDrive/Genesis"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "megadrive" ]; then
mkdir megadrive
fi
cd megadrive
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/megadrive/gamelist.xml /home/pi/.emulationstation/gamelists/megadrive > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Sega MegaDrive/Genesis"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear

### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### NES GAMES 


echo " "
echo " ===============================NES====================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "nes" ]; then
mkdir nes
fi
cd nes
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/nes-games/zip/master'
unzip master.zip
mv -v nes-games-master/* /home/pi/RetroPie/roms/nes > /dev/null
rm -rf nes-games-master
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
echo " Updating gamelist for Nintendo Entertainment System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "nes" ]; then
mkdir nes
fi
cd nes
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/nes/gamelist.xml /home/pi/.emulationstation/gamelists/nes > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Nintendo Entertainment System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear

### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### SMS GAMES 



echo " "
echo " ===============================SMS====================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "mastersystem" ]; then
mkdir mastersystem
fi
cd mastersystem
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/sms-games/zip/master'
unzip master.zip
mv -v sms-games-master/* /home/pi/RetroPie/roms/mastersystem > /dev/null
rm -rf sms-games-master
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
echo " Updating gamelist for Sega Master System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "mastersystem" ]; then
mkdir mastersystem
fi
cd mastersystem
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/mastersystem/gamelist.xml /home/pi/.emulationstation/gamelists/mastersystem > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Sega Master System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear

### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### SNES GAMES 


echo " "
echo " ===============================SNES===================================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "snes" ]; then
mkdir snes
fi
cd snes
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/snes-games/zip/master'
unzip master.zip
mv -v snes-games-master/* /home/pi/RetroPie/roms/snes > /dev/null
rm -rf snes-games-master
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
echo " Updating gamelist for Super Nintendo Entertainment System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "snes" ]; then
mkdir snes
fi
cd snes
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/snes/gamelist.xml /home/pi/.emulationstation/gamelists/snes > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for Super Nintendo Entertainment System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear



### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### ZX Spectrum GAMES 


echo " "
echo " =============================ZX Spectrum==============================="
echo " Downloading and Extracting Games to ROM directory, please wait..."
echo " ======================================================================="
echo " "
sleep 2


cd /home/pi/RetroPie/roms
if [ ! -d "zxspectrum" ]; then
mkdir zxspectrum
fi
cd zxspectrum
###CLEAN EVERYTHING!
rm -rf *.*


### GAMES
wget --no-check-certificate -q -O master.zip 'https://codeload.github.com/retrobrews/zxspectrum-games/zip/master'
unzip master.zip
mv -v zxspectrum-games-master/* /home/pi/RetroPie/roms/zxspectrum > /dev/null
rm -rf zxspectrum-games-master
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
echo " Updating gamelist for ZX Spectrum System"
echo " ======================================================================="
echo " "
sleep 2
cd ~
cd /home/pi/.emulationstation/gamelists/
if [ ! -d "zxspectrum" ]; then
mkdir zxspectrum
fi
cd zxspectrum
###CLEAN EVERYTHING!
rm -rf *.*
mv /home/pi/RetroPie/roms/zxspectrum/gamelist.xml /home/pi/.emulationstation/gamelists/zxspectrum > /dev/null
sleep 2

clear
echo " "
echo " ======================================================================="
echo " Updating gamelist for ZX Spectrum System"
echo " ======================================================================="
echo " "
echo "  GAMELIST UPDATE ... done."
sleep 2
cd /home/pi
clear


### -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
### remove sh installer 
cd /home/pi
rm aio-roms.sh
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