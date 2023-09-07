clear
figlet -f big Termux Theme | lolcat
cyan='[0;36m'
lightgreen='[1;32m'
red='[1;31m'
yellow='[1;33m'
echo -e $lightgreen "[1m                Team WhiteSoul EvLF Welcomes You"
echo " "
echo -e $yellow "[1m                         -WhiteSoul EvLF "
echo " "
echo " "
echo " "
echo -e "[1m[33m
What is Your [31mBanner [33mName[32m :

"
read varbanner
echo
echo -e "[1m[33m
What is Your Cowsay Name[32m :

 "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > temp.txt
echo "toilet -f big ' $varbanner' -F gay | lolcat" > Main.txt
echo
echo "clear" > remove.txt
cat "remove.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
ls
cat "Main.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc