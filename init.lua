-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- This will load fzy_native and have it override the default file sorter
-- require("telescope").load_extension("projects")
-- Load custom treesitter grammar for org filetype

-- Treesitter configuration
require("nvim-treesitter.configs").setup({
  -- If TS highlights are not enabled at all, or disabled via `disable` prop,
  -- highlighting will fallback to default Vim syntax highlighting
  highlight = {
    enable = true,
    -- Required for spellcheck, some LaTex highlights and
    -- code block highlights that do not have ts grammar
  },
})

vim.o.termguicolors = true
