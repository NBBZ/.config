#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W § '

#aliases
alias s='sudo'
alias yi='yay -S'
alias ys='yay -Ss'
alias yu='yay -Syyu'
alias yr='yay -Rs'
alias sr='sudo reboot'
alias neofetchnoconf='neofetch --config-none'
alias sublime='subl'
alias cl='clear'
alias sx='startx'

neofetch
