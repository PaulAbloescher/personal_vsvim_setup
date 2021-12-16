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
map gd :vsc Edit.GoToDefinition<CR>
map gh :vsc Edit.QuickInfo<CR>
map gc :vsc Edit.ToggleLineComment<CR>
map <C-w><C-o> :vsc File.CloseAllButThis<CR>
map <leader>r :vsc Refactor.Rename<CR><Esc>b
map <leader>ne :vsc View.NextError<CR>
map <leader>ec :vsc Edit.FormatDocument<CR>
map <leader>t :vsc Edit.GotoAll<CR>
map <leader>rg :vsc Edit.RemoveAndSort<CR>

" Use same key positions as in qwerty
map - /
map _ ?
map & ^

" Enable Ctrl + Backspace in insert mode
imap <C-BS> <C-W>

" Escape from insert to normal mode
imap jj <Esc>

" Quickly add trailing ; or ,
imap ;; <Esc>A;<Esc>
imap ,, <Esc>A,<Esc>

" Quickly add curly brackets for code blocks
imap {{ <Esc>A{<CR><Esc>

" Make Y behave similar to C and D
nnoremap Y y$

" Save files with Ctrl + S
noremap <C-S>		:w<CR>
vnoremap <C-S>		<C-C>:w<CR>
inoremap <C-S>		<C-O>:w<CR>
