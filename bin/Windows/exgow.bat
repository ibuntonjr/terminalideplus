call .\setenv.bat
ECHO %TRCMDECHO%
set OLDPATH=%PATH%
set PATH=%PATH%;%OPENDRV%\i686\Gow\bin
cmd.exe
