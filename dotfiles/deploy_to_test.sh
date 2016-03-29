#!/usr/bin/env bash
CYGWIN_HOME="/c/cygwin64/home/jgoodwin3"
GIT_HOME="/c/Users/jgoodwin3"
if [ -d "$CYGWIN_HOME/blue_pill/samples" ]; then
  rm -rf $CYGWIN_HOME/blue_pill/samples
fi
if [ -d "$GIT_HOME/blue_pill/samples" ]; then
  mv $GIT_HOME/blue_pill/samples $CYGWIN_HOME/blue_pill
fi
if [ -d "$CYGWIN_HOME/blue_pill/vendor" ]; then
  rm -rf $CYGWIN_HOME/blue_pill/vendor
fi
if [ -d "$GIT_HOME/blue_pill/vendor" ]; then
  mv $GIT_HOME/blue_pill/vendor $CYGWIN_HOME/blue_pill
fi
