ZSH="$HOME/.oh-my-zsh"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vim='nvim'
alias vi='nvim'
alias pip='pip3'
alias sig='~/apps/scli/scli -w 80 --enable-notifications -s'
alias notes="vim ~/Documents/notes/"
alias l="ls -gGtrh"
alias audio="pavucontrol"
