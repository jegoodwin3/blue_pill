#!/usr/bin/env bash
# assumes dotfiles/fetch_tools.sh and dotfiles/fetch_samples.sh have been run
GIT_HOME=$HOME
UNZIP=$(echo "$GIT_HOME/vendor/tools/7za.exe x ")
if [ -d "$GIT_HOME/samples" ];
  cd $GIT_HOME/samples
  $UNZIP awsscripted.zip
  $UNZIP awsscripted2.zip
fi
# results in $GIT_HOME/aws and $GIT_HOME/code
