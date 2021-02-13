@echo off
color 0c
title (YT: NTMN - Pinger: by NTMN
echo off & cls
color 5
type ntmnlebg.py
echo.
ping localhost >nul
color 02
set /p IP=[+]-IP:
echo Attaque configurer sur %Ip% en cours par NTMN
echo ==================================================
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo %IP% est mit hors ligne par NTMN
color 01
ping -t 2 0 1 127.0.0.1 >nul
color 02
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 04
ping -t 2 0 1 127.0.0.1 >nul
color 05
ping -t 2 0 1 127.0.0.1 >nul
color 06 
ping -t 2 0 1 127.0.0.1 >nul
color 07
ping -t 2 0 1 127.0.0.1 >nul
color 08
ping -t 2 0 1 127.0.0.1 >nul
color 09
ping -t 2 0 1 127.0.0.1 >nul
color 0A 
ping -t 2 0 1 127.0.0.1 >nul
color 0B
ping -t 2 0 1 127.0.0.1 >nul
color 0C
ping -t 2 0 1 127.0.0.1 >nul
color 0D
ping -t 2 0 1 127.0.0.1 >nul
color 0F
ping -t 2 0 1 127.0.0.1 >nul
GoTo top

