@echo off
cd /d "%~dp0"
echo Creation de Downlouder-mes-outils.zip ...
powershell -NoProfile -Command "Compress-Archive -Force -Path NetTester.exe,OfficeDownloader.exe,IMP-DRIVER-DOWNLOADER.exe,AnyDeskResetTool.exe -DestinationPath Downlouder-mes-outils.zip"
echo Creation de Downlouder-logiciels.zip ...
powershell -NoProfile -Command "Compress-Archive -Force -Path AnyDesk.exe,ChromeSetup.exe,Lenovo_Vantage_Installer.exe,OUTLOOK.exe,vlc-3.0.17.4-win64.exe,winrar-x64-600fr.exe,SN-MODEL.bat,OCS-NG-Windows-Agent-Setup.exe,OCS-LICENSE.TXT,OCS-AUTHORS.TXT -DestinationPath Downlouder-logiciels.zip"
echo Termine.
pause
