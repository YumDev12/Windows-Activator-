@echo off
title Activator
goto Server

:Server
echo Connecting to Server For Activation 
slmgr /skms s9.now.im
echo Complete
timeout /t 2 /nobreak >nul
goto Activation

:Activation
cls
echo What Is Your Windows 11 Type 
echo 1 Windows 11 Home
echo 2 Windows 11 Home N
echo 3 Windows 11 Pro
echo 4 Windows 11 Pro N
echo 5 Windows 11 Education
echo 6 Windows 11 Education N
echo 7 Windows 11 Enterprise 
echo 8 Windows 11 Enterprise N
choice /c 12345678
if %errorlevel% == 1 goto Home
if %errorlevel% == 2 goto HomeN
if %errorlevel% == 3 goto Pro
if %errorlevel% == 4 goto ProN
if %errorlevel% == 5 goto Education
if %errorlevel% == 6 goto EducationN
if %errorlevel% == 7 goto Enterprise
if %errorlevel% == 8 goto EnterpriseN

:Home
cls
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
echo Done
Pause

:HomeN
cls
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
echo Done
Pause

:Pro
cls
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo Done
Pause

:ProN
cls
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
echo Done
Pause

:Education
cls
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
echo Done
Pause

:EducationN
cls
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
echo Done
Pause

:Enterprise
cls
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
echo Done
Pause

:EducationN
cls
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
echo Done
Pause