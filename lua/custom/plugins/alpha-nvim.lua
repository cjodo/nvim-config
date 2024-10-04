
return {
    {
        'goolord/alpha-nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function ()
            local alpha = require("alpha")
            local config = require("alpha.themes.theta").config
            alpha.setup(config)
            -- require'alpha'.setup(require'alpha.themes.theta'.config)
        end
    };
}
