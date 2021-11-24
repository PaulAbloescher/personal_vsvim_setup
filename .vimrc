set number relativenumber
set clipboard=unnamed

" Enhance backspace capabilities
set backspace=indent,eol,start

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

nnoremap <Space> <Nop>
let mapleader=" "

" Mappings
map gd :vsc ReSharper.ReSharper_GotoDeclaration<CR>
map gh :vsc Edit.QuickInfo<CR>
map <leader>r :vsc ReSharper.ReSharper_Rename<CR>
map <leader>ec :vsc ReSharper.ReSharper_CleanupCode<CR>
map <leader>t :vsc ReSharper.ReSharper_GotoType<CR>
map <leader>rg :vsc Edit.SortUsings<CR>

" Enable Ctrl + Backspace in insert mode
imap <C-BS> <C-W>

" Escape from insert to normal mode
imap jj <Esc>

" Quickly add trailing ; or ,
imap ;; <Esc>A;<Esc>
imap ,, <Esc>A,<Esc>