set nocompatible 	" be iMproved, required
filetype off		" required

"---------------Plugins--------------------"

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'

call plug#end()


"------------Display Settings--------------"

colorscheme gruvbox
