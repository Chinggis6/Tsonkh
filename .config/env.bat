@echo off
for /f "tokens=1,2 eol=# delims=:" %%a in (%UserProfile%\.config\env.txt) do @setx %%a %%b
