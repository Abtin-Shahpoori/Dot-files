execute pathogen#infect()
syntax on
filetype plugin indent on
set number 
set showmatch
set autoindent
set shiftwidth=4
set smarttab
set softtabstop=4
set ruler
let mapleader = ","
set cc=80
colorscheme dracula
set undofile
set undodir=~/.vim/undo
set mouse=a
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-u> :MundoToggle<CR>
nnoremap <C-g> :Git add -A <CR>
let b:ale_fixers = {'javascript': ['prettier', 'eslint']}
hi SpellBad cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellLocal cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellRare cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellCap cterm=underline ctermfg=203 guifg=#ff5f5f
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
set clipboard=unnamedplus,unnamed
set matchpairs+=<:>
set autoindent
set confirm
set visualbell
set t_vb=
