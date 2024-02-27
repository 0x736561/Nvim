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
    -- plugins --
  "folke/which-key.nvim",
  "nvim-lua/plenary.nvim",
  "nvim-telescope/telescope.nvim",
  "vim-airline/vim-airline",
  "vim-airline/vim-airline-themes",
  "sheerun/vim-polyglot",
  "ap/vim-css-color",
    -- colorschemes --
  "morhetz/gruvbox",
  "sainnhe/vim-color-forest-night",
  "roosta/srcery",
})
