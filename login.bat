@echo off
title ITVGD System Login Experience
set /p pw=请输入密码:
if "%pw%"=="890412" goto yes
goto :eof
rem 未定义的:eof会退出脚本文件
:yes
echo 密码正确!
cls
C:\Users\xingx\Documents\system\command.bat