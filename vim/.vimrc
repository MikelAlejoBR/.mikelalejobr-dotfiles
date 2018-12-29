" Highlight 80th column
set colorcolumn=80

" Highlight the screen line of the cursor
set cursorline

" Use spaces when hitting tab
set expandtab

" Highlight all search matches
set hlsearch

" Highlight matches while entering search pattern
set incsearch

" Disable wrapping
set nowrap

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Use 4 spaces when indenting with '>' or unindenting with '<'
set shiftwidth=4

" Tabs are 4 spaces width
set tabstop=4

" Wrap the text at 80 characters
set textwidth=80

" Enable menu at the bottom
set wildmenu

" List all matches and complete until longest common string
set wildmode=list:longest

" Complete the next full match. After the last match, ithe original string is
" used and then the first match again.
set wildmode+=full

" Visual elements
" Used theme: https://github.com/lifepillar/vim-solarized8

" Set background color
set background=light

" Set color scheme to solarized
colorscheme solarized8

" Enable 24-bit colors
set termguicolors
