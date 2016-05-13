@echo off

set CYGWIN=binmode ntsec
chdir %CYGDRV%\%CYGDIR%\bin

bash --login -i
