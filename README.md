# Ubuntu-in-Termux
### This easy script will download Ubuntu in your Termux terminal.
#### Let's install Ubuntu in Termux.
```shell
bash <(curl -s https://raw.githubusercontent.com/invinc1ble7/Ubuntu-in-Termux/main/ubuntu_vnc.sh)
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
#### Let's install Ubuntu in Termux without a VNC server.
```shell
bash <(curl -s https://raw.githubusercontent.com/invinc1ble7/Ubuntu-in-Termux/main/ubuntu.sh)
```
