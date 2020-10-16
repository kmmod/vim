" CORE
"
set ttyfast
set mouse=a

set updatetime=400

" VISUAL CONFIG

syntax on
set background="dark"
colorscheme purify

hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=NONE ctermbg=NONE

let g:indentLine_char = '▏'

set number

set termguicolors
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set smarttab

" KEY BINDINGS

map <C-z> :NERDTreeToggle<CR>
nmap <C-x> :TagbarToggle<CR>
