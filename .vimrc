" Turn on syntax highlighting
syntax on

" Turn off the annoying error notification
set noerrorbells

" Set tab space and smart indentation
set ts=4
set sw=4
set si

" Set default working directory
cd ~/Desktop

" Set line number
set nu

" Add clipboard access
set cb=unnamed

" Seach highlights
set hls
set is

" Compile c, c++ code and run
autocmd Filetype c nnoremap <F5> :w<CR>:!gcc % -o %:r && ./%:r<CR>
autocmd Filetype cpp nnoremap <F5> :w<CR>:!g++ % -o %:r && ./%:r<CR>

" Param auto-completion
inoremap { {} <Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

" Remap ; => :
nnoremap ; :

" Turn off the annoying welcome message
set shortmess=I






