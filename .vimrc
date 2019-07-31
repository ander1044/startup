set nu
set ruler
set undolevels=1000
set backspace=indent,eol,start
set autoindent
set copyindent
set smartindent
set shiftwidth=4
set tabstop=4
set cindent
set showmatch
set visualbell
set incsearch
set title
set showcmd
set cursorline
set nobackup
set noswapfile
set colorcolumn=80
set comments=sl:/*,mb:\ *,elx:\ */
syntax on
highlight ColorColumn ctermbg=240
set mouse+=a

highlight ExtraWhitespace ctermbg=240
match ExtraWhitespace /\s\+$/


autocmd FileType c,cpp,h,hpp :Stdheader

nnoremap <F1> :Stdheader<CR>
colo default 
