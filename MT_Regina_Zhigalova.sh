#!/bin/bash
read -p "Enter a google.com to ping:" Hostname

if [ "$Hostname" != "google.com" ];then
	echo "Enter the correct address:"
	exit 1
fi
 
ping -c 5  "$Hostname" >  ping_results.txt
	

echo "Congratulation you all set"


