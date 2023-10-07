clear
figlet -f mono9 "Termux Theme" | lolcat
cyan='[0;36m'
lightgreen='[1;32m'
red='[1;31m'
yellow='[1;33m'
NC="\033[0m"
echo -e $cyan"[1m : Developed By "$yellow"WhiteSoulEvLF"
echo " "

echo -e "[1m[33m
$ What is Your [31mBanner [33mName[32m :

${NC}"
read varbanner
echo
echo -e "[1m[33m
$ What is Your Cowsay Name[32m :

 ${NC}"
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > /data/data/com.termux/files/usr/themes/temp
echo "toilet -f big ' $varbanner' -F gay | lolcat" > /data/data/com.termux/files/usr/themes/Main
echo
echo "clear" > /data/data/com.termux/files/usr/themes/remove
echo "  "
echo "  "
cat "/data/data/com.termux/files/usr/themes/remove" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "/data/data/com.termux/files/usr/themes/temp" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "/data/data/com.termux/files/usr/themes/Main" >> /data/data/com.termux/files/usr/etc/bash.bashrc
