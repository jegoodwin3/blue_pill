#!/usr/bin/env bash
GIT_HOME=$(echo "/c/Users/jgoodwin3")
cd $GIT_HOME/blue_pill
if [ ! -d "$GIT_HOME/blue_pill/samples" ]; then
  mkdir $GIT_HOME/blue_pill/samples
fi
cd ./samples
curl -O http://www.quickstepapps.com/wp-content/uploads/2014/10/awsscripted.zip
curl -O http://www.quickstepapps.com/wp-content/uploads/2015/06/awsscripted2.zip
# TDD samples
