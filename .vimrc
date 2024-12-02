" Turn on syntax highlighting
syntax on

" Turn off the annoying error notification
set noerrorbells

" Set color theme to desert
color desert

" Set tab space and smart indentation
set ts=4
set sw=4
set si

" File type detection, plugin functionality, and automatic indentation
filetype plugin indent on

" Enables command-line completion with a visual menu
set wildmenu

" Enable spell checking
set spell

" Ignores specified file types in file completion
set wildignore=*.exe

" Set default working directory
cd ~/Desktop

" Set line number
set nu

" Add clipboard access
set cb=unnamedplus

" Seach highlights
set hls
set is

" Ignore case during searches
set ignorecase

" Overrides ignores if search contains uppercase letters
set smartcase

" Param auto-completion
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

" Turn off the annoying welcome message
set shortmess=I

" Mouse support for better productivity
set mouse+=a

" Set current directory as working directory
set autochdir

" Navigate to previous buffer in normal, insert, and terminal modes
map <F2> :bp<CR>
imap <F2> <Esc>:bp<CR>
tmap <F2> <C-W>:bp<CR>

" Navigate to next buffer in normal, insert, and terminal modes
map <F3> :bn<CR>
imap <F3> <Esc>:bn<CR>
tmap <F3> <C-W>:bn<CR>

" Close current buffer
map <F4> :bd<CR>
imap <F4> <Esc>:bd<CR>

" List all open buffers in normal, insert, and terminal modes 
map <F5> :ls<CR>
imap <F5> <Esc>:ls<CR>
tmap <F5> <C-W>:ls<CR>

" Map ; to :
map ; :


