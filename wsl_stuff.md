## Add user 
sudo useradd -m -s /bin/bash user
passwd user 
usermod -aG sudo user

## /etc/wsl.conf
[boot]
systemd = true 

[network]
hostname=new_hostname
generateHosts=false 

## /etc/hosts
127.0.0.1       localhost
127.0.1.1       new_hostname.localhost      new_hostname


## /etc/fstab
/mnt/d/WSL/home/ /home/seb/dev none bind 0 0
