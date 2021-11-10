syntax on                                                       " Turn syntax highlighting on.
set encoding=utf-8                                              " Set default encoding to UTF-8"
setlocal spell spelllang=en_us                                  " Enable spell-checking
set nocompatible                                                " Disable compatibility with vi which can cause unexpected issues.

""" Editor
set number                                                      " Add numbers to each line on the left-hand side.
set relativenumber                                              " Relative line numbers"
set numberwidth=7
"set cursorline                                                  " Highlight cursor line underneath the cursor horizontally.
"set cursorcolumn                                                " Highlight cursor line underneath the cursor vertically.
set showmode                                                    " Show the mode you are on the last line.
set showcmd                                                     " Show partial command you type in the last line of the screen.
set history=100                                                 " Set the commands to save in history default number is 20.
set scrolloff=10                                                " Do not let cursor scroll below or above N number of lines when scrolling.

""" StatusLine
set statusline=                                                 " Clear status line when vimrc is reloaded.
set statusline+=\ %F\ %M\ %Y\ %R                                " Status line left side.
set statusline+=%=                                              " Use a divider to separate the left side from the right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c    " Status line right side.
set laststatus=2                                                " Show the status on the second to last line.

""" Tabs
set autoindent                                                  " Enable automatic indentation
set expandtab                                                   " Use space characters instead of tabs.
set smartindent	                                                " Enable smart-indent
set smarttab	                                                  " Enable smart-tabs
set shiftwidth=2                                                " Set shift width to 2 spaces.
set tabstop=2                                                   " Set tab width to 2 columns.
set softtabstop=2	                                              " Number of spaces per Tab

""" Searchs
set hlsearch                                                    " Use highlighting when doing a search.
set ignorecase                                                  " Ignore capital letters during search.
set incsearch                                                   " While searching though a file incrementally highlight matching characters as you type.
set showmatch                                                   " Show matching words during a search.

""" Wildmenu
set wildmenu                                                                                      " Enable auto completion menu after pressing TAB.
set wildmode=list:longest                                                                         " Make wildmenu behave like similar to Bash completion.
set wildignore=*.docx,*.doc,*.xlsx,*.xls,*.jpg,*.png,*.gif,*.img,*.pdf,*.pyc,*.exe,*.flv          " Wildmenu will ignore files with these extensions.

""" File type config, plugin for vim
filetype on                                                     " Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype plugin on                                              " Enable plugins and load plugin for the detected file type.
filetype indent on                                              " Load an indent file for the detected file type.
