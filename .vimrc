" [colors] Enable nice terminal colors if available
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

" [colors] Use a nicer theme
colorscheme adventurous

" [colors] Enable syntax highlighting
syntax on

" Enable file type detection
filetype plugin indent on

" [ui] Make splits open to the correct direction
set splitbelow splitright

" [ui] Display line numbers
set number

" [ui] Display footer ruler with cursor info, etc.
set ruler

" [ui] Set the minimum amount of lines above and below the cursor
set scrolloff=3

" [ui] Show invisibles
set list
set listchars=tab:▸\ ,trail:·,nbsp:␣

" [ui] Customize highlight styles
set cursorline
highlight CursorLine term=bold cterm=bold gui=bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
highlight CursorLineNr term=bold cterm=bold gui=bold
highlight Search term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=220 guifg=#191b1f guibg=#ffc620
highlight IncSearch term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=220 guifg=#191b1f guibg=#ffc620

" [ui] Make Git diffs more readable
highlight diffAdded ctermfg=green
highlight diffRemoved ctermfg=red

" [editor] Enforce 2-space indentation by default
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab

" [editor] Enable «line wrap» with traditional navigation keys too
set whichwrap+=<,>,[,],h,l

" [search] Start searching while typing
set incsearch

" [search] Highlight search results
set hlsearch

" [search] Use smart case detection for search terms
set ignorecase smartcase

" Disable visual/audio bell completely
set vb t_vb=

" Enable auto-completion in explorer context
set wildmenu

" Automatically set current directory to currently opened file’s one
set autochdir

" [netrw] Set tree view as default view
let g:netrw_liststyle=3

" [netrw] Tweak vertical split opening
let g:netrw_winsize=75
let g:netrw_altv=1

" [netrw] Hide header help text
let g:netrw_banner=0

" Optimize performance a bit
set lazyredraw

" Enable mouse support
set mouse=a
