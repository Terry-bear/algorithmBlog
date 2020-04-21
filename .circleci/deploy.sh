#!/bin/bash
# deploy

pwd
ls -lrt
git clone git@github.com:Terry-bear/alg_Blog.git -b master alg_Blog
cp -r public/* alg_Blog
cd alg_Blog
git add . && git commit -m "[CI] auto commit" && git push


ssh  root@39.104.123.222:/opt/dumi
pwd
ls -lrt
# rm -rf *
# git clone git@github.com:Terry-bear/alg_Blog.git -b master .
