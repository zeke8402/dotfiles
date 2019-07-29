# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.config/composer/vendor/bin:$HOME/bin:$PATH:$HOME/.gem/ruby/2.5.0/bin:$HOME/.config/yarn/global"
export ZSH="/home/zeke/.oh-my-zsh"
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
# export ZSH=/home/zeke/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

##########################################################
######                   Aliases                   #######
##########################################################
 
eval $(thefuck --alias)
alias station="cd ~/Documents/potenza/station"

alias projex="cd ~/Dropbox/projex"
alias update="sudo pacman -Syu"
alias notes="cd ~/Dropbox/notes"
alias potdocs="cd ~/Dropbox/potenza && vim"
alias worklogs="vim ~/Dropbox/potenza/work-logs"
alias trapper="cd ~/Dropbox/notes && vim"
alias md="markdown_previewer"

# X server aliases
alias xmod="vim ~/.Xresources"
alias xload="xrdb -load ~/.Xresources"
alias 360="cd ~/Documents/360"
