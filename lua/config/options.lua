-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.opt.relativenumber = false
vim.opt.titlestring = "%<%F%=%l/%L - nvim" -- what the title of the window will be set to
vim.filetype.add({ extension = { templ = "templ" } })
vim.g.wiki_root = "~/Documents/wiki"
vim.g.wiki_link_creation = {
  link_type = "wiki-link-wiki",
}
