curl https://i.imgur.com/JTq8Lu9.jpg -o reklama.bmp

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %userprofile%\reklama.bmp /f

RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

del temp.bat
