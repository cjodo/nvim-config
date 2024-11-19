
local lspconfig = require('lspconfig')
local mason_config = require('mason-lspconfig')

return {
    require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
}),
    mason_config.setup({
      ensure_installed = {'cssls', 'emmet_language_server', 'html', 'lua_ls', 'gopls', 'ts_ls'}
    }),

    lspconfig.emmet_language_server.setup({
        filetypes = { "js", "css", "html", "javascriptreact", "typescriptreact", "php"},
        syntaxProfiles = {
            javascript = 'jsx'
        },
    }),
}
