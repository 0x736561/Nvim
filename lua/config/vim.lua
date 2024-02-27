
-- airline --
vim.cmd([[
  let g:airline#extensions#tabline#enabled = 1
]])

-- variáveis --
vim.cmd([[
    set nocompatible
	set relativenumber
    set cursorline
    set hlsearch
    set ignorecase
    set smartcase
    set tabstop=4
    set softtabstop=4
    set shiftwidth=4
    set textwidth=79
    set expandtab
    set autoindent
    let g:netrw_liststyle = 3
    let g:netrw_banner = 0
    let g:netrw_browse_split = 4
    let g:netrw_winsize = 20
    set showmatch
    set omnifunc=syntaxcomplete#Complete
]])

-- aparência --
vim.cmd([[
	set termguicolors
	set background=dark
    set wildignore+=blue.vim,darkblue.vim,default.vim,delek.vim,desert.vim,
      \elflord.vim,evening.vim,industry.vim,koehler.vim,morning.vim,murphy.vim,
      \pablo.vim,peachpuff.vim,ron.vim,shine.vim,slate.vim,torte.vim,zellner.vim,
      \habamax.vim,lunaperche.vim,quiet.vim,retrobox.vim,sorbet.vim,wildcharm.vim,
      \zaibatsu.vim
	colorscheme gruvbox
]])
