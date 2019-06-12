@echo off
echo.
echo MyJailbreak compile script
echo.
echo.
echo. Check if 'plugins/MyJailbreak/' folder exist.
if not exist "../plugins/MyJailbreak/" mkdir "../plugins/MyJailbreak/"
echo.
echo Compile: MyJailbreak Warden
spcomp MyJailbreak/warden.sp -i ./include/ -o../plugins/MyJailbreak/warden.smx
echo.
