export ZSH="/home/gavril/.oh-my-zsh"
ZSH_THEME="af-magic"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
