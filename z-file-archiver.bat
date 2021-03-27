@ECHO OFF
color 2
goto start
:create
set /p name="Filename: "
type NUL > %name%
goto start
:delete
set /p name-delete="Filename: "
del %name-delete%
goto start
:view
set /p name="Filename: "
type %name%
timeout 60
goto start
:write
set /p name-delete="Filename: "
notepad %name-delete%
goto start
:directory
set /p directory="What directory: "
cd %directory%
goto start
:disk
set /p disk="Write a disk letter: "
%disk%:
goto start
:mkdir
set /p dirname="Folder name1: "
mkdir %dirname%
goto start
:rd
set /p dirname="Folder name2: "
rd %dirname%
goto start
:ls
dir
timeout 60
goto start
:wd
cd
timeout 60
goto start
:start
cls
set choose==67
title Z File Manager
echo  ______________________
echo [___________________  ]
echo                    / /
echo                   / /
echo                  / /
echo                 / /
echo                / /
echo               / /
echo              / /
echo             / /
echo            / /
echo           / /
echo          / /
echo         / /
echo        / /
echo       / /
echo      / /
echo     / /
echo    / /
echo   / /
echo  / /
echo / /__________________
echo [____________________]
echo 1.Create new file
echo 2.Delete file
echo 3.Write in a file 
echo 4.View a file
echo 5.Directory
echo 6.Disk
echo 7.Create a folder
echo 8.Delete a folder
echo 9.List files
echo 10.Watch directory
set /p choose="Choose: "
if %choose%==1 goto create
if %choose%==2 goto delete
if %choose%==3 goto write
if %choose%==4 goto view 
if %choose%==5 goto directory
if %choose%==6 goto disk
if %choose%==7 goto mkdir
if %choose%==8 goto rd
if %choose%==9 goto ls
if %choose%==10 goto wd
goto start



