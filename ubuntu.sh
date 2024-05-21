#!/bin/bash
pkg install proot proot-distro -y && pd install ubuntu
echo 'cd ~ && pd login ubuntu' > ../usr/bin/ubuntu
chmod +x ../usr/bin/ubuntu
proot-distro login ubuntu -- apt update -y
proot-distro login ubuntu -- apt upgrade -y
proot-distro login ubuntu -- apt install sudo nano adduser
cd ~ && rm -rf Ubuntu-in-Termux
