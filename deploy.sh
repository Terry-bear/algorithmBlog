#!/bin/bash
# upload master server
sshpass -p $SPW scp -o stricthostkeychecking=no -r ./dist/* root@39.104.123.222:/opt/dumi
exit 0
