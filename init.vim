set number
set hidden
set tabstop=2
colo onedark
" for command mode inverse tab

nnoremap <S-Tab> <<
" for insert mode inverse tab
inoremap <S-Tab> <C-d>
set shiftwidth=2

" for multiple lines tab
vmap <Tab> >
" for multiple lines inverse tab
vmap <S-Tab> <

" for control s save
map <C-s> :w <Enter>
imap <C-s> <Esc> :w <Enter> <Insert>

" for control z undo
map <C-z> :undo <Enter>
imap <C-z> <Esc> :undo <Enter> <Insert>

" copy and paste commands
map <C-c> "+y
map <C-v> "+p

" find an archive
map <C-o> <Esc> :find

" new directory
map <C-n> <Esc> :!mkdir 

" control backspace 
imap <C-BS> <C-W>

" plugin
set runtimepath^=./ctrlp.vim
