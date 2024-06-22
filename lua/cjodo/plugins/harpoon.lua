-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
	'ThePrimeagen/harpoon',
	dependencies = {
		'nvim-lua/plenary.nvim'
	},
	config = true,
	keys = {
		{'<leader>fm', '<cmd>lua require("harpoon.mark").add_file()<CR>', desc = 'Mark file with harpoon'},
		{'<leader>fa', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>', desc = 'Open harpoon menu'},
		{'<leader>fn', '<cmd>lua require("harpoon.ui").nav_next()<CR>', desc = 'goto next harpoon mark'},
		{ "<leader>fb", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "goto previous harpoon mark" },
	}
}

