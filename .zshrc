# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

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
export PATH=~/.npm-global/bin:$PATH

# Remember to run