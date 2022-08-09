@echo off
title Install ITVGD Command System 1.0
cls
echo Are you really want to install ITVGD Command System 1.0 in your computer?
choice
cls
echo Install Configure
echo THIS SOFTWARE IS NOT UPGRADE:Install is delete old version ICS to install.
echo To install ICS in Startup Disk, Press Y
echo To install ICS in other disk ,Press N
echo -----------------------------------------------------------------------------------
echo Are you Sure install ICS in startup disk?
choice
cls
echo Are you want install additional drivers?
choice

echo additional driver installed
echo Once done, you can now install the driver or install the software. Press N to install the driver and press Y to continue the installation
choice
echo to install, press Y
echo To quit, press N
choice
cls
echo Installing ITVGD Command System with C:..
tree C:\Users\
cls
echo Install complete, Please Reboot your ICS computer!
pause