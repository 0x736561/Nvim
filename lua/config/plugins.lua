local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
    
    ---- Vimscript ---- 
    "sheerun/vim-polyglot",
    "tpope/vim-fugitive",
    "ap/vim-css-color",

    ---- Lua ----
    "prichrd/netrw.nvim",
    "folke/which-key.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "lewis6991/gitsigns.nvim",
    "zaldih/themery.nvim",
    { 'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons' }},
    {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},
    { 'nvimdev/dashboard-nvim',
      event = 'VimEnter',
      config = function()
        require('dashboard').setup{}
      end,
      dependencies = { { 'nvim-tree/nvim-web-devicons' }}},

    -- Temas --
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true },
    { "catppuccin/nvim", name = "catppuccin" },
    "neanias/everforest-nvim",    
    "navarasu/onedark.nvim",
})
