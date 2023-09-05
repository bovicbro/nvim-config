return {
  "glepnir/lspsaga.nvim",
  -- keys = {
  --   {
  --     "K",
  --     "<cmd>Lspsaga hover_doc<CR>",
  --     "Hover doc",
  --   },
  -- },
  -- require("glepnir/lspsaga.nvim").setup(opts)
  -- local keymap = vim.keymap.set
  --
  -- keymap("n", "K", "<cmd>Lspsaga hover_doc")
  -- keymap = function(_, keybinding, action)
  --   opts.mapping[keybinding] = action
  -- end
  --
  -- keymap("n", "<leader>hh", "<cmd>Lspsaga lsp_finder<CR>")
  -- keymap("n", "K", "<cmd>Lspsaga hover_doc")
  -- keymap({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>")
  -- keymap("n", "gp", "<cmd>Lspsaga peek_definition<CR>")
  -- keymap("n", "gd", "<cmd>Lspsaga goto_definition<CR>")
  -- keymap("n", ";", "<cmd>Lspsaga peek_type_definition<CR>")
  -- keymap("n", "gt", "<cmd>Lspsaga goto_type_definition<CR>")
  -- keymap("n", "<leader>hl", "<cmd>Lspsaga show_line_diagnostics<CR>")
  -- keymap("n", "<leader>hb", "<cmd>Lspsaga show_buf_diagnostics<CR>")
  -- keymap("n", "<leader>hw", "<cmd>Lspsaga show_workspace_diagnostics<CR>")
  -- keymap("n", "<leader>hc", "<cmd>Lspsaga show_cursor_diagnostics<CR>")
  -- keymap("n", "[e", "<cmd>Lspsaga diagnostic_jump_prev<CR>")
  -- keymap("n", "]e", "<cmd>Lspsaga diagnostic_jump_next<CR>")
  -- keymap("n", "[E", function()
  --   require("lspsaga.diagnostic"):goto_prev({ severity = vim.diagnostic.severity.ERROR })
  -- end)
  -- keymap("n", "]E", function()
  --   require("lspsaga.diagnostic"):goto_next({ severity = vim.diagnostic.severity.ERROR })
  -- end)
  -- keymap("n", "<leader>ho", "<cmd>Lspsaga outline<CR>")
  -- keymap("n", "<Leader>ci", "<cmd>Lspsaga incoming_calls<CR>")
  -- keymap("n", "<Leader>co", "<cmd>Lspsaga outgoing_calls<CR>")
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
