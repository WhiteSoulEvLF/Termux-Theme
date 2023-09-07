#!/bin/bash
#
#
# Termux Theme
# Theme By WhiteSoul EvLF
# _____Do Not Copy Or Modify_____
#
#
clear
figlet -f big Termux Theme | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Team WhiteSoul EvLF Welcomes You"
echo -e $yellow "\e[1m                         -WhiteSoul EvLF "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your Cowsay Name\e[32m :\n\n "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > temp.txt
echo "toilet -f big '    $varbanner' -F gay | lolcat" > Main.txt
echo
echo "clear" > remove.txt
cat "remove.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "Main.txt" >> /data/data/com.termux/files/usr/etc/zshrc
