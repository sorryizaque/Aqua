if [ "$(id -u)" == "0" ]
then
	# Themes
	clear
	cp -av themes/Mint-X/ /usr/share/themes/
	cp -av themes/Mint-X-Aqua/ /usr/share/themes/
	cp -av themes/Mint-X-Blue/ /usr/share/themes/
	cp -av themes/Mint-X-Brown/ /usr/share/themes/
	cp -av themes/Mint-X-compact/ /usr/share/themes/
	cp -av themes/Mint-X-Grey/ /usr/share/themes/
	cp -av themes/Mint-X-Orange/ /usr/share/themes/
	cp -av themes/Mint-X-Pink/ /usr/share/themes/
	cp -av themes/Mint-X-Purple/ /usr/share/themes/
	cp -av themes/Mint-X-Red/ /usr/share/themes/
	cp -av themes/Mint-X-Sand/ /usr/share/themes/
	cp -av themes/Mint-X-Teal/ /usr/share/themes/

	cp -av themes/Mint-Y/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Grey/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Sand/ /usr/share/themes/
	cp -av themes/Mint-Y-Aqua/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Orange/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Teal/ /usr/share/themes/
	cp -av themes/Mint-Y-Blue/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Pink/ /usr/share/themes/
	cp -av themes/Mint-Y-Grey/ /usr/share/themes/
	cp -av themes/Mint-Y-Brown/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Purple/ /usr/share/themes/
	cp -av themes/Mint-Y-Orange/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Red/ /usr/share/themes/
	cp -av themes/Mint-Y-Pink/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Aqua/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Sand/ /usr/share/themes/
	cp -av themes/Mint-Y-Purple/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Blue/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Teal/ /usr/share/themes/
	cp -av themes/Mint-Y-Red/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Brown/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Grey/ /usr/share/themes/
	cp -av themes/Mint-Y-Sand/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Orange/ /usr/share/themes/
	cp -av themes/Mint-Y-Teal/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Aqua/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Pink/ /usr/share/themes/
	cp -av themes/Mint-Y-Darker-Blue/ /usr/share/themes/
	cp -av themes/Mint-Y-Dark-Purple/ /usr/share/themes/
		
	# Icons
	cp -av icons/Mint-X/ /usr/share/icons/
	cp -av icons/Mint-X-Red/ /usr/share/icons/
	cp -av icons/Mint-X-Aqua/ /usr/share/icons/
	cp -av icons/Mint-X-Sand/ /usr/share/icons/
	cp -av icons/Mint-X-Blue/ /usr/share/icons/
	cp -av icons/Mint-X-Teal/ /usr/share/icons/
	cp -av icons/Mint-X-Brown/ /usr/share/icons/
	cp -av icons/Mint-X-Yellow/ /usr/share/icons/
	cp -av icons/Mint-X-Dark/ /usr/share/icons/
	cp -av icons/Mint-X-Grey/ /usr/share/icons/
	cp -av icons/Mint-X-Orange/ /usr/share/icons/
	cp -av icons/Mint-X-Pink/ /usr/share/icons/
	cp -av icons/Mint-X-Purple/ /usr/share/icons/

	cp -av icons/Mint-Y/ /usr/share/icons/
	cp -av icons/Mint-Y-Orange/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Orange/ /usr/share/icons/
	cp -av icons/Mint-Y-Purple/ /usr/share/icons/
	cp -av icons/Mint-Y-Aqua/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Aqua/ /usr/share/icons/
	cp -av icons/Mint-Y-Pink/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Pink/ /usr/share/icons/
	cp -av icons/Mint-Y-Red/ /usr/share/icons/
	cp -av icons/Mint-Y-Blue/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Blue/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Purple/ /usr/share/icons/
	cp -av icons/Mint-Y-Sand/ /usr/share/icons/
	cp -av icons/Mint-Y-Brown/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Brown/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Red/ /usr/share/icons/
	cp -av icons/Mint-Y-Teal/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Teal/ /usr/share/icons/
	cp -av icons/Mint-Y-Grey/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Grey/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark/ /usr/share/icons/
	cp -av icons/Mint-Y-Dark-Sand/ /usr/share/icons/

else
	clear
	echo "Need to login as system administrator."
	echo " "
	echo " "
fi
