-- In plugins/convert.lua

return {
  dependencies = {
    'MunifTanjim/nui.nvim'
  },
  dir = '/home/codo/plugins/convert.nvim',
  config = function ()
    vim.keymap.set("n", "<leader>cn", "<cmd>ConvertFindNext<CR>", { desc = "Find next convertable unit" })
    vim.keymap.set("n", "<leader>cc", "<cmd>ConvertFindCurrent<CR>", { desc = "Find convertable unit" })
  end
}
