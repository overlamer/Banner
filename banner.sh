#!/bin/bash
#
#
# Banner
# Banner by @overlamer2130
# _____Do Not Copy Or Modify_____
#
#
clear
rm -f /data/data/com.termux/files/usr/etc/bash.bashrc
rm -f /data/data/com.termux/files/usr/etc/motd
figlet -f big Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Security Help For Ethical Hackers... "
echo " "
echo -e $yellow "\e[1m                        By @overlamer2130 "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mPS1 \e[33mName\e[32m :\n\n "
read ps1
echo
echo "PS1='\e[1;34m┌─[\e[1;32m$ps1\e[1;33m\e[1;34m]\e[0m-\e[1;34m[\e[33m$(date +'%d %a %b')\e[1;34m]\e[0m-\e[1;34m[\e[33m$(date +'%l:%M %p')\e[1;34m]
\e[1;34m├─[\e[1;33m~\e[1;34m]
└─[\e[1;35m$\e[1;34m] \e[0m'" > ps1.txt
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n "
read varbanner
echo
echo "toilet -f big '    $varbanner' -F gay | lolcat" > 84nn3r.txt
echo
echo "clear" > cl34r.txt
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "ps1.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo " "
echo -e "\e[0;36m\nУспешно!!\n\nПерезапусти termux)"
echo " "
