" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces (tabstop)
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch

" lower bound of 81 makes column 80 included in the ``allowed`` range
let &colorcolumn=join(range(101,101),",")

" set background color to something which is almost not shit
set t_Co=240

" enable scroll wheel
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" set colors
colo elflord

" make highlighted text searchable
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

