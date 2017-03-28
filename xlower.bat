@echo off
if [%1] neq [] (
rem path to the directory
set d=%1
) else (
rem current directory
set d=%cd%
)
for /f %%a in ('dir /b /l %d%') do (
rem note that the second argument of `ren` must not contain filepath and consist only of filename
ren %d%\%%a %%a
)