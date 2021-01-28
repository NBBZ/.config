"      ___                                       ___     
"     /\  \         _____         _____         /\__\    
"     \:\  \       /::\  \       /::\  \       /::|  |   
"      \:\  \     /:/\:\  \     /:/\:\  \     /:/:|  |   
"  _____\:\  \   /:/ /::\__\   /:/ /::\__\   /:/|:|  |__ 
" /::::::::\__\ /:/_/:/\:|__| /:/_/:/\:|__| /:/ |:| /\__\
" \:\~~\~~\/__/ \:\/:/ /:/  / \:\/:/ /:/  / \/__|:|/:/  / neovim plugins 
"  \:\  \        \::/_/:/  /   \::/_/:/  /      |:/:/  / 
"   \:\  \        \:\/:/  /     \:\/:/  /       |::/  /  
"    \:\__\        \::/  /       \::/  /        |:/  /   
"     \/__/         \/__/         \/__/         |/__/    
"
" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme (shades-of-purple)
    Plug 'Rigellute/shades-of-purple.vim' 
    " i3 config syntax
    Plug 'mboughaba/i3config.vim'

call plug#end()
