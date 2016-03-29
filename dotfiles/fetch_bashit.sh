#!/usr/bin/env bash
GIT_HOME=$(echo $HOME)
cd $GIT_HOME/blue_pill/vendor
if [ -n "./dotfiles" ]; then
  mkdir -p ./dotfiles
fi
cd ./dotfiles
curl -O  https://github.com/Bash-it/bash-it/archive/master.zip
