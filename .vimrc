syntax enable

set number

set ts=4

set autoindent

set expandtab

set shiftwidth=4

set showmatch

let &colorcolumn=join(range(101,101),",")

set t_Co=256

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

colo distinguished

vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

