#!/bin/bash

set -e

echo "installing emulators"

echo "installing git"

sudo dnf install git-all

echo "cloning Mesen_2.1.0_Linux_x64"

curl -H 'Accept: application/vnd.github.v3.raw' -O -L https://api.github.com/repos/SourMesen/Mesen2/contents/releases/download/2.1.0/Mesen_2.1.0_Linux_x64.zip

https://github.com/SourMesen/Mesen2/releases/download/2.1.0/Mesen_2.1.0_Linux_x64.zip

echo "cloned Mesen_2.1.0_Linux_x64"

echo "unzipping Mesen_2.1.0_Linux_x64"

cd ~/
unzip Mesen_2.1.0_Linux_x64.zip -d ~/

echo "downloading xenia"

curl -H 'Accept: application/vnd.github.v3.raw' -O -L https://api.github.com/repos/xenia-canary/xenia-canary-releases/contents/releases/download/9132035/xenia_canary_linux.tar.gz

echo "installing packages from www.flathub.org"

# List of Flatpak app IDs
apps=(
  org.azahar_emu.Azahar
  dev.ares.ares
  org.DolphinEmu.dolphin-emu
  io.github.shiiion.primehack
  info.cemu.Cemu
  org.duckstation.DuckStation
  net.pcsx2.PCSX2
  net.rpcs3.RPCS3
  app.xemu.xemu
  net.kuribo64.melonDS
  io.github.simple64.simple64
  org.ppsspp.PPSSP
  io.github.dosbox-staging
  zone.dos.Browser
)

echo "Ares, Azahar, Dolphin, Cemu, Duckstation, PrimeHack, MelonDS, PCSX2, RPCS3, & Xemu are installed"

echo "all done"




