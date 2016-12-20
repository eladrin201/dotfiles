"""""""""""""""""""""""""
" eladrin201 Vim Dotfiles
"""""""""""""""""""""""""

" UI
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set showmatch           " highlight matching [{()}]

set foldmethod=manual   " enable folding
set foldnestmax=10      " 10 nested fold max

" Spaces & Tabs
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

" Settings
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
set list                " show invisible characters
set noerrorbells        " don't play error sounds

" Theme
syntax on               " enable syntax processing
colorscheme badwolf     " favorite colorscheme
