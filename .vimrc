" --------------------------------
" Plugins
" --------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim " PLUGIN MANAGER - to update Vim with plugins
" declared below use :PluginUpdate after reloading vim (or use :source %
" before). Plugins here are all linked from Github public repos. To remove
" a plugin just remove it from here and then run :PluginUpdate, same as with
" adding a new plugin.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call vundle#begin()

" let Vundle manage Vundle, required
" DON'T have comments after Plugin declaration
" to disable plugin comment out the line
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'tomtom/tlib_vim'
" Some utility functions for VIM
Plugin 'marcweber/vim-addon-mw-utils'
" vim: interpret a file by function and cache file automatically
Plugin 'tpope/vim-fugitive'
" Git wrapper package, enables :git ... to execute
" git commands from within vim and keeps a single instance of vim (for
" commits, diffs, etc.)
Plugin 'scrooloose/nerdtree'
" A tree explorer plugin for vim
Plugin 'roman/golden-ratio'
" Automatic resizing of Vim windows to the golden ratio
Plugin 'chiel92/vim-autoformat'
" Provide easy code formatting in Vim by integrating existing code formatters
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
" Toggle to absolute line number on inactive tabs
Plugin 'townk/vim-autoclose'
" Auto closes parentheses etc.
Plugin 'alvan/vim-closetag'
" Auto closes HTML tags
Plugin 'michaeljsmith/vim-indent-object'
" <count>ai 	An Indentation level and line above
" <count>ii 	Inner Indentation level (no line above)
" <count>aI 	An Indentation level and lines above/below
" <count>iI 	Inner Indentation level (no lines above/below)
Plugin 'christoomey/vim-sort-motion'
" ability to sort in Vim using text objects and motions
Plugin 'tpope/vim-surround'
" Allows commands in normal mode to manipulate
" enclosing paranthesis, quotes, tags, etc. e.g. 'cs{[' changes {} to []
Plugin 'tpope/vim-commentary'
" gc to comment out
Plugin 'pangloss/vim-javascript'
" JS syntax and indentation support
Plugin 'ctrlpvim/ctrlp.vim'
" Fuzzy file, buffer, mru, tag, etc finder
let g:ctrlp_working_path_mode = 0
" make ctrlp work from current dir
Plugin 'vim-airline/vim-airline'
" status / tabline customization
Plugin 'vim-airline/vim-airline-themes'
Plugin 'luochen1990/rainbow'
" Rainbow parantheses
Plugin 'matze/vim-move'
" Visual movement of selected text
" <A-k>   Move current line/selection up
" <A-j>   Move current line/selection down
" <A-h>   Move current character/selection left
" <A-l>   Move current character/selection right
" Simplify creating text objects in vim
Plugin 'kana/vim-textobj-user'
Plugin 'kana/vim-textobj-line'
Plugin 'kana/vim-textobj-entire'
""""""""""""""""""""""""""""""""""""""""
Plugin 'jiangmiao/auto-pairs'
" automatically handles pairs of parentheses
Plugin 'sheerun/vim-polyglot'
" syntax highlighting in most languages
Plugin 'joshdick/onedark.vim'
" Atom-style dark theme
Plugin 'ReplaceWithRegister'
" gr{motion}   Replace {motion} text with the contents of register x
Plugin 'KabbAmine/zeavim.vim'
" Zeal (Dash the API documentation browser for Macanalog for Linux)
Plugin 'craigemery/vim-autotag'
" Automatically discover and 'properly' update ctags files on save
Plugin 'mattn/emmet-vim'
" default: g:user_leader_key = <C-y><,>
Plugin 'godlygeek/tabular'
" required plugin for vim markdown
Plugin 'plasticboy/vim-markdown'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'ap/vim-css-color'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'moll/vim-node'
Plugin 'elzr/vim-json'
" Snippets, autocompletion etc.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
" Trigger configuration. You need to change this to something other than
" <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<c-u>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
Plugin 'ycm-core/YouCompleteMe'
Plugin 'honza/vim-snippets'
Plugin 'ckunte/latex-snippets-vim'
"Plugin 'garbas/vim-snipmate' " :SnipMateOpenSnippetFiles and see doc/SnipMate.txt to learn all SnipMate
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"A HUGE plugin for completion suggestions. It needs to be COMPILED
" and has several dependecies, so installation requires visiting its GitHub
" page.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" All of your Plugins must be added before the following line
call vundle#end()
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on

" --------------------------------
" Pretty things
" --------------------------------
syntax on
colorscheme onedark

" Set Airline bar theme
let g:airline_theme='bubblegum'

"rainbow Plugin Options (luochen1990/rainbow)
let g:rainbow_active = 1    " 0 if you want to enable it later via :RainbowToggle

" Colour at column 80
set colorcolumn=80

" --------------------------------
" Basic stuff
" --------------------------------
let g:mapleader = " " " Set leader to spacebar
set spelllang=en_gb
set backspace=indent,eol,start " Backspace works on indents, EOLs etc.
set number          " Line numbers
set relativenumber  " Relative line numbers
set hlsearch        " Highlight whole word when searching
set ignorecase      " Ignore case when searching...
set smartcase       " ...except when serach query contains a capital letter
set autoread        " Auto load files if they change on disc
" map <Leader>p :set paste<CR><esc>"*]p:set nopaste<cr>
" map <Leader>y "*y  )
" map <Leader><Leader> :w<CR>
" inoremap jj <ESC>:w<CR>
" Pasting - indent last pasted
" nnoremap gz '[='] 

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><ESC> :noh<cr>

"Cursor
" if exists('$TMUX')
"   let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"   let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
" else
"   let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"   let &t_EI = "\<Esc>]50;CursorShape=0\x7"
" endif

" Open current file in a new vertical split with '='
nnoremap = :vsplit<cr>
" F2 and F3 to move between tabs
map <F2> <ESC>:tabp<CR>
map <F3> <ESC>:tabn<CR>

" Easy split navigation
map <C-j> <C-w>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Simplify using tabs
" nnoremap ˙ gT
" nnoremap ¬ gt
" nnoremap T :tabnew<cr>

" Open new splits to right and bottom
set splitbelow
set splitright

"Tab completion
set wildmenu
set wildmode=list:longest,list:full
function! InsertTabWrapper()
  let col = col('.') - 1
  if !col || getline('.')[col - 1] !~ '\k'
    return "\<tab>"
  else
    return "\<c-p>"
  endif
    endfunction
inoremap <Tab> <c-r>=InsertTabWrapper()<cr>
inoremap <S-Tab> <c-n>

" Tab size
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Disable swap files
set noswapfile

" Disable arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
