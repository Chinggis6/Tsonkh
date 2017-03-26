@echo off
for /f "tokens=1,2 eol=#" %%a in (env.txt) do @setx %%a %%b