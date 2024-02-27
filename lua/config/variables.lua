-- Vimscript --
vim.cmd([[
    let g:netrw_banner = 0
    let g:netrw_browse_split = 4
    let g:netrw_winsize = 20
]])
vim.cmd([[
    set wildignore+=blue.vim,darkblue.vim,default.vim,delek.vim,desert.vim,
      \elflord.vim,evening.vim,industry.vim,koehler.vim,morning.vim,murphy.vim,
      \pablo.vim,peachpuff.vim,ron.vim,shine.vim,slate.vim,torte.vim,zellner.vim,
      \habamax.vim,lunaperche.vim,quiet.vim,retrobox.vim,sorbet.vim,wildcharm.vim,
      \zaibatsu.vim
]])

-- Lua --
-- Sane defaults --
vim.o.relativenumber  =   true
vim.o.cursorline      =   true
vim.o.hlsearch        =   true
vim.o.ignorecase      =   true
vim.o.smartcase       =   true
vim.o.tabstop         =   4
vim.o.softtabstop     =   4
vim.o.shiftwidth      =   4
vim.o.textwidth       =   79
vim.o.expandtab       =   true
vim.o.autoindent      =   true
vim.o.showmatch       =   true
vim.o.mat             =   2
vim.o.hidden          =   true
vim.o.termguicolors   =   true
vim.o.background      =   "dark"
