#!/bin/bash

curl https://nim-lang.org/choosenim/init.sh -sSf -o /root/init.sh
chmod +x /root/init.sh
/root/init.sh -y
rm /root/init.sh

