# Ubuntu-in-Termux
### This easy script will download Ubuntu in your Termux terminal.
#### First of all, let's update and upgrade our packages and install git
```shell
pkg update -y && pkg upgrade -y
pkg install git -y
```
#### Now, we can install Ubuntu in Termux
```shell
git clone https://github.com/invinc1ble7/Ubuntu-in-Termux && bash Ubuntu-in-Termux/ubuntu.sh 
```
 ### We installed Ubuntu now and can access it with the command ```ubuntu```

> [!TIP]
> change the display resolution in the root with `nano ../usr/bin/vncserver`
> [!TIP]
> To add DPI settings enter `echo 'Xft.dpi: 144' > ~/.Xressources` `144` can be changed to fit