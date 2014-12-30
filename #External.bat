@echo off
echo.
echo === Personal IP Setting ===
netsh interface ipv4 set address "로컬 영역 연결" static xxx.xxx.xxx.xxx 255.255.255.192 xxx.xxx.xxx.xxx
netsh interface ipv4 add address "로컬 영역 연결" 192.168.88.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.0.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.1.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.12.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.11.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.13.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.16.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.18.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.10.200 255.255.255.0
netsh interface ipv4 add address "로컬 영역 연결" 192.168.77.200 255.255.255.0
netsh dnsclient set dnsservers "로컬 영역 연결" 168.126.63.1 1 no
netsh dnsclient set dnsservers "로컬 영역 연결" 8.8.8.8 2 noSW
echo === Verify the IP you just set ===
pause
ipconfig /all
pause
