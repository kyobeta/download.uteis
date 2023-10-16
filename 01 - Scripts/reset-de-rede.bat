Netsh winsock reset

net localgroup administradores localservice /add

fsutil resource setautoreset true C:\

netsh int ip reset resetlog.txt

netsh winsock reset all

netsh int 6to4 reset all

Netsh int ip reset all

netsh int ipv4 reset all

netsh int ipv6 reset all

netsh int httpstunnel reset all

netsh int isatap reset all

netsh int portproxy reset all

netsh int tcp reset all

netsh int teredo reset all

sc config wuauserv start= auto

sc config bits start= auto

sc config DcomLaunch start =auto

net stop wuauserv

net start wuauserv

net stop bits

net start bits

net start DcomLaunch

ipconfig /flushdns

ipconfig /release

ipconfig /renew