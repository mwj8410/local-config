#!/usr/bin/env bash

source ./config/local.sh
source ./lib/utils.sh

cp ./templates/.zshrc ./out/.zshrc
replaceTags './out/.zshrc'

if [ $IS_INSTALLED_GO == 1 ]; then
  # Replace the placeholder with the following:
  # export GOPATH=$HOME/go
  # export PATH=$GOPATH/bin:$PATH
  sed -i "s/## GO SETTINGS PLACEHOLDER ##/export\ GOPATH=\$HOME\/go\nexport\ PATH=\$GOPATH\/bin:\$PATH/g" './out/.zshrc'
fi

cp ./out/.zshrc ~/.zshrc
