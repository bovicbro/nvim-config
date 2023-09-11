return {
  "vimwiki/vimwiki",
  keys = {
    { "<leader>nn", "<cmd>VimwikiIndex<cr>", desc = "Vim wiki index" },
    { "<leader>nc", "<cmd>VimwikiColorizeNormal<cr>", desc = "color" },
    { "<leader>nh", "<cmd>VimwikiColorizeNormal<cr>", desc = "color" },
    { "<leader>nd", "<cmd>VimwikiDeleteFile<cr>", desc = "Delete file" },
  },
  cmd = function()
    vim.g.vimwiki_list = {
      {
        path = "~/Documents/wiki",
        syntax = "markdown",
        ext = ".md",
      },
    }
  end,
}
