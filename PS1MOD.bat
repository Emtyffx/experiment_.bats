@echo off
set /p PS1="PS1: "
set /p col="Color:"
color %col%
cls
goto start
:start
set /p command="%PS1%"
%command%
goto start
