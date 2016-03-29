#!/usr/bin/env bash
GIT_HOME=$(echo $HOME)
cd $GIT_HOME 
git clone git://myrepos.branchable.com/ myrepos
cd myrepos
make install
