#!/usr/bin/env bash

## Greetings

echo "Welcome to QuickEmulatorsInstall!"
echo "We do not condone piracy ;)"
echo "Project developed by Amy Kay (UniFan)"
echo "https://github.com/unifannumone/quickeumulatorsinstall/"

## Download directory is ~/Emulators

echo "Download directory is ~/Emulators"
mkdir ~/Emulators
cd ~/Emulators

## What Will Be Installed

echo "Stella 7.0 for the Atari 2600"

wget https://github.com/stella-emu/stella/releases/download/7.0/stella-7.0-src.tar.xz

echo "Mednafen 1.32.1 for the Atari Lynx, Virtual Boy, Mednafen (not recommended by emulation.gametechwiki.com), PC Engine/TurboGrafx-16, SEGA Saturn"

flatpak install flathub com.github.AmatCoder.mednaffe 

echo "BigPEmu 1.21 for the Jaguar"

wget https://www.richwhitehouse.com/jaguar/builds/BigPEmu_Linux64_v121.tar.gz

echo "Mesen 2.1.1 for the NES, SNES (not recommended), Nintendo 64"

git clone https://github.com/SourMesen/Mesen2/releases/download/2.1.1/Mesen_2.1.1_Linux_x64.zip

echo "Ares v147 for SNES, NES (not recommended), SEGA Master System, Mega Drive/Genesis (32X and CD add-ons)"

git clone https://github.com/ares-emulator/ares/releases/download/v147/ares-source.tar.gz

echo "Dolphin 2512 for the GameCube and Wii"

flatpak remote-add Dolphin-Repo https://flatpak.dolphin-emu.org/releases.flatpakrepo
wget https://dl.dolphin-emu.org/releases/2512/dolphin-2512-x86_64.flatpak

echo "mGBA 0.10.5 for the GameBoy line-up"

wget https://github.com/mgba-emu/mgba/releases/download/0.10.5/mGBA-0.10.5-appimage-x64.appimage

echo "MelonDS 1.1 for the DS, DSi"

wget https://melonds.kuribo64.net/downloads/melonDS-1.1-ubuntu-x86_64.zip

echo "Azahar 2124.3 for 3DS"

git clone https://github.com/azahar-emu/azahar/releases/download/2124.3/azahar-unified-source-2124.3.tar.xz

echo "Flycast 2.6 for Dreamcast"

flatpak install flathub org.flycast.Flycast

echo "Duckstation for Sony's Playstation 1"

git clone https://github.com/stenzek/duckstation/releases/download/latest/DuckStation-x64.AppImage

echo "PCSX2 2.6.3 for the Playstation 2"

wget https://release-assets.githubusercontent.com/github-production-release-asset/15379620/ea707c96-e347-4e58-8698-19f76d25991c?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-02-09T03%3A49%3A08Z&rscd=attachment%3B+filename%3Dpcsx2-v2.6.3-linux-flatpak-x64-Qt.flatpak&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-02-09T02%3A48%3A21Z&ske=2026-02-09T03%3A49%3A08Z&sks=b&skv=2018-11-09&sig=d6TMcrXR1Jx6lQBrfopjzgu1xRK5kcyQEY1DxEFo%2Brw%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3MDYwODM4MiwibmJmIjoxNzcwNjA2NTgyLCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.t3DVKRC-FN9nVzxRmCi6qwXbyhzOuAFbDgrcHNSmqKc&response-content-disposition=attachment%3B%20filename%3Dpcsx2-v2.6.3-linux-flatpak-x64-Qt.flatpak&response-content-type=application%2Foctet-stream

echo "RPCS3 0.0.39 Alpha for the Playstation 3"

wget https://release-assets.githubusercontent.com/github-production-release-asset/162045852/a9dd3468-f06d-437e-984b-8b2197722cac?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-02-09T04%3A00%3A14Z&rscd=attachment%3B+filename%3Drpcs3-v0.0.39-18764-aeaa62a2_linux64.AppImage&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-02-09T02%3A59%3A33Z&ske=2026-02-09T04%3A00%3A14Z&sks=b&skv=2018-11-09&sig=7pB3fkzs6AjxOv0JG2qKwplmLpNquVvvLt50%2FcXrAro%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3MDYwODQ2MSwibmJmIjoxNzcwNjA2NjYxLCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.gk8kZ9QUfnvmZTLBg_ugeNw3q2Kn1zDHyr7WvHJ-CtQ&response-content-disposition=attachment%3B%20filename%3Drpcs3-v0.0.39-18764-aeaa62a2_linux64.AppImage&response-content-type=application%2Foctet-stream

echo "PPSSPP 1.19.3 for the Playstation Portable"

flatpak install flathub org.ppsspp.PPSSPP


echo "NOT IMPLEMENTED!" >&2
exit 1

run project.sh 2>&1 | grep Welcome