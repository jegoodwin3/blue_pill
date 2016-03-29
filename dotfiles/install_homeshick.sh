#!/usr/bin/env bash
if [ ! -d "$HOME/.homesick/repos/homeshick" ]; then
  git clone https://github.com/andsens/homeshick $HOME/.homesick/repos/homeshick
fi
printf "\nsource $HOME/.homesick/repos/homeshick/homeshick.sh" >> $HOME/.bashrc
. ~/.bashrc
