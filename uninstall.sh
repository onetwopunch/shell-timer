if [ ! -d /var/shell-timer ]
then
	echo
	echo "Shell-timer not installed"
	echo
	exit
fi
sudo rm /usr/bin/timer
sudo rm /var/shell-timer/dift.sh
sudo rmdir /var/shell-timer
echo
echo "Shell-timer successfully uninstalled"
echo
