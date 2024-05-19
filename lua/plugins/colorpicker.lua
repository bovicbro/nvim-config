return {
  "uga-rosa/ccc.nvim",
  keys = {
    { "<C-c>", "<cmd>CccPick<CR>", desc = "Color picker", mode = { "n", "i" } },
  },
  opts = {
    highlighter = {
      auto_enable = true,
      lsp = true,
    },
  },
  lazy = false,
}
