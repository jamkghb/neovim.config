require('config.options')
require('config.keybinds')
require('config.lazy')

local lspconfig = require('lspconfig')

lspconfig.clangd.setup({
    --    init_options = {
    --        fallbackFlags = {
    -- '-std=c++20',
    -- '-Wall',
    -- '-Wextra',
    -- '-Wpedantic',
    -- },
    -- },
})

require("toggleterm").setup {}
require("lspconfig")["tinymist"].setup {
    settings = {
        formatterMode = "typstyle",
        exportPdf = "onType",
        semanticTokens = "disable"
    }
}
vim.lsp.enable('clangd')

vim.cmd('colorscheme vim')
vim.opt.cursorline = false
