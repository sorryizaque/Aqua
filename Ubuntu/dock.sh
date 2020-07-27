if [ "$(id -u)" == "0" ]
then
	case $1 in
		"add")
			apt update
			apt install gnome-shell-extension-ubuntu-dock --assume-yes;;
		"remove")
			apt remove gnome-shell-extension-ubuntu-dock --assume-yes;;
		*)
			echo -e "Usage: $0 {add|remove}";;
	esac
else
	clear
	echo "Need to login as system administrator."
	echo " "
	echo " "
fi
