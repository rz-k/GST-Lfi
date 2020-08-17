# GST-Lfi

GST-Lfi is a  automatic tool able to scan  Local File Inclusion vulnerabilities using many different methods of attack.
#### G -> Gray
#### S -> Security
#### T -> Team
#### Lfi -> Lfi
coded by [Gray Security Team](https://T.me/S3CURITY_GRAY)


## GST-LFI IMAGE
![alt text](http://s11.picofile.com/file/8405935042/gst.png "GST-LFI")






## Installation
``` 
$ cd GST-Lfi 
$ pip3 install -r requirements.txt
$ chmod +x config.sh
$ ./config.sh
```
## Runing

# help
```
$ ./gst-gray -h
```
# Fast Scan Mod
```
$ ./gst-gray -u https://site.com/index.php?page=
$ ./gst-gray -u https://site.com/index.php?page= -p 127.0.0.1:9050
```
# Scan /proc/Self/environ
```
$ ./gst-gray -u https://site.com/index.php?page= -s 
$ ./gst-gray -u https://site.com/index.php?page= -s -p 127.0.0.1:9050
```
# Scan /etc/*
```
$ ./gst-gray -u https://site.com/index.php?page= -e
$ ./gst-gray -u https://site.com/index.php?page= -e -p 127.0.0.1:9050
```
# Scan /proc/self/fd/*
```
$ ./gst-gray -u https://site.com/index.php?page= -f
$ ./gst-gray -u https://site.com/index.php?page= -f -p 127.0.0.1:9050
```
# Deep Scan <> Scan All Path
```
$ ./gst-gray -u https://site.com/index.php?page= -d
$ ./gst-gray -u https://site.com/index.php?page= -d  -p 127.0.0.1:9050
``` 

## Guide 

Introducing the options of this very useful tool

* start To enable incognito mode 
* stop To disable incognito mode
* help To show help
