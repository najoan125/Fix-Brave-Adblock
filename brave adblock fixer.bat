@echo off
cd %localappdata%\BraveSoftware\Brave-Browser
echo Changing permissions... Please wait for a few seconds...
chmod -R 777 "User Data"
echo Success!
pause