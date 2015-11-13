#!/bin/bash
# .bashrc
#
# Author: NIRMIT PATEL
#

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

# Source custom definitions
if [ -f $HOME/.exportrc ]; then
  source $HOME/.exportrc
fi

if [ -f $HOME/.funcrc ]; then
  source $HOME/.funcrc
fi

if [ -f $HOME/.aliasrc ]; then
  source $HOME/.aliasrc
fi

# Source RVM
if [ -f  /usr/local/rvm/scripts/rvm ]; then
  source /usr/local/rvm/scripts/rvm
fi
