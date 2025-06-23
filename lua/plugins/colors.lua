local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
end

return {
    {
        "folke/tokyonight.nvim",
        config = function()
            vim.cmd.colorscheme "tokyonight"
            vim.cmd('hi Directory guibg=NONE')
            vim.cmd('hi SignColumn guibg=NONE')
            enable_transparency()
        end
    },
    {
        "sainnhe/gruvbox-material",
        config = function()
            vim.cmd.colorscheme "gruvbox-material"
        end
    },
    {
        'projekt0n/github-nvim-theme', name = 'github-theme'
    },
    {
        'bluz71/vim-moonfly-colors', name = "moonfly", lazy = false, priority = 1000
    },
    {
        "Mofiqul/vscode.nvim",
        name = 'vscode',
        config = function()
            vim.cmd.colorscheme "vscode"
            vim.cmd('hi Directory guibg=NONE')
            vim.cmd('hi SignColumn guibg=NONE')
            enable_transparency()
        end
    },
    {
        'zootedb0t/citruszest.nvim', name = "citruszest"
    },
    {
        'ribru17/bamboo.nvim', name = "bamboo"
    },
    {
        'Abstract-IDE/Abstract-cs', name = "Abstract"
    },
    {
        'aliqyan-21/darkvoid.nvim', name = "DarkVoid"
    },
    {
        "ficcdaf/ashen.nvim"
    },
    {
        "kyoz/purify"
    },
}
