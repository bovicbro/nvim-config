return {
  "airblade/vim-rooter",
  enabled = false,
  init = function()
    vim.g.rooter_patterns = { ".git" }
    vim.g.rooter_silent_chdir = 1
  end,
}
