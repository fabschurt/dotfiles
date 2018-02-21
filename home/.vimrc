" [colors] Enable nice terminal colors if available
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

" [colors] Load my favorite UI theme
colorscheme onedark

" [colors] Enable syntax highlighting
syntax on

" Enable file type detection
filetype plugin indent on

" [ui] Display line numbers
set number

" [ui] Display footer ruler with cursor info, etc.
set ruler

" [ui] Highlight current line
set cursorline

" [ui] Set the minimum amount of lines above and below the cursor
set scrolloff=3

" Enforce 2-space indentation by default
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab

" [search] Start searching while typing
set incsearch

" [search] Highlight search results
set hlsearch

" [search] Use smart case detection for search terms
set ignorecase smartcase

" [search] Don’t loop-search
set nowrapscan

" Tweak bells
set visualbell noerrorbells

" Enable auto-completion in explorer context
set wildmenu

" Automatically set current directory to currently opened file’s one
set autochdir

" [netrw] Set tree view as default view
let g:netrw_liststyle = 3

" [netrw] Tweak vertical split opening
let g:netrw_winsize = 75
let g:netrw_altv = 1

" [netrw] Hide header help text
let g:netrw_banner = 0

" Optimize performance a bit
set lazyredraw
