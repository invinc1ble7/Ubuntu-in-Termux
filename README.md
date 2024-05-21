# Ubuntu-in-Termux
### This easy script will download Ubuntu in your Termux terminal.
#### First of all, let's update and upgrade our packages and install `git`
```shell
pkg update -y && pkg upgrade -y
pkg install git -y
```
#### Now, we can install Ubuntu in Termux.
```shell
git clone https://github.com/invinc1ble7/Ubuntu-in-Termux
bash Ubuntu-in-Termux/ubuntu_vnc.sh 
```
 ### We installed Ubuntu now and can access it with the command ```ubuntu```
***
> [!TIP]
> Change the display resolution in the root with `nano ../usr/bin/vncserver`
***
> [!TIP]
> `echo 'Xft.dpi: 144' > ~/.Xresources` changes the DPI of the display. Use it on the account where you use TightVNC.
***
# Ubuntu-in-Termux without VNC server
```shell
pkg update -y && pkg upgrade -y
pkg install git -y
```
#### Now we will install Ubuntu in Termux without a VNC server.
```shell
git clone https://github.com/invinc1ble7/Ubuntu-in-Termux
bash Ubuntu-in-Termux/ubuntu.sh 
```
