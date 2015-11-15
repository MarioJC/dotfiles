"changes to .vimrc from Learn VIM Script the hard way
"heb ik liever in een aparte .vim file want non-destructive!

noremap - ddp
noremap _ ddkP

"convert the previous typed word to UPPERCASE
inoremap <c-u> <esc>BvWUWi
nnoremap <c-u> BvWUW

nnoremap <bs> :q<cr>
