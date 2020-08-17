#!/bin/bash

echo -e "\e[93\t\tmWellcom to GST-Lfi Tools"
pwwd=$(pwd)
dis=${pwwd}"/GST-Lfi.py"
ln -s $dis /usr/bin/gst-lfi
gst="/usr/bin/gst-lfi"
if [ -L $gst ];then
	sudo rm -r /usr/bin/gst-lfi
	echo -e "\e[32mConfig Successful ✅\n"
	echo -e "\e[92mExample :\n\t \e[95mgst-lfi -h"
	echo -e "\e[95m\t gst-lfi -u http://site.com/index.php?page="
	echo -e "\e[95m\t gst-lfi -u http://site.com/index.php?page= -p 127.0.0.1:9050"
else
	echo -e "\e[5m\e[31mErorr ! :(\e[25m"
	echo -e "\e[32mpython3 GST-Lfi.py -h"
fi
