@echo off
echo Installing default keys for the emulator...
echo.
mkdir %appdata%\yuzu\keys
copy %CD%\keys\Prod.keys %appdata%\yuzu\keys
copy %CD%\keys\title.keys %appdata%\yuzu\keys
echo.
echo Keys installed in %appdata%\yuzu\keys.
pause
exit