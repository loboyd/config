" grab .vimrc from current working directory
set exrc

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

" show a visual line under the cursor's current line
" set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
" let python_highlight_all = 1
let golang_highlight_all = 1

" discolor past 79 columns (79 total valid columns) reset left value to 80
" let &colorcolumn=join(range(550,999),",")
" let &colorcolumn=join(range(79,999),",")
" lower bound of 81 makes column 80 included in the ``allowed`` range
let &colorcolumn=join(range(81,999),",")

" set background to a setting that isn't total shit
set background=light

" set background color to something which is almost not shit
set t_Co=240

" enable scroll wheel
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" set colors
colo elflord
