"changes to .vimrc from Learn VIM Script the hard way
"heb ik liever in een aparte .vim file want non-destructive!

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>em :vsplit ~/.vim/mario.vim<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

noremap - ddp
noremap _ ddkP

"convert the previous typed word to UPPERCASE
inoremap <c-u> <esc>BvWUWi
nnoremap <c-u> BvWUW

nnoremap <bs> :q<cr>

nnoremap H ^
nnoremap L $

nnoremap <cr> O<esc>j
nnoremap <space> i<space><esc>l

iabbr @@ mario.rol@gmail.com
iabbr mvg Met vriendelijke groet,<cr>Mario Rol
