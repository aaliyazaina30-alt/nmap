# nmap
elevate labs 4/8/25
Nmap (Network Mapper) is a free and open-source utility for network discovery and security auditing. One of its core functionalities is port scanning, which allows you to identify open ports on a target system.

What is Port Scanning? 
Imagine a computer as a house with many doors (ports). Some doors might be open, some closed, and some might be hidden. Port scanning with Nmap helps you "knock on" these doors to see which ones respond, indicating an open port and potentially a running service.

Why is it Useful?
Security Auditing: Identify vulnerabilities by discovering exposed services.
Network Inventory: Map out devices and services on your network.
Troubleshooting: Diagnose network connectivity issues.
Penetration Testing: Gather information about target systems for ethical hacking.
Basic Nmap Port Scanning Commands Here are a few fundamental Nmap commands for port scanning:
SYN Scan (Default & Recommended):
nmap <target_IP_address> This is often the fastest scan and is generally stealthy.
TCP Connect Scan:
nmap -sT <target_IP_address> A more "noisy" scan, but useful when SYN scans are not possible (e.g., due to firewall rules).
UDP Scan:
nmap -sU <target_IP_address> Used to scan UDP ports, which are often used by services like DNS, SNMP, and DHCP.
Scan Specific Ports:
nmap -p 80,443,22 <target_IP_address> Scan only the specified ports.
nmap -p 1-1000 <target_IP_address> Scan a defined range of ports.
