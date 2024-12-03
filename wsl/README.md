1. After creation of the wsl machines:

### for each WSL: 
a. Registry Editor > DefaultUid ; set to Decimal 1000 
b. snap install gh ; gh auth login ; follow instructions 
c. source ~/.bashrc 
d. Replace prompt hostname with wsl-name: 
  - vim ~/.bashrc
  - replace mildred with <distribution name>
