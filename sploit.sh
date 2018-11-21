clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "                    A7SL & ALL RESERVED"
echo "\033[36;1m" "                    		ArchXploit"
echo "\033[35;1m Gunakan Sebijak Mungkin"
echo "\033[34;1m" "https://archxploit.xyz"
echo "\033[34;1m" "Keep Use My Tools :)"
echo "\033[38;1m ----------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" A7SL SploiT Auto Installer "
     echo "\033[33;1m""    (01)Install MetaSploit "
     echo "\033[32;1m""    (02)Install SQLMap Auto Inject"
     echo "\033[33;1m""    (03)Install Debian"
     echo "\033[32;1m""    (04)Install Ubuntu" 
     echo "\033[33;1m""    (05)Install Ngrox"
     echo "\033[34;1m""    (06)Install Nethunter"
     echo "\033[34;1m""    (07)Admin Finder"
     echo "\033[34;1m""    (08)Install BruteSploit"
     echo "\033[34;1m""    (09)Red Hawk"
     echo "\033[34;1m""    (10)Install WP - Hunter"
     echo "\033[34;1m""    (11)Remote Shell"
     echo "\033[34;1m""    (12)Decode Encode"
echo "\033[33;1m"" Nomor Berapa Cok ? "
echo "\033[32;1m"
read -p "root@A7SL:~#" ezz

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
sleep 1
mv metasploit-framework $HOME
cd $HOME/metasploit-framework
./msfconsole
fi

if [ $ezz = 2 ] || [ $ezz = 02 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update
apt install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "Masukan Web Target:" target
python2 sqlmap.py -D target
fi

if [ $ezz = 3 ] || [ $ezz = 03 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
pkg update -y
pkg install wget -y
hash -r
wget https://raw.githubusercontent.com/sp4rkie/debian-on-termux/master/debian_on_termux.sh
fi

if [ $ezz = 4 ] || [ $ezz = 04 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
pkg update -y
pkg install wget -y
pkg install wget proot -y
mkdir -p ~/jails/ubuntu
cd ~/jails/ubuntu
wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
bash ubuntu.sh
fi

if [ $ezz = 5 ] || [ $ezz = 05 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
pkg update -y
pkg install wget -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -f ngrok-stable-linux-arm.zip
fi

if [ $ezz = 6 ] || [ $ezz = 06 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
pkg update -y
pkg install curl -y
curl -LO https://raw.githubusercontent.com/Hax4us/Nethunter-In-Termux/master/kalinethunter
chmod +x kalinethunter
./kalinethunter
fi

if [ $ezz = 7 ] || [ $ezz = 07 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update 
apt upgrade
apt install 
apt install git
git clone https://github.com/the-c0d3r/admin-finder.git
mv admin-finder $HOME
cd $HOME/admin-finder
python2 admin-finder.py
fi

if [ $ezz = 8 ] || [ $ezz = 08 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update 
apt upgrade
apt install git
git clone https://github.com/Screetsec/BruteSploit
mv BruteSploit $HOME
cd $HOME/BruteSploit
chmod 777 Brutesploit
./Brutesploit
fi

if [ $ezz = 9 ] || [ $ezz = 09 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $ezz = 10 ] || [ $ezz = 10 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update 
apt upgrade
apt install git 
apt install perl
git clone https://github.com/aryanrtm/WP-Hunter
mv WP-Hunter $HOME
cd $HOME/WP-Hunter
perl wphunter.pl
fi

if [ $ezz = 11 ] || [ $ezz = 11 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update 
apt upgrade
apt install git
apt install perl
git clone https://github.com/aryanrtm/Remote-Shell
mv Remote-Shell $HOME
cd $HOME/Remote-Shell
perl remoteshell.pl
fi

if [ $ezz = 12 ] || [ $ezz = 12 ]
then
clear
figlet -f bigmono9 "A7SL SploiT" | lolcat
sleep 1
apt update 
apt upgrade
apt install python2
apt install git
git clone https://github.com/haijuga7/Dec-Enc-Hash
mv Dec-Enc-Hash $HOME
cd $HOME/Dec-Enc-Hash
python2 a.py
fi
