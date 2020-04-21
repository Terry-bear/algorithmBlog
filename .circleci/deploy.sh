#!/bin/bash
# deploy
openssl enc -d -aes-256-cbc -in .circleci/secrets.tar.enc -out ~/.ssh/secrets.tar -pass env:$pws
tar xvf ~/.ssh/secrets.tar -C ~/.ssh
chmod 600 ~/.ssh/my_mac.pem
chmod 600 ~/.ssh/id_rsa
pwd
eval $(ssh-agent)
ssh-add ~/.ssh/id_rsa
git config --global user.name "terryzh"
git config --global user.email "496971418@qq.com"
git clone git@github.com:Terry-bear/alg_Blog.git -b master alg_Blog
cp -r public/* alg_Blog
cd alg_Blog
git add . && git commit -m "[CI] auto commit" && git push


ssh -i ~/.ssh/my_mac.pem  root@39.104.123.222:/opt/dumi
rm -rf *
git clone git@github.com:Terry-bear/alg_Blog.git -b master .
