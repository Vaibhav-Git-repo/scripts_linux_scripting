vim argument.sh
#!/bin/bash
<<note
This is the script of package installation using Argument
note

echo "************Package Installation**********************"
sudo apt-get install $1 -y
sudo systemctl start $1
sudo systemctl enable $1
sudo systemctl status $1

echo "*************$1 Installed successfully***************"


#suppose I need to install nginx so just do below command in this format 
./argument.sh nginx 
#nginx acts as argument $1 
