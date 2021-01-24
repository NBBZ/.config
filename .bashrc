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
alias rebo='reboot'
alias neofno='neofetch --config-none'
alias sublime='subl'
alias cl='clear'
alias sx='startx'
alias sdn='shutdown now'
alias vimi3='vim .config/i3/config'
alias vimpoly='vim .config/polybar/config'
alias vimkit='vim .config/kitty/kitty.conf'
alias vimkitheme='vim .config/kitty/NBBZtheme.conf'
alias vimbash='vim .bashrc'
alias colorp='colorpicker'

neofetch
