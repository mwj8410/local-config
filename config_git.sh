#!/usr/bin/env bash

source ./config/local.sh
source ./lib/utils.sh

cp ./templates/.gitconfig ./out/.gitconfig
replaceTags "./out/.gitconfig"

cp ./out/.gitconfig ~/.gitconfig
