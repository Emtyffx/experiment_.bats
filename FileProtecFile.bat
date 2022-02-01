@ECHO OFF
title ASP.io site protocol breeding mammoth
goto start
:start
set /p b="How many: "
set /p t="Name: "
for /l %%n in (1, 1, %b%) do dir >> %t%+%%n.txt 
echo hello
 