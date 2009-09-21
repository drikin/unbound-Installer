#!/usr/bin/env bash

UNBOUND_ROOT_PATH="/var/tmp/unbound/"
pushd $UNBOUND_ROOT_PATH
sudo make install
sudo rm -rf $UNBOUND_ROOT_PATH
popd
