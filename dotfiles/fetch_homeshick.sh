#!/usr/bin/env bash
cd $GIT_HOME/blue_pill/vendor
if [ -n "./dotfiles" ]; then
  mkdir -p ./dotfiles
fi
curl -O  https://github.com/andsens/homeshick/archive/master.zip
