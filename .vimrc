" custom vimrc

" allows re-use of the same window and switch between one buffer to the next
" without saving it.
set hidden

" enable syntax processing 
syntax enable

" Spaces and tabs
" number of visual spaces per tab
set tabstop=4

" number of spaces in tab while editing
set softtabstop=4

" tabs are spaces
set expandtab

"set the color scheme
colorscheme pablo

" show line numbers
set number

" show command in bottom bar
set showcmd

" highlight current line
"set cursorline

" Searching
" search as characters are entered
set incsearch

" highligh matches
set hlsearch

"Folding
" enable folding
"set foldenable

" open most folds as default
"set foldlevelstart=10

" 10 nested fold max
"set foldnestmax=10

" set nocompatible to ward off unexpected things.
set nocompatible

" attempt to determine the type of file based on its name and allow auto-indenting and plugin usage
filetype plugin on

" better command line completion
set wildmenu

" set the gui font
set guifont=Courier_NEW:h10

" set the window size
set lines=40 columns=130

" the pathogen plugin
execute pathogen#infect()

:cd $HOME
