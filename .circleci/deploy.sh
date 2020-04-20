#!/bin/bash
# deploy
# openssl aes-256-cbc -K $encrypted_e206ebe4192c_key -iv $encrypted_e206ebe4192c_iv -in .circleci/secrets.tar.enc -out ~/.ssh/secrets.tar -d
# tar xvf ~/.ssh/secrets.tar -C ~/.ssh
# chmod 600 ~/.ssh/server.pub
# chmod 600 ~/.ssh/id_rsa
# pwd
# eval $(ssh-agent)
# ssh-add ~/.ssh/id_rsa
git config --global user.name "terryzh"
git config --global user.email "496971418@qq.com"
git clone git@github.com:Terry-bear/alg_Blog.git -b master alg_Blog
cp -r public/* alg_Blog
cd alg_Blog
git add . && git commit -m "[CI] auto commit" && git push
