set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

syntax on
filetype plugin indent on
colorscheme solarized
let g:solarized_termcolors=256
set background=dark
let g:ycm_global_ycm_extra_conf = 'path/to/the/file'


