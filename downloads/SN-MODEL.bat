@echo off
powershell -NoExit -Command ^
"$Model = (Get-CimInstance -ClassName Win32_ComputerSystemProduct).Name; ^
 $SN = (Get-CimInstance -ClassName Win32_BIOS).SerialNumber; ^
 Write-Host 'Model: ' $Model; ^
 Write-Host 'Serial Number: ' $SN; ^
 Read-Host 'Press Enter to exit...'"
