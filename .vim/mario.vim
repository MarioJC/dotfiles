let mapleader = ","
let maplocalleader = "\\"

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>em :vsplit ~/.vim/mario.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap H ^
nnoremap L $

nnoremap <cr> O<esc>j
nnoremap <space> i<space><esc>l

"avoid default matching parentheses
let loaded_matchparen = 1

set number		" line numbers
set hlsearch

" disable arrow keys (gratis ontwenningskuurtje)
" 
" disable arrow keys in normal mode
nnoremap <up> <C-y>
nnoremap <down> <C-e>
nnoremap <left> <NOP>
nnoremap <right> <NOP>
"
" disable arrow keys in insert mode
inoremap <up> <NOP>
inoremap <down> <NOP>
inoremap <left> <NOP>
inoremap <right> <NOP>
"
" disable arrow keys in visual mode
vnoremap <up> <NOP>
vnoremap <down> <NOP>
vnoremap <left> <NOP>
vnoremap <right> <NOP>
"
" einde ontwenningskuur :)

" make moving between windows easier
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

iabbr @@ mario.rol@gmail.com
iabbr mvg Met vriendelijke groet,<cr>Mario Rol
