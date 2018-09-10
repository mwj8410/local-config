# local-config

## First Steps

1. Please install the latest version of XCode from the App Store
2. install `brew` with `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
3. install zsh with `brew install zsh`
4. install oh-my-zsh with `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
5. install node with `brew install node`

## NPM
To makes sure that npm works correctly with global packages...
```
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
```
Make sure to add `export PATH=~/.npm-global/bin:$PATH` to your profile configuration (Already in the zshrc in this repofile)
 
## Git
Retain credentials
```
git config credential.helper store
```
