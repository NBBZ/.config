#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\W § '

#aliases
alias ls='ls --color=auto'
alias s='sudo'
alias yi='yay -S'
alias ys='yay -Ss'
alias yu='yay -Syu'
alias yr='yay -Rs'
alias sr='sudo reboot'
alias neofetchnoconf='neofetch --config-none'
alias sublime='subl'
alias cl='clear'
alias sx='startx'
alias sdn='shutdown now'

neofetch
