::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFClNSAGQfFm/D7EgzO3o5P6IsnE5XfEPaoDWzojfdbZHp0flcZEom35fjs4AAwtdbFyibQBU
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFClNSAGQfFm/D7EgzO3o5P6IsnE5XfEPaoDWzoiqKfMj+ErpYdgozn86
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
title DisPrompt v1.8
echo DisPromt v1.8
echo (c) 2021-2022 Copyright Miku Music Team LLC. All rights reserved.
echo.
echo Press ENTER to install required modules.
:cmd
set /p "cmd=%cd%>"
@echo off
set newline=^& echo.
cd %localhost%
echo >disindex> index.js
%cmd%
 ::call npm install -y discord.js
 ::call npm install @discordjs/rest @discordjs/builders -y
 ::call npm install fs -y
 ::call npm install dotenv -y
echo.
goto cmd
