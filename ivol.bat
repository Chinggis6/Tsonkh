@echo off
title Sound
color a

rem Another command

rem Device where zero is the default device
rem Left and right
rem Supports whole numbers only therefore throws "missing operator" error when specifying 655.36
rem nircmd setvolume 0 %v% %v%

cls
rem Coefficient
rem 65536 is 100%
set c=655
if [%1]==[] (
rem Interactive Mode
set /p i=Volume: 
) else (
rem File Argument as Parameter
set i=%1
)
set /a v=%i%*655
nircmd setsysvolume %v%
cls
rem Garbage Collection
set c=
set i=
set v=
title %comspec%