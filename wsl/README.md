## After creation of the wsl machines:
### for each WSL: 

1. Registry Editor > DefaultUid ; set to Decimal 1000 (user Seb)

2. Install gh from official binaries: https://github.com/cli/cli/blob/trunk/docs/install_linux.md ; follow instructions
3. git config --global user.email "you@example.com" ; git config --global user.name "Your Name"

4. git clone https://github.com/sebs-tech/dotfiles.git
5. ./install.sh
6. source ~/.bashrc 

7. Replace prompt hostname with wsl-name: (In the future, write a script to prompt the user for a name, or get it from wsl) 
  - vim ~/.bashrc
  - replace `mildred` with **distribution name**

