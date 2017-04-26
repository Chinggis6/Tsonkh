@echo off
title Screen Resolution
color a
cls
set c=32
if [%1]==[] (
rem Interactive Mode
goto i
) else (
rem File Arguments as Parameters
set h=%1
set w=%2
goto o
)
:i
echo 1. 1400x1050
echo.
echo 2. 1024x768
echo.
echo 3. 800x600
echo.
echo 0. Manual
echo.
set /p i=Choice: 
cls
goto %i%
:1
set h=1400
set w=1050
goto o
:2
set h=1024
set w=768
goto o
:3
set h=800
set w=600
goto o
:0
rem Manual Input
set /p h=Height: 
set /p w=Width: 
goto o
rem Operation
:o
nircmd setdisplay %h% %w% %c%
cls
rem Garbage Collection
set c=
set h=
set w=
set i=
title %comspec%