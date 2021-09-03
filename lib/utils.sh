#!/usr/bin/env bash

ENV_SETUP_VERSION=1

# Is Go Installed?
if [ -d "$HOME/go" ]
then
  IS_INSTALLED_GO=1
else
  IS_INSTALLED_GO=0
fi

replaceTags() {
  local file_path=$1
  sed -i "s/<USER_FULL_NAME>/$USER_FULL_NAME/g" $file_path
  sed -i "s/<USER_EMAIL>/$USER_EMAIL/g" $file_path
  sed -i "s/<USER_NPM_TOKEN>/$USER_NPM_TOKEN/g" $file_path
  sed -i "s/<ENV_SETUP_VERSION>/$ENV_SETUP_VERSION/g" $file_path
}
