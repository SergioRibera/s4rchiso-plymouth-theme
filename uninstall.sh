
#!/usr/bin/env bash

# check if running as root user
if [ "$EUID" -ne 0 ]; then
	echo -e "This script needs to run as root user, please use \"sudo ./uninstall\" instead";
	exit 1;
fi


# check if plymouth themes directory exist
if [ -d "/usr/share/plymouth/themes/logo-mac-style" ]; then
	echo -n "removing /usr/share/plymouth/themes/logo-mac-style............   " ;
	rm -r /usr/share/plymouth/themes/logo-mac-style;
	if [ $? -gt 0 ]; then
		echo -e "\nan error occoured removing /usr/share/plymouth/themes/logo-mac-style" ;
		exit 1;
	fi
	echo "[done]" ;
fi
