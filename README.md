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
Retain credentials for a repo
```
git config credential.helper store
```

or retain the credentals globally
```
git config --global credential.helper osxkeychain
```

Globally ignored
```
cd ~
mkdir tools
cd tools
touch .gitignore_global
git config --global core.excludesfile ~/tools/.gitignore_global
```

### Already done in the .gitconfig file
Correct Paging when showing branches
```
git config --global pager.branch false
```

## SSH
Ref to https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

```
ssh-keygen -t rsa -b 4096 -C "matthew@heath.software"
ssh-add -K ~/.ssh/id_rsa

# Copies the contents of the id_rsa.pub file to your clipboard`
pbcopy < ~/.ssh/id_rsa.pub
```
