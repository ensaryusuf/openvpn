#!/bin/bash

clear
echo "   ___         _    ___  ___ ____   "
echo "  / __|___ _ _| |_ / _ \/ __|__  |  "
echo " | (__/ -_) ' \  _| (_) \__ \ / /   "
echo "  \___\___|_||_\__|\___/|___//_/    "
echo " OpenVPN Access Server With Unlimited License BY ensaryusuf"




echo " _____                        __      _______  _   _  _____ _ _            _   "
echo "|  __ \                       \ \    / /  __ \| \ | |/ ____| (_)          | |  "
echo "| |  | |_ __ ___   ___  _ __ __\ \  / /| |__) |  \| | |    | |_  ___ _ __ | |_ "
echo "| |  | | '__/ _ \ / _ \| '_ ` _ \ \/ / |  ___/| . ` | |    | | |/ _ \ '_ \| __|"
echo "| |__| | | | (_) | (_) | | | | | \  /  | |    | |\  | |____| | |  __/ | | | |_ "
echo "|_____/|_|  \___/ \___/|_| |_| |_|\/   |_|    |_| \_|\_____|_|_|\___|_| |_|\__|"
                                                                               

yum update -y
yum install wget -y
yum install net-tools -y
wget https://seskit.com/vpn/openvpn-as_2.5/CentOS/openvpn-as-2.5-CentOS7.x86_64.rpm
rpm -i openvpn-as-2.5-CentOS7.x86_64.rpm
cd /usr/local/openvpn_as/lib/python2.7/site-packages/
rm pyovpn-2.0-py2.7.egg
wget https://seskit.com/vpn/openvpn-as_2.5/crack/pyovpn-2.0-py2.7.egg
cd /usr/local/openvpn_as/bin
./ovpn-init


echo "=========================DONE=============================="
echo "SETUP ADMIN PASSWORD"

passwd openvpn


echo "=========================DONE=============================="

echo "=================== Help Free: @ensaryusuf ============="
