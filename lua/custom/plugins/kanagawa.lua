return {
  {
    'rebelot/kanagawa.nvim',
    config = function()
        require("kanagawa").setup({
        terminalColors = true,
        transparent = true,
        dimInactive = false,
        colors = {
          palette = {
            oldWhite = "#cac5a5",
            crystalBlue = "#6db2dc",
            oniViolet = "#d27ed5"
          },
          theme = {
            all = {
              ui = {
                bg_gutter = "none"
              }
            }
          }
        },
      })
    end
  },
}
