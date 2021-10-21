" File to customize vim

" Enable syntax processing
syntax enable

" Set Colorscheme
color cosme

" Recognize Filetypes
filetype indent on

" Make tab 3 spaces
set tabstop=4
set softtabstop=4
set expandtab

" Show line numbers
set number

" Show last command in bottom right
set showcmd

" See list of tab completes
set wildmenu

" Search as characters are entered
set incsearch
" highlight search matches
set hlsearch
" Use :nohlsearch to unhighlight searches

" Move lines vertically by visual positions
nnoremap j gj
nnoremap k gk

" Visually highlights last text edited in insert mode
nnoremap gV `[v`]

" See undo tree with ,u
nnoremap <leader>u :GundoToggle<CR>
