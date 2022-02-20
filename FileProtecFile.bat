@ECHO OFF
title ASP.io site protocol breeding mammoth
goto start
:start
set /p v="Command: "
set /p b="How many: "
set /p t="Name: "
for /l %%n in (1, 1, %b%) do %v% >> %t%%%n.txt 
echo hello
 
