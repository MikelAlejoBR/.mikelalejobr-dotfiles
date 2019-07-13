" General settings {

"       formatting {
            set expandtab       " Use spaces when hitting tab
            set nowrap          " Disable wrapping
            set shiftwidth=4    " Use 4 spaces when indenting with '>' or unindenting with '<'
"       }

"       ui {
            set cursorline              " Highlight the screen line of the cursor
            set colorcolumn=80          " Highlight 80th column
            set number                  " Enable line numbers
            set termguicolors           " Enable 24-bit colors
            syntax on                   " Enable syntax highlighting

"           search {
                set hlsearch    " Highlight all search matches
                set incsearch   " Highlight matches while entering search pattern
"          }

"          theme {
"               https://github.com/lifepillar/vim-solarized8
                set background=light    " Set background color
                colorscheme solarized8  " Set color scheme to solarized
"          }

"          wildmenu {
                set wildmenu                " Enable menu at the bottom
                set wildmode=list:longest   " List all matches and complete until longest common string
                set wildmode+=full          " Complete the next full match
"           }
"       }
" }
