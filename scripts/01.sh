#!/bin/sh
awk -F":" ' 
BEGIN { print"===================================================================="
		printf "%-17s %-5s %-26s %-17s\n", "USER", "UID", "Home", "Shell"
		print"===================================================================="
	}
	{printf"%-17s %-5d %-26s %-17s\n", $1,$3,$6,$7} ' /etc/passwd
