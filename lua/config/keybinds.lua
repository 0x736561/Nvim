vim.g.mapleader = " "
local wk = require("which-key")
wk.register({
    a = {"<cmd>bp<cr>", "Buffer anterior"},
    p = {"<cmd>bn<cr>", "Próximo buffer"},
    d = {"<cmd>bdel<cr>", "Fechar buffer"},
    v = {"<cmd>vs<cr>", "Split vertical"},
    m = {"<cmd>sp<cr>", "Split horizontal"},
    f = { "<cmd>Telescope find_files<cr>", "Encontrar arquivos" },
    n = {"<cmd>Vexplore<cr>", "Explorador de arquivos"},
    s = {"<cmd>write<cr>", "Salvar"},
    q = {"<cmd>quit<cr>", "Fechar janela"}
}, { prefix = "<leader>" })
