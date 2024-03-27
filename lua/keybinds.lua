vim.g.mapleader = " "
local wk = require("which-key")
wk.register({
    name = "Leader",
    a = {"<cmd>bp<cr>", "Buffer anterior"},
    d = {"<cmd>Dashboard<cr>", "Abrir Dashboard"},
    p = {"<cmd>bn<cr>", "Próximo buffer"},
    c = {"<cmd>bdel<cr>", "Fechar buffer"},
    v = {"<cmd>vs<cr>", "Split vertical"},
    m = {"<cmd>sp<cr>", "Split horizontal"},
    n = {"<cmd>Explore<cr>", "Explorador de arquivos"},
    s = {"<cmd>write<cr>", "Salvar"},
    q = {"<cmd>quit<cr>", "Fechar janela"},
    h = {"<c-w>h", "Janela à esquerda"},
    j = {"<c-w>j", "Janela abaixo"},
    k = {"<c-w>k", "Janela acima"},
    l = {"<c-w>l", "Janela à direita"},
    f = { "<cmd>Telescope find_files<cr>", "Encontrar arquivos" },
    b = {"<cmd>Telescope buffers<cr>", "Lista de buffers"},
    t = {"<cmd>Themery<cr>", "Temas"},
    g = {
        name = "Git",
        p = {"<cmd>Gitsigns preview_hunk<cr>", "Preview Hunk"},
    },
}, { prefix = "<leader>" })
