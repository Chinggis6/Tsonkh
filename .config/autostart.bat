@echo off
rem command prompt properties > options > use legacy console
rem else macros won't run
rem --quiet
rem autorun install -a (--alusers); inject -d (--pid) <pid> (into given process); autorun show (AutoRun key value in the registry)
"%clink_dir%"\clink_x64.exe inject -q
%userprofile%\.config\alias.bat