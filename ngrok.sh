#! /data/data/com.termux/files/usr/bin/bash
clear
echo "                   ░██████╗██████╗░███╗░░░███╗██╗░░██╗"
echo "                   ██╔════╝██╔══██╗████╗░████║██║░░██║"
echo "                   ╚█████╗░██║░░██║██╔████╔██║███████║"
echo "                   ░╚═══██╗██║░░██║██║╚██╔╝██║██╔══██║"
echo "                   ██████╔╝██████╔╝██║░╚═╝░██║██║░░██║"
echo "                   ╚═════╝░╚═════╝░╚═╝░░░░░╚═╝╚═╝░░╚═╝"
echo "          _____________________________________________________"
echo "          ██╗░░██╗░█████╗░░█████╗░██╗░░██╗██╗███╗░░██╗░██████╗░"
echo "          ██║░░██║██╔══██╗██╔══██╗██║░██╔╝██║████╗░██║██╔════╝░"
echo "          ███████║███████║██║░░╚═╝█████═╝░██║██╔██╗██║██║░░██╗░"
echo "          ██╔══██║██╔══██║██║░░██╗██╔═██╗░██║██║╚████║██║░░╚██╗"
echo "          ██║░░██║██║░░██║╚█████╔╝██║░╚██╗██║██║░╚███║╚██████╔╝"
echo "         ╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░"
echo "                          ████████╗██╗░░░██╗"
echo "                          ╚══██╔══╝██║░░░██║"
echo "                          ░░░██║░░░╚██╗░██╔╝"
echo "                          ░░░██║░░░░╚████╔╝░"
echo "                          ░░░██║░░░░░╚██╔╝░░"
echo "                          ░░░╚═╝░░░░░░╚═╝░░░"
echo "                               WELCOME"
echo "                SDMH-Hacking-TV       Just NGROK Setup"

echo                                                        
  read -p "Use this tool for educational purpose only press enter to continue " Enter
echo

#!/bin/bash
#installation
clear
echo ""
echo ""
echo " SUBSCRIBE MY CHANNEL 🔔 " | lolcat
xdg-open https://syr.us/iiW
echo ""
clear

#!/bin/dash
# Desenvolvido por Tchelo Noob
atualizar='\033[1;32m'
echo "$ update Updating repository......."
apt update && upgrade -y
apt install -y wget
clear
k='\033[01;32m'
echo
echo "${k}█████████████████████████████████████████████████████████████████████ ";
echo "${k}█░░░░░░░░░░░░░░█░░░░░░░░░░░░███░░░░░░██████████░░░░░░█░░░░░░██░░░░░░█";
echo "${k}█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀░░░░█░░▄▀░░░░░░░░░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░▄▀░░░░░░░░░░█░░▄▀░░░░▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░▄▀░░█████████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█";
echo "${k}█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█";
echo "${k}█░░░░░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░░░░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█";
echo "${k}█████████░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██████████░░▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░░░░░░░░░▄▀░░█░░▄▀░░░░▄▀▄▀░░█░░▄▀░░██████████░░▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀░░░░█░░▄▀░░██████████░░▄▀░░█░░▄▀░░██░░▄▀░░█";
echo "${k}█░░░░░░░░░░░░░░█░░░░░░░░░░░░███░░░░░░██████████░░░░░░█░░░░░░██░░░░░░█";
echo "${k}█████████████████████████████████████████████████████████████████████";
echo
echo "${k}                 SDMH-Hacking-TV | SDMH NGROK Setup ";
echo
echo "You want Install Ngrok? [Y/n]"
read opcao
case $opcao in
y)
echo
echo "Downloading Termux-ngrok..."
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Arquitetura desconhecida"
esac

wget "https://github.com/tchelospy/NgrokTest/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo "${k}███╗   ██╗ ██████╗ ██████╗  ██████╗ ██╗  ██╗";
echo "${k}████╗  ██║██╔════╝ ██╔══██╗██╔═══██╗██║ ██╔╝";
echo "${k}██╔██╗ ██║██║  ███╗██████╔╝██║   ██║█████╔╝ ";
echo "${k}██║╚██╗██║██║   ██║██╔══██╗██║   ██║██╔═██╗ ";
echo "${k}██║ ╚████║╚██████╔╝██║  ██║╚██████╔╝██║  ██╗";
echo "${k}╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝";
echo "${k}  SDMH-Hacking-TV       Just NGROK Setup ";
echo
echo "(Example) Copy Peste (ngrok http 8080\Bangladesh use port 8080)"
;;

n)
clear
echo "Ngrok não instalado :("
echo
esac



