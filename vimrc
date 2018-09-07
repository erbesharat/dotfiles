:syntax on

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'fatih/vim-go', { 'tag': '*' }

Plug 'tomtom/tcomment_vim'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'altercation/vim-colors-solarized'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'junegunn/fzf.vim'


call plug#end()

let mapleader = ' '

" Netrw - File Explorer {
  " absolute width of netrw window
  let g:netrw_winsize = -28

  " tree-view
  let g:netrw_liststyle = 3

  " sort is affecting only: directories on the top, files below
  let g:netrw_sort_sequence = '[\/]$,*'
  " open file in a new tab
  let g:netrw_browse_split = 3

" }
"
" tcomment {
  " Leader C is the prefix for code related mappîngs 
  noremap <silent> <Leader>cc :TComment<CR>
" } 
"


" Leader F is for file related mappîngs (open, browse...) 
nnoremap <silent> <Leader>f :CtrlP<CR>
nnoremap <silent> <Leader>fm :CtrlPMRU<CR>
"
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Ctrl B for buffer related mappings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <Leader>b :CtrlPBuffer<CR> " cycle between buffer
nnoremap <silent> <Leader>bb :bn<CR> "create (N)ew buffer
nnoremap <silent> <Leader>bd :bdelete<CR> "(D)elete the current buffer
nnoremap <silent> <Leader>bu :bunload<CR> "(U)nload the current buffer
nnoremap <silent> <Leader>bl :setnomodifiable<CR> " (L)ock the current buffer"



:set tabstop=2
:set shiftwidth=2
:set expandtab
