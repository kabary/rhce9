#!/bin/bash

ansible node4 -m raw -a "apt-get install -y python"
ansible all -m command -a "uptime"
ansible node3 -m shell -a 'echo "Hello, Friend!" > /tmp/hello.txt'    
