return {
  "neogitorg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim", -- required
    "sindrets/diffview.nvim", -- optional - Diff integration

    -- Only one of these is needed.
    "nvim-telescope/telescope.nvim", -- optional
  },
  keys = {
    { "<leader>gg", "<cmd>Neogit kind=replace<CR>", desc = "Neogit" },
    { "<leader>gd", "<cmd>Neogit diff<CR>", desc = "Neogit diff" },
    { "<leader>gl", "<cmd>NeogitLogCurrent<CR>", desc = "Neogit Log" },
    { "<leader>gc", "<cmd>Neogit commit<CR>", desc = "Neogit commit" },
  },
  config = true,
}
