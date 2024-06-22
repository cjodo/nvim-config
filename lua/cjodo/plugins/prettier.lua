return {
    "MunifTanjim/prettier.nvim",
    dependencies = {
        'neovim/nvim-lspconfig',
        'jose-elias-alvarez/null-ls.nvim'
    },

    config = function ()
        local prettier = require("prettier")

        prettier.setup({
            bin = "prettier",
            filetypes = {
                "css",
                "javascript",
                "javascriptreact",
                "typescript",
                "typescriptreact",
            }
        })
    end
}
