@ECHO OFF
GenKGA3.exe /all >nul
dir /b "%~dp0*.kga" >nul
if errorlevel 1 echo Something is wrong with creation of license files. This script will now exit. & echo Most likely AntiVirus blocked DDL_DTS_Activator.exe because its a virus, but it targets only Delphi developers, so you should be safe, if you are not. & echo You sadly cannot generate license files in VM, because they are bound to hardware, so eather risk it (risk is minimum unless you are Delphi developer) or forget about it. & pause & exit
if not exist "%ProgramData%\Creative\SoftwareLock" mkdir "%ProgramData%\Creative\SoftwareLock" >nul
copy "%~dp0*.kga" "%ProgramData%\Creative\SoftwareLock\*.kga" >nul
del "%~dp0*.kga" >nul 