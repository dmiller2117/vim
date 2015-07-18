" custom vimrc

" the pathogen plugin
execute pathogen#infect()

" attempt to determine the type of file based on its name and allow auto-indenting and plugin usage
filetype plugin indent on

" prevents some security exploits.
set modelines=0

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

" set the background dark for use with the solarized scheme
set background=dark
if has("gui_running")
        " do nothing
else
        set term=xterm-256color
        let g:solarized_termcolors=256
        let g:solarized_termtrans=1
endif
"set the color scheme
colorscheme solarized

" show line numbers
set number

" show command in bottom bar
set showcmd

" show the current mode
set showmode

set visualbell
set cursorline

" highlight current line
"set cursorline

" Searching
" search as characters are entered
set incsearch

" highligh matches
set hlsearch

"Folding
" enable folding
set foldenable

" open most folds as default
set foldlevelstart=10

" 10 nested fold max
set foldnestmax=10

" set nocompatible to ward off unexpected things.
set nocompatible

" better command line completion
set wildmenu
set wildmode=list:longest

" set the gui font
set guifont=Courier_NEW:h10

" set the window size
set lines=50 columns=140

" Inverts the screen colours if their is an error, instead of a sound.:
set visualbell

" highlights the line where the cursor is currently on.
set cursorline

" for faster typing in terminal.
set ttyfast

"set laststatus=2

" shows the current line number, column and the percantage of where the cursor
" is in the file.
set ruler


" add yanked or deleted items to the windows clipboard
set clipboard=unnamed
 
" Keymappings
" map the current time and date to Ctrl-Alt-d
:nnoremap <f5> "=strftime('%c')<CR>P
:inoremap <f5> <C-R>=strftime('%c')<CR>

" set the home dir on startup
:cd $HOME

