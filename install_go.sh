#!/usr/bin/env bash

source ./config/local.sh
source ./lib/utils.sh

if [ $IS_INSTALLED_GO == 1 ]; then
  echo 'Go already installed!'
  exit 1
fi

if [[ $OSTYPE == 'darwin'* ]]; then
  echo 'macOS'
  # ToDo
else
  echo 'Installing Go for Linux'
  sudo apt update
  sudo apt upgrade

  echo 'Downloading Go...'
  # Go to https://golang.org/dl/ for versions
  # Last updated on 2021-09-03
  wget https://dl.google.com/go/go1.17.linux-amd64.tar.gz
  echo 'Go downloaded...'

  sudo tar -C $HOME -xzf go1.17.linux-amd64.tar.gz

  echo 'Go installing'

  echo 'Cleaning up'
  rm go1.17.linux-amd64.tar.gz
fi

IS_INSTALLED_GO=1

echo 'Resetting current session'
./config_shell.sh
source ~/.zshrc
echo 'Go Install process complete'
