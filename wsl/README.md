##After creation of the wsl machines:
### for each WSL: 

1. Registry Editor > DefaultUid ; set to Decimal 1000 
2. snap install gh ; gh auth login ; follow instructions 
3. source ~/.bashrc 
4. Replace prompt hostname with wsl-name: (In the future, write a script to prompt the user for a name, or get it from wsl) 
  - vim ~/.bashrc
  - replace `mildred` with **distribution name**

