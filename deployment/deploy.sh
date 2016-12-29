#!/bin/bash

git config --global user.email "aeppelblomman@nycander.net"
git config --global user.name "Codeship"
hugo
git add public -f && git commit -m "Codeship build $(date +"%Y-%m-%d %H:%M") --skip-ci"
#git push git@github.com:Nycander/-ppelblomman.se.git HEAD:master
#git subtree push --prefix public  gh-pages
git push git@github.com:Nycander/-ppelblomman.se.git `git subtree split --prefix public HEAD`:gh-pages --force
