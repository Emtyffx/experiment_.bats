@echo off
title Lens List Creator v1.0
goto start
:help
echo create-lens-list - CREATE LENS LIST
echo create-lens-list-lixicon - CREATE LENS LIST LIXICON
echo help - HELP
:start
set /p command="user@lens$"
if %command%==create-lens-list goto create-lens-list
if %command%==help goto help
if %command%==create-lens-list-lixicon goto create-lens-list-lixicon
goto start
:create-lens-list
set /p type1="Lens list type1:  "
set /p disk="Disk Letter: "
%disk%:
if NOT EXIST DristLensList mkdir DristLensList
cd E:\DristLensList
set /p type2="Lens list type2:  "
set /p name="Lens-list name:  "
type NUL > %name%.ll
echo #vers (%type1%, %type2%) > %name%.ll
echo ?lens-list: >> %name%.ll
set /p lens-list="Your lens-list: "
echo %lens-list%\\Lens-list >> %name%.ll
set /p PILSR="Rule PILSR:  "
echo rule PILSR=%PILSR% >> %name%.ll
echo rule lens=Lens-List >> %name%.ll
set /p lens_bat=".bat with lens: "
echo lens com.%lens_bat% >> %name%.ll
echo lens reboot >> %name%.ll
set /p xlpio="xlpio method: "
echo xlpio %xlpio% >> %name%.ll
set /p bast="Bast file name: "
echo bast (%bast%) >> %name%.ll
echo dd lost >> %name%.ll
echo ft ll (%type1%, %type2%) >> %name%.ll
echo %type1% and %type2%(%lens-list%) >> %name%.ll
echo lens-start >> %name%.ll
goto start
:create-lens-list-lixicon
set /p type1="Lens list type1:  "
E:
if NOT EXIST DristLensList mkdir DristLensList
cd E:\DristLensList
set /p type2="Lens list type2:  "
set /p name="Lens-list name:  "
type NUL > %name%.ll
echo #vers (%type1%, %type2%) > %name%.ll
echo ?lens-list-lixicon: >> %name%.ll
set /p lens-list="Your lens-list: "
echo lixicon %lens-list%\\Lens-list >> %name%.ll
set /p PILSR="Rule PILSR:  "
echo rule PILSR=%PILSR% >> %name%.ll
echo rule lens=Lens-List >> %name%.ll
set /p lens_bat=".bat with lens: "
echo lens com.%lens_bat% >> %name%.ll
echo lens reboot >> %name%.ll
set /p xlpio="xlpio method: "
echo xlpio %xlpio% >> %name%.ll
set /p bast="Bast file name: "
echo bast (%bast%) >> %name%.ll
echo dd lost >> %name%.ll
echo ft ll (%type1%, %type2%) >> %name%.ll
echo %type1% and %type2%(%lens-list%) >> %name%.ll
echo lens-start >> %name%.ll
goto start
