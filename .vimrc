""
" Plugins
"

call plug#begin('~/.vim/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'flazz/vim-colorschemes'
Plug 'junegunn/fzf.vim'

call plug#end()

" Set the size and direction of vim-plug splits
let g:plug_window='below 15new'
let g:plug_pwindow='below new'


""
" Colors
"

" Enable nice terminal colors if available
if (empty($TMUX))
  if (has('nvim'))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif

  if (has('termguicolors'))
    set termguicolors
  endif
endif

" Use a nicer color scheme (with default fallback)
try
  colorscheme adventurous
catch
  colorscheme slate
endtry

" Enable syntax highlighting
syntax on

" Customize highlight styles
set cursorline
highlight CursorLine cterm=bold ctermbg=NONE
highlight CursorLineNr cterm=bold ctermfg=Yellow ctermbg=DarkYellow


""
" UI
"

" Display line numbers
set number

" Display footer ruler with cursor info, etc.
set ruler

" Display line-length gutters
set colorcolumn=72,80,120

" Break lines on whitespace only
set linebreak
set breakat='\ '

" Show invisibles
set list
set listchars=tab:▸\ ,trail:·,nbsp:␣

" Disable visual/audio bell completely
set vb t_vb=

" Optimize performance a bit
set lazyredraw

" Make split directions more natural
set splitbelow splitright


""
" Editing
"

" Enable file type detection
filetype plugin indent on

" Enforce 2-space indentation by default
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab

" Enable mouse support
set mouse=a

" Make sure the current line is always at the vertical center of the screen
set scrolloff=9001 " It’s over NINE-THOUSAAAAAAAAAAAAAAAND!

" Enable «line wrap» with traditional navigation keys too
set whichwrap+=<,>,[,],h,l


""
" Search
"

" Start searching while typing
set incsearch

" Highlight search results
set hlsearch

" Use smart case detection for search terms
set ignorecase smartcase

""
" Browsing
"

" Set tree view as default view
let g:netrw_liststyle=3

" Hide header help text
let g:netrw_banner=0

" Tweak vertical split opening
let g:netrw_winsize=80
let g:netrw_altv=1

" Enable auto-completion in explorer context
set wildmenu


""
" Bindings
"

" Tabs
nmap <c-t> :$tabedit<cr>
nmap <c-tab> gt
nmap <c-s-tab> gT

" Indentation
map <tab> >gv
map <s-tab> <gv

" Smart navigation through long lines
map k gk
map j gj
map <up> k
map <down> j
imap <expr> <up> pumvisible() ? "\<up>" : "\<c-o>k"
imap <expr> <down> pumvisible() ? "\<down>" : "\<c-o>j"

" Diff navigation
if &diff
  map <m-up> [c
  map <m-down> ]c
  map <m-k> [c
  map <m-j> ]c
endif

" Home row keys in completion popup
imap <expr> k pumvisible() ? "\<up>" : "k"
imap <expr> j pumvisible() ? "\<down>" : "j"

" Copy-to-clipboard
map <c-c> "+y

" Phpactor
nmap <c-s-g> :PhpactorGotoDefinition tabedit<cr>
