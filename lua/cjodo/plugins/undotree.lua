return {
    'https://github.com/jiaoshijie/undotree',

    config = function ()
        local undotree = require('undotree')

        undotree.setup({
            float_diff = false,  -- using float window previews diff, set this `true` will disable layout option
            layout = "left_left_bottom", -- "left_bottom", "left_left_bottom"
            position = "bottom", -- "right", "bottom"
            ignore_filetype = { 'undotree', 'undotreeDiff', 'qf', 'TelescopePrompt', 'spectre_panel', 'tsplayground' },
            window = {
                winblend = 100,
            },
            keymaps = {
                ['j'] = "move_next",
                ['k'] = "move_prev",
                ['gj'] = "move2parent",
                ['J'] = "move_change_next",
                ['K'] = "move_change_prev",
                ['<cr>'] = "action_enter",
                ['p'] = "enter_diffbuf",
                ['q'] = "quit",
            },
        })
        vim.keymap.set("n", "<leader>fu", undotree.toggle)
    end,

    requires = {
        "nvim-lua/plenary"
    }
}

