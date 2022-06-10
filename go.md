# Go

## Check if installed
```bash

```

## Install

### Mac
```bash

```

### Linux
```bash
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
```

## Uninstall Go

### Mac
```bash
```

### Linux
```bash
sudo rm -rvf $HOME/go/
source ~/.zshrc
```
