# GST-Lfi

GST-Lfi is a  automatic tool able to scan  Local File Inclusion vulnerabilities using many different methods of attack.
#### G -> Gray
#### S -> Security
#### T -> Team
#### Lfi -> Lfi
### Coded by [Gray Security Team](https://T.me/S3CURITY_GRAY)
### Channel Youtube : [Youtube](https://www.youtube.com/channel/UC_HF1ArLLeLlj7tTUJfbH-Q/vid)

##### GST-LFI IMAGE
![alt text](http://s11.picofile.com/file/8405935042/gst.png "GST-LFI")






## Installation
``` 
$ cd GST-Lfi 
$ pip3 install -r requirements.txt

```
## Runing

#### help
```
$ ./GST-Lfi.py -h
```
#### Fast Scan Mod
```
$ ./GST-Lfi.py -u https://site.com/index.php?page=
$ ./GST-Lfi.py -u https://site.com/index.php?page= -p 127.0.0.1:9050
```
#### Scan /proc/Self/environ
```
$ ./GST-Lfi.py -u https://site.com/index.php?page= -s 
$ ./GST-Lfi.py -u https://site.com/index.php?page= -s -p 127.0.0.1:9050
```
#### Scan /etc/*
```
$ ./GST-Lfi.py -u https://site.com/index.php?page= -e
$ ./GST-Lfi.py -u https://site.com/index.php?page= -e -p 127.0.0.1:9050
```
#### Scan /proc/self/fd/*
```
$ ./GST-Lfi.py -u https://site.com/index.php?page= -f
$ ./GST-Lfi.py -u https://site.com/index.php?page= -f -p 127.0.0.1:9050
```
#### Deep Scan <> Scan All Path
```
$ ./GST-Lfi.py -u https://site.com/index.php?page= -d
$ ./GST-Lfi.py -u https://site.com/index.php?page= -d  -p 127.0.0.1:9050
``` 

