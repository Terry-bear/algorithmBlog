#!/bin/bash
# deploy

# pwd
# ls -lrt
# eval $(ssh-agent)
# git config --global user.name "terryzh"
# git config --global user.email "496971418@qq.com"
# git clone git@github.com:Terry-bear/alg_Blog.git -b master alg_Blog
# cp -r public/* alg_Blog
# cd alg_Blog
# git add . && git commit -m "[CI] auto commit" && git push

cd ~/.ssh/
ls -lrt
cat config

ssh  -o StrictHostKeyChecking=no 39.104.123.222
ssh root@39.104.123.222
cd /opt/dumi
ls -lrt
# git pull


exit 0
