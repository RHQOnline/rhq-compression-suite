@echo off
title RHQ Compression Suite by RHQOnline
color 0e
cls

:menu
cls
echo Welcome to RHQ Compression Suite by RHQOnline!
echo Move a target file and a zipped file into the directory
echo and then press any key to begin!
echo.
pause>nul
echo.
cls
echo Please fill out the following information.
echo (include file extensions!)
echo.
set /p tgtname="Target File Name: "
set /p zipname="Archive File Name: "
echo For the Desired Name, include the same file extension
echo as the original target file.
set /p endname="Desired Name of Finished File: "
echo.
echo Processing...
echo.
echo.
pause
cls
copy /b %tgtname%+%zipname% %endname%>nul
echo.
echo.
echo Task complete! Closing program...
ping localhost -n 5 -w 1000>nul
exit
