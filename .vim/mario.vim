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
" press jj to exit insert mode
"inoremap <esc> <nop>
"inoremap jj <esc>
" einde ontwenningskuur :)

" make moving between windows easier
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap <c-h> <c-w>h

" folding maps
nnoremap <space> za

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
