#!/bin/bash

RELATIVE_DIR=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )
cd $RELATIVE_DIR

/bin/bash scripts/setup_rc.sh
