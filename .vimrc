syntax on

"for mouse
set mouse=a

"normie ctrl+c & ctrl+v
vmap <C-c> "+y
vmap <C-v> "+p

set nocompatible

"This backs up your files to .backup
set backup
set backupdir=~/.backup

"This makes it a little easier to code and debug
set autoindent
set smartindent
set wrap
set linebreak
set number
set ruler

" The following should give 16 colors
set t_AB=^[[%?%p1%{8}%<%t%p1%{40}%+%e%p1%{92}%+%;%dm
set t_AF=^[[%?%p1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
set t_Co=16

"Theme that is most pleasing to my eyes
colo desert

" The following change the backspace
set t_kb=^?

"autocmd FileType c setlocal shiftwidth=2 tabstop=2
set nowrap

"Sets tab indentation, and that tabs are used as spaces.
set tabstop=2
set sw=2
set expandtab

"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
