" CORE

set ttyfast
set mouse=a

set updatetime=400
syntax on

let g:auto_save = 1  " enable AutoSave on Vim startup

" VISUAL CONFIG

set background="dark"
colorscheme material

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

" NERD TREE 

let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

let g:WebDevIconsNerdTreeBeforeGlyphPadding = ''
let g:WebDevIconsUnicodeDecorateFolderNodes = v:true
let g:NERDTreeDirArrowExpandable = "\u00a0"
let g:NERDTreeDirArrowCollapsible = "\u00a0"

