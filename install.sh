#!/usr/bin/env bash
cp -a ./files/. ~/

#setup git
git config --global core.excludesfile ~/.gitignore_global
git config --global user.name "Brieuc Jamain"
git config --global user.email brieucjamain@gmail.com

source ~/.bash_profile
echo 'DONE'