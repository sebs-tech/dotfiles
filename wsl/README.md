## After creation of the wsl machines:
### for each WSL: 

1. Registry Editor > DefaultUid ; set to Decimal 1000 (user Seb)
2. snap install gh ; gh auth login ; follow instructions
3. ```bash
  $ git clone https://github.com/sebs-tech/dotfiles.git
   ```
4. source ~/.bashrc 
5. Replace prompt hostname with wsl-name: (In the future, write a script to prompt the user for a name, or get it from wsl) 
  - vim ~/.bashrc
  - replace `mildred` with **distribution name**

