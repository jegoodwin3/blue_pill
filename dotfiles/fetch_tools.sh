#!/usr/bin/env bash
GIT_HOME=$(echo $HOME)
cd $GIT_HOME/blue_pill/vendor
if [ -n "./tools" ]; then
  mkdir -p ./tools
fi
cd tools
curl -O  https://chocolatey.org/7za.exe
