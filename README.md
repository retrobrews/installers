# retropie-installers
Retropie auto-installer scripts for homebrew games


<b>HOW TO INSTALL GBA ROMs ?</b><br />
Once Retropie is running EmulationStation:<br />
Hit F4
<br />
Enter below:<br />
<i>wget http://tiny.cc/gba-roms</i><br />
<i>mv gba-roms gba-roms.sh</i><br />
<i>chmod +x gba-roms.sh</i><br />
<i>./gba-roms.sh</i><br />
or <br />
<i>wget https://raw.githubusercontent.com/retrobrews/installers/master/gba-roms.sh</i><br />
<i>chmod +x gba-roms.sh</i><br />
<i>./gba-roms.sh</i><br />
<br />
Once all will be downloaded and installed - EmulationStation will run again automatically...<br />
<hr>
<br />

<b>HOW TO INSTALL GBC ROMs ?</b><br />
Once Retropie is running EmulationStation:<br />
Hit F4
<br />
Enter below:<br />
<i>wget http://tiny.cc/gbc-roms</i><br />
<i>mv gbc-roms gbc-roms.sh</i><br />
<i>chmod +x gbc-roms.sh</i><br />
<i>./gbc-roms.sh</i><br />
or <br />
<i>wget https://raw.githubusercontent.com/retrobrews/installers/master/gbc-roms.sh</i><br />
<i>chmod +x gbc-roms.sh</i><br />
<i>./gbc-roms.sh</i><br />
<br />
Once all will be downloaded and installed - EmulationStation will run again automatically...<br />
<hr>
<br />


<b>HOW TO INSTALL NES ROMs ?</b><br />
Once Retropie is running EmulationStation:<br />
Hit F4
<br />
Enter below:<br />
<i>wget http://tiny.cc/nes-roms</i><br />
<i>mv nes-roms nes-roms.sh</i><br />
<i>chmod +x nes-roms.sh</i><br />
<i>./nes-roms.sh</i><br />
or<br />
<i>wget https://raw.githubusercontent.com/retrobrews/installers/master/nes-roms.sh</i><br />
<i>chmod +x nes-roms.sh</i><br />
<i>./nes-roms.sh</i><br />
<br />
Once all will be downloaded and installed - EmulationStation will run again automatically...<br />
<hr>
<br />


<b>HOW TO INSTALL SNES ROMs ?</b><br />
Once Retropie is running EmulationStation:<br />
Hit F4
<br />
Enter below:<br />
<i>wget http://tiny.cc/snes-roms</i><br />
<i>mv snes-roms snes-roms.sh</i><br />
<i>chmod +x snes-roms.sh</i><br />
<i>./snes-roms.sh</i><br />
or <br />
<i>wget https://raw.githubusercontent.com/retrobrews/installers/master/snes-roms.sh</i><br />
<i>chmod +x snes-roms.sh</i><br />
<i>./snes-roms.sh</i><br />
<br />
Once all will be downloaded and installed - EmulationStation will run again automatically...<br />
<hr>
<br />


<b>HOW TO INSTALL COLECOVISION ROMs ?</b><br />
Once Retropie is running EmulationStation:<br />
Hit F4
<br />
Enter below:<br />
<i>wget http://tiny.cc/cv-roms</i><br />
<i>mv cv-roms cv-roms.sh</i><br />
<i>chmod +x cv-roms.sh</i><br />
<i>./cv-roms.sh</i><br />
or <br />
<i>wget https://raw.githubusercontent.com/retrobrews/installers/master/cv-roms.sh</i><br />
<i>chmod +x cv-roms.sh</i><br />
<i>./cv-roms.sh</i><br />
<br />
Once all will be downloaded and installed - EmulationStation will run again automatically...<br />
<br />
You will not see any emulator inside the RetroPie.. yet.. as CV emulator must be installed manually:
<br />
Go to RetroPie --> Retropie Setup<br />
Select (P) Manage Packages --> (opt) Manage Optional Packages --> (108) coolcv --> (B) Install from Binary<br />
Then few times Back.. Back.. Back.. Exit...<br />
Once Done, you need to restart emulation station.<br />
<hr>
<br />
<br />

<b>HOW TO INSTALL ROMs MANUALLY?</b><br />

Download zip file and extract roms into directory for roms:<br />
/home/pi/RetroPie/roms/[roms_folder] (e.g. nes, snes...)</i><br />
File gamelist.xml must be placed into different folder for emulationstation:<br />
/home/pi/.emulationstation/gamelists/[roms_folder] (e.g. nes, snes...)</i><br />
Run emulationstation and all should work!<br />


<br />
Enjoy!
