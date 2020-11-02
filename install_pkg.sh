#!/bin/bash
clear
echo "usage:./install.sh"
echo ""
echo "Install All tools in termux in one command using ./install.sh"
echo ""
#Made by Goutham
echo ""
echo "Installing tools......."
echo ""
read -p "Enter your options to access for storage (Y/n)" as
if [ $as == "Y" ]
then
termux-setup-storage
echo "Enter allow for permission"
elif [ $as == "n" ]
then
echo ""
else
echo ""
fi
pkg update -y
pkg upgrade -y
pkg install tsu -y
pkg install git -y
pkg install nano -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install python3-pip -y
pkg install bash -y
pkg install curl -y
pkg install openssl -y
pkg install ssh -y
pkg install wget -y
pkg install php -y
pkg install ruby -y
pkg install nmap -y
pip install termcolor
pkg install hydra -y
pkg install wireless-tools -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install macchanger -y
pkg install dnsutils -y
pkg install zip -y
pkg install dirb -y
pkg install figlet -y
pkg install toilet -y
pkg install tmux -y
pkg install toilet -y
pkg install file -y
pkg install find -y
pkg install samba -y
pkg install grep -y
pip install hashid
pip install scapy
pkg install find -y
pkg install file -y
pkg install mlocate
pip install wfuzz
pip install requests
pkg install openssh -y
pkg install openssl -y
pkg install openssl-tool -y
pkg install unrar -y
pkg install gcc -y
pkg install gdb -y
pkg install golang -y
pkg install sqlmap -y
pip install wafw00f
pip install sqlmap
pkg install arp-scan -y
pkg install hping3 -y
pkg install strings
pkg install ltrace -y
pkg install strace -y
pkg install shc -y
pkg install perl -y
pkg install file -y
echo "Installing nikto and gobuster"
go get gobuster; cd go/bin; mv gobuster $PREFIX/bin
sleep 1
git clone https://github.com/sullo/nikto -q
gem install evil-winrm
pkg install exiftool -y
pkg install steghide -y
pkg install hexedit -y
pkg install radare -y
gem install zsteg
wget -q https://raw.githubusercontent.com/CiscoCXSecurity/enum4linux/master/enum4linux.pl; mv enum4linux.pl enum4linux; mv enum4linux $HOME/../usr/bin
pkg update -y
pkg upgrade -y
echo "All tools installed....check it out:"
echo "Thank you for our script"
echo ""
echo "follow me on insta https://instagram.com/go.u_tham" "😁"


