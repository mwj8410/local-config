# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# if you get an error as follows

# [alfredo@unluckystar:~]$ source .zshrc
# autoload: command not found
# -bash: /home/alfredo/.oh-my-zsh/oh-my-zsh.sh: line 31: syntax error near unexpected token `('
# -bash: /home/alfredo/.oh-my-zsh/oh-my-zsh.sh: line 31: `for config_file ($ZSH/lib/*.zsh); do'

# run
# chsh -s $(which zsh)

# Path to your oh-my-zsh installation.
export ZSH=/Users/matthew/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh


# NPM Settings

## Assumes that you have configured as follows
# mkdir ~/.npm-global
# npm config set prefix '~/.npm-global'

export PATH=~/.npm-global/bin:$PATH
export NPM_TOKEN=<redacted>

# Go Settings
export GOPATH=/Users/matthew/go
export PATH=$GOPATH/bin:$PATH

# Remember to run source ~/.zshrc
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
