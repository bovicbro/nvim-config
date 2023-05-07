return {
  "glepnir/lspsaga.nvim",
  event = "LspAttach",
  config = function()
    require("lspsaga").setup({
      hover = {
        max_width = 0.6,
        open_link = "gx",
        open_browser = "!chrome",
      },
      lightbulb = {
        enable = false,
      },
      preview = {
        lines_above = 0,
        libes_below = 0,
      },
    })
  end,
  dependencies = {
    { "nvim-tree/nvim-web-devicons" },
    --Please make sure you install markdown and markdown_inline parser
    { "nvim-treesitter/nvim-treesitter" },
  },
}
