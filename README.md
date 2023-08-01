# Scripting with Bash

## IP sweeper

- To scan a bulk of ip address to discover machine up
- Use in conjunction with nmap to discover open port from a list of ip address discovered to be available

> For ip in $(cat ip.txt); do nmap $ip; done
