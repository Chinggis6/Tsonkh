@echo off
rem Delimited by Tabs
for /f "tokens=1,2 eol=# delims=	" %%a in (alias.txt) do @doskey %%a=%%b
