#!/bin/bash
pkg install proot proot-distro -y && pd install ubuntu-lts
echo 'cd ~ && pd login ubuntu-lts' > ../usr/bin/ubuntu
chmod +x ../usr/bin/ubuntu
proot-distro login ubuntu-lts -- apt update -y
proot-distro login ubuntu-lts -- apt upgrade -y
proot-distro login ubuntu-lts -- apt install tightvncserver -y
proot-distro login ubuntu-lts -- apt install xfce4 -y
proot-distro login ubuntu-lts -- apt install xfce4-goodies -y
cd ~ && rm -rf Ubuntu-in-Termux
