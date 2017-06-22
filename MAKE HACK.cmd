echo off
cd %~dp0
echo on

copy FE8_clean.gba "Fire Emblem Destiny.gba"

c2ea

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0Fire Emblem Destiny.gba" "-input:%~dp0ROM Buildfile.txt"

pause
