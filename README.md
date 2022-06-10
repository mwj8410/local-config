# local-config

The intention of this project is to centralize how my local environments are set up and configured so that I can quickly ensure that I am working in a terminal environment that has the tools I expect and is configured the way I expect.

### First Steps (Mac)

1. Please install the latest version of XCode from the App Store
2. install iTerm2
3. install `brew` with `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
4. install zsh with `brew install zsh`
5. install oh-my-zsh with `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
6. install node with `brew install node`

### SSH
Ref to https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

```
ssh-keygen -t rsa -b 4096 -C "<<YOUR EMAIL HERE>>"
ssh-add -K ~/.ssh/id_rsa

# Copies the contents of the id_rsa.pub file to your clipboard`
pbcopy < ~/.ssh/id_rsa.pub
```
