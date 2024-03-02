require('lualine').setup()
require("bufferline").setup()
require("gitsigns").setup()
require("dashboard").setup { shortcut_type = "number" }
require("nvim-treesitter.configs").setup {
    ensure_installed = { 
        "c", "lua", "vim", "rust", "bash", "markdown", "org", "xml",
        "html", "css", "javascript", "ini", "toml", "yaml"
    },
    highlight = { enable = true },
}
require'netrw'.setup {
  icons = {
    symlink = '',
    directory = '',
    file = '',
  },
  use_devicons = true,
}
require("themery").setup({
    themes = {
    {
        name = "Gruvbox Dark",
        colorscheme = "gruvbox",
        before = [[ vim.opt.background = "dark" ]],
    },
    
    {
        name = "Gruvbox Light",
        colorscheme = "gruvbox",
        before = [[ vim.opt.background = "light" ]],
    },
    
    {
        name = "Everforest Dark",
        colorscheme = "everforest",
        before = [[ vim.opt.background = "dark" ]],
    },
    
    {
        name = "Everforest Light",
        colorscheme = "everforest",
        before = [[ vim.opt.background = "light" ]],
    },
    
    {
        name = "Onedark",
        colorscheme = "onedark",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Mocha",
        colorscheme = "catppuccin-mocha",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Macchiato",
        colorscheme = "catppuccin-macchiato",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Frappe",
        colorscheme = "catppuccin-frappe",
        before = [[ vim.opt.background = "dark" ]],
    },

    {
        name = "Catppuccin Latte",
        colorscheme = "catppuccin-latte",
        before = [[ vim.opt.background = "light" ]],
    },

    },
    themeConfigFile = "~/.config/nvim/lua/theme.lua",
    livePreview = true,
})

