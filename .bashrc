#      ___                                       ___     
#     /\  \         _____         _____         /\__\    
#     \:\  \       /::\  \       /::\  \       /::|  |   
#      \:\  \     /:/\:\  \     /:/\:\  \     /:/:|  |   
#  _____\:\  \   /:/ /::\__\   /:/ /::\__\   /:/|:|  |__ 
# /::::::::\__\ /:/_/:/\:|__| /:/_/:/\:|__| /:/ |:| /\__\
# \:\~~\~~\/__/ \:\/:/ /:/  / \:\/:/ /:/  / \/__|:|/:/  / bashrc
#  \:\  \        \::/_/:/  /   \::/_/:/  /      |:/:/  / 
#   \:\  \        \:\/:/  /     \:\/:/  /       |::/  /  
#    \:\__\        \::/  /       \::/  /        |:/  /   
#     \/__/         \/__/         \/__/         |/__/    
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# the thing before the command prompt
PS1='\W § '

# label (used in xwindow module in polybar)
PROMPT_COMMAND='echo -ne "\033]0; ${PWD}\007"'

# startup commands
neofetch

# aliases
alias ls='ls --color=auto'
alias sudo='doas'
alias s='doas'
alias p='paru'
alias pi='paru -S'
alias ps='paru -Ss'
alias pu='paru -Syu'
alias pau='paru -Qu'
alias pr='paru -Rs'
alias rebo='reboot'
alias neofno='neofetch --config-none'
alias sublime='subl'
alias cl='clear'
alias sx='startx'
alias sdn='shutdown now'
alias vim='nvim'
alias vimi3='nvim .config/i3/config'
alias vimpoly='nvim .config/polybar/config'
alias vimkit='nvim .config/kitty/kitty.conf'
alias vimkitheme='nvim .config/kitty/NBBZtheme.conf'
alias vimbash='nvim .bashrc'
alias colorp='colorpicker'
alias clesc='setxkbmap -option caps:escape'
alias nclesc='setxkbmap -option'
alias vifm='./.config/vifm/scripts/vifmrun'

# vi mode
# set -o vi
