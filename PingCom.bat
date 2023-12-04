@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\TABROMAL\Swisscom\Coding\Swisscom Pinger.exe
REM BFCPEICON=C:\Users\TABROMAL\Downloads\swisscom-logo-thingy-spammer.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=20
REM BFCPEWINDOWWIDTH=61
REM BFCPEWTITLE=Swisscom Pinger: Manaia Roserens
REM BFCPEOPTIONEND
@echo off
chcp 65001
title Spam Pinger: Manaia Roserens
mode 61,20
color 1


echo  ██▓███   ██▓ ███▄    █   ▄████  ▄████▄   ▒█████   ███▄ ▄███▓
echo ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒
echo ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒▓█    ▄ ▒██░  ██▒▓██    ▓██░
echo ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ 
echo ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒
echo ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ ░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░
echo ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░   ░  ▒     ░ ▒ ▒░ ░  ░      ░
echo ░░        ▒ ░   ░   ░ ░ ░ ░   ░ ░        ░ ░ ░ ▒  ░      ░   
echo           ░           ░       ░ ░ ░          ░ ░         ░   
echo 

set /p IP=Enter IP/Domain:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow