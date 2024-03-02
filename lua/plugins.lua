local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", 
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({

    'nvim-treesitter/nvim-treesitter',
    "prichrd/netrw.nvim",
    "folke/which-key.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "lewis6991/gitsigns.nvim",
    "zaldih/themery.nvim",
    { 
        'nvim-lualine/lualine.nvim', 
        dependencies = { 
            'nvim-tree/nvim-web-devicons' 
        }
    },
    { 
        'akinsho/bufferline.nvim', 
        version = "*", 
        dependencies = 'nvim-tree/nvim-web-devicons'
    },
    { 
        'nvimdev/dashboard-nvim', 
        event = 'VimEnter', 
        dependencies = { 
            { 'nvim-tree/nvim-web-devicons' }
        }
    },
    {
        "smoka7/multicursors.nvim",
        event = "VeryLazy",
        dependencies = {
            'smoka7/hydra.nvim',
        },
        opts = {},
        cmd = { 'MCstart', 'MCvisual', 'MCclear', 'MCpattern', 
                'MCvisualPattern', 'MCunderCursor' },
        keys = {
                {
                    mode = { 'v', 'n' },
                    '<Leader>x',
                    '<cmd>MCstart<cr>',
                    desc = 'Create a selection for selected text or word under the cursor',
                },
            },
    },

    -- Temas --
    { "catppuccin/nvim", name = "catppuccin" },
    "ellisonleao/gruvbox.nvim", 
    "neanias/everforest-nvim",    
    "navarasu/onedark.nvim",
})
