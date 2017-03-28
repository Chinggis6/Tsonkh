@echo off
title brightness
cls
if [%1]==[] (
rem interactive
set /p input=brightness: 
) else (
set input=%1
)
set /a brightness=%input%
nircmd setbrightness %input%
cls
rem garbage collection
set input=
set brightness=
title %comspec%