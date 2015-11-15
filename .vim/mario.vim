let mapleader = ","
let maplocalleader = "\\"

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>em :vsplit ~/.vim/mario.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap H ^
nnoremap L $

nnoremap <cr> O<esc>j
nnoremap <space> i<space><esc>l

set number		" line numbers

" disable arrow keys (gratis ontwenningskuurtje)
" 
" disable arrow keys in normal mode
noremap <up> <NOP>
noremap <down> <NOP>
noremap <left> <NOP>
noremap <right> <NOP>
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
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

iabbr @@ mario.rol@gmail.com
iabbr mvg Met vriendelijke groet,<cr>Mario Rol
