#!/bin/bash

echo "Setting up custom rc files..."

RELATIVE_DIR=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )
cd $RELATIVE_DIR

# Source custom definitions
if [ ! -f $HOME/.exportrc ]; then
  cp ../configs/rc/exportrc $HOME/.exportrc
fi

if [ ! -f $HOME/.funcrc ]; then
  cp ../configs/rc/funcrc $HOME/.funcrc
fi

if [ ! -f $HOME/.aliasrc ]; then
  cp ../configs/rc/aliasrc $HOME/.aliasrc
fi

cp ../configs/centos.bashrc $HOME/.bashrc
