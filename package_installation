$ vim package_installation.sh
#!/bin/bash
<<note
Script to install any packages using argument in scripting In this we can automate the manual task of installation of packages .
note

Echo "****************Installing $1**********************"

sudo apt-get install $1
sudo systemctl start $1
sudo systemctl enable $1
sudo systemctl status $1

Echo "***************Installed $1 Successfully**************"
:wq
$ ./package_installation.sh nginx
