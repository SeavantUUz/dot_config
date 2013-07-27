set shortmess=atI
set nocompatible
set t_Co=256
set completeopt=preview,menu
set nu
set mouse=a
set confirm
set clipboard+=unnamed
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set ruler
set showcmd
set backspace=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set autochdir
set laststatus=2
set cmdheight=1
colorscheme jellybeans
" set guifont=Manoca:h12
set scrolloff=3
set cursorline
set wrap
set modeline
set background=light
set autoindent
set cindent
set expandtab
set softtabstop=4
set shiftwidth=4
set guioptions-=m
set guioptions-=T
execute pathogen#infect()
syntax on
filetype on
filetype indent on
filetype plugin on
set showmatch
autocmd FileType python setlocal et sta sw=4 sts=4
map <F2> :NERDTreeToggle<CR>

"let g:input_toggle = 1
"function! Fcitx2en()
"   let s:input_status = system("fcitx-remote")
"   if s:input_status == 2
"      let g:input_toggle = 1
"      let l:a = system("fcitx-remote -c")
"   endif
"endfunction
"
"function! Fcitx2zh()
"   let s:input_status = system("fcitx-remote")
"   if s:input_status != 2 && g:input_toggle == 1
"      let l:a = system("fcitx-remote -o")
"      let g:input_toggle = 0
"   endif
"endfunction
"
"set timeoutlen=150
"autocmd InsertLeave * call Fcitx2en()
"autocmd InsertEnter * call Fcitx2zh()
let g:vim_markdown_folding_disabled=1
set ttimeoutlen=100
let g:jedi#autocompletion_command="<F3>"
let g:SuperTabDefaultCompletionType="<c-n>"
let g:tex_flavor='latex'
let Tlist_Show_One_File = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Exit_OnlyWindow = 1
map <F3> :TlistToggle<CR>

let g:Powerline_symbols = 'fancy'
let g:Powerline_symbols='unicode'
set noshowmode
