## Add user 
```bash
sudo useradd -m -s /bin/bash user
passwd user 
usermod -aG sudo user
```

## /etc/wsl.conf
```bash
[boot]
systemd = true 

[network]
hostname=new_hostname
generateHosts=false 
```
## /etc/hosts
```bash
127.0.0.1       localhost
127.0.1.1       new_hostname.localhost      new_hostname
```

## /etc/fstab
```bash
/mnt/d/WSL/home/ /home/seb/dev none bind 0 0
```
