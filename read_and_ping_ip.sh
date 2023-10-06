#!/bin/bash
read -p "Enter the IP address:"  IP
echo $IP
create_files () {
        ping -c 1 $IP
}

create_files
