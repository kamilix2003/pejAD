@echo off
cd Desktop

curl https://i.imgur.com/g2bOBiW.jpg -o reklama.bmp

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %userprofile%\Desktop\reklama.bmp /f

RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
