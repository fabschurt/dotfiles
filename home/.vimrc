if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on
colorscheme onedark

filetype plugin indent on

set number ruler cursorline showmatch scrolloff=3

set shiftwidth=2 tabstop=2 softtabstop=2 expandtab

set incsearch hlsearch ignorecase smartcase

set visualbell noerrorbells

set wildmenu

set lazyredraw
