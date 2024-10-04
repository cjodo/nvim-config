return {
    'ThePrimeagen/vim-apm',

    config = function ()
        local apm = require("vim-apm")

        apm:setup({})
        -- vim.api.nvim_create_autocmd("BufWinEnter", {
        --     function ()
        --         print("hello from apm")
        --     end
        -- })
        vim.keymap.set("n", "<leader>apm", function() apm:toggle_monitor() end)
    end
}
