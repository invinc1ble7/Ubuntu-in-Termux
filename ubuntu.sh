#!/bin/bash
pkg install proot proot-distro -y && pd install ubuntu
echo 'cd ~ && pd login ubuntu' > ../usr/bin/ubuntu
chmod +x ../usr/bin/ubuntu
proot-distro login ubuntu-oldlts -- apt update -y
proot-distro login ubuntu-oldlts -- apt upgrade -y
cd ~ && rm -rf Ubuntu-in-Termux
