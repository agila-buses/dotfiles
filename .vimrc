call plug#begin()
Plug 'dracula/vim',{'as': 'dracula'}
Plug 'itchyny/lightline.vim'
call plug#end()

let g:lightline = {
	\ 'colorscheme': 'one',
	\ }

set termguicolors
colorscheme dracula

set number
set noshowmode
set tabstop=4
set laststatus=2

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
