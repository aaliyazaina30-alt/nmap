 nmap -sS 192.168.12.8/24
Starting Nmap 7.95 ( https://nmap.org ) at 2025-08-04 19:26 India Standard Time
Nmap scan report for 192.168.1.1
Host is up (0.010s latency).
Not shown: 993 closed tcp ports (reset)
PORT     STATE    SERVICE
21/tcp   filtered ftp
22/tcp   filtered ssh
23/tcp   filtered telnet
53/tcp   open     domain
80/tcp   open     http
443/tcp  open     https
5431/tcp filtered park-agent
MAC Address: F8:C4:F3:47:56:F0 (Shanghai Infinity Wireless Technologies)

Nmap scan report for 192.168.12.2
Host is up (0.039s latency).
Not shown: 996 closed tcp ports (reset)
PORT     STATE SERVICE
8008/tcp open  http
8009/tcp open  ajp13
8443/tcp open  https-alt
9000/tcp open  cslistener
MAC Address: F8:3B:1D:97:3B:B4 (Vantiva USA)

Nmap scan report for 192.168.12.7
Host is up (0.062s latency).
All 1000 scanned ports on 192.168.1.7 are in ignored states.
Not shown: 1000 closed tcp ports (reset)
MAC Address: EA:A2:7D:67:53:62 (Unknown)

Nmap scan report for 192.168.12.9
Host is up (0.048s latency).
Not shown: 998 closed tcp ports (reset)
PORT      STATE SERVICE
49152/tcp open  unknown
62078/tcp open  iphone-sync
MAC Address: FE:6F:38:2D:E0:26 (Unknown)

Nmap scan report for 192.168.12.6
Host is up (0.0019s latency).
Not shown: 977 closed tcp ports (reset)
PORT     STATE    SERVICE
25/tcp   filtered smtp
110/tcp  filtered pop3
119/tcp  filtered nntp
125/tcp  filtered locus-map
135/tcp  filtered msrpc
139/tcp  open     netbios-ssn
143/tcp  filtered imap
445/tcp  open     microsoft-ds
465/tcp  filtered smtps
548/tcp  filtered afp
563/tcp  filtered snews
587/tcp  filtered submission
800/tcp  filtered mdbs_daemon
808/tcp  open     ccproxy-http
902/tcp  open     iss-realsecure
903/tcp  filtered iss-console-mgr
912/tcp  filtered apex-mesh
993/tcp  filtered imaps
995/tcp  filtered pop3s
1025/tcp filtered NFS-or-IIS
1122/tcp filtered availant-mgr
1433/tcp filtered ms-sql-s
5357/tcp open     wsdapi