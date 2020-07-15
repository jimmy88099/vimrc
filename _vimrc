" Colorscheme
hi clear
colorscheme pablo

" Vim with all enhancements
source $VIMRUNTIME/vimrc_example.vim

" My settings
set number
set relativenumber
hi linenr ctermfg=darkgrey
set cursorline
highlight cursorline cterm=none ctermbg = black ctermfg=none
highlight CursorLineNR ctermfg=yellow ctermbg=black guifg=green guibg=black
set expandtab
set tabstop=4
set shiftwidth=4
set nobackup
set noswapfile
set noundofile
let mapleader = ";"

"Vundle settings

filetype off
set rtp+=%USERPROFILE%/vimfiles/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdcommenter'
Plugin 'ycm-core/YouCompleteMe'
call vundle#end() 
filetype plugin indent on 

 "easy motion settings
 nmap s <Plug>(easymotion-overwin-f2)
 nmap <c-f> <Plug>(easymotion-sn)
let g:EasyMotion_smartcase = 1

" nerdcommenter settings
 map <c-/> <Leader>c<space>
 let g:NERDDefaultAlign = 'left'

" YCM settings
set encoding=utf-8
let g:ycm_key_list_select_completion   = ['<TAB>', '<Down>', '<c-j>']
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>', '<c-k>']
hi pmenu ctermbg=darkgrey guibg=darkgrey
