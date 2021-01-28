"      ___                                       ___     
"     /\  \         _____         _____         /\__\    
"     \:\  \       /::\  \       /::\  \       /::|  |   
"      \:\  \     /:/\:\  \     /:/\:\  \     /:/:|  |   
"  _____\:\  \   /:/ /::\__\   /:/ /::\__\   /:/|:|  |__ 
" /::::::::\__\ /:/_/:/\:|__| /:/_/:/\:|__| /:/ |:| /\__\
" \:\~~\~~\/__/ \:\/:/ /:/  / \:\/:/ /:/  / \/__|:|/:/  / neovim config 
"  \:\  \        \::/_/:/  /   \::/_/:/  /      |:/:/  / 
"   \:\  \        \:\/:/  /     \:\/:/  /       |::/  /  
"    \:\__\        \::/  /       \::/  /        |:/  /   
"     \/__/         \/__/         \/__/         |/__/    


" also read the plugin file
source $HOME/.config/nvim/vim-plug/plugins.vim

" enable 24bit true color
if (has("termguicolors"))
 set termguicolors
endif

" fold method
:set foldmethod=marker

" enable syntax
syntax enable
:syntax on

" new line without insert mode with enter
nmap <S-Enter> 0<Esc>
nmap <CR> o<Esc>

" line numbers
:set nu

" case insensetive search
:set ic

" copy/paste to a non-vim program
vnoremap <C-c> "+y
map <C-v> "+P

" enable mouse
:set mouse=a

" exit out of terminal mode with Escape
:tnoremap <Esc> <C-\><C-n>

" colorscheme
colorscheme shades_of_purple

" syntax for i3 config
aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
