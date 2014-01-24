#!/bin/bash
if [ -d /var/shell-timer ]
then
	echo
	echo "Shell-timer already installed"
	echo
	exit

fi
sudo mkdir /var/shell-timer
sudo cp src/dift.sh /var/shell-timer/
sudo cp src/timer /usr/bin/
sudo chmod +x /var/shell-timer/dift.sh
sudo chmod +x /usr/bin/timer
echo
echo "Shell-timer successfully installed!"
echo "Try running it now, just type"
echo "       timer [ENTER]"
echo

