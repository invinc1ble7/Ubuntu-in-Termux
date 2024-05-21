#!/bin/bash
pkg install proot proot-distro -y && pd install ubuntu-oldlts
echo 'cd ~ && pd login ubuntu-oldlts' > ../usr/bin/ubuntu
chmod +x ../usr/bin/ubuntu
proot-distro login ubuntu-oldlts -- apt update -y
proot-distro login ubuntu-oldlts -- apt upgrade -y
proot-distro login ubuntu-oldlts -- apt install sudo nano
proot-distro login ubuntu-oldlts -- apt install xfce4 -y
proot-distro login ubuntu-oldlts -- apt install xfce4-goodies -y
proot-distro login ubuntu-oldlts -- apt install tightvncserver -y
cd ~ && rm -rf Ubuntu-in-Termux
