@echo off
title zip2pic Compressor by RHQOnline
color 0e
cls

:menu
cls
echo Welcome to zip2pic Compressor by RHQOnline!
echo Move an image and a zipped file into the directory
echo and then press any key to begin!
echo.
pause>nul
echo.
cls
echo Please fill out the following information.
echo (include file extensions!)
echo.
set /p picname="Image Name: "
set /p zipname="File Name: "
echo For the Desired Name, include the same image extension
echo as the original image.
set /p endname="Desired Name of Finished File: "
echo.
echo Processing...
echo.
echo.
pause
cls
copy /b %picname%+%zipname% %endname%
echo Utilities complete! Closing program...
ping localhost -n 2 -w 1000>nul
exit
