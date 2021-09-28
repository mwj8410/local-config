# Configuration Created by version 1 of the Environment Setup Script

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# NPM Settings
export PATH=~/.npm-global/bin:$PATH
export NPM_TOKEN=<<NPM TOKEN VALUE>>

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                    # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Go Settings
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

# Remember to run source ~/.zshrc
