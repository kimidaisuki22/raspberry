#!/bin/bash

sudo apt install samba -y


sudo echo ' 
[pi]
    comment = ubuntu
    path = /home/
    writable = yes
    valid user = pi
    available = yes
    create mask = 0777
    directory mask = 0777
    public = yes


' > /etc/samba/smb.conf
